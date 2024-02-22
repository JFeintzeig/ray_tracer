#ifndef CAMERA_H
#define CAMERA_H

#include <pthread.h>
#include <string.h>

#include "color.h"
#include "hittable.h"
#include "material.h"
#include "ray.h"
#include "rtweekend.h"
#include "vec3.h"

//#define THREADED
#define NUM_THREADS 10

typedef struct {
  double aspect_ratio;
  int image_width;
  int image_height;
  point3_t center;
  point3_t pixel00_loc;
  point3_t pixel_delta_u;
  point3_t pixel_delta_v;
  int samples_per_pixel;
  int max_depth;

  double defocus_angle;
  vec3_t defocus_disk_u;
  vec3_t defocus_disk_v;

} camera_t;

camera_t initialize_camera(double aspect_ratio, int image_width, int samples_per_pixel, int max_depth, double vfov, point3_t lookfrom, point3_t lookat, point3_t vup, double defocus_angle, double focus_dist) {
  int image_height = (int)(image_width / aspect_ratio);
  image_height = (image_height < 1) ? 1 : image_height;

  point3_t center = lookfrom;

  vec3_t view_direction = subtract(lookfrom, lookat);
  double theta = degrees_to_radians(vfov);
  double h = tan(theta/2);
  double viewport_height = 2 * h * focus_dist;
  double viewport_width = viewport_height * (double)image_width / (double)image_height;

  vec3_t w = normalize(view_direction);
  vec3_t u = normalize(cross(vup, w));
  vec3_t v = cross(w, u);

  vec3_t viewport_u = scale(u, viewport_width);
  vec3_t viewport_v = scale(v, -1.0*viewport_height);

  vec3_t pixel_delta_u = scale(viewport_u, 1.0/(double)(image_width));
  vec3_t pixel_delta_v = scale(viewport_v, 1.0/(double)(image_height));
  vec3_t pixel_delta_uv = add(pixel_delta_u, pixel_delta_v);

  point3_t viewport_upper_left = subtract(center, scale(w, focus_dist));
  subtract_equals(&viewport_upper_left, scale(viewport_u, 0.5));
  subtract_equals(&viewport_upper_left, scale(viewport_v, 0.5));
  point3_t pixel00_loc = add(viewport_upper_left, scale(pixel_delta_uv, 0.5));

  double defocus_radius = focus_dist * tan(degrees_to_radians(defocus_angle/2));
  vec3_t defocus_disk_u = scale(u, defocus_radius);
  vec3_t defocus_disk_v = scale(v, defocus_radius);

  camera_t camera = {
    .aspect_ratio = aspect_ratio,
    .image_width = image_width,
    .image_height = image_height,
    .center = center,
    .pixel00_loc = pixel00_loc,
    .pixel_delta_u = pixel_delta_u,
    .pixel_delta_v = pixel_delta_v,
    .samples_per_pixel = samples_per_pixel,
    .max_depth = max_depth,
    .defocus_angle = defocus_angle,
    .defocus_disk_u = defocus_disk_u,
    .defocus_disk_v = defocus_disk_v
  };
  
  return camera;
}

color_t ray_color(const ray_t *r, int depth, sphere_list_t *sphere_list) {
  if (depth == 0) {
    return new_vec3(0.0, 0.0, 0.0);
  }

  hit_record_t rec;
  interval_t interval = {.min = 0.001, .max = INFINITY};

  if (hit_sphere_list(sphere_list, r, &interval, &rec)) {
    ray_t nray;
    color_t attenuation;
    if (scatter(rec.mat, r, &rec, &attenuation, &nray)) {
      return multiply(attenuation, ray_color(&nray, depth -1, sphere_list));
    }else {
      return new_vec3(0.0, 0.0, 0.0);
    }
  } else {
    double a = 0.5 * (1.0 + normalize(r->direction).e[1]);
    color_t white = new_vec3(1.0, 1.0, 1.0);
    color_t blue = new_vec3(0.5, 0.7, 1.0);
    return add(scale(white, 1-a), scale(blue, a));
  }
}

point3_t defocus_disk_sample(const camera_t *camera) {
  point3_t r = random_vec3_in_unit_disk();
  point3_t out = camera->center;
  add_equals(&out, scale(camera->defocus_disk_u, r.e[0]));
  add_equals(&out, scale(camera->defocus_disk_v, r.e[1]));
  return out;
}

typedef struct render_args_t {
  const camera_t *camera;
  sphere_list_t *sphere_list;
  int scanline;
  color_t *pixels;
} render_args_t;

void *render_scanline(void *args) {
  render_args_t *rargs = (render_args_t *)args;
  const camera_t *camera = rargs->camera;

  for (int i = 0; i < camera->image_width; i++) {
    point3_t pixel_center = add(camera->pixel00_loc, scale(camera->pixel_delta_u, i));
    add_equals(&pixel_center, scale(camera->pixel_delta_v, rargs->scanline));
    color_t color_sum = new_vec3(0.0, 0.0, 0.0);

    for (int k=0; k < camera->samples_per_pixel; k++) {
      point3_t pixel_sample = add(
        pixel_center,
        scale(camera->pixel_delta_u, (-0.5 + random_double()))
      );
      add_equals(&pixel_sample,
                 scale(camera->pixel_delta_v, (-0.5 + random_double())));

      point3_t ray_origin = (camera->defocus_angle <= 0) ? camera->center: defocus_disk_sample(camera);
      vec3_t ray_direction = subtract(pixel_sample, ray_origin);
      ray_t ray = new_ray(ray_origin, ray_direction);

      color_t sample_color = ray_color(&ray, camera->max_depth, (rargs->sphere_list));
      add_equals(&color_sum, sample_color);
    }

    color_t pixel_color = scale(color_sum, 1.0/camera->samples_per_pixel);
    int current_pixel_num = rargs->scanline * camera->image_width + i;
    //*(rargs->pixels + current_pixel_num) = pixel_color;
    memcpy(rargs->pixels + current_pixel_num, &pixel_color, sizeof(color_t));
  }
  return NULL;
}

void render(camera_t *camera, sphere_list_t *sphere_list) {
  FILE *fp;
  fp = fopen("output.ppm", "w");

  fprintf(fp, "P3\n");
  fprintf(fp, "%d %d\n", camera->image_width, camera->image_height);
  fprintf(fp, "255\n");

  #ifdef THREADED

  int n_pixels = camera->image_height * camera->image_width;
  color_t *pixels = (color_t *)malloc(sizeof(color_t) * n_pixels);
  render_args_t *thread_args = (render_args_t *)malloc(sizeof(render_args_t) * NUM_THREADS);
  render_args_t render_args_base = {
    .camera = camera,
    .sphere_list = sphere_list,
    .scanline = 0, // to be filled in on each thread creation
    .pixels = pixels
  };

  for (int i = 0; i < NUM_THREADS; i++) {
    memcpy(thread_args + sizeof(render_args_t)*i, &render_args_base, sizeof(render_args_t));
  }

  for (int j = 0; j < camera->image_height; j+=NUM_THREADS) {
    printf("Scanlines remaining: %d\n", camera->image_height - j);

    pthread_t threads[NUM_THREADS];
    for (int k = 0; k < NUM_THREADS && j+k < camera->image_height; k++) {
      render_args_t *this_thread_args = thread_args + sizeof(render_args_t)*k;
      this_thread_args->scanline = j+k;

      int result_code = pthread_create(&threads[k], NULL, render_scanline, this_thread_args);
      if(result_code != 0) {
        printf("**************** problem creating thread *****************\n");
      }
    }

    for (int k = 0; k < NUM_THREADS && j+k < camera->image_height; k++) {
      int result_code = pthread_join(threads[k], NULL);
      if(result_code != 0) {
        printf("*************** problem joining thread *****************\n");
        printf("%d\n", result_code);
        abort();
      }
    }
  }

  write_pixels(fp, pixels, n_pixels);

  #else

  for (int j = 0; j < camera->image_height; j++) {
    printf("Scanlines remaining: %d\n", camera->image_height - j);
    for (int i = 0; i < camera->image_width; i++) {
      point3_t pixel_center = add(camera->pixel00_loc, scale(camera->pixel_delta_u, i));
      add_equals(&pixel_center, scale(camera->pixel_delta_v, j));
      color_t color_sum = new_vec3(0.0, 0.0, 0.0);

      for (int k=0; k < camera->samples_per_pixel; k++) {
        point3_t pixel_sample = add(
          pixel_center,
          scale(camera->pixel_delta_u, (-0.5 + random_double()))
        );
        add_equals(&pixel_sample,
                   scale(camera->pixel_delta_v, (-0.5 + random_double())));

        point3_t ray_origin = (camera->defocus_angle <= 0) ? camera->center: defocus_disk_sample(camera);
        vec3_t ray_direction = subtract(pixel_sample, ray_origin);
        ray_t ray = new_ray(ray_origin, ray_direction);

        color_t sample_color = ray_color(&ray, camera->max_depth, sphere_list);
        add_equals(&color_sum, sample_color);
      }

      color_t pixel_color = scale(color_sum, 1.0/camera->samples_per_pixel);

      write_one_pixel(fp, pixel_color);

    }
  }

  #endif // THREADED

  printf("Done\n");
}

#endif // !CAMERA_H

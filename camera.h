#ifndef CAMERA_H
#define CAMERA_H

#include "color.h"
#include "hittable.h"
#include "ray.h"
#include "rtweekend.h"
#include "vec3.h"

typedef struct {
  double aspect_ratio;
  int image_width;
  int image_height;
  point3_t center;
  point3_t pixel00_loc;
  point3_t pixel_delta_u;
  point3_t pixel_delta_v;
} camera_t;

camera_t initialize_camera(double aspect_ratio, int image_width) {
  int image_height = (int)(image_width / aspect_ratio);
  image_height = (image_height < 1) ? 1 : image_height;

  double focal_length = 1.0;
  double viewport_height = 2.0;
  double viewport_width = viewport_height * (double)image_width / (double)image_height;
  point3_t center = new_vec3(0.0, 0.0, 0.0);

  vec3_t viewport_u = new_vec3(viewport_width, 0.0, 0.0);
  vec3_t viewport_v = new_vec3(0.0, -1*viewport_height, 0.0);

  vec3_t pixel_delta_u = scale(viewport_u, 1.0/(double)(image_width));
  vec3_t pixel_delta_v = scale(viewport_v, 1.0/(double)(image_height));
  vec3_t pixel_delta_uv = add(pixel_delta_u, pixel_delta_v);

  point3_t viewport_upper_left = subtract(center, new_vec3(0, 0, focal_length));
  subtract_equals(&viewport_upper_left, scale(viewport_u, 0.5));
  subtract_equals(&viewport_upper_left, scale(viewport_v, 0.5));
  point3_t pixel00_loc = add(viewport_upper_left, scale(pixel_delta_uv, 0.5));

  camera_t camera = {
    .aspect_ratio = aspect_ratio,
    .image_width = image_width,
    .image_height = image_height,
    .center = center,
    .pixel00_loc = pixel00_loc,
    .pixel_delta_u = pixel_delta_u,
    .pixel_delta_v = pixel_delta_v
  };
  
  return camera;
}

color_t ray_color(const ray_t *r, const hittable_t *world) {
  hit_record_t rec;
  interval_t interval = {.min = 0, .max = INFINITY};
  if (hit(world, r, &interval, &rec)) {
    add_equals(&rec.normal, new_vec3(1.0, 1.0, 1.0));
    return scale(rec.normal, 0.5);
  } else {
    double a = 0.5 * (1.0 + normalize(r->direction).e[1]);
    color_t white = new_vec3(1.0, 1.0, 1.0);
    color_t blue = new_vec3(0.5, 0.7, 1.0);
    return add(scale(white, 1-a), scale(blue, a));
  }
}

void render(camera_t *camera, const hittable_t *world, int n_samples) {
  FILE *fp;
  fp = fopen("output.ppm", "w");

  fprintf(fp, "P3\n");
  fprintf(fp, "%d %d\n", camera->image_width, camera->image_height);
  fprintf(fp, "255\n");

  for (int j = 0; j < camera->image_height; j++) {
    printf("Scanlines remaining: %d\n", camera->image_height - j);
    for (int i = 0; i < camera->image_width; i++) {
      point3_t pixel_center = add(camera->pixel00_loc, scale(camera->pixel_delta_u, i));
      add_equals(&pixel_center, scale(camera->pixel_delta_v, j));

      color_t color_sum = new_vec3(0.0, 0.0, 0.0);
      for (int i=0; i < n_samples; i++) {
        point3_t pixel_sample = add(
          pixel_center,
          scale(camera->pixel_delta_u, (-0.5 + random_double()))
        );
        add_equals(&pixel_sample,
                   scale(camera->pixel_delta_v, (-0.5 + random_double())));

        vec3_t ray_direction = subtract(pixel_sample, camera->center);
        ray_t ray = new_ray(camera->center, ray_direction);

        color_t sample_color = ray_color(&ray, (hittable_t *)world);
        add_equals(&color_sum, sample_color);
      }

      color_t pixel_color = scale(color_sum, 1.0/n_samples);

      write_color(fp, pixel_color);
    }
  }
  printf("Done\n");
}

#endif // !CAMERA_H

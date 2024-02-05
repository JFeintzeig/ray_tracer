#include <stdio.h>
#include "rtweekend.h"

double aspect_ratio = 16.0 / 9.0;
int image_width = 400;

color_t ray_color(const ray_t *r, const hittable_t *world) {
  hit_record_t rec;
  // TODO: adjust t_max to be much bigger
  if (hit(world, r, 0, INFINITY, &rec)) {
    add_equals(&rec.normal, new_vec3(1.0, 1.0, 1.0));
    return scale(rec.normal, 0.5);
  } else {
    double a = 0.5 * (1.0 + normalize(r->direction).e[1]);
    color_t white = new_vec3(1.0, 1.0, 1.0);
    color_t blue = new_vec3(0.5, 0.7, 1.0);
    return add(scale(white, 1-a), scale(blue, a));
  }
}

int main() {
  FILE *fp;

  double aspect_ratio = 16.0 / 9.0;
  int image_width = 400;
  int image_height = (int)(image_width / aspect_ratio);
  image_height = (image_height < 1) ? 1 : image_height;

  double focal_length = 1.0;
  double viewport_height = 2.0;
  double viewport_width = viewport_height * (double)image_width / (double)image_height;
  point3_t camera_center = new_vec3(0.0, 0.0, 0.0);

  vec3_t viewport_u = new_vec3(viewport_width, 0.0, 0.0);
  vec3_t viewport_v = new_vec3(0.0, -1*viewport_height, 0.0);

  vec3_t pixel_delta_u = scale(viewport_u, 1.0/(double)(image_width));
  vec3_t pixel_delta_v = scale(viewport_v, 1.0/(double)(image_height));
  vec3_t pixel_delta_uv = add(pixel_delta_u, pixel_delta_v);

  point3_t viewport_upper_left = subtract(camera_center, new_vec3(0, 0, focal_length));
  subtract_equals(&viewport_upper_left, scale(viewport_u, 0.5));
  subtract_equals(&viewport_upper_left, scale(viewport_v, 0.5));
  point3_t pixel00_loc = add(viewport_upper_left, scale(pixel_delta_uv, 0.5));

  sphere_list_t *sphere_list = new_sphere_list(1);
  add_sphere(sphere_list, new_vec3(0.0, 0.0, -1.0), 0.5);
  add_sphere(sphere_list, new_vec3(0.0, -100.5, -1.0), 100);

  fp = fopen("output.ppm", "w");

  fprintf(fp, "P3\n");
  fprintf(fp, "%d %d\n", image_width, image_height);
  fprintf(fp, "255\n");

  for (int j = 0; j < image_height; j++) {
    printf("Scanlines remaining: %d\n", image_height - j);
    for (int i = 0; i < image_width; i++) {
      point3_t pixel_center = add(pixel00_loc, scale(pixel_delta_u, i));
      add_equals(&pixel_center, scale(pixel_delta_v, j));

      vec3_t ray_direction = subtract(pixel_center, camera_center);
      ray_t ray = new_ray(camera_center, ray_direction);

      color_t pixel_color = ray_color(&ray, (hittable_t *)sphere_list);
      write_color(fp, pixel_color);
    }
  }

  printf("Done\n");
  return 0;
}

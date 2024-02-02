#include <stdio.h>
#include "vec3.h"
#include "color.h"
#include "ray.h"

double aspect_ratio = 16.0 / 9.0;
int image_width = 400;

bool hit_sphere(const point3_t *center, double radius, const ray_t *r) {
  vec3_t a_c = subtract(r->origin, *center);
  double a = length_squared(&r->direction);
  double b = dot(scale(r->direction, 2.0), a_c);
  double c = dot(a_c, a_c) - radius*radius;

  return b*b - 4*a*c >= 0;
}

color_t ray_color_stub(const ray_t *r) {
  double a = 0.5 * (1.0 + normalize(r->direction).e[1]);
  color_t white = new_vec3(1.0, 1.0, 1.0);
  color_t blue = new_vec3(0.5, 0.7, 1.0);

  point3_t sphere_center = new_vec3(0.0, 0.0, -1.0);
  if (hit_sphere(&sphere_center, 0.5, r)) {
    return new_vec3(1.0, 0.0, 0.0);
  } else {
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

      color_t pixel_color = ray_color_stub(&ray);
      write_color(fp, pixel_color);
    }
  }

  printf("Done\n");
  return 0;
}

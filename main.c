#include <math.h>
#include <stdio.h>
#include "rtweekend.h"

double aspect_ratio = 16.0 / 9.0;
int image_width = 400;

int main() {
  double aspect_ratio = 16.0 / 9.0;
  int image_width = 400;

  camera_t camera = initialize_camera(aspect_ratio, image_width);

  sphere_list_t *sphere_list = new_sphere_list(2);
  add_sphere(sphere_list, new_vec3(0.0, 0.0, -1.0), 0.5);
  add_sphere(sphere_list, new_vec3(0.0, -100.5, -1.0), 100);

  render(&camera, (hittable_t *)sphere_list);
  return 0;
}

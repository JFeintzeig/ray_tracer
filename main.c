#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#include "material.h"
#include "vec3.h"
#include "color.h"
#include "ray.h"
#include "interval.h"
#include "hittable.h"
#include "camera.h"

double aspect_ratio = 16.0 / 9.0;
int image_width = 400;

int main() {
  srand(time(NULL));   // Initialization, should only be called once.

  double aspect_ratio = 16.0 / 9.0;
  int image_width = 400;

  camera_t camera = initialize_camera(aspect_ratio, image_width);

  lambertian_t material_ground = new_lambertian((color_t)new_vec3(0.8, 0.8,  0.0));
  lambertian_t material_center = new_lambertian((color_t)new_vec3(0.7, 0.3,  0.3));
  metal_t material_left = new_metal((color_t)new_vec3(0.8, 0.8,  0.8));
  metal_t material_right = new_metal((color_t)new_vec3(0.8, 0.6,  0.2));

  sphere_list_t *sphere_list = new_sphere_list(4);
  add_sphere(sphere_list, new_vec3(0.0, -100.5, -1.0), 100.0, (material_t *)&material_ground);
  add_sphere(sphere_list, new_vec3(0.0, 0.0, -1.0), 0.5, (material_t *)&material_center);
  add_sphere(sphere_list, new_vec3(-1.0, 0.0, -1.0), 0.5, (material_t *)&material_left);
  add_sphere(sphere_list, new_vec3(1.0, 0.0, -1.0), 0.5, (material_t *)&material_right);

  render(&camera, (hittable_t *)sphere_list);
  return 0;
}

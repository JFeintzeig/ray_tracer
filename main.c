#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#include "material.h"
#include "rtweekend.h"
#include "vec3.h"
#include "color.h"
#include "ray.h"
#include "interval.h"
#include "hittable.h"
#include "camera.h"

int main() {
  srand(time(NULL));   // Initialization, should only be called once.
  //fast_srand(time(NULL));
  fast_srand(123456);

  // Camera params
  float aspect_ratio = 16.0 / 9.0;
  int image_width = 1200;
  int samples_per_pixel = 500;
  int max_depth = 50;

  float vfov = 20;
  point3_t lookfrom = new_vec3(13, 2, 3);
  point3_t lookat = new_vec3(0, 0, 0);
  vec3_t vup = new_vec3(0, 1, 0);

  float defocus_angle = 0.6;
  float focus_dist = 10.0;

  camera_t camera = initialize_camera(aspect_ratio, image_width, samples_per_pixel, max_depth,
                                      vfov, lookfrom, lookat, vup, defocus_angle, focus_dist);

  // Materials and spheres
  sphere_list_t *sphere_list = new_sphere_list(500);
  material_list_t *material_list = new_material_list(500);
  material_t *ground_material = new_lambertian((color_t)new_vec3(0.5, 0.5, 0.5));
  add_sphere(sphere_list, new_vec3(0, -1000, 0), 1000);
  add_material(material_list, *ground_material);

  int n_diffuse = 0, n_metal = 0, n_glass = 0;

  material_t *sphere_material_glass = new_dielectric(1.5);

  for (int a = -11; a < 11; a++) {
    for (int b = -11; b < 11; b++) {
      float choose_mat = random_float();
      point3_t center = new_vec3(a + 0.9*random_float(), 0.2, b + 0.9*random_float());

      point3_t diff = subtract(center, new_vec3(4, 0.2, 0));
      if (length(&diff) > 0.9) {
        if (choose_mat < 0.8) {
          // diffuse
          n_diffuse ++;
          color_t c1 = random_vec3(0, 1);
          color_t c2 = random_vec3(0, 1);
          color_t albedo_diffuse = multiply(c1, c2);
          material_t *sphere_material_diffuse = new_lambertian(albedo_diffuse);
          add_sphere(sphere_list, center, 0.200001);
          add_material(material_list, *sphere_material_diffuse);
        } else if (choose_mat < 0.95) {
          // metal
          n_metal++;
          color_t albedo_metal = random_vec3(0.5, 1.0);
          float fuzz = random_float_range(0, 0.5);
          material_t *sphere_material_metal = new_metal(albedo_metal, fuzz);
          add_sphere(sphere_list, center, 0.200001);
          add_material(material_list, *sphere_material_metal);
        } else {
          // glass
          n_glass++;
          add_sphere(sphere_list, center, 0.200001);
          add_material(material_list, *sphere_material_glass);
        }
      }
    }
  }

  printf("diffuse: %d metal: %d glass: %d\n", n_diffuse, n_metal, n_glass);

  material_t *material1 = new_dielectric(1.5);
  add_sphere(sphere_list, new_vec3(0, 1, 0), 1.0);
  add_material(material_list, *material1);

  material_t *material2 = new_lambertian(new_vec3(0.4, 0.2, 0.1));
  add_sphere(sphere_list, new_vec3(-4, 1, 0), 1.0);
  add_material(material_list, *material2);

  material_t *material3 = new_metal(new_vec3(0.7, 0.6, 0.5), 0.0);
  add_sphere(sphere_list, new_vec3(4, 1, 0), 1.0);
  add_material(material_list, *material3);

  render(&camera, sphere_list, material_list);
  return 0;
}

#ifndef HITTABLE_H
#define HITTABLE_H

#include <stdbool.h>
#include <stdlib.h>

#include <arm_neon.h>

#include "vec3.h"
#include "ray.h"
#include "interval.h"

//#define VECTORIZE_HIT_SPHERE

typedef struct material_t material_t;

typedef struct {
  point3_t p;
  vec3_t normal;
  float t;
  bool front_face;
  material_t *mat;
} hit_record_t;

// sets front_face and normal depending on if aligned or anti-aligned with ray
// outward_normal must be unit vector
void set_face_normal(hit_record_t *rec, const ray_t *r, vec3_t outward_normal) {
  rec->front_face = dot(r->direction, outward_normal) < 0;
  rec->normal = rec->front_face ? outward_normal : scale(outward_normal, -1.0);
}

typedef struct sphere_t {
  point3_t center;
  float radius;
} sphere_t;

sphere_t new_sphere(point3_t center, float radius) {
  sphere_t sphere = {
    .center = center,
    .radius = radius
  };

  return sphere;
}

typedef struct {
  size_t nth_sphere;
  size_t max_spheres;
  sphere_t spheres[];
} sphere_list_t;

sphere_list_t *new_sphere_list(size_t n_spheres) {
  // NB: we never free()
  sphere_list_t *sphere_list = malloc(sizeof(sphere_list_t) + n_spheres * sizeof(sphere_t));
  sphere_list->max_spheres = n_spheres;
  sphere_list->nth_sphere = 0;

  return sphere_list;
}

void add_sphere(sphere_list_t *sphere_list, vec3_t center, float radius) {
  // TODO: check how nth_sphere compares to max_spheres!
  sphere_list->spheres[sphere_list->nth_sphere] = new_sphere(center, radius);
  sphere_list->nth_sphere++;
}

#endif // !HITTABLE_H

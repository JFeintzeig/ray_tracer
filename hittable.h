#ifndef HITTABLE_H
#define HITTABLE_H

#include <stdbool.h>
#include <stdlib.h>

#include "vec3.h"
#include "ray.h"
#include "interval.h"

typedef struct material_t material_t;

typedef struct {
  point3_t p;
  vec3_t normal;
  double t;
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
  double radius;
  material_t *material;
} sphere_t;

bool hit_sphere(const sphere_t *sphere, const ray_t *r, const interval_t *interval, hit_record_t *rec) {
  point3_t center = sphere->center;
  double radius = sphere->radius;

  vec3_t a_c = subtract(r->origin, center);
  //double a = length_squared(&r->direction);
  double a = 1.0;
  double half_b = dot(r->direction, a_c);
  double c = length_squared(&a_c) - radius*radius;

  double discriminant = half_b*half_b - a*c;
  if (discriminant < 0) {
    return false;
  } else {
    // confusing: find the closest root in interval
    double t = (-1*half_b - sqrt(discriminant)) / a;
    if (!interval_surrounds(interval, t)) {
      t = (-1*half_b + sqrt(discriminant)) / a;
      if (!interval_surrounds(interval, t)) {
        return false;
      }
    }

    rec->t = t;
    rec->p = propagate(*r, t);
    vec3_t outward_normal = scale(subtract(rec->p, center), 1.0/radius);
    set_face_normal(rec, r, outward_normal);
    rec->mat = sphere->material;
    return true;
  }
}

sphere_t new_sphere(point3_t center, double radius, material_t *material) {
  sphere_t sphere = {
    .center = center,
    .radius = radius,
    .material = material
  };

  return sphere;
}

typedef struct {
  size_t nth_sphere;
  size_t max_spheres;
  sphere_t spheres[];
} sphere_list_t;

bool hit_sphere_list(sphere_list_t *sphere_list, const ray_t *r, const interval_t *interval, hit_record_t *rec) {
  hit_record_t temp_rec;
  double closest_so_far = interval->max;
  bool is_hit = false;

  for (sphere_t *sphere = sphere_list->spheres;
        sphere != &sphere_list->spheres[sphere_list->nth_sphere];
        sphere++) {
    interval_t this_interval = {.min = interval->min, .max = closest_so_far};
    if (hit_sphere(sphere, r, &this_interval, &temp_rec)) {
      is_hit = true;
      closest_so_far = temp_rec.t;
      rec->p = temp_rec.p;
      rec->normal = temp_rec.normal;
      rec->t = temp_rec.t;
      rec->front_face = temp_rec.front_face;
      rec->mat = temp_rec.mat;
    }
  }
  return is_hit;  
}

sphere_list_t *new_sphere_list(size_t n_spheres) {
  // NB: we never free()
  sphere_list_t *sphere_list = malloc(sizeof(sphere_list_t) + n_spheres * sizeof(sphere_t));
  sphere_list->max_spheres = n_spheres;
  sphere_list->nth_sphere = 0;

  return sphere_list;
}

void add_sphere(sphere_list_t *sphere_list, vec3_t center, double radius, material_t *material) {
  // TODO: check how nth_sphere compares to max_spheres!
  sphere_list->spheres[sphere_list->nth_sphere] = new_sphere(center, radius, material);
  sphere_list->nth_sphere++;
}

#endif // !HITTABLE_H

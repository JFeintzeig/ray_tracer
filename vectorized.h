#ifndef VECTORIZED_H
#define VECTORIZED_H

#include <stdbool.h>
#include <stdlib.h>

#include <arm_neon.h>

#include "vec3.h"
#include "ray.h"
#include "interval.h"
#include "material.h"

bool hit_sphere_list_vectorized(sphere_list_t *sphere_list, material_list_t *material_list, const ray_t *ray, const interval_t *interval, hit_record_t *rec) {
  float closest_so_far = interval->max;
  bool is_hit = false;
  interval_t this_interval = {.min = interval->min, .max = closest_so_far};

  float32x4_t ray_dirx = vdupq_n_f32(ray->direction.e[0]);
  float32x4_t ray_diry = vdupq_n_f32(ray->direction.e[1]);
  float32x4_t ray_dirz = vdupq_n_f32(ray->direction.e[2]);
  float32x4_t ray_orx = vdupq_n_f32(ray->origin.e[0]);
  float32x4_t ray_ory = vdupq_n_f32(ray->origin.e[1]);
  float32x4_t ray_orz = vdupq_n_f32(ray->origin.e[2]);

  //float32x4_t vec_zero = vdupq_n_f32(0.0f);

  sphere_t *this_sphere = sphere_list->spheres;
  sphere_t *closest_hit_sphere;
  for (int count = sphere_list->nth_sphere - 1; count >= 0; count -= 4) {
    // TODO: make data loading better
    float xs[4] = {
      this_sphere->center.e[0],
      (this_sphere + 1)->center.e[0],
      (this_sphere + 2)->center.e[0],
      (this_sphere + 3)->center.e[0],
    };

    float ys[4] = {
      this_sphere->center.e[1],
      (this_sphere + 1)->center.e[1],
      (this_sphere + 2)->center.e[1],
      (this_sphere + 3)->center.e[1],
    };

    float zs[4] = {
      this_sphere->center.e[2],
      (this_sphere + 1)->center.e[2],
      (this_sphere + 2)->center.e[2],
      (this_sphere + 3)->center.e[2],
    };

    float r[4] = {
      this_sphere->radius,
      (this_sphere+1)->radius,
      (this_sphere+2)->radius,
      (this_sphere+3)->radius,
    };

    float32x4_t centerx = vld1q_f32(&xs[0]);
    float32x4_t centery = vld1q_f32(&ys[0]);
    float32x4_t centerz = vld1q_f32(&zs[0]);
    float32x4_t radius = vld1q_f32(&r[0]);

    // a_c = origin - center
    float32x4_t ac_x = vsubq_f32(ray_orx, centerx);
    float32x4_t ac_y = vsubq_f32(ray_ory, centery);
    float32x4_t ac_z = vsubq_f32(ray_orz, centerz);

    // half_b = direction dot a_c
    float32x4_t halfb_x = vmulq_f32(ray_dirx, ac_x);
    float32x4_t halfb_y = vmulq_f32(ray_diry, ac_y);
    float32x4_t halfb_z = vmulq_f32(ray_dirz, ac_z);
    float32x4_t halfb = vaddq_f32(halfb_x, halfb_y);
    halfb = vaddq_f32(halfb, halfb_z);

    // c = length_squared(a_c) - radius^2
    float32x4_t cx = vmulq_f32(ac_x, ac_x);
    float32x4_t cy = vmulq_f32(ac_y, ac_y);
    float32x4_t cz = vmulq_f32(ac_z, ac_z);
    float32x4_t c = vaddq_f32(cx, cy);
    c = vaddq_f32(c, cz);
    float32x4_t r2 = vmulq_f32(radius, radius);
    c = vsubq_f32(c, r2);

    // discriminant = half_b*half_b - c
    float32x4_t disc = vmulq_f32(halfb, halfb);
    disc = vsubq_f32(disc, c);

    // maybe different branches for 1 hit or more than one hit?

    // this early stop condition runs in 1 min 28 sec (no fast-math)
    //uint32x4_t ltzero = vcltq_f32(disc, vec_zero);
    //if (vmaxvq_u32(ltzero) == 0) {

    // this early stop condition runs in 1 min 25 sec (no fast-math)
    //if (disc[0] < 0 && disc[1] < 0 && disc[2] < 0 && disc[3] < 0) {
    //  this_sphere += 4;
    //  continue;
    //}

    // this early stop condition runs in 1 min 16 sec (no fast-math)
    // ohhh but with -ffast-math i'm down to 1 min 10 sec
    // so this is a 10% improvement over no-early-stop (1 min 17 sec)
    if (vmaxvq_f32(disc) < 0.0f) {
      this_sphere += 4;
      continue;
    }

    for (int i = 0; i < 4; i++) {
      if (disc[i] < 0) {
        continue;
      }
      float sqrt_disc = sqrt(disc[i]);
      float t = (-1*halfb[i] - sqrt_disc);
      if (!interval_surrounds(&this_interval, t)) {
        t = (-1*halfb[i] + sqrt_disc);
        if (!interval_surrounds(&this_interval, t)) {
          continue;
        }
      }

      is_hit = true;
      this_interval.max = t;
      closest_hit_sphere = this_sphere + i;
    }

    this_sphere += 4;
  }
  if (is_hit) {
    rec->t = this_interval.max;
    rec->p = propagate(*ray, rec->t);
    vec3_t outward_normal = scale(subtract(rec->p, closest_hit_sphere->center), 1.0/closest_hit_sphere->radius);
    set_face_normal(rec, ray, outward_normal);
    rec->mat = material_list->materials[(closest_hit_sphere - &sphere_list->spheres[0])];
  }
  return is_hit;
}

#endif // !VECTORIZED_H

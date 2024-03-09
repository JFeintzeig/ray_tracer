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
  //float closest_so_far = interval->max;
  bool is_hit = false;
  //interval_t this_interval = {.min = interval->min, .max = closest_so_far};

  float32x4_t ray_dirx = vdupq_n_f32(ray->direction.e[0]);
  float32x4_t ray_diry = vdupq_n_f32(ray->direction.e[1]);
  float32x4_t ray_dirz = vdupq_n_f32(ray->direction.e[2]);
  float32x4_t ray_orx = vdupq_n_f32(ray->origin.e[0]);
  float32x4_t ray_ory = vdupq_n_f32(ray->origin.e[1]);
  float32x4_t ray_orz = vdupq_n_f32(ray->origin.e[2]);

  float32x4_t ray_dirx2 = vdupq_n_f32(ray->direction.e[0]);
  float32x4_t ray_diry2 = vdupq_n_f32(ray->direction.e[1]);
  float32x4_t ray_dirz2 = vdupq_n_f32(ray->direction.e[2]);
  float32x4_t ray_orx2 = vdupq_n_f32(ray->origin.e[0]);
  float32x4_t ray_ory2 = vdupq_n_f32(ray->origin.e[1]);
  float32x4_t ray_orz2 = vdupq_n_f32(ray->origin.e[2]);

  float32x4_t vec_zero = vdupq_n_f32(0.0f);
  float32x4_t vec_min = vdupq_n_f32(interval->min);
  float32x4_t vec_max = vdupq_n_f32(interval->max);
  float32x4_t vec_inf = vdupq_n_f32(INFINITY);
  float inds[4] = {0.0f, 1.0f, 2.0f, 3.0f};
  float32x4_t vec_ind = vld1q_f32(&inds[0]);

  sphere_t *this_sphere = sphere_list->spheres;
  sphere_t *closest_hit_sphere;
  for (int count = sphere_list->nth_sphere - 1; count >= 0; count -= 8) {
    float32x4x4_t vec_spheres = vld4q_f32(&this_sphere->center.e[0]);
    float32x4x4_t vec_spheres2 = vld4q_f32(&(this_sphere+4)->center.e[0]);

    // a_c = origin - center
    float32x4_t ac_x = vsubq_f32(ray_orx, vec_spheres.val[0]);
    float32x4_t ac_y = vsubq_f32(ray_ory, vec_spheres.val[1]);
    float32x4_t ac_z = vsubq_f32(ray_orz, vec_spheres.val[2]);

    // a_c = origin - center
    float32x4_t ac_x2 = vsubq_f32(ray_orx2, vec_spheres2.val[0]);
    float32x4_t ac_y2 = vsubq_f32(ray_ory2, vec_spheres2.val[1]);
    float32x4_t ac_z2 = vsubq_f32(ray_orz2, vec_spheres2.val[2]);

    // half_b = direction dot a_c
    float32x4_t halfb_x = vmulq_f32(ray_dirx, ac_x);
    float32x4_t halfb_y = vmulq_f32(ray_diry, ac_y);
    float32x4_t halfb_z = vmulq_f32(ray_dirz, ac_z);
    float32x4_t halfb = vaddq_f32(halfb_x, halfb_y);
    halfb = vaddq_f32(halfb, halfb_z);

    // half_b = direction dot a_c
    float32x4_t halfb_x2 = vmulq_f32(ray_dirx2, ac_x2);
    float32x4_t halfb_y2 = vmulq_f32(ray_diry2, ac_y2);
    float32x4_t halfb_z2 = vmulq_f32(ray_dirz2, ac_z2);
    float32x4_t halfb2 = vaddq_f32(halfb_x2, halfb_y2);
    halfb2 = vaddq_f32(halfb2, halfb_z2);

    // c = length_squared(a_c) - radius^2
    float32x4_t cx = vmulq_f32(ac_x, ac_x);
    float32x4_t cy = vmulq_f32(ac_y, ac_y);
    float32x4_t cz = vmulq_f32(ac_z, ac_z);
    float32x4_t c = vaddq_f32(cx, cy);
    c = vaddq_f32(c, cz);
    float32x4_t r2 = vmulq_f32(vec_spheres.val[3], vec_spheres.val[3]);
    c = vsubq_f32(c, r2);

    // c = length_squared(a_c) - radius^2
    float32x4_t cx2 = vmulq_f32(ac_x2, ac_x2);
    float32x4_t cy2 = vmulq_f32(ac_y2, ac_y2);
    float32x4_t cz2 = vmulq_f32(ac_z2, ac_z2);
    float32x4_t c2 = vaddq_f32(cx2, cy2);
    c2 = vaddq_f32(c2, cz2);
    float32x4_t r22 = vmulq_f32(vec_spheres2.val[3], vec_spheres2.val[3]);
    c2 = vsubq_f32(c2, r22);

    // discriminant = half_b*half_b - c
    float32x4_t disc = vmulq_f32(halfb, halfb);
    disc = vsubq_f32(disc, c);

    // discriminant = half_b*half_b - c
    float32x4_t disc2 = vmulq_f32(halfb2, halfb2);
    disc2 = vsubq_f32(disc2, c2);
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
    if (vmaxvq_f32(disc) < 0.0f && vmaxvq_f32(disc2) < 0.0f) {
      this_sphere += 8;
      continue;
    }

    if (vmaxvq_f32(disc) >= 0.0f) {
      // IIRC, pre-calculating t_small and t_big and then
      // doing the for loop was ~1 min 35 sec, so significantly slower
      // the fancy masking at some point got to ~1 min 5 sec
      // but the image was totally fucked

      // The completely vectorized version from here below
      // ran in 1 min 55 sec but something else on my laptop
      // was also running so I couldn't get a good measurement.
      // It consumed ~750% of CPU, so maybe will be closer to
      // 1 min 25 sec for real
      float32x4_t sqrte = vsqrtq_f32(disc);
      float32x4_t t_small = vnegq_f32(vaddq_f32(halfb, sqrte));
      float32x4_t t_big = vaddq_f32(vnegq_f32(halfb), sqrte);

      uint32x4_t mask_s = vcgtq_f32(t_small, vec_min);
      mask_s = vandq_u32(mask_s, vcltq_f32(t_small, vec_max));
      // NB: implicitly filter disc >= 0 b/c otherwise sqrt is nan
      t_small = vbslq_f32(mask_s, t_small, vec_inf);

      uint32x4_t mask_b = vcgtq_f32(t_big, vec_min);
      mask_b = vandq_u32(mask_b, vcltq_f32(t_big, vec_max));
      t_big = vbslq_f32(mask_b, t_big, vec_inf);

      float t_best = fmin(vminvq_f32(t_small), vminvq_f32(t_big));
      if (t_best < INFINITY) {
        is_hit = true;
        vec_max = vdupq_n_f32(t_best);
        int ind1 = vmaxvq_f32(vbslq_f32(vceqq_f32(t_small, vec_max), vec_ind, vec_zero));
        int ind2 = vmaxvq_f32(vbslq_f32(vceqq_f32(t_big, vec_max), vec_ind, vec_zero));
        int ind = ind1 > ind2 ? ind1 : ind2;
        closest_hit_sphere = this_sphere + ind;
      }
    }

    if (vmaxvq_f32(disc2) >= 0.0f) {
      float32x4_t sqrte = vsqrtq_f32(disc2);
      float32x4_t t_small = vnegq_f32(vaddq_f32(halfb2, sqrte));
      float32x4_t t_big = vaddq_f32(vnegq_f32(halfb2), sqrte);

      uint32x4_t mask_s = vcgtq_f32(t_small, vec_min);
      mask_s = vandq_u32(mask_s, vcltq_f32(t_small, vec_max));
      // NB: implicitly filter disc >= 0 b/c otherwise sqrt is nan
      t_small = vbslq_f32(mask_s, t_small, vec_inf);

      uint32x4_t mask_b = vcgtq_f32(t_big, vec_min);
      mask_b = vandq_u32(mask_b, vcltq_f32(t_big, vec_max));
      t_big = vbslq_f32(mask_b, t_big, vec_inf);

      float t_best = fmin(vminvq_f32(t_small), vminvq_f32(t_big));
      if (t_best < INFINITY) {
        is_hit = true;
        vec_max = vdupq_n_f32(t_best);
        int ind1 = vmaxvq_f32(vbslq_f32(vceqq_f32(t_small, vec_max), vec_ind, vec_zero));
        int ind2 = vmaxvq_f32(vbslq_f32(vceqq_f32(t_big, vec_max), vec_ind, vec_zero));
        int ind = ind1 > ind2 ? ind1 : ind2;
        closest_hit_sphere = this_sphere + ind;
      }
    }

    this_sphere += 8;
  }
  if (is_hit) {
    rec->t = vec_max[0];
    rec->p = propagate(*ray, rec->t);
    vec3_t outward_normal = scale(subtract(rec->p, closest_hit_sphere->center), 1.0/closest_hit_sphere->radius);
    set_face_normal(rec, ray, outward_normal);
    rec->mat = &material_list->materials[(closest_hit_sphere - &sphere_list->spheres[0])];
  }
  return is_hit;
}

#endif // !VECTORIZED_H

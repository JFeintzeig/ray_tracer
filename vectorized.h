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
  interval_t this_interval = {.min = interval->min, .max = closest_so_far};

  float32x4_t ray_dirx = vdupq_n_f32(ray->direction.e[0]);
  float32x4_t ray_diry = vdupq_n_f32(ray->direction.e[1]);
  float32x4_t ray_dirz = vdupq_n_f32(ray->direction.e[2]);
  float32x4_t ray_orx = vdupq_n_f32(ray->origin.e[0]);
  float32x4_t ray_ory = vdupq_n_f32(ray->origin.e[1]);
  float32x4_t ray_orz = vdupq_n_f32(ray->origin.e[2]);

  float32x4_t t_big;
  float32x4_t t_big2;

  float *sphere_xs = sphere_list->xs;
  float *sphere_ys = sphere_list->ys;
  float *sphere_zs = sphere_list->zs;
  float *sphere_r2s = sphere_list->r2s;

  size_t closest_hit_sphere = 0;

  int block = 0;
  for (int count = sphere_list->nth_sphere - 1; count >= 0; count -= 8) {
    float32x4x2_t vec_spheres_xs = vld1q_f32_x2(sphere_xs);
    float32x4x2_t vec_spheres_ys = vld1q_f32_x2(sphere_ys);
    float32x4x2_t vec_spheres_zs = vld1q_f32_x2(sphere_zs);
    float32x4x2_t vec_spheres_r2s = vld1q_f32_x2(sphere_r2s);

    // a_c = origin - center
    float32x4_t ac_x = vsubq_f32(ray_orx, vec_spheres_xs.val[0]);
    float32x4_t ac_y = vsubq_f32(ray_ory, vec_spheres_ys.val[0]);
    float32x4_t ac_z = vsubq_f32(ray_orz, vec_spheres_zs.val[0]);

    // a_c = origin - center
    float32x4_t ac_x2 = vsubq_f32(ray_orx, vec_spheres_xs.val[1]);
    float32x4_t ac_y2 = vsubq_f32(ray_ory, vec_spheres_ys.val[1]);
    float32x4_t ac_z2 = vsubq_f32(ray_orz, vec_spheres_zs.val[1]);

    // half_b = direction dot a_c
    float32x4_t halfb_x = vmulq_f32(ray_dirx, ac_x);
    float32x4_t halfb_y = vmulq_f32(ray_diry, ac_y);
    float32x4_t halfb_z = vmulq_f32(ray_dirz, ac_z);
    float32x4_t halfb = vaddq_f32(halfb_x, halfb_y);
    halfb = vaddq_f32(halfb, halfb_z);

    // half_b = direction dot a_c
    float32x4_t halfb_x2 = vmulq_f32(ray_dirx, ac_x2);
    float32x4_t halfb_y2 = vmulq_f32(ray_diry, ac_y2);
    float32x4_t halfb_z2 = vmulq_f32(ray_dirz, ac_z2);
    float32x4_t halfb2 = vaddq_f32(halfb_x2, halfb_y2);
    halfb2 = vaddq_f32(halfb2, halfb_z2);

    // c = length_squared(a_c) - radius^2
    float32x4_t cx = vmulq_f32(ac_x, ac_x);
    float32x4_t cy = vmulq_f32(ac_y, ac_y);
    float32x4_t cz = vmulq_f32(ac_z, ac_z);
    float32x4_t c = vaddq_f32(cx, cy);
    c = vaddq_f32(c, cz);
    c = vsubq_f32(c, vec_spheres_r2s.val[0]);

    // c = length_squared(a_c) - radius^2
    float32x4_t cx2 = vmulq_f32(ac_x2, ac_x2);
    float32x4_t cy2 = vmulq_f32(ac_y2, ac_y2);
    float32x4_t cz2 = vmulq_f32(ac_z2, ac_z2);
    float32x4_t c2 = vaddq_f32(cx2, cy2);
    c2 = vaddq_f32(c2, cz2);
    c2 = vsubq_f32(c2, vec_spheres_r2s.val[1]);

    // discriminant = half_b*half_b - c
    float32x4_t disc = vmulq_f32(halfb, halfb);
    disc = vsubq_f32(disc, c);

    // discriminant = half_b*half_b - c
    float32x4_t disc2 = vmulq_f32(halfb2, halfb2);
    disc2 = vsubq_f32(disc2, c2);
    // maybe different branches for 1 hit or more than one hit?

    if (vmaxvq_f32(vpmaxq_f32(disc, disc2)) < 0.0f) {
      sphere_xs += 8;
      sphere_ys += 8;
      sphere_zs += 8;
      sphere_r2s += 8;
      block += 8;
      continue;
    }

    if (vmaxvq_f32(disc) >= 0.0f) {
      float32x4_t sqrt_disc = vsqrtq_f32(disc);
      float32x4_t t_small = vsubq_f32(vnegq_f32(halfb), sqrt_disc);

      for (int i = 0; i < 4; i++) {
        if (disc[i] < 0) {
          continue;
        }
        float t = t_small[i];
        if (!interval_surrounds(&this_interval, t_small[i])) {
          t_big = vaddq_f32(vnegq_f32(halfb), sqrt_disc);
          t = t_big[i];
          if (!interval_surrounds(&this_interval, t_big[i])) {
            continue;
          }
        }

        this_interval.max = t;
        closest_hit_sphere = block + i;
      }
    }

    if (vmaxvq_f32(disc2) >= 0.0f) {
      float32x4_t sqrt_disc2 = vsqrtq_f32(disc2);
      float32x4_t t_small2 = vsubq_f32(vnegq_f32(halfb2), sqrt_disc2);

      for (int i = 0; i < 4; i++) {
        if (disc2[i] < 0) {
          continue;
        }
        float t = t_small2[i];
        if (!interval_surrounds(&this_interval, t)) {
          t_big2 = vaddq_f32(vnegq_f32(halfb2), sqrt_disc2);
          t = t_big2[i];
          if (!interval_surrounds(&this_interval, t)) {
            continue;
          }
        }

        this_interval.max = t;
        closest_hit_sphere = block + 4 + i;
      }
    }

    sphere_xs += 8;
    sphere_ys += 8;
    sphere_zs += 8;
    sphere_r2s += 8;
    block += 8;
  }

  if (this_interval.max != interval->max) {
    point3_t center = {
      .e = {
        *(sphere_list->xs + closest_hit_sphere),
        *(sphere_list->ys + closest_hit_sphere),
        *(sphere_list->zs + closest_hit_sphere),
      }
    };

    float radius_squared = *(sphere_list->r2s + closest_hit_sphere);
    rec->t = this_interval.max;
    rec->p = propagate(*ray, rec->t);
    vec3_t outward_normal = scale(subtract(rec->p, center), 1.0/sqrt(radius_squared));
    set_face_normal(rec, ray, outward_normal);
    rec->mat = &material_list->materials[closest_hit_sphere];
    return true;
  }
  return false;
}

#endif // !VECTORIZED_H

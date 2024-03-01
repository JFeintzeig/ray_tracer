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
  material_t *material;
} sphere_t;

bool hit_sphere(const sphere_t *sphere, const ray_t *r, const interval_t *interval, hit_record_t *rec) {
  point3_t center = sphere->center;
  float radius = sphere->radius;

  #ifdef VECTORIZE_HIT_SPHERE

  float32x4_t origin = vld1q_f32(&r->origin.e[0]);
  float32x4_t direction = vld1q_f32(&r->direction.e[0]);
  float32x4_t center_vec = vld1q_f32(&center.e[0]);

  float32x4_t a_c = vsubq_f32(origin, center_vec);
  float32x4_t half_b_vec = vmulq_f32(direction, a_c);
  float half_b = vaddvq_f32(half_b_vec); //horizontal sum
  float32x4_t length_squared_vec = vmulq_f32(a_c, a_c);
  float c = vaddvq_f32(length_squared_vec) - radius*radius;

  #else

  vec3_t a_c = subtract(r->origin, center);
  float half_b = dot(r->direction, a_c);
  float c = length_squared(&a_c) - radius*radius;

  #endif // VECTORIZE_HIT_SPHERE

  // NB: `a` equals 1 because we pre-normalize
  // so we are implicitly multiplying a*c in the line below,
  // and implicitly dividing by a in the calculation for `t` below
  //float a = length_squared(&r->direction);
  //float a = 1.0;
  float discriminant = half_b*half_b - c;
  if (discriminant < 0) {
    return false;
  } else {
    // confusing: find the closest root in interval
    float t = (-1*half_b - sqrt(discriminant));
    if (!interval_surrounds(interval, t)) {
      t = (-1*half_b + sqrt(discriminant));
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

sphere_t new_sphere(point3_t center, float radius, material_t *material) {
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
  float closest_so_far = interval->max;
  bool is_hit = false;
  interval_t this_interval = {.min = interval->min, .max = closest_so_far};

  for (sphere_t *sphere = sphere_list->spheres;
        sphere != &sphere_list->spheres[sphere_list->nth_sphere];
        sphere++) {
    if (hit_sphere(sphere, r, &this_interval, &temp_rec)) {
      is_hit = true;
      closest_so_far = temp_rec.t;
      this_interval.max = closest_so_far;
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

void add_sphere(sphere_list_t *sphere_list, vec3_t center, float radius, material_t *material) {
  // TODO: check how nth_sphere compares to max_spheres!
  sphere_list->spheres[sphere_list->nth_sphere] = new_sphere(center, radius, material);
  sphere_list->nth_sphere++;
}

bool hit_sphere_list_vectorized(sphere_list_t *sphere_list, const ray_t *ray, const interval_t *interval, hit_record_t *rec) {
  float closest_so_far = interval->max;
  bool is_hit = false;
  interval_t this_interval = {.min = interval->min, .max = closest_so_far};

  float32x4_t ray_dirx = vdupq_n_f32(ray->direction.e[0]);
  float32x4_t ray_diry = vdupq_n_f32(ray->direction.e[1]);
  float32x4_t ray_dirz = vdupq_n_f32(ray->direction.e[2]);
  float32x4_t ray_orx = vdupq_n_f32(ray->origin.e[0]);
  float32x4_t ray_ory = vdupq_n_f32(ray->origin.e[1]);
  float32x4_t ray_orz = vdupq_n_f32(ray->origin.e[2]);

  float32x4_t vec_zero = vdupq_n_f32(0.0f);
  float32x4_t vec_min = vdupq_n_f32(interval->min);
  float32x4_t vec_max = vdupq_n_f32(interval->max);
  float32x4_t vec_inf = vdupq_n_f32(INFINITY);
  float inds[4] = {0.0f, 1.0f, 2.0f, 3.0f};
  float32x4_t vec_ind = vld1q_f32(&inds[0]);

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

    // IIRC, pre-calculating t_small and t_big and then
    // doing the for loop was ~1 min 35 sec, so significantly slower
    // the fancy masking at some point got to ~1 min 5 sec
    // but the image was totally fucked
    float32x4_t sqrte = vsqrtq_f32(disc);
    float32x4_t t_small = vnegq_f32(vaddq_f32(halfb, sqrte));
    float32x4_t t_big = vaddq_f32(vnegq_f32(halfb), sqrte);
    //printf("{%3.1f %3.1f %3.1f %3.1f}\n", t_small[0], t_small[1], t_small[2], t_small[3]);

    uint32x4_t mask_s = vcgtq_f32(t_small, vec_min);
    mask_s = vandq_u32(mask_s, vcltq_f32(t_small, vec_max));
    // TODO: oops, we want where disc >= 0 not disc < 0
    // but this might be unnecessary b/c sqrt(negative) gives nan?
    //mask_s = vandq_u32(mask_s, vcltq_f32(disc, vec_zero));
    //printf("{%x %x %x %x}\n", mask_s[0], mask_s[1], mask_s[2], mask_s[3]);
    t_small = vbslq_f32(mask_s, t_small, vec_inf);

    uint32x4_t mask_b = vcgtq_f32(t_big, vec_min);
    mask_b = vandq_u32(mask_b, vcltq_f32(t_big, vec_max));
    //mask_b = vandq_u32(mask_b, vcltq_f32(disc, vec_zero));
    t_big = vbslq_f32(mask_b, t_big, vec_inf);

    t_small = vpminq_f32(t_small, t_big);
    float t_best = vminvq_f32(t_small);
    if (t_best < INFINITY) {
      //printf("%3.1f {%3.1f %3.1f %3.1f %3.1f}\n", t_best, t_small[0], t_small[1], t_small[2], t_small[3]);
      is_hit = true;
      vec_max = vdupq_n_f32(t_best);
      //int ind = vmaxvq_f32(vbslq_f32(vmvnq_u32(vcgtq_f32(t_small, vec_max)), vec_ind, vec_zero));
      int ind = vmaxvq_f32(vbslq_f32(vceqq_f32(t_small, vec_max), vec_ind, vec_zero));
      //if (ind != 3) {
      //  printf("%d\n", ind);
      //}
      closest_hit_sphere = this_sphere + ind;
    }


    //for (int i = 0; i < 4; i++) {
    //  if (disc[i] < 0.0f) {
    //    continue;
    //  }
    //  float t = t_small[i];
    //  if (!interval_surrounds(&this_interval, t)) {
    //    t = t_big[i];
    //    if (!interval_surrounds(&this_interval, t)) {
    //      continue;
    //    }
    //  }

    //  is_hit = true;
    //  this_interval.max = t;
    //  closest_hit_sphere = this_sphere + i;
    //}

    this_sphere += 4;
    // TODO: what about end of array when there's less than 4 spheres left?
  }
  if (is_hit) {
    rec->t = vec_max[0];
    rec->p = propagate(*ray, rec->t);
    vec3_t outward_normal = scale(subtract(rec->p, closest_hit_sphere->center), 1.0/closest_hit_sphere->radius);
    set_face_normal(rec, ray, outward_normal);
    rec->mat = closest_hit_sphere->material;
  }
  return is_hit;
}

#endif // !HITTABLE_H

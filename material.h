#ifndef MATERIAL_H
#define MATERIAL_H

#include "hittable.h"
#include "ray.h"
#include "vec3.h"

typedef bool (scatter_fn_t)(const material_t *material, const ray_t *ray_in, const hit_record_t *rec, color_t *attenuation, ray_t *scattered);

typedef struct material_t {
  scatter_fn_t *scatter_fn;
} material_t;

bool scatter(const material_t *material, const ray_t *ray_in, const hit_record_t *rec, color_t *attenuation, ray_t *scattered) {
  return (*(material->scatter_fn))(material, ray_in, rec, attenuation, scattered);
}

typedef struct lambertian_t {
  material_t material;
  color_t albedo;
} lambertian_t;

bool lambertian_scatter(const material_t *material, const ray_t *ray_in, const hit_record_t *rec, color_t *attenuation, ray_t *scattered) {
  lambertian_t *lambertian = (lambertian_t *)material;
  vec3_t scatter_direction = add(rec->normal, random_vec3_on_unit_sphere());

  if (near_zero(scatter_direction)) {
    scatter_direction = rec->normal;
  }

  scattered->origin = rec->p;
  scattered->direction = scatter_direction;
  *attenuation = lambertian->albedo;
  return true;
}

lambertian_t new_lambertian(color_t albedo) {
  material_t mat = {
    .scatter_fn = &lambertian_scatter
  };

  return (lambertian_t){.material = mat, .albedo = albedo};
}

typedef struct metal_t {
  material_t material;
  color_t albedo;
} metal_t;

bool metal_scatter(const material_t *material, const ray_t *ray_in, const hit_record_t *rec, color_t *attenuation, ray_t *scattered) {
  metal_t *metal = (metal_t *)material;
  vec3_t scatter_direction = reflect(ray_in->direction, rec->normal);

  scattered->origin = rec->p;
  scattered->direction = scatter_direction;
  *attenuation = metal->albedo;
  return true;
}

metal_t new_metal(color_t albedo) {
  material_t mat = {
    .scatter_fn = &metal_scatter,
  };

  return (metal_t){.material = mat, .albedo = albedo};
}

#endif // !MATERIAL_H

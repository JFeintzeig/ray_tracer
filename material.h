#ifndef MATERIAL_H
#define MATERIAL_H

#include "hittable.h"
#include "ray.h"
#include "rtweekend.h"
#include "vec3.h"

// TODO: remove function pointers // abstract class,
// this will allow compiler to optimize more
// AND memory locality of materials will maybe be faster

typedef enum {
  LAMBERTIAN,
  METAL,
  DIELECTRIC
} material_type_t;

typedef struct lambertian_t {
  color_t albedo;
} lambertian_t;

typedef struct metal_t {
  color_t albedo;
  float fuzz;
} metal_t;

typedef struct dielectric_t {
  float ir;
} dielectric_t;

typedef struct material_t {
  material_type_t type;
  union {
    lambertian_t lambertian;
    metal_t metal;
    dielectric_t dielectric;
  } data;
} material_t;

// Schlick's approximation
float dielectric_reflectance(float cos, float ref_idx) {
  float r0 = (1 - ref_idx) / (1 + ref_idx);
  r0 = r0*r0;
  return r0 + (1-r0)*pow((1-cos), 5);
}

bool scatter(const material_t *material, const ray_t *ray_in, const hit_record_t *rec, color_t *attenuation, ray_t *scattered) {
  switch (material->type) {
    case LAMBERTIAN: {
      vec3_t scatter_direction = add(rec->normal, random_vec3_on_unit_sphere());

      if (near_zero(scatter_direction)) {
        scatter_direction = rec->normal;
      }

      scattered->origin = rec->p;
      scattered->direction = normalize(scatter_direction);
      *attenuation = material->data.lambertian.albedo;
      return true;
      break;
    }
    case METAL: {
      vec3_t scatter_direction = reflect(ray_in->direction, rec->normal);
      if (material->data.metal.fuzz > 0) {
        vec3_t random = scale(random_vec3_on_unit_sphere(), material->data.metal.fuzz);
        add_equals(&scatter_direction, random);
      }

      scattered->origin = rec->p;
      scattered->direction = normalize(scatter_direction);
      *attenuation = material->data.metal.albedo;
      return (dot(scatter_direction, rec->normal) > 0);
      break;
    }
    case DIELECTRIC: {
      attenuation->e[0] = 1.0;
      attenuation->e[1] = 1.0;
      attenuation->e[2] = 1.0;

      float refraction_ratio = rec->front_face? 1.0/material->data.dielectric.ir : material->data.dielectric.ir;

      vec3_t unit_direction = normalize(ray_in->direction);

      float cos_theta = fmin(dot(scale(unit_direction, -1.0), rec->normal), 1.0);
      float sin_theta = sqrt(1-cos_theta * cos_theta);
      bool tir = refraction_ratio*sin_theta > 1;
      if (tir || dielectric_reflectance(cos_theta, refraction_ratio) > random_float()) {
        scattered->direction = normalize(reflect(unit_direction, rec->normal));
      } else {
        // refract
        scattered->direction = normalize(refract(unit_direction, rec->normal, refraction_ratio));
      }
      scattered->origin = rec->p;
      return true;
      break;
    }
  }
}

material_t *new_lambertian(color_t albedo) {
  material_t *mat = malloc(sizeof(material_t));

  lambertian_t lamb = {.albedo = albedo};

  *mat = (material_t){
    .type = LAMBERTIAN,
    .data = {.lambertian = lamb},
  };

  return mat;
}

material_t *new_metal(color_t albedo, float fuzz) {
  material_t *mat = malloc(sizeof(material_t));

  metal_t met = {.albedo = albedo, .fuzz = fuzz > 1 ? 1 : fuzz};

  *mat = (material_t){
    .type = METAL,
    .data = {.metal = met},
  };

  return mat;
}

material_t *new_dielectric(float ir) {
  material_t *mat = malloc(sizeof(material_t));

  dielectric_t dielectric = (dielectric_t){.ir = ir};

  *mat = (material_t){
    .type = DIELECTRIC,
    .data = {.dielectric = dielectric},
  };

  return mat;
}

typedef struct {
  size_t nth_sphere;
  size_t max_spheres;
  material_t materials[];
} material_list_t;

material_list_t *new_material_list(size_t n_spheres) {
  // NB: we never free()
  material_list_t *material_list = malloc(sizeof(material_list_t) + n_spheres * sizeof(material_t));
  material_list->max_spheres = n_spheres;
  material_list->nth_sphere = 0;

  return material_list;
}

void add_material(material_list_t *material_list, material_t material) {
  // TODO: check how nth_sphere compares to max_spheres!
  material_list->materials[material_list->nth_sphere] = material;
  material_list->nth_sphere++;
}

#endif // !MATERIAL_H

#include <stdbool.h>
#include <stdlib.h>

typedef struct {
  point3_t p;
  vec3_t normal;
  double t;
  bool front_face;
} hit_record_t;

// sets front_face and normal depending on if aligned or anti-aligned with ray
// outward_normal must be unit vector
void set_face_normal(hit_record_t *rec, const ray_t *r, vec3_t outward_normal) {
  rec->front_face = dot(r->direction, outward_normal) < 0;
  rec->normal = rec->front_face ? outward_normal : scale(outward_normal, -1.0);
}

struct hittable_t;

typedef bool (hit_fn_t)(const struct hittable_t *hittable, const ray_t *r, double t_min, double t_max, hit_record_t *rec);

typedef struct hittable_t {
  hit_fn_t *hit_fn;
} hittable_t;

bool hit(const hittable_t *hittable, const ray_t *r, double t_min, double t_max, hit_record_t *rec) {
  return (*(hittable->hit_fn))(hittable, r, t_min, t_max, rec);
}

struct sphere_t;

typedef struct sphere_t {
  hittable_t hittable;
  point3_t center;
  double radius;
} sphere_t;

bool hit_fn_sphere(const hittable_t *hittable, const ray_t *r, double t_min, double t_max, hit_record_t *rec) {
  sphere_t *sphere = (sphere_t *)hittable;
  point3_t center = sphere->center;
  double radius = sphere->radius;

  vec3_t a_c = subtract(r->origin, center);
  double a = length_squared(&r->direction);
  double half_b = dot(r->direction, a_c);
  double c = length_squared(&a_c) - radius*radius;

  double discriminant = half_b*half_b - a*c;
  if (discriminant < 0) {
    return false;
  } else {
    // confusing: find the closest root between t_min and t_max
    double t = (-1*half_b - sqrt(discriminant)) / a;
    if (t <= t_min || t >= t_max) {
      t = (-1*half_b + sqrt(discriminant)) / a;
      if (t <= t_min || t >= t_max) {
        return false;
      }
    }

    rec->t = t;
    rec->p = propagate(*r, t);
    vec3_t outward_normal = normalize(subtract(rec->p, center));
    set_face_normal(rec, r, outward_normal);
    return true;
  }
}

sphere_t new_sphere(point3_t center, double radius) {
  sphere_t sphere = {
    .center = center,
    .radius = radius
  };

  hittable_t hittable = {
    .hit_fn = &hit_fn_sphere
  };

  sphere.hittable = hittable;
  return sphere;
}

// TODO: can we make this hold a dynamic list of hittables of different types?
// we need to manage memory. if we make it a list of `hittables`, that has a
// very different memory footprint from a list of `spheres` or another object type.
typedef struct {
  hittable_t hittable;
  size_t nth_sphere;
  size_t max_spheres;
  sphere_t spheres[];
} sphere_list_t;

bool hit_fn_sphere_list(const hittable_t *hittable, const ray_t *r, double t_min, double t_max, hit_record_t *rec) {
  sphere_list_t *sphere_list = (sphere_list_t *)hittable;
  hit_record_t temp_rec;
  double closest_so_far = t_max;
  bool is_hit = false;

  for (sphere_t *sphere = sphere_list->spheres;
        sphere != &sphere_list->spheres[sphere_list->nth_sphere];
        sphere++) {
    if (hit((hittable_t *)sphere, r, t_min, closest_so_far, &temp_rec)) {
      is_hit = true;
      closest_so_far = temp_rec.t;
      rec->p = temp_rec.p;
      rec->normal = temp_rec.normal;
      rec->t = temp_rec.t;
      rec->front_face = temp_rec.front_face;
    }
  }
  return is_hit;  
}

sphere_list_t *new_sphere_list(int n_spheres) {
  // TODO: what about free()!?!?
  sphere_list_t *sphere_list = malloc(sizeof(sphere_list_t) + n_spheres * sizeof(sphere_t));
  sphere_list->max_spheres = n_spheres;
  sphere_list->nth_sphere = 0;

  hittable_t hittable = {
    .hit_fn = &hit_fn_sphere_list
  };

  sphere_list->hittable = hittable;
  return sphere_list;
}

void add_sphere(sphere_list_t *sphere_list, vec3_t center, double radius) {
  // TODO: check how nth_sphere compares to max_spheres!
  sphere_list->spheres[sphere_list->nth_sphere] = new_sphere(center, radius);
  sphere_list->nth_sphere++;
}

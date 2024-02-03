#include <stdbool.h>

typedef struct {
  point3_t p;
  vec3_t normal;
  double t;
} hit_record_t;

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

bool hit_sphere(const struct sphere_t *sphere, const ray_t *r, double t_min, double t_max, hit_record_t *rec) {
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
    // TODO: need to find nearest root that satisfies
    double t = (-1*half_b - sqrt(discriminant)) / a;
    if (t >= t_min && t <= t_max) {
      rec->t = t;
      rec->p = propagate(*r, t);
      rec->normal = normalize(subtract(rec->p, center));
      return true;
    } else {
      return false;
    }
  }
}

bool hit_fn_sphere(const hittable_t *hittable, const ray_t *r, double t_min, double t_max, hit_record_t *rec) {
  return hit_sphere((sphere_t *) hittable, r, t_min, t_max, rec);
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

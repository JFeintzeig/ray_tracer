#ifndef RAY_H
#define RAY_H

#include "vec3.h"

typedef struct {
  point3_t origin;
  vec3_t direction;
} ray_t;

ray_t new_ray(point3_t origin, vec3_t direction) {
  ray_t ray = {.origin = origin, .direction = direction};
  return ray;
}

point3_t propagate(ray_t ray, float t) {
  return add(ray.origin, scale(ray.direction, t));
}

#endif // !RAY_H

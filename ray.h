typedef struct {
  point3_t origin;
  vec3_t direction;
} ray_t;

ray_t ray(point3_t origin, vec3_t direction) {
  ray_t ray = {.origin = origin, .direction = direction};
  return ray;
}

point3_t propagate(ray_t ray, double t) {
  return add(ray.origin, scale(ray.direction, t));
}

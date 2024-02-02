#include <stdio.h>

typedef struct {
  double e[3];
} vec3_t;

vec3_t vec3(double x, double y, double z) {
  vec3_t vec;
  vec.e[0] = x;
  vec.e[1] = y;
  vec.e[2] = z;
  return vec;
}

void invert(vec3_t *a) {
  a->e[0] *= -1;
  a->e[1] *= -1;
  a->e[2] *= -1;
}

void add(vec3_t *a, vec3_t b) {
  a->e[0] += b.e[0];
  a->e[1] += b.e[1];
  a->e[2] += b.e[2];
}

vec3_t sum(vec3_t a, vec3_t b) {
  return vec3(a.e[0] + b.e[0], a.e[1] + b.e[1], a.e[2] + b.e[2]);
}

typedef vec3_t color_t;
typedef vec3_t point3_t;

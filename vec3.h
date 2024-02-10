#ifndef VEC3_H
#define VEC3_H

#include "rtweekend.h"
#include <math.h>
#include <stdbool.h>
#include <stdio.h>

typedef struct {
  double e[3];
} vec3_t;

vec3_t new_vec3(double x, double y, double z) {
  vec3_t vec;
  vec.e[0] = x;
  vec.e[1] = y;
  vec.e[2] = z;
  return vec;
}

bool equals(vec3_t a, vec3_t b) {
  if (a.e[0] == b.e[0] && a.e[1] == b.e[1] && a.e[2] == b.e[2]) {
    return true;
  } else {
    return false;
  }
}

bool near_zero(vec3_t a) {
  double s = 1e-8;
  return (a.e[0] < s) && (a.e[1] < s) && (a.e[2] < s);
}

void add_equals(vec3_t *a, vec3_t b) {
  a->e[0] += b.e[0];
  a->e[1] += b.e[1];
  a->e[2] += b.e[2];
}

void subtract_equals(vec3_t *a, vec3_t b) {
  a->e[0] -= b.e[0];
  a->e[1] -= b.e[1];
  a->e[2] -= b.e[2];
}

void multiply_equals(vec3_t *a, double t) {
  a->e[0] *= t;
  a->e[1] *= t;
  a->e[2] *= t;
}

double length_squared(const vec3_t *a) {
  return a->e[0]*a->e[0] + a->e[1]*a->e[1] + a->e[2]*a->e[2];
}

double length(const vec3_t *a) {
  return sqrt(length_squared(a));
}

void print_vec3(FILE *fp, const vec3_t *a) {
  fprintf(fp, "%lf %lf %lf\n", a->e[0], a->e[1], a->e[2]);
}

typedef vec3_t color_t;
typedef vec3_t point3_t;

vec3_t invert(vec3_t a) {
  return new_vec3(-1*a.e[0], -1*a.e[1], -1*a.e[2]);
}

vec3_t add(vec3_t a, vec3_t b) {
  return new_vec3(a.e[0] + b.e[0], a.e[1] + b.e[1], a.e[2] + b.e[2]);
}

vec3_t subtract(vec3_t a, vec3_t b) {
  return new_vec3(a.e[0] - b.e[0], a.e[1] - b.e[1], a.e[2] - b.e[2]);
}

vec3_t multiply(vec3_t a, vec3_t b) {
  return new_vec3(a.e[0]*b.e[0], a.e[1]*b.e[1], a.e[2]*b.e[2]);
}

vec3_t divide(vec3_t a, vec3_t b) {
  return new_vec3(a.e[0]/b.e[0], a.e[1]/b.e[1], a.e[2]/b.e[2]);
}

vec3_t scale(vec3_t a, double t) {
  return new_vec3(a.e[0]*t, a.e[1]*t, a.e[2]*t);
}

double dot(vec3_t a, vec3_t b) {
  return a.e[0] * b.e[0] + a.e[1] * b.e[1] + a.e[2] * b.e[2];
}

vec3_t cross(vec3_t a, vec3_t b) {
  return new_vec3(a.e[1]*b.e[2] - a.e[2]*b.e[1],
              a.e[2]*b.e[0] - a.e[0]*b.e[2],
              a.e[0]*b.e[1] - a.e[1]*b.e[0]);
}

vec3_t normalize(vec3_t a) {
  return scale(a, 1/length(&a));
}

vec3_t random_vec3(double min, double max) {
  return new_vec3(random_double_range(min, max), random_double_range(min, max), random_double_range(min, max));
}

vec3_t random_vec3_on_unit_sphere() {
  for (;;) {
    vec3_t vec = random_vec3(-1.0, 1.0);
    if (length_squared(&vec) < 1) {
      return normalize(vec);
    }
  }
}

vec3_t random_vec3_on_hemisphere(vec3_t normal) {
  vec3_t vec = random_vec3_on_unit_sphere();
  if (dot(vec, normal) > 0.0) {
    return vec;
  } else {
    return invert(vec);
  }
}

#endif // !VEC3_H

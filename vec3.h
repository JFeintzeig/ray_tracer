#ifndef VEC3_H
#define VEC3_H

#include "rtweekend.h"
#include <math.h>
#include <stdbool.h>
#include <stdio.h>

typedef struct {
  float e[3];
} vec3_t;

vec3_t new_vec3(float x, float y, float z) {
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
  float s = 1e-8;
  return (fabs(a.e[0]) < s) && (fabs(a.e[1]) < s) && (fabs(a.e[2]) < s);
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

void multiply_equals(vec3_t *a, float t) {
  a->e[0] *= t;
  a->e[1] *= t;
  a->e[2] *= t;
}

float length_squared(const vec3_t *a) {
  return a->e[0]*a->e[0] + a->e[1]*a->e[1] + a->e[2]*a->e[2];
}

float length(const vec3_t *a) {
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

vec3_t scale(vec3_t a, float t) {
  return new_vec3(a.e[0]*t, a.e[1]*t, a.e[2]*t);
}

float dot(vec3_t a, vec3_t b) {
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

vec3_t random_vec3(float min, float max) {
  return new_vec3(random_float_range(min, max), random_float_range(min, max), random_float_range(min, max));
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

vec3_t random_vec3_in_unit_disk() {
  for (;;) {
    vec3_t vec = random_vec3(-1.0, 1.0);
    vec.e[2] = 0.0;
    if (length_squared(&vec) < 1) {
      return vec;
    }
  }
}

vec3_t reflect(vec3_t v, vec3_t n) {
  return subtract(v, scale(n, 2*dot(v, n)));
}

vec3_t refract(vec3_t uv, vec3_t n, float eta_over_eta_prime) {
  float cos_theta = fmin(dot(scale(uv, -1.0), n), 1.0);
  vec3_t r_prime_perp = scale(n, cos_theta);
  add_equals(&r_prime_perp, uv);
  r_prime_perp = scale(r_prime_perp, eta_over_eta_prime);
  vec3_t r_prime_parallel = scale(n, -1*sqrt(fabs(1 - length_squared(&r_prime_perp))));
  return add(r_prime_perp, r_prime_parallel);
}

#endif // !VEC3_H

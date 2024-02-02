#include <math.h>
#include <stdbool.h>
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

bool equals(vec3_t a, vec3_t b) {
  if (a.e[0] == b.e[0] && a.e[1] == b.e[1] && a.e[2] == b.e[2]) {
    return true;
  } else {
    return false;
  }
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

double length_squared(vec3_t *a) {
  return a->e[0]*a->e[0] + a->e[1]*a->e[1] + a->e[2]*a->e[2];
}

double length(vec3_t *a) {
  return sqrt(length_squared(a));
}

// pretty print
// two vecs:
// normalize

typedef vec3_t color_t;
typedef vec3_t point3_t;

vec3_t invert(vec3_t a) {
  return vec3(-1*a.e[0], -1*a.e[1], -1*a.e[2]);
}

vec3_t add(vec3_t a, vec3_t b) {
  return vec3(a.e[0] + b.e[0], a.e[1] + b.e[1], a.e[2] + b.e[2]);
}

vec3_t subtract(vec3_t a, vec3_t b) {
  return vec3(a.e[0] - b.e[0], a.e[1] - b.e[1], a.e[2] - b.e[2]);
}

vec3_t multiply(vec3_t a, vec3_t b) {
  return vec3(a.e[0]*b.e[0], a.e[1]*b.e[1], a.e[2]*b.e[2]);
}

vec3_t divide(vec3_t a, vec3_t b) {
  return vec3(a.e[0]/b.e[0], a.e[1]/b.e[1], a.e[2]/b.e[2]);
}

vec3_t scale(vec3_t a, double t) {
  return vec3(a.e[0]*t, a.e[1]*t, a.e[2]*t);
}

double dot(vec3_t a, vec3_t b) {
  return a.e[0] * b.e[0] + a.e[1] * b.e[1] + a.e[2] * b.e[2];
}

vec3_t cross(vec3_t a, vec3_t b) {
  return vec3(a.e[1]*b.e[2] - a.e[2]*b.e[1],
              a.e[2]*b.e[0] - a.e[0]*b.e[2],
              a.e[0]*b.e[1] - a.e[1]*b.e[0]);
}

vec3_t normalize(vec3_t a) {
  return scale(a, 1/length(&a));
}

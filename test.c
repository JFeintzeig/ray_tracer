#include <stdbool.h>
#include <stdio.h>
#include "vec3.h"
#include "color.h"
#include "ray.h"

bool test_propagate() {
  point3_t start = vec3(1.0, 2.0, 3.0);
  vec3_t direction = vec3(1.0, 1.0, 1.0);
  ray_t myray = ray(start, direction);
  point3_t new_point = propagate(myray, 5.0);
  printf("%lf %lf %lf\n", new_point.e[0], new_point.e[1], new_point.e[2]);
  if (equals(new_point, vec3(6.0,7.0,8.0))) {
    return true;
  } else {
  return false;
  }
}

int main() {
  bool prop = test_propagate();
  if (!prop) {
    printf("test_propagate FAILED\n");
  }
  return 0;
}

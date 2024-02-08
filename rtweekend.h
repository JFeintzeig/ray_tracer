#ifndef RTWEEKEND_H
#define RTWEEKEND_H

#include <stdlib.h>
#include <math.h>

const double pi = 3.1415926535897932385;

double degrees_to_radians(double degrees) {
  return degrees * pi / 180.0;
}

double random_double() {
  return (float)rand() / ((float)(RAND_MAX) + 1);
}

#endif // !RTWEEKEND_H

#ifndef RTWEEKEND_H
#define RTWEEKEND_H

#include <stdlib.h>
#include <math.h>

//#include "mt19937.h"

const double pi = 3.1415926535897932385;

//struct MT19937state mt = INIT_MT19937state;

double degrees_to_radians(double degrees) {
  return degrees * pi / 180.0;
}

float random_double() {
  return rand() / (RAND_MAX + 1.0);
}

float random_double_range(float min, float max) {
  return min + (max - min) * rand() / (RAND_MAX + 1.0);
}

//double random_double() {
//  return (float)MT19937extract(&mt) / ((float)(1L << 32));
//}
//
//double random_double_range(double min, double max) {
//  return min + (max - min) * (float)random_double();
//}

#endif // !RTWEEKEND_H

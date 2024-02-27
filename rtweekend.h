#ifndef RTWEEKEND_H
#define RTWEEKEND_H

#include <stdlib.h>
#include <math.h>

// choose a PRNG. if neither defined, uses stdlib rand()
//#define TWISTER // Mersenne Twister from Jacob Vosmaer
#define LCG // Linear Congruential Generator from stackoverflow

#if defined(TWISTER)
#include "mt19937.h"
#endif // TWISTER

const float pi = 3.1415926535897932385;

float degrees_to_radians(float degrees) {
  return degrees * pi / 180.0;
}

// https://stackoverflow.com/questions/26237419/faster-than-rand/26237777#26237777

unsigned int g_seed;

float MAX_RAND = 0x7FFF+1;

// Used to seed the generator.
void fast_srand(int seed) {
    g_seed = seed;
}

// Compute a pseudorandom integer.
// Output value in range [0, 32767]
int fast_rand(void) {
    g_seed = (214013*g_seed+2531011);
    return (g_seed>>16)&0x7FFF;
}

#if defined(TWISTER)

struct MT19937state mt = INIT_MT19937state;

float random_float() {
  return (float)MT19937extract(&mt) / ((float)(1L << 32));
}

float random_float_range(float min, float max) {
  return min + (max - min) * (float)random_float();
}

#elif defined(LCG)

float random_float() {
  return fast_rand() / MAX_RAND;
}

float random_float_range(float min, float max) {
  return min + (max - min) * fast_rand() / (MAX_RAND);
}

#else

float random_float() {
  return rand() / (RAND_MAX + 1.0);
}

float random_float_range(float min, float max) {
  return min + (max - min) * rand() / (RAND_MAX + 1.0);
}

#endif // !TWISTER

#endif // !RTWEEKEND_H

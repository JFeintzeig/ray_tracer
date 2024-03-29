#ifndef COLOR_H
#define COLOR_H

#include <stdio.h>
#include "interval.h"
#include "vec3.h"

double encode_to_gamma(double value) {
  return sqrt(value);
}

void write_one_pixel(FILE *fd, color_t c) {
  static const interval_t intensity = {.min = 0.0, .max = 0.99999};

  double r = encode_to_gamma(c.e[0]);
  double g = encode_to_gamma(c.e[1]);
  double b = encode_to_gamma(c.e[2]);

  fprintf(fd, "%d %d %d\n",
          (int)(clamp(r, intensity)*256.0),
          (int)(clamp(g, intensity)*256.0),
          (int)(clamp(b, intensity)*256.0));
}

void write_pixels(FILE *fd, color_t *pixels, int n_pixels) {
  printf("writing all pixels to file\n");
  for (color_t *p = pixels; p < pixels + n_pixels; p++) {
    write_one_pixel(fd, *p);
  }
}

#endif // !COLOR_H

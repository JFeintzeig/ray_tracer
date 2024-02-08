#ifndef COLOR_H
#define COLOR_H

#include <stdio.h>
#include "interval.h"
#include "vec3.h"

void write_color(FILE *fd, color_t c) {
  static const interval_t intensity = {.min = 0.0, .max = 0.99999};
  fprintf(fd, "%d %d %d\n",
          (int)(clamp(c.e[0], intensity)*256.0),
          (int)(clamp(c.e[1], intensity)*256.0),
          (int)(clamp(c.e[2], intensity)*256.0));
}

#endif // !COLOR_H

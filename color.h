#include <stdio.h>

void write_color(FILE *fd, color_t c) {
  fprintf(fd, "%d %d %d\n",
          (int)(c.e[0]*255.999),
          (int)(c.e[1]*255.999),
          (int)(c.e[2]*255.999));
}

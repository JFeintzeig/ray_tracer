#include <stdio.h>
#include "vec3.h"
#include "color.h"
#include "ray.h"

int main() {
  FILE *fp;

  int image_width = 256;
  int image_height = 256;

  printf("hello world\n");

  fp = fopen("output.ppm", "w");

  fprintf(fp, "P3\n");
  fprintf(fp, "%d %d\n", image_width, image_height);
  fprintf(fp, "255\n");

  for (int j = 0; j < image_height; j++) {
    printf("Scanlines remaining: %d\n", image_height - j);
    for (int i = 0; i < image_width; i++) {
      color_t color = vec3(
        (double)i * 1.0 / (double)(image_width-1),
        (double)j * 1.0 / (double)(image_height-1),
        0);
      write_color(fp, color);
    }
  }

  printf("Done\n");
  return 0;
}

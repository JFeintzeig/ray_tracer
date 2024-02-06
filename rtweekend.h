#include <math.h>
#include "vec3.h"
#include "color.h"
#include "ray.h"
#include "interval.h"
#include "hittable.h"
#include "camera.h"

const double pi = 3.1415926535897932385;

double degrees_to_radians(double degrees) {
  return degrees * pi / 180.0;
}

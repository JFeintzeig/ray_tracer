typedef struct {
  double min;
  double max;
} interval_t;

bool interval_contains(const interval_t *interval, double t) {
  return t >= interval-> min && t <= interval->max;
}

bool interval_surrounds(const interval_t *interval, double t) {
  return t > interval-> min && t < interval->max;
}

const interval_t empty = {.min = INFINITY, .max = -1*INFINITY};
const interval_t world= {.min = -1*INFINITY, .max = INFINITY};

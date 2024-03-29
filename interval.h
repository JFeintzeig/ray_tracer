#ifndef INTERVAL_H
#define INTERVAL_H

typedef struct {
  float min;
  float max;
} interval_t;

bool interval_contains(const interval_t *interval, float t) {
  return t >= interval-> min && t <= interval->max;
}

bool interval_surrounds(const interval_t *interval, float t) {
  return t > interval-> min && t < interval->max;
}

float clamp(float value, interval_t interval) {
  if (value < interval.min) {
    return interval.min;
  } else if (value > interval.max) {
    return interval.max;
  } else {
    return value;
  }
}

const interval_t empty = {.min = INFINITY, .max = -1*INFINITY};
const interval_t world= {.min = -1*INFINITY, .max = INFINITY};

#endif // !INTERVAL_H

#pragma once

#include <stdint.h>
#include "definitions.h"

struct LED
{
public:
  uint8_t brightness;
  uint8_t R;
  uint8_t G;
  uint8_t B;

  LED(uint8_t brightness, uint8_t R, uint8_t G, uint8_t B);
};

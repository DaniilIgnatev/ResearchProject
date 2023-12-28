#include "LED.h"

LED::LED(uint8_t brightness, uint8_t R, uint8_t G, uint8_t B) {
  this->brightness = brightness;
  this->R = R;
  this->G = G;
  this->B = B;
}
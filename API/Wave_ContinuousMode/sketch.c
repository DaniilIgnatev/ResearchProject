#include "sketch.h"

// Set the brightness to use (the maximum is 31).
const uint8_t brightness = 2;

/* Converts a color from HSV to RGB.
 * h is hue, as a number between 0 and 360.
 * s is the saturation, as a number between 0 and 255.
 * v is the value, as a number between 0 and 255. */
LED_Type hsvToRgb(uint16_t h, uint8_t s, uint8_t v)
{
  uint8_t f = (h % 60) * 255 / 60;
  uint8_t p = (255 - s) * (uint16_t)v / 255;
  uint8_t q = (255 - f * (uint16_t)s / 255) * (uint16_t)v / 255;
  uint8_t t = (255 - (255 - f) * (uint16_t)s / 255) * (uint16_t)v / 255;
  uint8_t r = 0, g = 0, b = 0;
  switch ((h / 60) % 6)
  {
  case 0:
    r = v;
    g = t;
    b = p;
    break;
  case 1:
    r = q;
    g = v;
    b = p;
    break;
  case 2:
    r = p;
    g = v;
    b = t;
    break;
  case 3:
    r = p;
    g = q;
    b = v;
    break;
  case 4:
    r = t;
    g = p;
    b = v;
    break;
  case 5:
    r = v;
    g = p;
    b = q;
    break;
  }

  return init_SK9822_LEDType(brightness, r, g, b);
}

void setup(){
    SK9822_BaseAddresses addresses = init_SK9822_BaseAddressesType(SK9822_AXI4_SETTINGS_BASEADDR_1, SK9822_AXI4_LED_BASEADDR_1, SK9822_AXI4_R_BASEADDR_1, SK9822_AXI4_G_BASEADDR_1, SK9822_AXI4_B_BASEADDR_1);
    SK9822_TransmissionOptions options = init_SK9822_TransmissionOptionsType(full, global, brightness, false, true);
    SK9822_transmission_setup(addresses, options);

    SK9822_BaseAddresses addresses2 = init_SK9822_BaseAddressesType(SK9822_AXI4_SETTINGS_BASEADDR_2, SK9822_AXI4_LED_BASEADDR_2, SK9822_AXI4_R_BASEADDR_2, SK9822_AXI4_G_BASEADDR_2, SK9822_AXI4_B_BASEADDR_2);
    SK9822_TransmissionOptions options2 = init_SK9822_TransmissionOptionsType(full, global, brightness, false, true);
    SK9822_transmission_setup(addresses2, options2);

    SK9822_start_synchronous_transmission(SK9822_AXI4_SETTINGS_BASEADDR_1);
}

size_t time = 0;

void loop()
{
  usleep(50000);
  time += 5;

  for (uint16_t id = 0; id < LED_number; id++)
  {
    uint8_t p = time - id * 8;
    LED_Type led = hsvToRgb((uint32_t)p * 359 / 256, 255, 255);
    SK9822_set_LED(SK9822_AXI4_LED_BASEADDR_1, id, led);

    SK9822_set_R(SK9822_AXI4_R_BASEADDR_1, id, led.bit.R > (255 / 2));
    SK9822_set_G(SK9822_AXI4_G_BASEADDR_1, id, led.bit.G > (255 / 2));
    SK9822_set_B(SK9822_AXI4_B_BASEADDR_1, id, led.bit.B > (255 / 2));


    SK9822_set_LED(SK9822_AXI4_LED_BASEADDR_2, id, led);

    SK9822_set_R(SK9822_AXI4_R_BASEADDR_2, id, led.bit.R > (255 / 2));
    SK9822_set_G(SK9822_AXI4_G_BASEADDR_2, id, led.bit.G > (255 / 2));
    SK9822_set_B(SK9822_AXI4_B_BASEADDR_2, id, led.bit.B > (255 / 2));

    // SK9822_start_transmission(SK9822_AXI4_SETTINGS_BASEADDR_1);
  }
}

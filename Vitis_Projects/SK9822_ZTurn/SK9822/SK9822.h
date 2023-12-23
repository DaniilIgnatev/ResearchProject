#pragma once

#include "BrightnessSourcesEnum.h"
#include "ColorSourcesEnum.h"
#include "LED_Type.h"
#include "std.h"

#define LED_max 30

#define max_global_brightness 8

class SK9822 {
protected:
  uint8_t global_brightness;

public:
  void reset();

  bool get_transmission_indication();

  void set_color_source_selection(ColorSourcesEnum ColorSourcesEnum);

  void set_continuous_transmission(bool on_off);

  void start_transmission();

  void set_brightness_source_selection(BrightnessSourcesEnum option);

  void set_global_brightness(uint8_t value);

  void set_transmission_interrupt_enable(bool value);

  bool get_transmission_interrupt_status();

  void clear_transmission_interrupt_status();

  void set_transmission_interrupt_status();

  void SK9822_set_LED(uintptr_t LED_BaseAddress, uint8_t id, LED_Type data);

  void SK9822_set_R(uintptr_t R_BaseAddress, uint8_t id, bool on_off);

  void SK9822_set_G(uintptr_t G_BaseAddress, uint8_t id, bool on_off);

  void SK9822_set_B(uintptr_t B_BaseAddress, uint8_t id, bool on_off);
};
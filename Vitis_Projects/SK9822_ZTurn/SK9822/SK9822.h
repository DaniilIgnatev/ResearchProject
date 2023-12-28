#pragma once

#include <stdint.h>
#include "definitions.h"

#include "BrightnessSourcesEnum.h"
#include "ColorSourcesEnum.h"
#include "LED.h"
#include "StartBytes_Transmitter.h"
#include "EndBytes_Transmitter.h"
#include "BinaryColors_Transmitter.h"
#include "FullColors_Transmitter.h"

class SK9822
{
protected:
  uint8_t global_brightness = max_global_brightness;

  
public:
  SK9822();

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

  void set_LED(uint8_t id, LED data);

  void set_R(uint8_t id, bool on_off);

  void set_G(uint8_t id, bool on_off);

  void set_B(uint8_t id, bool on_off);
};

void top();
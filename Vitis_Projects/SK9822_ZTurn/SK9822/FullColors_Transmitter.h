#pragma once

#include <stdint.h>
#include "definitions.h"

#include "BytesTransmitter.h"
#include "BrightnessSourcesEnum.h"
#include "LED.h"

class FullColors_Transmitter : public BytesTransmitter
{
private:
    uint8_t *global_brightness;

    BrightnessSourcesEnum *brightness_selector;

    LED LEDs[LED_number];

public:
    FullColors_Transmitter(uint8_t *global_brightness, BrightnessSourcesEnum *brightness_selector);

    virtual void reset();

    virtual void transmit();

    void set(uint8_t id, uint8_t R, uint8_t G, uint8_t B);
};
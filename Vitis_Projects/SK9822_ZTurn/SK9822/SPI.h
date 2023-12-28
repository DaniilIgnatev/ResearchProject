#pragma once

#include <stdint.h>
#include "definitions.h"

class SPI
{
private:
    bool transmission_indication;
public:
    SPI();

    void reset();
    
    void transmit(uint8_t byte);

    bool get_transmission_indication();
};

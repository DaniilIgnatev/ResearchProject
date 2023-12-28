#pragma once

#include <stdint.h>
#include "definitions.h"

#include "SPI.h"

class BytesTransmitter
{
protected:
    SPI *spi;

    bool transmission_indication;

public:
    BytesTransmitter(SPI *spi);

    virtual void reset();

    virtual void transmit();

    bool get_transmission_indication();
};

#pragma once

#include <stdint.h>
#include "definitions.h"

#include "BytesTransmitter.h"

class BinaryColors_Transmitter : public BytesTransmitter
{
private:
    uint8_t *global_brightness;

public:
    BinaryColors_Transmitter(uint8_t *global_brightness);

    virtual void reset();

    virtual void transmit();

    void set(uint8_t id, bool R, bool G, bool B);
};
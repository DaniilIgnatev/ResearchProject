#pragma once

#include <stdint.h>
#include "definitions.h"

#include "BytesTransmitter.h"

class EndBytes_Transmitter : public BytesTransmitter
{
private:
public:
    EndBytes_Transmitter();

    virtual void reset();

    virtual void transmit();
};
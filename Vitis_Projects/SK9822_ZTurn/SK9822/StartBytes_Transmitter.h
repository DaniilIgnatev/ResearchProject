#pragma once

#include <stdint.h>
#include "definitions.h"

#include "BytesTransmitter.h"

class StartBytes_Transmitter : public BytesTransmitter
{
private:
public:
    StartBytes_Transmitter();

    virtual void reset();

    virtual void transmit();
};

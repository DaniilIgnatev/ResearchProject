#include "sketch.h"


int main()
{
    init_platform();

    print("Hello World\n\r");
    print("Successfully ran Hello World application");

    setup();

    while (true) {
        loop();
    }
    
    cleanup_platform();
    return 0;
}

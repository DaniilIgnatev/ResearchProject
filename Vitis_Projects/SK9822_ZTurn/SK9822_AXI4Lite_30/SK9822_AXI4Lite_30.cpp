#include "SK9822_AXI4Lite_30.h"

void SK9822_AXI4Lite_30(uint32_t in_settings, uint32_t in_LEDs[LED_number],
    uint32_t in_R, uint32_t in_G, uint32_t in_B) {
#pragma HLS INTERFACE mode=ap_ctrl_none port=return
#pragma HLS INTERFACE s_axilite port = in_settings bundle = Settings
#pragma HLS INTERFACE s_axilite port = in_LEDs bundle = LEDs
#pragma HLS INTERFACE s_axilite port = in_R bundle = RGB
#pragma HLS INTERFACE s_axilite port = in_G bundle = RGB
#pragma HLS INTERFACE s_axilite port = in_B bundle = RGB


}

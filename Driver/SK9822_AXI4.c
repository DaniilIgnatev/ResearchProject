

/***************************** Include Files *******************************/
#include "SK9822_AXI4.h"
#include <stdint.h>
#include <xil_io.h>

/************************** Function Definitions ***************************/

Settings_Type get_Settings(uintptr_t Settings_BaseAddress){
    Settings_Type settings;

    settings.CSR.reg = SK9822_AXI4_mReadReg(Settings_BaseAddress, SK9822_AXI4_CSR_SLV_REG0_OFFSET);
    settings.TSR.reg = SK9822_AXI4_mReadReg(Settings_BaseAddress, SK9822_AXI4_CSR_SLV_REG1_OFFSET);
    settings.GBCR.reg = SK9822_AXI4_mReadReg(Settings_BaseAddress, SK9822_AXI4_CSR_SLV_REG2_OFFSET);
    settings.ICSR.reg = SK9822_AXI4_mReadReg(Settings_BaseAddress, SK9822_AXI4_CSR_SLV_REG3_OFFSET);

    return settings;
}

void set_Settings(uintptr_t Settings_BaseAddress, Settings_Type value){
    SK9822_AXI4_mWriteReg(Settings_BaseAddress, SK9822_AXI4_CSR_SLV_REG0_OFFSET, value.CSR.reg);
    SK9822_AXI4_mWriteReg(Settings_BaseAddress, SK9822_AXI4_CSR_SLV_REG1_OFFSET, value.TSR.reg);
    SK9822_AXI4_mWriteReg(Settings_BaseAddress, SK9822_AXI4_CSR_SLV_REG2_OFFSET, value.GBCR.reg);
    SK9822_AXI4_mWriteReg(Settings_BaseAddress, SK9822_AXI4_CSR_SLV_REG3_OFFSET, value.ICSR.reg);
}

void SK9822_reset(uintptr_t Settings_BaseAddress, uintptr_t LED_BaseAddress, uintptr_t R_BaseAddress, uintptr_t G_BaseAddress, uintptr_t B_BaseAddress){
    for (int i = 0; i < 4; i++){
        SK9822_AXI4_mWriteReg(Settings_BaseAddress, SK9822_AXI4_CSR_SLV_REG0_OFFSET + i * 4, 0);
    }
    
    for (int i = 0; i < LED_number; i++){
        SK9822_AXI4_mWriteReg(LED_BaseAddress, SK9822_AXI4_LEDs_SLV_REG0_OFFSET + i * 4, max_brightness);
    }

    for (int i = 0; i <  (((LED_number - 1) / 32) + 1); i++){
        uintptr_t offset_R = SK9822_AXI4_R_SLV_REG0_OFFSET + i * 4;
        SK9822_AXI4_mWriteReg(R_BaseAddress, offset_R, 0);

        uintptr_t offset_G = SK9822_AXI4_G_SLV_REG0_OFFSET + i * 4;
        SK9822_AXI4_mWriteReg(G_BaseAddress, offset_G, 0);

        uintptr_t offset_B = SK9822_AXI4_B_SLV_REG0_OFFSET + i * 4;
        SK9822_AXI4_mWriteReg(B_BaseAddress, offset_B, 0);
    }
}

bool SK9822_get_transmission_indication(uintptr_t Settings_BaseAddress){
    Settings_Type settings = get_Settings(Settings_BaseAddress);

    return settings.CSR.bit.TI;
}

ColorSourcesEnum SK9822_get_color_source_selection(uintptr_t Settings_BaseAddress){
    Settings_Type settings = get_Settings(Settings_BaseAddress);

    return (ColorSourcesEnum)settings.CSR.bit.INSEL;
}

void SK9822_set_color_source_selection(uintptr_t Settings_BaseAddress, ColorSourcesEnum option){
    Settings_Type settings = get_Settings(Settings_BaseAddress);
    settings.CSR.bit.INSEL = (int)option;

    set_Settings(Settings_BaseAddress, settings);
}

bool SK9822_get_continuous_transmission(uintptr_t Settings_BaseAddress){
    Settings_Type settings = get_Settings(Settings_BaseAddress);

    return settings.CSR.bit.LOOP;
}

void SK9822_set_continuous_transmission(uintptr_t Settings_BaseAddress, bool on_off){
    Settings_Type settings = get_Settings(Settings_BaseAddress);
    settings.CSR.bit.LOOP = on_off;

    set_Settings(Settings_BaseAddress, settings);
}

void SK9822_start_transmission(uintptr_t Settings_BaseAddress){
    Settings_Type settings = get_Settings(Settings_BaseAddress);
    settings.TSR.bit.ST = 1;

    set_Settings(Settings_BaseAddress, settings);
}

BrightnessSourcesEnum SK9822_get_brightness_source_selection(uintptr_t Settings_BaseAddress){
    Settings_Type settings = get_Settings(Settings_BaseAddress);

    return (BrightnessSourcesEnum)settings.GBCR.bit.INSEL;
}

void SK9822_set_brightness_source_selection(uintptr_t Settings_BaseAddress, BrightnessSourcesEnum option){
    Settings_Type settings = get_Settings(Settings_BaseAddress);
    settings.GBCR.bit.INSEL = (int)option;

    set_Settings(Settings_BaseAddress, settings);
}

uint8_t SK9822_get_global_brightness(uintptr_t Settings_BaseAddress){
    Settings_Type settings = get_Settings(Settings_BaseAddress);

    return settings.GBCR.bit.GB;
}

void SK9822_set_global_brightness(uintptr_t Settings_BaseAddress, uint8_t value){
    Settings_Type settings = get_Settings(Settings_BaseAddress);
    settings.GBCR.bit.GB = value;

    set_Settings(Settings_BaseAddress, settings);
}

bool SK9822_get_transmission_interrupt_enable(uintptr_t Settings_BaseAddress){
    Settings_Type settings = get_Settings(Settings_BaseAddress);

    return settings.ICSR.bit.TIEN;
}

void SK9822_set_transmission_interrupt_enable(uintptr_t Settings_BaseAddress, bool value){
    Settings_Type settings = get_Settings(Settings_BaseAddress);
    settings.ICSR.bit.TIEN = value;

    set_Settings(Settings_BaseAddress, settings);
}

bool SK9822_get_transmission_interrupt_status(uintptr_t Settings_BaseAddress){
    Settings_Type settings = get_Settings(Settings_BaseAddress);

    return settings.ICSR.bit.TI;
}

void SK9822_clear_transmission_interrupt_status(uintptr_t Settings_BaseAddress){
    Settings_Type settings = get_Settings(Settings_BaseAddress);
    settings.ICSR.bit.CTI = 1;

    set_Settings(Settings_BaseAddress, settings);
}

void SK9822_set_transmission_interrupt_status(uintptr_t Settings_BaseAddress){
    Settings_Type settings = get_Settings(Settings_BaseAddress);
    settings.ICSR.bit.STI = 1;

    set_Settings(Settings_BaseAddress, settings);
}

LED_Type SK9822_get_LED(uintptr_t LED_BaseAddress, uint8_t id){
    uint32_t data = SK9822_AXI4_mReadReg(LED_BaseAddress, SK9822_AXI4_LEDs_SLV_REG0_OFFSET + id * 4);
    LED_Type led;
    led.reg = data;

    return led;
}

void SK9822_set_LED(uintptr_t LED_BaseAddress, uint8_t id, LED_Type data){
    SK9822_AXI4_mWriteReg(LED_BaseAddress, SK9822_AXI4_LEDs_SLV_REG0_OFFSET + id * 4, data.reg);
}

bool SK9822_get_R(uintptr_t R_BaseAddress, uint8_t id){
    uintptr_t offset = SK9822_AXI4_R_SLV_REG0_OFFSET + ((id / 32) * 4);
    uint32_t data = SK9822_AXI4_mReadReg(R_BaseAddress, offset);
    bool on_off = (data & (1 << (id % 32))) != 0;

    return on_off;
}

void SK9822_set_R(uintptr_t R_BaseAddress, uint8_t id, bool on_off){
    uintptr_t offset = SK9822_AXI4_R_SLV_REG0_OFFSET + ((id / 32) * 4);
    uint32_t data = SK9822_AXI4_mReadReg(R_BaseAddress, offset);

    if (on_off){
        data = data | (1 << (id % 32));
    }
    else{
        data = data & (~(1 << (id % 32)));
    }
    
    SK9822_AXI4_mWriteReg(R_BaseAddress, offset, data);
}

bool SK9822_get_G(uintptr_t G_BaseAddress, uint8_t id){
    uintptr_t offset = SK9822_AXI4_G_SLV_REG0_OFFSET + ((id / 32) * 4);
    uint32_t data = SK9822_AXI4_mReadReg(G_BaseAddress, offset);
    bool on_off = (data & (1 << (id % 32))) != 0;

    return on_off;
}

void SK9822_set_G(uintptr_t G_BaseAddress, uint8_t id, bool on_off){
    uintptr_t offset = SK9822_AXI4_G_SLV_REG0_OFFSET + ((id / 32) * 4);
    uint32_t data = SK9822_AXI4_mReadReg(G_BaseAddress, offset);

    if (on_off){
        data = data | (1 << (id % 32));
    }
    else{
        data = data & (~(1 << (id % 32)));
    }
    
    SK9822_AXI4_mWriteReg(G_BaseAddress, offset, data);
}

bool SK9822_get_B(uintptr_t B_BaseAddress, uint8_t id){
    uintptr_t offset = SK9822_AXI4_B_SLV_REG0_OFFSET + ((id / 32) * 4);
    uint32_t data = SK9822_AXI4_mReadReg(B_BaseAddress, offset);
    bool on_off = (data & (1 << (id % 32))) != 0;

    return on_off;
}

void SK9822_set_B(uintptr_t B_BaseAddress, uint8_t id, bool on_off){
    uintptr_t offset = SK9822_AXI4_B_SLV_REG0_OFFSET + ((id / 32) * 4);
    uint32_t data = SK9822_AXI4_mReadReg(B_BaseAddress, offset);

    if (on_off){
        data = data | (1 << (id % 32));
    }
    else{
        data = data & (~(1 << (id % 32)));
    }
    
    SK9822_AXI4_mWriteReg(B_BaseAddress, offset, data);
}
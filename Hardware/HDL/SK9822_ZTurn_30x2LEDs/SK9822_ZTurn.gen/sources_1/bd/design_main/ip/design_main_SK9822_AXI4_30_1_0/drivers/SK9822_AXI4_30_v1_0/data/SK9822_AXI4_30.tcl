

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "SK9822_AXI4_30" "NUM_INSTANCES" "DEVICE_ID"  "C_Settings_AXI_BASEADDR" "C_Settings_AXI_HIGHADDR" "C_LEDs_AXI_BASEADDR" "C_LEDs_AXI_HIGHADDR" "C_RGB_AXI_BASEADDR" "C_RGB_AXI_HIGHADDR"
}



proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "SK9822_AXI4" "NUM_INSTANCES" "DEVICE_ID"  "C_CSR_BASEADDR" "C_CSR_HIGHADDR" "C_LEDs_BASEADDR" "C_LEDs_HIGHADDR" "C_R_BASEADDR" "C_R_HIGHADDR" "C_G_BASEADDR" "C_G_HIGHADDR" "C_B_BASEADDR" "C_B_HIGHADDR"
}

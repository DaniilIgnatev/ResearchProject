# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"

  ipgui::add_param $IPINST -name "LED_number"
  ipgui::add_param $IPINST -name "max_brightness"
  ipgui::add_param $IPINST -name "const_brightness"

}

proc update_PARAM_VALUE.LED_number { PARAM_VALUE.LED_number } {
	# Procedure called to update LED_number when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LED_number { PARAM_VALUE.LED_number } {
	# Procedure called to validate LED_number
	return true
}

proc update_PARAM_VALUE.const_brightness { PARAM_VALUE.const_brightness } {
	# Procedure called to update const_brightness when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.const_brightness { PARAM_VALUE.const_brightness } {
	# Procedure called to validate const_brightness
	return true
}

proc update_PARAM_VALUE.max_brightness { PARAM_VALUE.max_brightness } {
	# Procedure called to update max_brightness when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.max_brightness { PARAM_VALUE.max_brightness } {
	# Procedure called to validate max_brightness
	return true
}

proc update_PARAM_VALUE.C_R_DATA_WIDTH { PARAM_VALUE.C_R_DATA_WIDTH } {
	# Procedure called to update C_R_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_R_DATA_WIDTH { PARAM_VALUE.C_R_DATA_WIDTH } {
	# Procedure called to validate C_R_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_R_ADDR_WIDTH { PARAM_VALUE.C_R_ADDR_WIDTH } {
	# Procedure called to update C_R_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_R_ADDR_WIDTH { PARAM_VALUE.C_R_ADDR_WIDTH } {
	# Procedure called to validate C_R_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_R_BASEADDR { PARAM_VALUE.C_R_BASEADDR } {
	# Procedure called to update C_R_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_R_BASEADDR { PARAM_VALUE.C_R_BASEADDR } {
	# Procedure called to validate C_R_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_R_HIGHADDR { PARAM_VALUE.C_R_HIGHADDR } {
	# Procedure called to update C_R_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_R_HIGHADDR { PARAM_VALUE.C_R_HIGHADDR } {
	# Procedure called to validate C_R_HIGHADDR
	return true
}

proc update_PARAM_VALUE.C_B_DATA_WIDTH { PARAM_VALUE.C_B_DATA_WIDTH } {
	# Procedure called to update C_B_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_B_DATA_WIDTH { PARAM_VALUE.C_B_DATA_WIDTH } {
	# Procedure called to validate C_B_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_B_ADDR_WIDTH { PARAM_VALUE.C_B_ADDR_WIDTH } {
	# Procedure called to update C_B_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_B_ADDR_WIDTH { PARAM_VALUE.C_B_ADDR_WIDTH } {
	# Procedure called to validate C_B_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_B_BASEADDR { PARAM_VALUE.C_B_BASEADDR } {
	# Procedure called to update C_B_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_B_BASEADDR { PARAM_VALUE.C_B_BASEADDR } {
	# Procedure called to validate C_B_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_B_HIGHADDR { PARAM_VALUE.C_B_HIGHADDR } {
	# Procedure called to update C_B_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_B_HIGHADDR { PARAM_VALUE.C_B_HIGHADDR } {
	# Procedure called to validate C_B_HIGHADDR
	return true
}

proc update_PARAM_VALUE.C_G_DATA_WIDTH { PARAM_VALUE.C_G_DATA_WIDTH } {
	# Procedure called to update C_G_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_G_DATA_WIDTH { PARAM_VALUE.C_G_DATA_WIDTH } {
	# Procedure called to validate C_G_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_G_ADDR_WIDTH { PARAM_VALUE.C_G_ADDR_WIDTH } {
	# Procedure called to update C_G_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_G_ADDR_WIDTH { PARAM_VALUE.C_G_ADDR_WIDTH } {
	# Procedure called to validate C_G_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_G_BASEADDR { PARAM_VALUE.C_G_BASEADDR } {
	# Procedure called to update C_G_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_G_BASEADDR { PARAM_VALUE.C_G_BASEADDR } {
	# Procedure called to validate C_G_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_G_HIGHADDR { PARAM_VALUE.C_G_HIGHADDR } {
	# Procedure called to update C_G_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_G_HIGHADDR { PARAM_VALUE.C_G_HIGHADDR } {
	# Procedure called to validate C_G_HIGHADDR
	return true
}

proc update_PARAM_VALUE.C_CSR_DATA_WIDTH { PARAM_VALUE.C_CSR_DATA_WIDTH } {
	# Procedure called to update C_CSR_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_CSR_DATA_WIDTH { PARAM_VALUE.C_CSR_DATA_WIDTH } {
	# Procedure called to validate C_CSR_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_CSR_ADDR_WIDTH { PARAM_VALUE.C_CSR_ADDR_WIDTH } {
	# Procedure called to update C_CSR_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_CSR_ADDR_WIDTH { PARAM_VALUE.C_CSR_ADDR_WIDTH } {
	# Procedure called to validate C_CSR_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_CSR_BASEADDR { PARAM_VALUE.C_CSR_BASEADDR } {
	# Procedure called to update C_CSR_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_CSR_BASEADDR { PARAM_VALUE.C_CSR_BASEADDR } {
	# Procedure called to validate C_CSR_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_CSR_HIGHADDR { PARAM_VALUE.C_CSR_HIGHADDR } {
	# Procedure called to update C_CSR_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_CSR_HIGHADDR { PARAM_VALUE.C_CSR_HIGHADDR } {
	# Procedure called to validate C_CSR_HIGHADDR
	return true
}

proc update_PARAM_VALUE.C_LEDs_DATA_WIDTH { PARAM_VALUE.C_LEDs_DATA_WIDTH } {
	# Procedure called to update C_LEDs_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_LEDs_DATA_WIDTH { PARAM_VALUE.C_LEDs_DATA_WIDTH } {
	# Procedure called to validate C_LEDs_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_LEDs_ADDR_WIDTH { PARAM_VALUE.C_LEDs_ADDR_WIDTH } {
	# Procedure called to update C_LEDs_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_LEDs_ADDR_WIDTH { PARAM_VALUE.C_LEDs_ADDR_WIDTH } {
	# Procedure called to validate C_LEDs_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_LEDs_BASEADDR { PARAM_VALUE.C_LEDs_BASEADDR } {
	# Procedure called to update C_LEDs_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_LEDs_BASEADDR { PARAM_VALUE.C_LEDs_BASEADDR } {
	# Procedure called to validate C_LEDs_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_LEDs_HIGHADDR { PARAM_VALUE.C_LEDs_HIGHADDR } {
	# Procedure called to update C_LEDs_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_LEDs_HIGHADDR { PARAM_VALUE.C_LEDs_HIGHADDR } {
	# Procedure called to validate C_LEDs_HIGHADDR
	return true
}


proc update_MODELPARAM_VALUE.C_R_DATA_WIDTH { MODELPARAM_VALUE.C_R_DATA_WIDTH PARAM_VALUE.C_R_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_R_DATA_WIDTH}] ${MODELPARAM_VALUE.C_R_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_R_ADDR_WIDTH { MODELPARAM_VALUE.C_R_ADDR_WIDTH PARAM_VALUE.C_R_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_R_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_R_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_B_DATA_WIDTH { MODELPARAM_VALUE.C_B_DATA_WIDTH PARAM_VALUE.C_B_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_B_DATA_WIDTH}] ${MODELPARAM_VALUE.C_B_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_B_ADDR_WIDTH { MODELPARAM_VALUE.C_B_ADDR_WIDTH PARAM_VALUE.C_B_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_B_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_B_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_G_DATA_WIDTH { MODELPARAM_VALUE.C_G_DATA_WIDTH PARAM_VALUE.C_G_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_G_DATA_WIDTH}] ${MODELPARAM_VALUE.C_G_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_G_ADDR_WIDTH { MODELPARAM_VALUE.C_G_ADDR_WIDTH PARAM_VALUE.C_G_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_G_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_G_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_CSR_DATA_WIDTH { MODELPARAM_VALUE.C_CSR_DATA_WIDTH PARAM_VALUE.C_CSR_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_CSR_DATA_WIDTH}] ${MODELPARAM_VALUE.C_CSR_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_CSR_ADDR_WIDTH { MODELPARAM_VALUE.C_CSR_ADDR_WIDTH PARAM_VALUE.C_CSR_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_CSR_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_CSR_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_LEDs_DATA_WIDTH { MODELPARAM_VALUE.C_LEDs_DATA_WIDTH PARAM_VALUE.C_LEDs_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_LEDs_DATA_WIDTH}] ${MODELPARAM_VALUE.C_LEDs_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_LEDs_ADDR_WIDTH { MODELPARAM_VALUE.C_LEDs_ADDR_WIDTH PARAM_VALUE.C_LEDs_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_LEDs_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_LEDs_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.LED_number { MODELPARAM_VALUE.LED_number PARAM_VALUE.LED_number } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LED_number}] ${MODELPARAM_VALUE.LED_number}
}

proc update_MODELPARAM_VALUE.max_brightness { MODELPARAM_VALUE.max_brightness PARAM_VALUE.max_brightness } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.max_brightness}] ${MODELPARAM_VALUE.max_brightness}
}

proc update_MODELPARAM_VALUE.const_brightness { MODELPARAM_VALUE.const_brightness PARAM_VALUE.const_brightness } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.const_brightness}] ${MODELPARAM_VALUE.const_brightness}
}


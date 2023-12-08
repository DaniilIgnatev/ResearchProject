# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_Settings_AXI_DATA_WIDTH" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "C_Settings_AXI_BASEADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_Settings_AXI_HIGHADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_RGB_AXI_DATA_WIDTH" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "C_RGB_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_RGB_AXI_BASEADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_RGB_AXI_HIGHADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_LEDs_AXI_DATA_WIDTH" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "C_LEDs_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_LEDs_AXI_BASEADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_LEDs_AXI_HIGHADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_Settings_AXI_ADDR_WIDTH" -parent ${Page_0}

  ipgui::add_param $IPINST -name "max_brightness"
  ipgui::add_param $IPINST -name "const_brightness"
  ipgui::add_param $IPINST -name "CLK_divider"
  ipgui::add_param $IPINST -name "LED_number"

}

proc update_PARAM_VALUE.CLK_divider { PARAM_VALUE.CLK_divider } {
	# Procedure called to update CLK_divider when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLK_divider { PARAM_VALUE.CLK_divider } {
	# Procedure called to validate CLK_divider
	return true
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

proc update_PARAM_VALUE.C_Settings_AXI_DATA_WIDTH { PARAM_VALUE.C_Settings_AXI_DATA_WIDTH } {
	# Procedure called to update C_Settings_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_Settings_AXI_DATA_WIDTH { PARAM_VALUE.C_Settings_AXI_DATA_WIDTH } {
	# Procedure called to validate C_Settings_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_Settings_AXI_ADDR_WIDTH { PARAM_VALUE.C_Settings_AXI_ADDR_WIDTH } {
	# Procedure called to update C_Settings_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_Settings_AXI_ADDR_WIDTH { PARAM_VALUE.C_Settings_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_Settings_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_Settings_AXI_BASEADDR { PARAM_VALUE.C_Settings_AXI_BASEADDR } {
	# Procedure called to update C_Settings_AXI_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_Settings_AXI_BASEADDR { PARAM_VALUE.C_Settings_AXI_BASEADDR } {
	# Procedure called to validate C_Settings_AXI_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_Settings_AXI_HIGHADDR { PARAM_VALUE.C_Settings_AXI_HIGHADDR } {
	# Procedure called to update C_Settings_AXI_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_Settings_AXI_HIGHADDR { PARAM_VALUE.C_Settings_AXI_HIGHADDR } {
	# Procedure called to validate C_Settings_AXI_HIGHADDR
	return true
}

proc update_PARAM_VALUE.C_RGB_AXI_DATA_WIDTH { PARAM_VALUE.C_RGB_AXI_DATA_WIDTH } {
	# Procedure called to update C_RGB_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RGB_AXI_DATA_WIDTH { PARAM_VALUE.C_RGB_AXI_DATA_WIDTH } {
	# Procedure called to validate C_RGB_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_RGB_AXI_ADDR_WIDTH { PARAM_VALUE.C_RGB_AXI_ADDR_WIDTH } {
	# Procedure called to update C_RGB_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RGB_AXI_ADDR_WIDTH { PARAM_VALUE.C_RGB_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_RGB_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_RGB_AXI_BASEADDR { PARAM_VALUE.C_RGB_AXI_BASEADDR } {
	# Procedure called to update C_RGB_AXI_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RGB_AXI_BASEADDR { PARAM_VALUE.C_RGB_AXI_BASEADDR } {
	# Procedure called to validate C_RGB_AXI_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_RGB_AXI_HIGHADDR { PARAM_VALUE.C_RGB_AXI_HIGHADDR } {
	# Procedure called to update C_RGB_AXI_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RGB_AXI_HIGHADDR { PARAM_VALUE.C_RGB_AXI_HIGHADDR } {
	# Procedure called to validate C_RGB_AXI_HIGHADDR
	return true
}

proc update_PARAM_VALUE.C_LEDs_AXI_DATA_WIDTH { PARAM_VALUE.C_LEDs_AXI_DATA_WIDTH } {
	# Procedure called to update C_LEDs_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_LEDs_AXI_DATA_WIDTH { PARAM_VALUE.C_LEDs_AXI_DATA_WIDTH } {
	# Procedure called to validate C_LEDs_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_LEDs_AXI_ADDR_WIDTH { PARAM_VALUE.C_LEDs_AXI_ADDR_WIDTH } {
	# Procedure called to update C_LEDs_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_LEDs_AXI_ADDR_WIDTH { PARAM_VALUE.C_LEDs_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_LEDs_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_LEDs_AXI_BASEADDR { PARAM_VALUE.C_LEDs_AXI_BASEADDR } {
	# Procedure called to update C_LEDs_AXI_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_LEDs_AXI_BASEADDR { PARAM_VALUE.C_LEDs_AXI_BASEADDR } {
	# Procedure called to validate C_LEDs_AXI_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_LEDs_AXI_HIGHADDR { PARAM_VALUE.C_LEDs_AXI_HIGHADDR } {
	# Procedure called to update C_LEDs_AXI_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_LEDs_AXI_HIGHADDR { PARAM_VALUE.C_LEDs_AXI_HIGHADDR } {
	# Procedure called to validate C_LEDs_AXI_HIGHADDR
	return true
}


proc update_MODELPARAM_VALUE.C_Settings_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_Settings_AXI_DATA_WIDTH PARAM_VALUE.C_Settings_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_Settings_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_Settings_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_Settings_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_Settings_AXI_ADDR_WIDTH PARAM_VALUE.C_Settings_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_Settings_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_Settings_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_RGB_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_RGB_AXI_DATA_WIDTH PARAM_VALUE.C_RGB_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_RGB_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_RGB_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_RGB_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_RGB_AXI_ADDR_WIDTH PARAM_VALUE.C_RGB_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_RGB_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_RGB_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_LEDs_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_LEDs_AXI_DATA_WIDTH PARAM_VALUE.C_LEDs_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_LEDs_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_LEDs_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_LEDs_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_LEDs_AXI_ADDR_WIDTH PARAM_VALUE.C_LEDs_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_LEDs_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_LEDs_AXI_ADDR_WIDTH}
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

proc update_MODELPARAM_VALUE.CLK_divider { MODELPARAM_VALUE.CLK_divider PARAM_VALUE.CLK_divider } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLK_divider}] ${MODELPARAM_VALUE.CLK_divider}
}


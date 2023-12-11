# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "LED_number" -parent ${Page_0}
  ipgui::add_param $IPINST -name "const_brightness" -parent ${Page_0}
  ipgui::add_param $IPINST -name "max_brightness" -parent ${Page_0}


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


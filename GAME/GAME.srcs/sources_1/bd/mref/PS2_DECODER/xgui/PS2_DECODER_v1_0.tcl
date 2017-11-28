# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DOWN_ARROW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LEFT_ARROW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RIGHT_ARROW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "UP_ARROW" -parent ${Page_0}


}

proc update_PARAM_VALUE.DOWN_ARROW { PARAM_VALUE.DOWN_ARROW } {
	# Procedure called to update DOWN_ARROW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DOWN_ARROW { PARAM_VALUE.DOWN_ARROW } {
	# Procedure called to validate DOWN_ARROW
	return true
}

proc update_PARAM_VALUE.LEFT_ARROW { PARAM_VALUE.LEFT_ARROW } {
	# Procedure called to update LEFT_ARROW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LEFT_ARROW { PARAM_VALUE.LEFT_ARROW } {
	# Procedure called to validate LEFT_ARROW
	return true
}

proc update_PARAM_VALUE.RIGHT_ARROW { PARAM_VALUE.RIGHT_ARROW } {
	# Procedure called to update RIGHT_ARROW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RIGHT_ARROW { PARAM_VALUE.RIGHT_ARROW } {
	# Procedure called to validate RIGHT_ARROW
	return true
}

proc update_PARAM_VALUE.UP_ARROW { PARAM_VALUE.UP_ARROW } {
	# Procedure called to update UP_ARROW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.UP_ARROW { PARAM_VALUE.UP_ARROW } {
	# Procedure called to validate UP_ARROW
	return true
}


proc update_MODELPARAM_VALUE.UP_ARROW { MODELPARAM_VALUE.UP_ARROW PARAM_VALUE.UP_ARROW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.UP_ARROW}] ${MODELPARAM_VALUE.UP_ARROW}
}

proc update_MODELPARAM_VALUE.LEFT_ARROW { MODELPARAM_VALUE.LEFT_ARROW PARAM_VALUE.LEFT_ARROW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LEFT_ARROW}] ${MODELPARAM_VALUE.LEFT_ARROW}
}

proc update_MODELPARAM_VALUE.DOWN_ARROW { MODELPARAM_VALUE.DOWN_ARROW PARAM_VALUE.DOWN_ARROW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DOWN_ARROW}] ${MODELPARAM_VALUE.DOWN_ARROW}
}

proc update_MODELPARAM_VALUE.RIGHT_ARROW { MODELPARAM_VALUE.RIGHT_ARROW PARAM_VALUE.RIGHT_ARROW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RIGHT_ARROW}] ${MODELPARAM_VALUE.RIGHT_ARROW}
}


# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BLACK" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BLUE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "GREEN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ORANGE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PURPLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RED" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WHITE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "YELLOW" -parent ${Page_0}


}

proc update_PARAM_VALUE.BLACK { PARAM_VALUE.BLACK } {
	# Procedure called to update BLACK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BLACK { PARAM_VALUE.BLACK } {
	# Procedure called to validate BLACK
	return true
}

proc update_PARAM_VALUE.BLUE { PARAM_VALUE.BLUE } {
	# Procedure called to update BLUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BLUE { PARAM_VALUE.BLUE } {
	# Procedure called to validate BLUE
	return true
}

proc update_PARAM_VALUE.GREEN { PARAM_VALUE.GREEN } {
	# Procedure called to update GREEN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.GREEN { PARAM_VALUE.GREEN } {
	# Procedure called to validate GREEN
	return true
}

proc update_PARAM_VALUE.ORANGE { PARAM_VALUE.ORANGE } {
	# Procedure called to update ORANGE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ORANGE { PARAM_VALUE.ORANGE } {
	# Procedure called to validate ORANGE
	return true
}

proc update_PARAM_VALUE.PURPLE { PARAM_VALUE.PURPLE } {
	# Procedure called to update PURPLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PURPLE { PARAM_VALUE.PURPLE } {
	# Procedure called to validate PURPLE
	return true
}

proc update_PARAM_VALUE.RED { PARAM_VALUE.RED } {
	# Procedure called to update RED when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RED { PARAM_VALUE.RED } {
	# Procedure called to validate RED
	return true
}

proc update_PARAM_VALUE.WHITE { PARAM_VALUE.WHITE } {
	# Procedure called to update WHITE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WHITE { PARAM_VALUE.WHITE } {
	# Procedure called to validate WHITE
	return true
}

proc update_PARAM_VALUE.YELLOW { PARAM_VALUE.YELLOW } {
	# Procedure called to update YELLOW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.YELLOW { PARAM_VALUE.YELLOW } {
	# Procedure called to validate YELLOW
	return true
}


proc update_MODELPARAM_VALUE.BLACK { MODELPARAM_VALUE.BLACK PARAM_VALUE.BLACK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BLACK}] ${MODELPARAM_VALUE.BLACK}
}

proc update_MODELPARAM_VALUE.WHITE { MODELPARAM_VALUE.WHITE PARAM_VALUE.WHITE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WHITE}] ${MODELPARAM_VALUE.WHITE}
}

proc update_MODELPARAM_VALUE.RED { MODELPARAM_VALUE.RED PARAM_VALUE.RED } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RED}] ${MODELPARAM_VALUE.RED}
}

proc update_MODELPARAM_VALUE.GREEN { MODELPARAM_VALUE.GREEN PARAM_VALUE.GREEN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.GREEN}] ${MODELPARAM_VALUE.GREEN}
}

proc update_MODELPARAM_VALUE.BLUE { MODELPARAM_VALUE.BLUE PARAM_VALUE.BLUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BLUE}] ${MODELPARAM_VALUE.BLUE}
}

proc update_MODELPARAM_VALUE.YELLOW { MODELPARAM_VALUE.YELLOW PARAM_VALUE.YELLOW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.YELLOW}] ${MODELPARAM_VALUE.YELLOW}
}

proc update_MODELPARAM_VALUE.PURPLE { MODELPARAM_VALUE.PURPLE PARAM_VALUE.PURPLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PURPLE}] ${MODELPARAM_VALUE.PURPLE}
}

proc update_MODELPARAM_VALUE.ORANGE { MODELPARAM_VALUE.ORANGE PARAM_VALUE.ORANGE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ORANGE}] ${MODELPARAM_VALUE.ORANGE}
}


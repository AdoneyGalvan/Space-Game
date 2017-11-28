# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BIT10" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BIT11" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BIT2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BIT3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BIT4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BIT5" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BIT6" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BIT7" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BIT8" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BIT9" -parent ${Page_0}
  ipgui::add_param $IPINST -name "STARTBIT" -parent ${Page_0}


}

proc update_PARAM_VALUE.BIT10 { PARAM_VALUE.BIT10 } {
	# Procedure called to update BIT10 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BIT10 { PARAM_VALUE.BIT10 } {
	# Procedure called to validate BIT10
	return true
}

proc update_PARAM_VALUE.BIT11 { PARAM_VALUE.BIT11 } {
	# Procedure called to update BIT11 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BIT11 { PARAM_VALUE.BIT11 } {
	# Procedure called to validate BIT11
	return true
}

proc update_PARAM_VALUE.BIT2 { PARAM_VALUE.BIT2 } {
	# Procedure called to update BIT2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BIT2 { PARAM_VALUE.BIT2 } {
	# Procedure called to validate BIT2
	return true
}

proc update_PARAM_VALUE.BIT3 { PARAM_VALUE.BIT3 } {
	# Procedure called to update BIT3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BIT3 { PARAM_VALUE.BIT3 } {
	# Procedure called to validate BIT3
	return true
}

proc update_PARAM_VALUE.BIT4 { PARAM_VALUE.BIT4 } {
	# Procedure called to update BIT4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BIT4 { PARAM_VALUE.BIT4 } {
	# Procedure called to validate BIT4
	return true
}

proc update_PARAM_VALUE.BIT5 { PARAM_VALUE.BIT5 } {
	# Procedure called to update BIT5 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BIT5 { PARAM_VALUE.BIT5 } {
	# Procedure called to validate BIT5
	return true
}

proc update_PARAM_VALUE.BIT6 { PARAM_VALUE.BIT6 } {
	# Procedure called to update BIT6 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BIT6 { PARAM_VALUE.BIT6 } {
	# Procedure called to validate BIT6
	return true
}

proc update_PARAM_VALUE.BIT7 { PARAM_VALUE.BIT7 } {
	# Procedure called to update BIT7 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BIT7 { PARAM_VALUE.BIT7 } {
	# Procedure called to validate BIT7
	return true
}

proc update_PARAM_VALUE.BIT8 { PARAM_VALUE.BIT8 } {
	# Procedure called to update BIT8 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BIT8 { PARAM_VALUE.BIT8 } {
	# Procedure called to validate BIT8
	return true
}

proc update_PARAM_VALUE.BIT9 { PARAM_VALUE.BIT9 } {
	# Procedure called to update BIT9 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BIT9 { PARAM_VALUE.BIT9 } {
	# Procedure called to validate BIT9
	return true
}

proc update_PARAM_VALUE.STARTBIT { PARAM_VALUE.STARTBIT } {
	# Procedure called to update STARTBIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STARTBIT { PARAM_VALUE.STARTBIT } {
	# Procedure called to validate STARTBIT
	return true
}


proc update_MODELPARAM_VALUE.STARTBIT { MODELPARAM_VALUE.STARTBIT PARAM_VALUE.STARTBIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STARTBIT}] ${MODELPARAM_VALUE.STARTBIT}
}

proc update_MODELPARAM_VALUE.BIT2 { MODELPARAM_VALUE.BIT2 PARAM_VALUE.BIT2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BIT2}] ${MODELPARAM_VALUE.BIT2}
}

proc update_MODELPARAM_VALUE.BIT3 { MODELPARAM_VALUE.BIT3 PARAM_VALUE.BIT3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BIT3}] ${MODELPARAM_VALUE.BIT3}
}

proc update_MODELPARAM_VALUE.BIT4 { MODELPARAM_VALUE.BIT4 PARAM_VALUE.BIT4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BIT4}] ${MODELPARAM_VALUE.BIT4}
}

proc update_MODELPARAM_VALUE.BIT5 { MODELPARAM_VALUE.BIT5 PARAM_VALUE.BIT5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BIT5}] ${MODELPARAM_VALUE.BIT5}
}

proc update_MODELPARAM_VALUE.BIT6 { MODELPARAM_VALUE.BIT6 PARAM_VALUE.BIT6 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BIT6}] ${MODELPARAM_VALUE.BIT6}
}

proc update_MODELPARAM_VALUE.BIT7 { MODELPARAM_VALUE.BIT7 PARAM_VALUE.BIT7 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BIT7}] ${MODELPARAM_VALUE.BIT7}
}

proc update_MODELPARAM_VALUE.BIT8 { MODELPARAM_VALUE.BIT8 PARAM_VALUE.BIT8 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BIT8}] ${MODELPARAM_VALUE.BIT8}
}

proc update_MODELPARAM_VALUE.BIT9 { MODELPARAM_VALUE.BIT9 PARAM_VALUE.BIT9 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BIT9}] ${MODELPARAM_VALUE.BIT9}
}

proc update_MODELPARAM_VALUE.BIT10 { MODELPARAM_VALUE.BIT10 PARAM_VALUE.BIT10 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BIT10}] ${MODELPARAM_VALUE.BIT10}
}

proc update_MODELPARAM_VALUE.BIT11 { MODELPARAM_VALUE.BIT11 PARAM_VALUE.BIT11 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BIT11}] ${MODELPARAM_VALUE.BIT11}
}


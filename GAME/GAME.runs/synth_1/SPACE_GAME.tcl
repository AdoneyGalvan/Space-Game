# 
# Synthesis run script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param xicom.use_bs_reader 1
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir {C:/Users/AdoneyGalvan/Vivado Projects/GAME/GAME.cache/wt} [current_project]
set_property parent.project_path {C:/Users/AdoneyGalvan/Vivado Projects/GAME/GAME.xpr} [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo {c:/Users/AdoneyGalvan/Vivado Projects/GAME/GAME.cache/ip} [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files C:/Users/AdoneyGalvan/Desktop/text.coe
add_files {{C:/Users/AdoneyGalvan/Vivado Projects/GAME/Color.coe}}
add_files {{C:/Users/AdoneyGalvan/Vivado Projects/GAME/TextV2.coe}}
read_verilog -library xil_defaultlib {
  {C:/Users/AdoneyGalvan/Vivado Projects/GAME/GAME.srcs/sources_1/new/COLLSION_DETECT.v}
  {C:/Users/AdoneyGalvan/Vivado Projects/GAME/GAME.srcs/sources_1/new/COLOR_DECODER.v}
  {C:/Users/AdoneyGalvan/Vivado Projects/GAME/GAME.srcs/sources_1/new/GAME_CONTROLLER.v}
  {C:/Users/AdoneyGalvan/Vivado Projects/GAME/GAME.srcs/sources_1/new/HOR_COUNTER.v}
  {C:/Users/AdoneyGalvan/Vivado Projects/GAME/GAME.srcs/sources_1/new/HOR_SYNC.v}
  {C:/Users/AdoneyGalvan/Vivado Projects/GAME/GAME.srcs/sources_1/new/OBJECT.v}
  {C:/Users/AdoneyGalvan/Vivado Projects/GAME/GAME.srcs/sources_1/new/ONE_SEC_CLOCK.v}
  {C:/Users/AdoneyGalvan/Vivado Projects/GAME/GAME.srcs/sources_1/new/ONE_SEC_COUNT.v}
  {C:/Users/AdoneyGalvan/Vivado Projects/GAME/GAME.srcs/sources_1/new/PIXEL_CLOCK.v}
  {C:/Users/AdoneyGalvan/Vivado Projects/GAME/GAME.srcs/sources_1/new/PRIORITY_MUX.v}
  {C:/Users/AdoneyGalvan/Vivado Projects/GAME/GAME.srcs/sources_1/new/SLOW_CLOCK.v}
  {C:/Users/AdoneyGalvan/Vivado Projects/GAME/GAME.srcs/sources_1/new/SPI_CLK.v}
  {C:/Users/AdoneyGalvan/Vivado Projects/GAME/GAME.srcs/sources_1/new/SPI_DATA_DECODER.v}
  {C:/Users/AdoneyGalvan/Vivado Projects/GAME/GAME.srcs/sources_1/new/SPI_INTERFACE.v}
  {C:/Users/AdoneyGalvan/Vivado Projects/GAME/GAME.srcs/sources_1/new/TIMER_25.v}
  {C:/Users/AdoneyGalvan/Vivado Projects/GAME/GAME.srcs/sources_1/new/VER_COUNTER.v}
  {C:/Users/AdoneyGalvan/Vivado Projects/GAME/GAME.srcs/sources_1/new/VER_SYNC.v}
  {C:/Users/AdoneyGalvan/Vivado Projects/GAME/GAME.srcs/sources_1/new/SPACE_GAME.v}
}
read_ip -quiet {{C:/Users/AdoneyGalvan/Vivado Projects/GAME/GAME.srcs/sources_1/ip/Graphics/Graphics.xci}}
set_property used_in_implementation false [get_files -all {{c:/Users/AdoneyGalvan/Vivado Projects/GAME/GAME.srcs/sources_1/ip/Graphics/Graphics_ooc.xdc}}]

read_ip -quiet {{C:/Users/AdoneyGalvan/Vivado Projects/GAME/GAME.srcs/sources_1/ip/Text/Text.xci}}
set_property used_in_implementation false [get_files -all {{c:/Users/AdoneyGalvan/Vivado Projects/GAME/GAME.srcs/sources_1/ip/Text/Text_ooc.xdc}}]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc {{C:/Users/AdoneyGalvan/Vivado Projects/GAME/GAME_Constraints.xdc}}
set_property used_in_implementation false [get_files {{C:/Users/AdoneyGalvan/Vivado Projects/GAME/GAME_Constraints.xdc}}]


synth_design -top SPACE_GAME -part xc7a100tcsg324-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef SPACE_GAME.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file SPACE_GAME_utilization_synth.rpt -pb SPACE_GAME_utilization_synth.pb"

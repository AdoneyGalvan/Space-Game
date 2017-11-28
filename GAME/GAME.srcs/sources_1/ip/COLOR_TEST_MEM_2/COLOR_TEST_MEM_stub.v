// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Nov 18 18:54:11 2017
// Host        : Adoney running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top COLOR_TEST_MEM -prefix
//               COLOR_TEST_MEM_ COLOR_TEST_MEM_stub.v
// Design      : COLOR_TEST_MEM
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_0,Vivado 2017.3" *)
module COLOR_TEST_MEM(clka, ena, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,addra[7:0],douta[63:0]" */;
  input clka;
  input ena;
  input [7:0]addra;
  output [63:0]douta;
endmodule
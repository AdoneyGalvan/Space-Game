// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Tue Dec 12 23:52:40 2017
// Host        : Adoney running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ EXPLOSION_AUDIO_sim_netlist.v
// Design      : EXPLOSION_AUDIO
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "EXPLOSION_AUDIO,blk_mem_gen_v8_4_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_0,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "22" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3264 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "EXPLOSION_AUDIO.mem" *) 
  (* C_INIT_FILE_NAME = "EXPLOSION_AUDIO.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "88504" *) 
  (* C_READ_DEPTH_B = "88504" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "88504" *) 
  (* C_WRITE_DEPTH_B = "88504" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra,
    ena);
  output [21:0]ena_array;
  input [4:0]addra;
  input ena;

  wire [4:0]addra;
  wire ena;
  wire [21:0]ena_array;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[0]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__0/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[1]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__1/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[2]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__10/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[3]),
        .O(ena_array[11]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__11/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[12]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__12/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[13]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__13/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[14]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ENOUT_inferred__14/i_ 
       (.I0(ena),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[15]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__15/i_ 
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[16]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__16/i_ 
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[17]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__17/i_ 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[18]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__18/i_ 
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(ena),
        .O(ena_array[19]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__19/i_ 
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[20]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__2/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[3]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__20/i_ 
       (.I0(addra[1]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[21]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__3/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[4]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__4/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[5]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__5/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[6]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__6/i_ 
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[7]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__7/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[8]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__8/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(ena),
        .O(ena_array[9]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__9/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta;
  wire [175:0]douta_array;
  wire ena;
  wire [21:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena(ena),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .douta_array(douta_array),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[7:0]),
        .ena(ena),
        .ena_array(ena_array[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[87:80]),
        .ena(ena),
        .ena_array(ena_array[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[95:88]),
        .ena(ena),
        .ena_array(ena_array[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[103:96]),
        .ena(ena),
        .ena_array(ena_array[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[111:104]),
        .ena(ena),
        .ena_array(ena_array[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[119:112]),
        .ena(ena),
        .ena_array(ena_array[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[127:120]),
        .ena(ena),
        .ena_array(ena_array[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[135:128]),
        .ena(ena),
        .ena_array(ena_array[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[143:136]),
        .ena(ena),
        .ena_array(ena_array[17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[151:144]),
        .ena(ena),
        .ena_array(ena_array[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[159:152]),
        .ena(ena),
        .ena_array(ena_array[19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[15:8]),
        .ena(ena),
        .ena_array(ena_array[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[167:160]),
        .ena(ena),
        .ena_array(ena_array[20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[175:168]),
        .ena(ena),
        .ena_array(ena_array[21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[23:16]),
        .ena(ena),
        .ena_array(ena_array[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[31:24]),
        .ena(ena),
        .ena_array(ena_array[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[39:32]),
        .ena(ena),
        .ena_array(ena_array[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[47:40]),
        .ena(ena),
        .ena_array(ena_array[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[55:48]),
        .ena(ena),
        .ena_array(ena_array[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[63:56]),
        .ena(ena),
        .ena_array(ena_array[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[71:64]),
        .ena(ena),
        .ena_array(ena_array[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[79:72]),
        .ena(ena),
        .ena_array(ena_array[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    douta_array,
    ena,
    addra,
    clka);
  output [7:0]douta;
  input [175:0]douta_array;
  input ena;
  input [4:0]addra;
  input clka;

  wire [4:0]addra;
  wire clka;
  wire [7:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[0]_INST_0_i_7_n_0 ;
  wire \douta[0]_INST_0_i_8_n_0 ;
  wire \douta[0]_INST_0_i_9_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_7_n_0 ;
  wire \douta[1]_INST_0_i_8_n_0 ;
  wire \douta[1]_INST_0_i_9_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_7_n_0 ;
  wire \douta[2]_INST_0_i_8_n_0 ;
  wire \douta[2]_INST_0_i_9_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_8_n_0 ;
  wire \douta[3]_INST_0_i_9_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_8_n_0 ;
  wire \douta[4]_INST_0_i_9_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_8_n_0 ;
  wire \douta[5]_INST_0_i_9_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_8_n_0 ;
  wire \douta[6]_INST_0_i_9_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_8_n_0 ;
  wire \douta[7]_INST_0_i_9_n_0 ;
  wire [175:0]douta_array;
  wire ena;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[0]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[0]_INST_0_i_3_n_0 ),
        .O(douta[0]));
  MUXF7 \douta[0]_INST_0_i_1 
       (.I0(\douta[0]_INST_0_i_4_n_0 ),
        .I1(\douta[0]_INST_0_i_5_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_6_n_0 ),
        .I1(\douta[0]_INST_0_i_7_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[0]_INST_0_i_3 
       (.I0(\douta[0]_INST_0_i_8_n_0 ),
        .I1(\douta[0]_INST_0_i_9_n_0 ),
        .O(\douta[0]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_4 
       (.I0(douta_array[152]),
        .I1(douta_array[144]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[136]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[128]),
        .O(\douta[0]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[0]_INST_0_i_5 
       (.I0(douta_array[160]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[168]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_6 
       (.I0(douta_array[88]),
        .I1(douta_array[80]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[72]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[64]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_7 
       (.I0(douta_array[120]),
        .I1(douta_array[112]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[104]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[96]),
        .O(\douta[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_8 
       (.I0(douta_array[24]),
        .I1(douta_array[16]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[8]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[0]),
        .O(\douta[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_9 
       (.I0(douta_array[56]),
        .I1(douta_array[48]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[40]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[32]),
        .O(\douta[0]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[1]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[1]_INST_0_i_3_n_0 ),
        .O(douta[1]));
  MUXF7 \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_INST_0_i_4_n_0 ),
        .I1(\douta[1]_INST_0_i_5_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_6_n_0 ),
        .I1(\douta[1]_INST_0_i_7_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[1]_INST_0_i_3 
       (.I0(\douta[1]_INST_0_i_8_n_0 ),
        .I1(\douta[1]_INST_0_i_9_n_0 ),
        .O(\douta[1]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_4 
       (.I0(douta_array[153]),
        .I1(douta_array[145]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[137]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[129]),
        .O(\douta[1]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[1]_INST_0_i_5 
       (.I0(douta_array[161]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[169]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_6 
       (.I0(douta_array[89]),
        .I1(douta_array[81]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[73]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[65]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_7 
       (.I0(douta_array[121]),
        .I1(douta_array[113]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[105]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[97]),
        .O(\douta[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_8 
       (.I0(douta_array[25]),
        .I1(douta_array[17]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[9]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[1]),
        .O(\douta[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_9 
       (.I0(douta_array[57]),
        .I1(douta_array[49]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[41]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[33]),
        .O(\douta[1]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[2]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[2]_INST_0_i_3_n_0 ),
        .O(douta[2]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_4_n_0 ),
        .I1(\douta[2]_INST_0_i_5_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_6_n_0 ),
        .I1(\douta[2]_INST_0_i_7_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_3 
       (.I0(\douta[2]_INST_0_i_8_n_0 ),
        .I1(\douta[2]_INST_0_i_9_n_0 ),
        .O(\douta[2]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_4 
       (.I0(douta_array[154]),
        .I1(douta_array[146]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[138]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[130]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[2]_INST_0_i_5 
       (.I0(douta_array[162]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[170]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_6 
       (.I0(douta_array[90]),
        .I1(douta_array[82]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[74]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[66]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_7 
       (.I0(douta_array[122]),
        .I1(douta_array[114]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[106]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[98]),
        .O(\douta[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_8 
       (.I0(douta_array[26]),
        .I1(douta_array[18]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[10]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[2]),
        .O(\douta[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_9 
       (.I0(douta_array[58]),
        .I1(douta_array[50]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[42]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[34]),
        .O(\douta[2]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_8_n_0 ),
        .I1(\douta[3]_INST_0_i_9_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(douta_array[155]),
        .I1(douta_array[147]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[139]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[131]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[3]_INST_0_i_5 
       (.I0(douta_array[163]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[171]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(douta_array[91]),
        .I1(douta_array[83]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[75]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[67]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(douta_array[123]),
        .I1(douta_array[115]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[107]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[99]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_8 
       (.I0(douta_array[27]),
        .I1(douta_array[19]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[11]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[3]),
        .O(\douta[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_9 
       (.I0(douta_array[59]),
        .I1(douta_array[51]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[43]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[35]),
        .O(\douta[3]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_8_n_0 ),
        .I1(\douta[4]_INST_0_i_9_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(douta_array[156]),
        .I1(douta_array[148]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[140]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[132]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[4]_INST_0_i_5 
       (.I0(douta_array[164]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[172]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(douta_array[92]),
        .I1(douta_array[84]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[76]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[68]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(douta_array[124]),
        .I1(douta_array[116]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[108]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[100]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_8 
       (.I0(douta_array[28]),
        .I1(douta_array[20]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[12]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[4]),
        .O(\douta[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_9 
       (.I0(douta_array[60]),
        .I1(douta_array[52]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[44]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[36]),
        .O(\douta[4]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_8_n_0 ),
        .I1(\douta[5]_INST_0_i_9_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(douta_array[157]),
        .I1(douta_array[149]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[141]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[133]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[5]_INST_0_i_5 
       (.I0(douta_array[165]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[173]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(douta_array[93]),
        .I1(douta_array[85]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[77]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[69]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(douta_array[125]),
        .I1(douta_array[117]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[109]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[101]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_8 
       (.I0(douta_array[29]),
        .I1(douta_array[21]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[13]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[5]),
        .O(\douta[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_9 
       (.I0(douta_array[61]),
        .I1(douta_array[53]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[45]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[37]),
        .O(\douta[5]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_8_n_0 ),
        .I1(\douta[6]_INST_0_i_9_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(douta_array[158]),
        .I1(douta_array[150]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[142]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[134]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[6]_INST_0_i_5 
       (.I0(douta_array[166]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[174]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(douta_array[94]),
        .I1(douta_array[86]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[78]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[70]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(douta_array[126]),
        .I1(douta_array[118]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[110]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[102]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_8 
       (.I0(douta_array[30]),
        .I1(douta_array[22]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[14]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[6]),
        .O(\douta[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_9 
       (.I0(douta_array[62]),
        .I1(douta_array[54]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[46]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[38]),
        .O(\douta[6]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_8_n_0 ),
        .I1(\douta[7]_INST_0_i_9_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(douta_array[159]),
        .I1(douta_array[151]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[143]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[135]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[7]_INST_0_i_5 
       (.I0(douta_array[167]),
        .I1(sel_pipe_d1[0]),
        .I2(douta_array[175]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(douta_array[95]),
        .I1(douta_array[87]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[79]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[71]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(douta_array[127]),
        .I1(douta_array[119]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[111]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[103]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_8 
       (.I0(douta_array[31]),
        .I1(douta_array[23]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[15]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[7]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_9 
       (.I0(douta_array[63]),
        .I1(douta_array[55]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[47]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[39]),
        .O(\douta[7]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3F29A4003F3CBC003F3CBC003F2726003F272600BF25A600BF25A60000000000),
    .INIT_01(256'hBE9A6000BE9CF000BE9CF0003EE63C003EE63C003EE920003EE920003F29A400),
    .INIT_02(256'h3EBCB000BF24F000BF24F000BF217A00BF217A003EBC70003EBC7000BE9A6000),
    .INIT_03(256'hBE88CC00BF262400BF262400BEEEA000BEEEA000BEB7D800BEB7D8003EBCB000),
    .INIT_04(256'h3EAE8C00BF138200BF1382003E9BA4003E9BA4003EE770003EE77000BE88CC00),
    .INIT_05(256'h3F37F6003F06A8003F06A800BF186200BF1862003EE844003EE844003EAE8C00),
    .INIT_06(256'hBF3BA000BEF3D400BEF3D400BED40C00BED40C003EB968003EB968003F37F600),
    .INIT_07(256'hBF016400BF02A800BF02A8003F1C80003F1C8000BEBF5400BEBF5400BF3BA000),
    .INIT_08(256'h3E8D1C003ED620003ED620003EF450003EF450003EA4DC003EA4DC00BF016400),
    .INIT_09(256'h3F3734003F2D9C003F2D9C00BF32BC00BF32BC003F3C46003F3C46003E8D1C00),
    .INIT_0A(256'hBE14A8003EC1D8003EC1D8003F21FA003F21FA003F3420003F3420003F373400),
    .INIT_0B(256'hBF34BC00BF349E00BF349E00BF203800BF2038003F044E003F044E00BE14A800),
    .INIT_0C(256'hBEB26C00BEB80400BEB80400BF2BFC00BF2BFC003F28DA003F28DA00BF34BC00),
    .INIT_0D(256'h3E7F60003ECBB0003ECBB000BF11EE00BF11EE00BF0BAC00BF0BAC00BEB26C00),
    .INIT_0E(256'h3ED89C003ECD64003ECD6400BF232400BF2324003F3956003F3956003E7F6000),
    .INIT_0F(256'hBEC5C4003F139A003F139A003F0AD4003F0AD4003E9318003E9318003ED89C00),
    .INIT_10(256'hBE712800BEBEC400BEBEC400BF2A1800BF2A1800BE815000BE815000BEC5C400),
    .INIT_11(256'hBF361E00BECA6400BECA64003F00DC003F00DC003DBB40003DBB4000BE712800),
    .INIT_12(256'h3ED10800BF2E8800BF2E8800BEF93000BEF93000BED65000BED65000BF361E00),
    .INIT_13(256'hBF12A2003F0C4C003F0C4C00BEF3A400BEF3A4003EFE84003EFE84003ED10800),
    .INIT_14(256'h3F0878003F2E12003F2E1200BF273800BF2738003F1678003F167800BF12A200),
    .INIT_15(256'h3E641000BF20F800BF20F8003F0C08003F0C08003F0172003F0172003F087800),
    .INIT_16(256'h3EE934003F2D9E003F2D9E003EE700003EE700003ED488003ED488003E641000),
    .INIT_17(256'h3EC2C800BEF1A400BEF1A400BF21E800BF21E800BEC97400BEC974003EE93400),
    .INIT_18(256'h3DE79000BE7A2000BE7A20003F230C003F230C003EAAC0003EAAC0003EC2C800),
    .INIT_19(256'h3EFC20003F14E8003F14E8003EFA4C003EFA4C003EBAB0003EBAB0003DE79000),
    .INIT_1A(256'h3EBD90003F1CD6003F1CD6003EBDE4003EBDE400BF0B8E00BF0B8E003EFC2000),
    .INIT_1B(256'h3E8138003DD260003DD260003EEBB4003EEBB400BEB23000BEB230003EBD9000),
    .INIT_1C(256'hBEA0F800BF0BB800BF0BB800BF266E00BF266E00BEA72C00BEA72C003E813800),
    .INIT_1D(256'hBEA64C00BF0A3200BF0A3200BF21EC00BF21EC003EB06C003EB06C00BEA0F800),
    .INIT_1E(256'hBE9CFC00BED90400BED90400BF35EE00BF35EE00BF29E800BF29E800BEA64C00),
    .INIT_1F(256'hBF1F24003F261E003F261E00BE894400BE894400BF0E7200BF0E7200BE9CFC00),
    .INIT_20(256'hBEAA8400BE4BE000BE4BE0003EC860003EC860003EF080003EF08000BF1F2400),
    .INIT_21(256'hBF084800BEF44800BEF448003EF4E0003EF4E0003F2EBE003F2EBE00BEAA8400),
    .INIT_22(256'hBEDAF4003E7308003E730800BE29D000BE29D000BEEA0400BEEA0400BF084800),
    .INIT_23(256'h3EF4B0003F33B8003F33B800BF129C00BF129C00BF075600BF075600BEDAF400),
    .INIT_24(256'h3EA5AC00BEC34400BEC344003EA060003EA060003EEC64003EEC64003EF4B000),
    .INIT_25(256'hBF0B1800BECE7800BECE7800BD766000BD7660003EF76C003EF76C003EA5AC00),
    .INIT_26(256'hBF36C200BF3AA800BF3AA8003E32F8003E32F800BEB6B400BEB6B400BF0B1800),
    .INIT_27(256'hBE865C003DB090003DB090003EE728003EE72800BF23D000BF23D000BF36C200),
    .INIT_28(256'hBF30FA003ECE2C003ECE2C003F18B4003F18B400BE5EE800BE5EE800BE865C00),
    .INIT_29(256'hBF2758003C96C0003C96C0003F22FC003F22FC003E94A4003E94A400BF30FA00),
    .INIT_2A(256'h3F0FFA00BE597800BE5978003EFB30003EFB3000BF075800BF075800BF275800),
    .INIT_2B(256'hBF2EAA003E97EC003E97EC003EBEE4003EBEE4003EBD40003EBD40003F0FFA00),
    .INIT_2C(256'h3E95C400BF187A00BF187A00BEF2D000BEF2D0003E965C003E965C00BF2EAA00),
    .INIT_2D(256'hBF018200BF08C000BF08C0003EDE54003EDE54003EE978003EE978003E95C400),
    .INIT_2E(256'hBEB0E800BE4EF000BE4EF000BF2C7C00BF2C7C00BEEC0000BEEC0000BF018200),
    .INIT_2F(256'hBE95A4003F0858003F085800BF2B6A00BF2B6A00BF2D6800BF2D6800BEB0E800),
    .INIT_30(256'hBF23C6003EB34C003EB34C003F2A60003F2A60003F31F0003F31F000BE95A400),
    .INIT_31(256'h3F0DA800BF2F0000BF2F00003DC740003DC74000BF0C4E00BF0C4E00BF23C600),
    .INIT_32(256'h3F1012003E9524003E9524003E8530003E8530003EE434003EE434003F0DA800),
    .INIT_33(256'hBEFDBC00BF28DC00BF28DC00BECD8C00BECD8C00BF127400BF1274003F101200),
    .INIT_34(256'h3E3E2000BF047800BF0478003F25D8003F25D8003E8C70003E8C7000BEFDBC00),
    .INIT_35(256'h3F037C00BE16D000BE16D000BE940800BE940800BE0D2800BE0D28003E3E2000),
    .INIT_36(256'h3F009E003F2E3C003F2E3C00BF1A4800BF1A4800BF0D3C00BF0D3C003F037C00),
    .INIT_37(256'hBF2DFE003CF000003CF000003F01F6003F01F6003EF870003EF870003F009E00),
    .INIT_38(256'hBF305600BEF6AC00BEF6AC003F0028003F0028003F3340003F334000BF2DFE00),
    .INIT_39(256'hBEA57800BE9D1000BE9D10003E47A0003E47A000BF29F400BF29F400BF305600),
    .INIT_3A(256'hBF34E4003E0350003E0350003F0186003F0186003F16A2003F16A200BEA57800),
    .INIT_3B(256'h3E956C003F0FEC003F0FEC00BEF07000BEF070003F33BC003F33BC00BF34E400),
    .INIT_3C(256'hBF163400BEBB9800BEBB9800BE8C4800BE8C4800BE8FEC00BE8FEC003E956C00),
    .INIT_3D(256'hBEAFB0003EE9CC003EE9CC003F120C003F120C003ECF2C003ECF2C00BF163400),
    .INIT_3E(256'h3F052E00BF0BAE00BF0BAE00BF2BA000BF2BA0003ECBBC003ECBBC00BEAFB000),
    .INIT_3F(256'h3F0DC0003ED220003ED22000BF215400BF2154003E8B9C003E8B9C003F052E00),
    .INIT_40(256'h3EBA28003F0C92003F0C92003F154A003F154A00BE7D5800BE7D58003F0DC000),
    .INIT_41(256'h3E962800BEA69800BEA698003F22F8003F22F800BEFCDC00BEFCDC003EBA2800),
    .INIT_42(256'hBE0150003EF1A4003EF1A400BED12C00BED12C00BF050A00BF050A003E962800),
    .INIT_43(256'h3F1DBE003F1494003F1494003F08AA003F08AA003F0424003F042400BE015000),
    .INIT_44(256'hBF0B3000BF1D4800BF1D4800BF170600BF1706003F2654003F2654003F1DBE00),
    .INIT_45(256'h3F1EF400BE8A6C00BE8A6C003EC88C003EC88C003F059C003F059C00BF0B3000),
    .INIT_46(256'hBF0B4C00BF1B3600BF1B36003F2742003F2742003EF24C003EF24C003F1EF400),
    .INIT_47(256'hBEDC4400BEC52C00BEC52C00BF06E800BF06E800BEA9D800BEA9D800BF0B4C00),
    .INIT_48(256'hBECD3800BF22CA00BF22CA00BF081C00BF081C00BEE5E800BEE5E800BEDC4400),
    .INIT_49(256'hBEB82C003E8E78003E8E78003F2048003F204800BF273800BF273800BECD3800),
    .INIT_4A(256'h3EE5F0003F25EA003F25EA003F0070003F007000BEFF3C00BEFF3C00BEB82C00),
    .INIT_4B(256'h3D8A20003ED910003ED91000BE541000BE541000BE917800BE9178003EE5F000),
    .INIT_4C(256'hBF05FA00BEF8D800BEF8D8003EFCAC003EFCAC003F1182003F1182003D8A2000),
    .INIT_4D(256'hBE3F70003F2AC4003F2AC4003EF360003EF36000BE98CC00BE98CC00BF05FA00),
    .INIT_4E(256'hBF2DF6003F2CC4003F2CC4003E7D00003E7D0000BE942C00BE942C00BE3F7000),
    .INIT_4F(256'h3EFC60003F17F0003F17F0003EFF20003EFF2000BF2CCC00BF2CCC00BF2DF600),
    .INIT_50(256'h3F1C22003F1E34003F1E3400BF313000BF313000BF11F400BF11F4003EFC6000),
    .INIT_51(256'h3F15DA00BEA7AC00BEA7AC00BECD5400BECD54003EB190003EB190003F1C2200),
    .INIT_52(256'hBF2CA800BF2BF200BF2BF200BF12A000BF12A0003E9850003E9850003F15DA00),
    .INIT_53(256'hBE81EC00BF02B400BF02B4003ED688003ED688003F057C003F057C00BF2CA800),
    .INIT_54(256'h3DB420003E42F8003E42F8003F397E003F397E003EBDC0003EBDC000BE81EC00),
    .INIT_55(256'h3F0DC600BEF95400BEF95400BED64C00BED64C00BE9FE000BE9FE0003DB42000),
    .INIT_56(256'hBE82B800BD44E000BD44E0003ED3B4003ED3B4003E9BB4003E9BB4003F0DC600),
    .INIT_57(256'hBF105E003EF7B4003EF7B400BF381800BF381800BE831800BE831800BE82B800),
    .INIT_58(256'h3ECBF4003EAB5C003EAB5C00BECA1000BECA1000BEFA1800BEFA1800BF105E00),
    .INIT_59(256'h3EBDEC003E3098003E309800BE96D000BE96D000BF150000BF1500003ECBF400),
    .INIT_5A(256'h3ED04000BF16F600BF16F600BE37A800BE37A800BF27CE00BF27CE003EBDEC00),
    .INIT_5B(256'hBF38A400BF1D6200BF1D6200BF1FBA00BF1FBA003F1712003F1712003ED04000),
    .INIT_5C(256'hBF1EF600BF149C00BF149C00BEA02400BEA02400BE025800BE025800BF38A400),
    .INIT_5D(256'h3E8E5400BE5D4800BE5D4800BEFD1C00BEFD1C003F27DE003F27DE00BF1EF600),
    .INIT_5E(256'hBEA8D4003F1088003F1088003F2362003F236200BE48B000BE48B0003E8E5400),
    .INIT_5F(256'h3F30BC00BF11F000BF11F000BF101C00BF101C00BF053E00BF053E00BEA8D400),
    .INIT_60(256'hBF370A00BEA3EC00BEA3EC003EB4B8003EB4B8003F0292003F0292003F30BC00),
    .INIT_61(256'h3E9108003D6140003D6140003E10B0003E10B000BE4F8800BE4F8800BF370A00),
    .INIT_62(256'hBEDEFC00BF0FF400BF0FF400BEEDDC00BEEDDC003F09D2003F09D2003E910800),
    .INIT_63(256'hBF2DB4003EB3F4003EB3F4003EADD0003EADD000BE403800BE403800BEDEFC00),
    .INIT_64(256'h3F0DC0003F0006003F0006003F02E4003F02E4003F0AB8003F0AB800BF2DB400),
    .INIT_65(256'h3EC99800BDAB0000BDAB0000BF05A200BF05A2003F272E003F272E003F0DC000),
    .INIT_66(256'hBF172800BE930C00BE930C00BED8F400BED8F4003EB764003EB764003EC99800),
    .INIT_67(256'h3EDDD000BEBCE000BEBCE0003E8C30003E8C3000BF104600BF104600BF172800),
    .INIT_68(256'h3F27E800BF29C000BF29C000BE18D000BE18D0003EFC8C003EFC8C003EDDD000),
    .INIT_69(256'h3F228A003F0570003F0570003E0FE0003E0FE0003F02EA003F02EA003F27E800),
    .INIT_6A(256'hBF1E3400BF2A3C00BF2A3C003F2B08003F2B0800BF142A00BF142A003F228A00),
    .INIT_6B(256'hBF241800BF2F1000BF2F1000BF21CE00BF21CE00BF195E00BF195E00BF1E3400),
    .INIT_6C(256'h3E339800BF164200BF164200BE954800BE954800BEA52400BEA52400BF241800),
    .INIT_6D(256'hBEF7B400BF032A00BF032A00BE9A8C00BE9A8C003F2E5A003F2E5A003E339800),
    .INIT_6E(256'hBED4B400BEFB3C00BEFB3C00BECB5C00BECB5C003F034C003F034C00BEF7B400),
    .INIT_6F(256'h3F1F50003EB614003EB614003F200E003F200E00BE2B7000BE2B7000BED4B400),
    .INIT_70(256'hBEED10003E830C003E830C00BE901800BE9018003F0074003F0074003F1F5000),
    .INIT_71(256'h3F0E0C003E73F0003E73F000BE4C2800BE4C2800BEB38000BEB38000BEED1000),
    .INIT_72(256'h3F20B4003EC66C003EC66C00BD062000BD0620003EBD80003EBD80003F0E0C00),
    .INIT_73(256'hBE503000BF0B9800BF0B9800BF24BC00BF24BC00BF369A00BF369A003F20B400),
    .INIT_74(256'h3EDD7400BF10A400BF10A400BD6DC000BD6DC0003F1AE8003F1AE800BE503000),
    .INIT_75(256'hBF2034003F2258003F2258003EE0F8003EE0F8003EF644003EF644003EDD7400),
    .INIT_76(256'hBF043800BE829000BE8290003EFCA8003EFCA8003F0EF0003F0EF000BF203400),
    .INIT_77(256'hBE73F000BEADA400BEADA400BED08000BED08000BF083A00BF083A00BF043800),
    .INIT_78(256'hBF027C00BEC6A000BEC6A0003EB038003EB038003F2BC8003F2BC800BE73F000),
    .INIT_79(256'h3F1960003ECA30003ECA30003F0E86003F0E8600BF1DE800BF1DE800BF027C00),
    .INIT_7A(256'hBF09FC003F2E86003F2E8600BEB62400BEB624003F0C30003F0C30003F196000),
    .INIT_7B(256'hBEBEA8003F2AB8003F2AB8003DE190003DE19000BEC8A000BEC8A000BF09FC00),
    .INIT_7C(256'hBEC43000BEE3C400BEE3C400BF077600BF077600BF198C00BF198C00BEBEA800),
    .INIT_7D(256'hBEAD9000BF004E00BF004E00BF1DD400BF1DD400BEA43400BEA43400BEC43000),
    .INIT_7E(256'h3E2490003F045E003F045E00BEC33400BEC334003F3698003F369800BEAD9000),
    .INIT_7F(256'h3F157600BE9F1400BE9F1400BF376400BF376400BF2DDC00BF2DDC003E249000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3F13EA003F168A003F168A003E96A8003E96A8003F1D36003F1D36003F157600),
    .INIT_01(256'h3EC80400BF249200BF249200BF25B200BF25B200BEFDFC00BEFDFC003F13EA00),
    .INIT_02(256'h3E90E400BEEDD800BEEDD800BF1A0600BF1A0600BF357400BF3574003EC80400),
    .INIT_03(256'hBF16B000BF236200BF236200BF18D800BF18D8003F11A6003F11A6003E90E400),
    .INIT_04(256'h3EF57C003EEAB4003EEAB4003EF8F8003EF8F8003F30A6003F30A600BF16B000),
    .INIT_05(256'hBE2268003F1720003F172000BEEBBC00BEEBBC003F2F2C003F2F2C003EF57C00),
    .INIT_06(256'h3F2BCE003EC378003EC37800BF290400BF290400BF1E8200BF1E8200BE226800),
    .INIT_07(256'hBEEDD0003F3258003F325800BF195A00BF195A003EE198003EE198003F2BCE00),
    .INIT_08(256'hBF30F600BF1B8C00BF1B8C00BF271600BF271600BF1FA800BF1FA800BEEDD000),
    .INIT_09(256'h3F0906003EA758003EA758003ED000003ED000003F0202003F020200BF30F600),
    .INIT_0A(256'h3F32C200BE2EF000BE2EF000BF07E000BF07E0003ED89C003ED89C003F090600),
    .INIT_0B(256'hBF25CC00BEC97800BEC978003F2BEC003F2BEC00BE99D800BE99D8003F32C200),
    .INIT_0C(256'h3F05C0003EC668003EC66800BF0F6000BF0F60003EBCB0003EBCB000BF25CC00),
    .INIT_0D(256'hBF189200BF326A00BF326A00BDFD4000BDFD40003F2ED8003F2ED8003F05C000),
    .INIT_0E(256'hBED43400BF271C00BF271C003F0A88003F0A8800BED33000BED33000BF189200),
    .INIT_0F(256'h3E876000BF062A00BF062A00BEDC7C00BEDC7C00BED75C00BED75C00BED43400),
    .INIT_10(256'h3ED85400BF271600BF2716003E2A20003E2A20003ECAE4003ECAE4003E876000),
    .INIT_11(256'h3F14D6003F28A4003F28A4003F26FA003F26FA003F254C003F254C003ED85400),
    .INIT_12(256'h3F04D0003EFAC8003EFAC8003EE820003EE820003E0F78003E0F78003F14D600),
    .INIT_13(256'hBF294000BF262800BF262800BF22FE00BF22FE00BECCA800BECCA8003F04D000),
    .INIT_14(256'h3F17D4003F101E003F101E00BF2D0600BF2D0600BEFFE400BEFFE400BF294000),
    .INIT_15(256'hBEE758003EA388003EA388003EFC54003EFC54003EC1BC003EC1BC003F17D400),
    .INIT_16(256'h3ED7E4003EF78C003EF78C003F3254003F325400BF2E5800BF2E5800BEE75800),
    .INIT_17(256'h3F0D5E003E70B8003E70B800BF066200BF0662003E9BD4003E9BD4003ED7E400),
    .INIT_18(256'hBF168200BEEDE400BEEDE400BF349E00BF349E003EA8B8003EA8B8003F0D5E00),
    .INIT_19(256'hBF0E3400BF075400BF075400BF333800BF333800BF259C00BF259C00BF168200),
    .INIT_1A(256'h3E9DD4003ED344003ED34400BEB3A400BEB3A400BEE47800BEE47800BF0E3400),
    .INIT_1B(256'hBEF44800BEEC6C00BEEC6C00BF0B3800BF0B3800BF162E00BF162E003E9DD400),
    .INIT_1C(256'hBEA2F4003F26B2003F26B2003F0D60003F0D60003E9C58003E9C5800BEF44800),
    .INIT_1D(256'hBEAFA400BE3CB000BE3CB000BE4CA800BE4CA800BEBECC00BEBECC00BEA2F400),
    .INIT_1E(256'hBE9540003E1388003E1388003E911C003E911C00BEAA4800BEAA4800BEAFA400),
    .INIT_1F(256'h3E864400BEBE8C00BEBE8C00BF270800BF2708003F208E003F208E00BE954000),
    .INIT_20(256'h3F240C003F2D76003F2D76003F25C2003F25C2003F1454003F1454003E864400),
    .INIT_21(256'h3EABA8003EE254003EE25400BED0E400BED0E400BE901400BE9014003F240C00),
    .INIT_22(256'h3EA5CC003EE478003EE478003F2AE8003F2AE800BECF1000BECF10003EABA800),
    .INIT_23(256'hBE89F000BF059A00BF059A00BD80D000BD80D000BD75E000BD75E0003EA5CC00),
    .INIT_24(256'h3EB9F8003F0718003F071800BF197800BF1978003EC8B4003EC8B400BE89F000),
    .INIT_25(256'h3EEDCC003F125C003F125C003F1B7E003F1B7E003EB074003EB074003EB9F800),
    .INIT_26(256'hBEDF3400BF2F9800BF2F98003EED70003EED70003EE6E0003EE6E0003EEDCC00),
    .INIT_27(256'h3E7F20003EC340003EC34000BF2DCC00BF2DCC00BF0AEA00BF0AEA00BEDF3400),
    .INIT_28(256'h3EE944003ECAD4003ECAD4003F0DFC003F0DFC003EEFD4003EEFD4003E7F2000),
    .INIT_29(256'hBF1644003EF414003EF414003F1D26003F1D26003F0F90003F0F90003EE94400),
    .INIT_2A(256'h3F2C86003E90E0003E90E000BE6C4800BE6C4800BEC1E800BEC1E800BF164400),
    .INIT_2B(256'hBF008000BF255A00BF255A00BF302C00BF302C00BF1E9C00BF1E9C003F2C8600),
    .INIT_2C(256'hBF0158003F12EE003F12EE003EB888003EB88800BDDCB000BDDCB000BF008000),
    .INIT_2D(256'h3F083400BE861000BE8610003E1CF8003E1CF8003E8B98003E8B9800BF015800),
    .INIT_2E(256'hBF2A2C00BF0D0400BF0D04003E9E28003E9E28003F2CA6003F2CA6003F083400),
    .INIT_2F(256'hBF1564003F11F4003F11F4003F2030003F2030003F280E003F280E00BF2A2C00),
    .INIT_30(256'h3EEC88003E4078003E4078003ECC04003ECC04003F058A003F058A00BF156400),
    .INIT_31(256'h3F083000BF0F4C00BF0F4C00BEB26C00BEB26C003EF7EC003EF7EC003EEC8800),
    .INIT_32(256'h3F159200BE362800BE3628003ED0B4003ED0B4003F2A44003F2A44003F083000),
    .INIT_33(256'hBEF5E4003EB75C003EB75C003ED074003ED074003EF3AC003EF3AC003F159200),
    .INIT_34(256'h3F276400BE7C3800BE7C3800BDFD5000BDFD50003F10C4003F10C400BEF5E400),
    .INIT_35(256'h3F06F0003F0D5E003F0D5E003F0444003F0444003EBD28003EBD28003F276400),
    .INIT_36(256'hBF1790003F2566003F2566003F09BA003F09BA00BEC6F400BEC6F4003F06F000),
    .INIT_37(256'hBEB75000BF17F000BF17F000BF1E6600BF1E6600BF1E5E00BF1E5E00BF179000),
    .INIT_38(256'h3F1FE4003EC540003EC540003E9498003E949800BEB7BC00BEB7BC00BEB75000),
    .INIT_39(256'h3EE000003F23F2003F23F2003F22DC003F22DC003F1F86003F1F86003F1FE400),
    .INIT_3A(256'h3F2126003F2644003F2644003EFD94003EFD9400BE9F4C00BE9F4C003EE00000),
    .INIT_3B(256'hBF03E4003F070A003F070A003F19AE003F19AE003F33D0003F33D0003F212600),
    .INIT_3C(256'h3F0C8A003F2AB0003F2AB0003EBB48003EBB4800BF272A00BF272A00BF03E400),
    .INIT_3D(256'hBE876000BE251000BE251000BE722800BE722800BEA40400BEA404003F0C8A00),
    .INIT_3E(256'h3ED658003EAED4003EAED400BE93C800BE93C800BF01B400BF01B400BE876000),
    .INIT_3F(256'h3F02E800BF1A4E00BF1A4E00BE39E000BE39E0003F0FE6003F0FE6003ED65800),
    .INIT_40(256'hBE58D800BE861000BE861000BE84A400BE84A400BE83C800BE83C8003F02E800),
    .INIT_41(256'h3F2CDA00BF078800BF078800BF215800BF215800BF28EE00BF28EE00BE58D800),
    .INIT_42(256'h3F2890003F2E70003F2E70003F2D54003F2D54003F2CF6003F2CF6003F2CDA00),
    .INIT_43(256'hBE7CE000BEA7FC00BEA7FC00BF0D1000BF0D1000BEC4E400BEC4E4003F289000),
    .INIT_44(256'hBF163C00BE8D5800BE8D5800BF267C00BF267C00BF14B000BF14B000BE7CE000),
    .INIT_45(256'hBF1446003F2B0E003F2B0E00BF14A000BF14A000BF153C00BF153C00BF163C00),
    .INIT_46(256'hBF20E2003E3AD0003E3AD000BEE92C00BEE92C00BF059000BF059000BF144600),
    .INIT_47(256'hBF2A4C003EF7F0003EF7F000BF2F8C00BF2F8C00BF269000BF269000BF20E200),
    .INIT_48(256'hBE1D8800BF21B000BF21B000BF2D0600BF2D0600BF2AFA00BF2AFA00BF2A4C00),
    .INIT_49(256'h3F0AF400BED6A400BED6A400BE7D1000BE7D10003E39E0003E39E000BE1D8800),
    .INIT_4A(256'h3EE284003F2360003F236000BEBDB800BEBDB8003F282E003F282E003F0AF400),
    .INIT_4B(256'hBE91FC00BF26A200BF26A200BE014800BE0148003E7438003E7438003EE28400),
    .INIT_4C(256'hBECD0800BEF1D000BEF1D000BE4E8000BE4E80003F0B52003F0B5200BE91FC00),
    .INIT_4D(256'hBEB80C00BE7FD000BE7FD0003EC848003EC848003E7178003E717800BECD0800),
    .INIT_4E(256'hBF0D0800BD850000BD8500003F30C0003F30C0003F23C4003F23C400BEB80C00),
    .INIT_4F(256'h3F10A4003E9974003E997400BE8C4800BE8C4800BEDC3800BEDC3800BF0D0800),
    .INIT_50(256'hBF16DA00BF043A00BF043A00BEF1C400BEF1C400BEA46000BEA460003F10A400),
    .INIT_51(256'h3F15B800BEB5C400BEB5C400BEB29C00BEB29C00BEA8AC00BEA8AC00BF16DA00),
    .INIT_52(256'hBF288200BEE17800BEE178003D5160003D5160003EE34C003EE34C003F15B800),
    .INIT_53(256'hBF117C00BF1F6800BF1F6800BD9B6000BD9B60003EF9CC003EF9CC00BF288200),
    .INIT_54(256'h3EB8FC00BE6F7800BE6F78003F2282003F2282003F1C2A003F1C2A00BF117C00),
    .INIT_55(256'h3F2B18003E5800003E5800003F157A003F157A003F09DE003F09DE003EB8FC00),
    .INIT_56(256'hBE4F28003EC91C003EC91C003F0DDA003F0DDA003F1D4A003F1D4A003F2B1800),
    .INIT_57(256'hBF051200BF033E00BF033E003DEFC0003DEFC000BE791800BE791800BE4F2800),
    .INIT_58(256'hBEEA9000BF2DE400BF2DE4003F0944003F094400BF05AA00BF05AA00BF051200),
    .INIT_59(256'hBEDD8800BEA52000BEA520003F312E003F312E003F03FE003F03FE00BEEA9000),
    .INIT_5A(256'hBEEBAC00BEA53000BEA530003EA364003EA364003EC080003EC08000BEDD8800),
    .INIT_5B(256'h3E814000BEB61400BEB61400BEF2C400BEF2C4003F2434003F243400BEEBAC00),
    .INIT_5C(256'hBF063200BF1E0400BF1E0400BF0EC200BF0EC2003F16FA003F16FA003E814000),
    .INIT_5D(256'h3F2C28003F1E54003F1E54003F18F8003F18F8003F0F7E003F0F7E00BF063200),
    .INIT_5E(256'h3EE0F400BEA58800BEA588003E87E8003E87E8003EB3AC003EB3AC003F2C2800),
    .INIT_5F(256'hBEC41C003F31D8003F31D8003F0E90003F0E90003F07CA003F07CA003EE0F400),
    .INIT_60(256'h3EE77000BE8AB400BE8AB400BED7BC00BED7BC00BECBBC00BECBBC00BEC41C00),
    .INIT_61(256'h3E8248003ECFE0003ECFE000BF25B200BF25B2003ECCE4003ECCE4003EE77000),
    .INIT_62(256'hBF300200BF316000BF3160003EB6CC003EB6CC00BE6AB000BE6AB0003E824800),
    .INIT_63(256'hBECF0C00BE216800BE2168003EEBD8003EEBD800BF262600BF262600BF300200),
    .INIT_64(256'hBEDA9400BE8F0000BE8F0000BE4DF000BE4DF000BF23EE00BF23EE00BECF0C00),
    .INIT_65(256'hBE8710003ECACC003ECACC003EE3BC003EE3BC003F0FFA003F0FFA00BEDA9400),
    .INIT_66(256'hBF3156003F196E003F196E003ED9B0003ED9B0003E8230003E823000BE871000),
    .INIT_67(256'hBF2C90003F2922003F2922003ECAB4003ECAB4003E8C98003E8C9800BF315600),
    .INIT_68(256'h3F26E6003EFB0C003EFB0C00BE8D2000BE8D2000BF05A400BF05A400BF2C9000),
    .INIT_69(256'hBEEED000BF208400BF208400BED62800BED628003F1DF6003F1DF6003F26E600),
    .INIT_6A(256'h3EB27C003ED648003ED648003EAFF0003EAFF000BE1A1800BE1A1800BEEED000),
    .INIT_6B(256'h3E2CD800BE9F1C00BE9F1C00BEE69000BEE69000BF12C600BF12C6003EB27C00),
    .INIT_6C(256'h3EC88000BF190A00BF190A00BF22E200BF22E200BF08AA00BF08AA003E2CD800),
    .INIT_6D(256'h3EE21000BF0B1600BF0B1600BF1B9000BF1B9000BF2A2E00BF2A2E003EC88000),
    .INIT_6E(256'hBF1116003ED380003ED38000BEF8F000BEF8F000BEF76400BEF764003EE21000),
    .INIT_6F(256'h3F010800BEF4DC00BEF4DC00BE96E400BE96E400BEF8F400BEF8F400BF111600),
    .INIT_70(256'h3DA3B0003EBC78003EBC7800BEACAC00BEACAC003F211E003F211E003F010800),
    .INIT_71(256'h3F1C00003F20B2003F20B2003F282E003F282E00BF17EE00BF17EE003DA3B000),
    .INIT_72(256'h3ED2E400BF081A00BF081A00BF24D000BF24D0003F2E78003F2E78003F1C0000),
    .INIT_73(256'h3EDA8000BF251000BF251000BF1C3000BF1C3000BF0BDC00BF0BDC003ED2E400),
    .INIT_74(256'h3F311800BF055E00BF055E00BF2A8400BF2A8400BF2F1400BF2F14003EDA8000),
    .INIT_75(256'h3F10D600BEA6F400BEA6F4003F291C003F291C003F2D28003F2D28003F311800),
    .INIT_76(256'hBEA814003EB428003EB42800BEFF7000BEFF70003F0CF8003F0CF8003F10D600),
    .INIT_77(256'hBDFA70003E20A0003E20A0003EB1AC003EB1AC00BF284800BF284800BEA81400),
    .INIT_78(256'h3F0244003EBBF8003EBBF8003E9A80003E9A8000BEACCC00BEACCC00BDFA7000),
    .INIT_79(256'hBD4E4000BEE03800BEE03800BEAC6000BEAC6000BE2C0800BE2C08003F024400),
    .INIT_7A(256'h3EECC800BF256600BF256600BF0C0A00BF0C0A00BEF5F400BEF5F400BD4E4000),
    .INIT_7B(256'hBEDA4C003E7470003E747000BF293600BF2936003E6478003E6478003EECC800),
    .INIT_7C(256'hBF023000BF087A00BF087A00BF2B9A00BF2B9A00BF0D6400BF0D6400BEDA4C00),
    .INIT_7D(256'hBF039000BEBC8800BEBC8800BE6A1800BE6A1800BEFFD400BEFFD400BF023000),
    .INIT_7E(256'h3F2E4600BF028C00BF028C00BF0A9600BF0A9600BF1FE200BF1FE200BF039000),
    .INIT_7F(256'hBE528000BEB4F400BEB4F4003F221A003F221A003F2EF2003F2EF2003F2E4600),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBE4E2800BEBEB000BEBEB000BF125200BF125200BEDF8400BEDF8400BE528000),
    .INIT_01(256'h3EADE0003EA07C003EA07C00BF0FDC00BF0FDC00BD466000BD466000BE4E2800),
    .INIT_02(256'hBE9B0800BE2E6800BE2E68003E54A8003E54A8003ED020003ED020003EADE000),
    .INIT_03(256'h3F141E00BE6B2800BE6B2800BE619000BE619000BE414000BE414000BE9B0800),
    .INIT_04(256'h3EE8D8003F1052003F105200BF1C0800BF1C0800BF2D8800BF2D88003F141E00),
    .INIT_05(256'hBF055E00BEB13400BEB134003E9674003E9674003ECE90003ECE90003EE8D800),
    .INIT_06(256'hBF010A00BEC8D800BEC8D8003EDAF8003EDAF800BF192800BF192800BF055E00),
    .INIT_07(256'h3F2DEE003F2CC0003F2CC0003F2C5C003F2C5C00BEA65800BEA65800BF010A00),
    .INIT_08(256'hBF201800BEE5DC00BEE5DC003E2440003E2440003EFA84003EFA84003F2DEE00),
    .INIT_09(256'h3ECB8400BF238C00BF238C003F24CE003F24CE003EF3E8003EF3E800BF201800),
    .INIT_0A(256'h3EA558003E90A0003E90A000BF01F000BF01F0003EA894003EA894003ECB8400),
    .INIT_0B(256'h3EE5B0003F0024003F0024003F1336003F1336003EC238003EC238003EA55800),
    .INIT_0C(256'h3EDBF8003D2200003D2200003E40A8003E40A8003EF4B0003EF4B0003EE5B000),
    .INIT_0D(256'h3F2F2A00BEF23400BEF23400BEFA9400BEFA9400BEFD5000BEFD50003EDBF800),
    .INIT_0E(256'h3EE65800BEFB5C00BEFB5C003E7750003E7750003F114E003F114E003F2F2A00),
    .INIT_0F(256'hBF037A00BECB0000BECB00003EE4E0003EE4E0003F290E003F290E003EE65800),
    .INIT_10(256'hBEE55000BF276C00BF276C00BF277000BF2770003EFDE4003EFDE400BF037A00),
    .INIT_11(256'hBEB8BC00BF1BE600BF1BE6003ED2F8003ED2F8003F1478003F147800BEE55000),
    .INIT_12(256'hBE4230003F2862003F2862003F1D9E003F1D9E003E9160003E916000BEB8BC00),
    .INIT_13(256'hBF0D2A00BEF0F800BEF0F8003E80B0003E80B000BF0F8000BF0F8000BE423000),
    .INIT_14(256'h3E9E38003EAC24003EAC24003EAE0C003EAE0C00BF268C00BF268C00BF0D2A00),
    .INIT_15(256'h3F1FEA003E4418003E441800BEC9D400BEC9D400BEEB5000BEEB50003E9E3800),
    .INIT_16(256'hBECE9000BE5AE800BE5AE800BEB44000BEB440003EC894003EC894003F1FEA00),
    .INIT_17(256'hBEFCFC00BEF5B000BEF5B000BEB89400BEB89400BEF4AC00BEF4AC00BECE9000),
    .INIT_18(256'hBED39400BEAD0000BEAD0000BEA69C00BEA69C00BF145600BF145600BEFCFC00),
    .INIT_19(256'hBE36A800BF2DFE00BF2DFE003E2770003E2770003EA4A0003EA4A000BED39400),
    .INIT_1A(256'h3EDBC8003EF428003EF42800BEBE0000BEBE0000BE8A9C00BE8A9C00BE36A800),
    .INIT_1B(256'h3F19D8003F131A003F131A003F06F0003F06F0003EBFA8003EBFA8003EDBC800),
    .INIT_1C(256'hBEDBB4003D8D90003D8D90003E38E0003E38E0003EA640003EA640003F19D800),
    .INIT_1D(256'h3EF02400BF2BF400BF2BF400BF059000BF059000BF02E200BF02E200BEDBB400),
    .INIT_1E(256'h3E2410003E7438003E7438003EEBB8003EEBB8003F0E7E003F0E7E003EF02400),
    .INIT_1F(256'h3F119A00BEE19400BEE19400BF17A800BF17A800BEDC5800BEDC58003E241000),
    .INIT_20(256'hBF22F2003EEF20003EEF20003EE854003EE854003EE424003EE424003F119A00),
    .INIT_21(256'hBF012200BF2AEA00BF2AEA00BF103C00BF103C00BF19EE00BF19EE00BF22F200),
    .INIT_22(256'h3F0DC2003F0108003F0108003E9778003E977800BEBA7C00BEBA7C00BF012200),
    .INIT_23(256'h3E880800BF20B200BF20B200BF0C7000BF0C70003F249A003F249A003F0DC200),
    .INIT_24(256'h3EFEAC003EAAF8003EAAF8003F1A86003F1A86003F21A6003F21A6003E880800),
    .INIT_25(256'hBF0C9400BF0ADA00BF0ADA00BEF8F800BEF8F8003EE03C003EE03C003EFEAC00),
    .INIT_26(256'h3EE438003F1BD6003F1BD6003F2714003F271400BF181000BF181000BF0C9400),
    .INIT_27(256'hBE827C003E1A60003E1A6000BE119800BE119800BE39F000BE39F0003EE43800),
    .INIT_28(256'h3EFEE0003F2300003F230000BEE5F800BEE5F800BEAFEC00BEAFEC00BE827C00),
    .INIT_29(256'h3F0E3E003F0578003F0578003EF7DC003EF7DC00BE739000BE7390003EFEE000),
    .INIT_2A(256'h3E6BC000BE99EC00BE99EC00BEEA0C00BEEA0C00BF10FE00BF10FE003F0E3E00),
    .INIT_2B(256'h3DB2C0003E5498003E549800BF208800BF208800BEDE3000BEDE30003E6BC000),
    .INIT_2C(256'hBF019400BF062400BF062400BF0D5800BF0D5800BE05F800BE05F8003DB2C000),
    .INIT_2D(256'hBEEFD800BF27DA00BF27DA00BF1DE400BF1DE400BEF41400BEF41400BF019400),
    .INIT_2E(256'h3F1C88003F2936003F293600BE381000BE381000BE931C00BE931C00BEEFD800),
    .INIT_2F(256'h3F047E003EEE18003EEE1800BEDE3400BEDE34003F1A9A003F1A9A003F1C8800),
    .INIT_30(256'h3F1EFE003EE550003EE550003EE1E8003EE1E8003EC804003EC804003F047E00),
    .INIT_31(256'hBF0C5E003F0D14003F0D14003F10FA003F10FA003F12D4003F12D4003F1EFE00),
    .INIT_32(256'hBEEB2800BEFB2C00BEFB2C00BF29E600BF29E600BF1D6E00BF1D6E00BF0C5E00),
    .INIT_33(256'hBF23EE003E8694003E8694003E4CE0003E4CE000BED03000BED03000BEEB2800),
    .INIT_34(256'h3F0B9A003F0900003F090000BE4E7000BE4E7000BE9B8400BE9B8400BF23EE00),
    .INIT_35(256'h3ECDE8003ECB4C003ECB4C003EC330003EC330003F0BF4003F0BF4003F0B9A00),
    .INIT_36(256'h3E8A18003EB198003EB198003E9094003E909400BEEE7400BEEE74003ECDE800),
    .INIT_37(256'h3E7180003ED474003ED47400BF1AD400BF1AD400BF101C00BF101C003E8A1800),
    .INIT_38(256'h3F21FC003F21DA003F21DA003F20DA003F20DA003E4638003E4638003E718000),
    .INIT_39(256'h3F2B66003F10E2003F10E2003F1396003F1396003F2506003F2506003F21FC00),
    .INIT_3A(256'h3F1A7A003F06E2003F06E2003F286E003F286E003F28D0003F28D0003F2B6600),
    .INIT_3B(256'hBEA60C00BE5C5000BE5C50003EC030003EC030003F205E003F205E003F1A7A00),
    .INIT_3C(256'hBECEA000BEF4E400BEF4E400BEDF0C00BEDF0C00BE83E400BE83E400BEA60C00),
    .INIT_3D(256'hBEB37000BF1CCA00BF1CCA00BEE54C00BEE54C00BEDD2000BEDD2000BECEA000),
    .INIT_3E(256'h3EBD50003EF2E4003EF2E4003F0E8A003F0E8A003E7930003E793000BEB37000),
    .INIT_3F(256'h3F27DE00BF1FAE00BF1FAE00BF219400BF219400BF237200BF2372003EBD5000),
    .INIT_40(256'hBF1F0600BF23BE00BF23BE003E97D4003E97D4003F0DD8003F0DD8003F27DE00),
    .INIT_41(256'h3F0F2A003F0A72003F0A72003F08D6003F08D600BF0FCA00BF0FCA00BF1F0600),
    .INIT_42(256'hBE71C000BEEC0C00BEEC0C00BEDAD000BEDAD000BED83C00BED83C003F0F2A00),
    .INIT_43(256'h3EDC30003EDC34003EDC34003EE040003EE04000BE71C000BE71C000BE71C000),
    .INIT_44(256'h3EBD50003E9030003E9030003EA6C0003EA6C0003F079C003F079C003EDC3000),
    .INIT_45(256'h3E4530003E9D9C003E9D9C003F2A3E003F2A3E003F230E003F230E003EBD5000),
    .INIT_46(256'hBEF3E800BE604000BE6040003F03BA003F03BA003E01A8003E01A8003E453000),
    .INIT_47(256'h3E9EAC00BF16CC00BF16CC00BF073800BF073800BEEA3800BEEA3800BEF3E800),
    .INIT_48(256'h3F0518003ED5B8003ED5B800BEDB3400BEDB3400BE6B6000BE6B60003E9EAC00),
    .INIT_49(256'hBF174000BE939C00BE939C003E2648003E2648003F2694003F2694003F051800),
    .INIT_4A(256'h3F2C4200BF227600BF227600BF1AFA00BF1AFA00BF19E200BF19E200BF174000),
    .INIT_4B(256'h3F1318003F1376003F1376003F15E2003F15E2003F2C3E003F2C3E003F2C4200),
    .INIT_4C(256'h3F0624003F21E4003F21E4003F2174003F2174003F2016003F2016003F131800),
    .INIT_4D(256'h3EA4D0003F06BA003F06BA00BF0EE800BF0EE800BE254000BE2540003F062400),
    .INIT_4E(256'hBECF04003E97C8003E97C8003ECFB4003ECFB400BEEE2000BEEE20003EA4D000),
    .INIT_4F(256'h3F1E10003F2C2A003F2C2A003F1AF6003F1AF6003F1852003F185200BECF0400),
    .INIT_50(256'h3F1BA0003F10E8003F10E800BE88D400BE88D4003F1E0C003F1E0C003F1E1000),
    .INIT_51(256'hBE4B6000BEDCDC00BEDCDC00BEE3B400BEE3B400BEF6E000BEF6E0003F1BA000),
    .INIT_52(256'h3ED438003ECDD4003ECDD4003EF52C003EF52C003EA6B0003EA6B000BE4B6000),
    .INIT_53(256'h3ED15400BED5A800BED5A800BF063A00BF063A003EDE68003EDE68003ED43800),
    .INIT_54(256'hBF270A003E9414003E9414003F050C003F050C003F0B26003F0B26003ED15400),
    .INIT_55(256'h3EDDD8003E5D70003E5D7000BF1C8C00BF1C8C00BF270600BF270600BF270A00),
    .INIT_56(256'hBF27CA00BF227C00BF227C003DF130003DF130003F261A003F261A003EDDD800),
    .INIT_57(256'hBE612000BE8D5C00BE8D5C003DDF90003DDF9000BF06C800BF06C800BF27CA00),
    .INIT_58(256'h3E3F6800BEF7A800BEF7A800BEF7AC00BEF7AC003EC840003EC84000BE612000),
    .INIT_59(256'h3ECF5400BEDA2C00BEDA2C00BF292E00BF292E00BF130E00BF130E003E3F6800),
    .INIT_5A(256'h3EFE6800BEE0D400BEE0D400BF11C400BF11C4003F1680003F1680003ECF5400),
    .INIT_5B(256'h3F118A003EDDA4003EDDA4003EFB54003EFB54003EFF40003EFF40003EFE6800),
    .INIT_5C(256'hBF1DF000BF183400BF183400BF052800BF0528003F1188003F1188003F118A00),
    .INIT_5D(256'hBEE63C00BE80F400BE80F4003EB5D4003EB5D4003F1FA2003F1FA200BF1DF000),
    .INIT_5E(256'h3EAB88003ED724003ED724003F2842003F2842003E7070003E707000BEE63C00),
    .INIT_5F(256'h3ED77C00BE850800BE850800BE850800BE850800BF17EC00BF17EC003EAB8800),
    .INIT_60(256'hBF0C7A00BF01BC00BF01BC003EA6F8003EA6F8003EB494003EB494003ED77C00),
    .INIT_61(256'h3E8D4C003EB924003EB924003EC540003EC54000BF164E00BF164E00BF0C7A00),
    .INIT_62(256'hBE99D4003F0F14003F0F14003F1286003F1286003F1288003F1288003E8D4C00),
    .INIT_63(256'h3F02DE003EF030003EF030003ED804003ED80400BEC3E400BEC3E400BE99D400),
    .INIT_64(256'h3ECB2800BF181800BF181800BEA96400BEA96400BE039000BE0390003F02DE00),
    .INIT_65(256'h3ED830003EBE6C003EBE6C00BED32C00BED32C003ECB24003ECB24003ECB2800),
    .INIT_66(256'h3F281400BF06FC00BF06FC003E9010003E9010003F2272003F2272003ED83000),
    .INIT_67(256'h3EEAE8003EEAEC003EEAEC003F1ABE003F1ABE003F24DA003F24DA003F281400),
    .INIT_68(256'h3F1F5800BF11D800BF11D800BED7E800BED7E8003F0D9C003F0D9C003EEAE800),
    .INIT_69(256'hBEFB4000BF109000BF109000BF2ABE00BF2ABE00BE4CD800BE4CD8003F1F5800),
    .INIT_6A(256'h3E4A28003EC32C003EC32C003EC330003EC330003E2398003E239800BEFB4000),
    .INIT_6B(256'hBEDA9000BE822C00BE822C00BEE57800BEE57800BEC44000BEC440003E4A2800),
    .INIT_6C(256'h3F0114003F1AA4003F1AA4003F1DE8003F1DE800BF0A5800BF0A5800BEDA9000),
    .INIT_6D(256'h3E9EE8003F1E3A003F1E3A003F1CD0003F1CD0003F1CD4003F1CD4003F011400),
    .INIT_6E(256'h3F28B8003E8CBC003E8CBC00BED5D000BED5D000BE130800BE1308003E9EE800),
    .INIT_6F(256'h3ECF1C003F0EA0003F0EA000BEA89400BEA89400BEA89800BEA898003F28B800),
    .INIT_70(256'hBE10D8003DACB0003DACB0003E3570003E3570003EAB60003EAB60003ECF1C00),
    .INIT_71(256'h3EEBB8003F07FA003F07FA003F1E36003F1E36003F1E3A003F1E3A00BE10D800),
    .INIT_72(256'hBF1C9200BE8B4800BE8B48003F01F8003F01F8003EE5F8003EE5F8003EEBB800),
    .INIT_73(256'hBF120A00BF045400BF045400BE897C00BE897C00BE4FB000BE4FB000BF1C9200),
    .INIT_74(256'hBF0B9200BEB95400BEB954003E8298003E829800BF13DE00BF13DE00BF120A00),
    .INIT_75(256'hBF23D2003E8C3C003E8C3C00BE9C5C00BE9C5C00BEAD6400BEAD6400BF0B9200),
    .INIT_76(256'h3F183C003EEC1C003EEC1C00BE7B7000BE7B7000BF23D000BF23D000BF23D200),
    .INIT_77(256'hBD37C0003F145C003F145C00BE336800BE336800BECA0C00BECA0C003F183C00),
    .INIT_78(256'h3F1472003F147C003F147C003F1492003F149200BD37C000BD37C000BD37C000),
    .INIT_79(256'h3F0E06003F1E86003F1E86003E9674003E967400BE430000BE4300003F147200),
    .INIT_7A(256'hBF0A6A00BF0C0600BF0C0600BF10B400BF10B4003F0E04003F0E04003F0E0600),
    .INIT_7B(256'h3EB5E8003F099A003F099A003EDEC0003EDEC0003EC990003EC99000BF0A6A00),
    .INIT_7C(256'hBE176000BECEC800BECEC800BF1C5E00BF1C5E003EB5E4003EB5E4003EB5E800),
    .INIT_7D(256'hBEC6C0003E0518003E051800BEED9800BEED9800BF085600BF085600BE176000),
    .INIT_7E(256'h3E8ED000BE7E6000BE7E6000BEDA9400BEDA9400BED44000BED44000BEC6C000),
    .INIT_7F(256'hBF09DE003EC72C003EC72C00BD4A6000BD4A6000BD4A6000BD4A60003E8ED000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3EB058003EB05C003EB05C003EB060003EB060003E9934003E993400BEBAB000),
    .INIT_01(256'hBE2A4000BE2A4800BE2A4800BE2A5000BE2A50003E95E4003E95E4003EB05800),
    .INIT_02(256'h3EAF38003EAF3C003EAF3C003EAF40003EAF4000BE2A4000BE2A4000BE2A4000),
    .INIT_03(256'h3EDF6C003EDF70003EDF70003EDF78003EDF78003EAF30003EAF30003EAF3800),
    .INIT_04(256'h3E2EB0003E2EB8003E2EB8003EBA84003EBA84003EDF64003EDF64003EDF6C00),
    .INIT_05(256'hBEC3AC00BEC3B000BEC3B0003E2EA8003E2EA8003E2EB0003E2EB0003E2EB000),
    .INIT_06(256'hBEA91000BEA91800BEA91800BEC3A400BEC3A400BEC3A800BEC3A800BEC3AC00),
    .INIT_07(256'h3ED45C00BE4E2800BE4E2800BEA90800BEA90800BEA90C00BEA90C00BEA91000),
    .INIT_08(256'hBE8AB0003ED448003ED448003ED450003ED450003ED454003ED454003ED45C00),
    .INIT_09(256'hBE8C7800BE8AA400BE8AA400BE8AA800BE8AA800BE8AAC00BE8AAC00BE8AB000),
    .INIT_0A(256'hBE9C9400BE8C6C00BE8C6C00BE8C7000BE8C7000BE8C7400BE8C7400BE8C7800),
    .INIT_0B(256'hBEA6D800BEA55800BEA55800BEA55C00BEA55C00BEA56000BEA56000BE9C9400),
    .INIT_0C(256'hBEB10C00BEB11000BEB11000BEB11400BEB11400BEB11800BEB11800BEA6D800),
    .INIT_0D(256'hBEDED000BEDED400BEDED400BEDED800BEDED800BEDEE000BEDEE000BEB10C00),
    .INIT_0E(256'hBEA56800BEA56C00BEA56C00BEA57000BEA57000BEA57400BEA57400BEDED000),
    .INIT_0F(256'hBEC6EC00BEC6F000BEC6F000BEC6F400BEC6F400BEB71C00BEB71C00BEA56800),
    .INIT_10(256'h3EB2A0003EB2A4003EB2A4003EB2A8003EB2A800BEC6E400BEC6E400BEC6EC00),
    .INIT_11(256'h3EC15C003EC164003EC164003EC168003EC168003EB29C003EB29C003EB2A000),
    .INIT_12(256'h3EBFA4003EBFA8003EBFA8003EC018003EC018003EC158003EC158003EC15C00),
    .INIT_13(256'hBD7D4000BD7D4000BD7D40003EB418003EB418003EBF9C003EBF9C003EBFA400),
    .INIT_14(256'hBE577000BE577800BE577800BD7D2000BD7D2000BD7D2000BD7D2000BD7D4000),
    .INIT_15(256'hBE4A3800BE4BF000BE4BF000BE576800BE576800BE576800BE576800BE577000),
    .INIT_16(256'h3EA24800BE164800BE164800BE4A3000BE4A3000BE4A3800BE4A3800BE4A3800),
    .INIT_17(256'hBE69C0003EA238003EA238003EA23C003EA23C003EA244003EA244003EA24800),
    .INIT_18(256'hBE785800BE69B000BE69B000BE69B800BE69B800BE69B800BE69B800BE69C000),
    .INIT_19(256'hBE855000BE7CF000BE7CF000BE7CF800BE7CF800BE7D0000BE7D0000BE785800),
    .INIT_1A(256'hBEACA800BEACAC00BEACAC00BEACB000BEACB000BEACB400BEACB400BE855000),
    .INIT_1B(256'h3E5D20003E5D28003E5D28003E5D28003E5D28003E5D30003E5D3000BEACA800),
    .INIT_1C(256'hBDBFB000BDBFB000BDBFB000BDBFC000BDBFC0003E1520003E1520003E5D2000),
    .INIT_1D(256'hBE653000BE653800BE653800BE654000BE654000BDBFB000BDBFB000BDBFB000),
    .INIT_1E(256'hBE9E7000BE9E7400BE9E7400BE99CC00BE99CC00BE652800BE652800BE653000),
    .INIT_1F(256'hBE9C0800BE9C0C00BE9C0C00BE9E2000BE9E2000BE9E6C00BE9E6C00BE9E7000),
    .INIT_20(256'h3E9BCC003E9BD0003E9BD000BE9C0000BE9C0000BE9C0400BE9C0400BE9C0800),
    .INIT_21(256'h3D8D70003E6738003E6738003E9BC0003E9BC0003E9BC4003E9BC4003E9BCC00),
    .INIT_22(256'h3EBC58003D8D60003D8D60003D8D60003D8D60003D8D60003D8D60003D8D7000),
    .INIT_23(256'h3EBA38003EBC48003EBC48003EBC4C003EBC4C003EBC50003EBC50003EBC5800),
    .INIT_24(256'h3EB8E4003EB8E8003EB8E8003EB8F0003EB8F0003EB8F4003EB8F4003EBA3800),
    .INIT_25(256'hBE816C00BE817000BE817000BE817000BE817000BE817400BE8174003EB8E400),
    .INIT_26(256'h3E55C8003E55D0003E55D0003E55D0003E55D0003E0800003E080000BE816C00),
    .INIT_27(256'h3DECE0003DECF0003DECF0003DECF0003DECF0003E55C0003E55C0003E55C800),
    .INIT_28(256'h3D8BA0003D8BB0003D8BB0003D8BB0003D8BB0003DECE0003DECE0003DECE000),
    .INIT_29(256'hBE0ED800BE0ED800BE0ED8003D8BA0003D8BA0003D8BA0003D8BA0003D8BA000),
    .INIT_2A(256'h3EBE40003EB1B4003EB1B400BE0ED000BE0ED000BE0ED000BE0ED000BE0ED800),
    .INIT_2B(256'h3EAD70003EBE30003EBE30003EBE34003EBE34003EBE3C003EBE3C003EBE4000),
    .INIT_2C(256'hBE7668003EAD64003EAD64003EAD68003EAD68003EAD6C003EAD6C003EAD7000),
    .INIT_2D(256'hBE9D6C00BE765000BE765000BE765800BE765800BE766000BE766000BE766800),
    .INIT_2E(256'hBEC80C00BEC81400BEC81400BEC81800BEC81800BEC81C00BEC81C00BE9D6C00),
    .INIT_2F(256'hBE8EF400BE8EF800BE8EF800BE8EFC00BE8EFC00BE8F0000BE8F0000BEC80C00),
    .INIT_30(256'h3ED4C0003ED4C8003ED4C8003ED4CC003ED4CC003EC2C8003EC2C800BE8EF400),
    .INIT_31(256'hBEA9C800BEA9CC00BEA9CC00BEA9D000BEA9D0003ED4BC003ED4BC003ED4C000),
    .INIT_32(256'h3EC3FC003EC400003EC400003EC404003EC40400BEA9C400BEA9C400BEA9C800),
    .INIT_33(256'hBE8A8800BE8A8C00BE8A8C003E9F34003E9F34003EC3F4003EC3F4003EC3FC00),
    .INIT_34(256'hBE80AC00BE80AC00BE80AC00BE8A8000BE8A8000BE8A8400BE8A8400BE8A8800),
    .INIT_35(256'hBE1EE800BE56E800BE56E800BE80A400BE80A400BE80A800BE80A800BE80AC00),
    .INIT_36(256'hBEAE1400BE1ED800BE1ED800BE1EE000BE1EE000BE1EE000BE1EE000BE1EE800),
    .INIT_37(256'h3E7EF000BEAE0800BEAE0800BEAE0C00BEAE0C00BEAE1000BEAE1000BEAE1400),
    .INIT_38(256'h3EAE64003EAE68003EAE68003EAE6C003EAE6C003EAE70003EAE70003E7EF000),
    .INIT_39(256'hBEC08C00BEC09400BEC09400BEC09800BEC09800BEC09C00BEC09C003EAE6400),
    .INIT_3A(256'h3EA748003EA74C003EA74C003EA750003EA750003E5F08003E5F0800BEC08C00),
    .INIT_3B(256'h3E6450003E6458003E6458003E6458003E6458003EA744003EA744003EA74800),
    .INIT_3C(256'hBEA14C00BEA15000BEA15000BE831400BE8314003E6448003E6448003E645000),
    .INIT_3D(256'h3ED474003ED478003ED47800BEA14400BEA14400BEA14800BEA14800BEA14C00),
    .INIT_3E(256'hBEDAD400BE730000BE7300003ED468003ED468003ED46C003ED46C003ED47400),
    .INIT_3F(256'hBEA72000BEDAC400BEDAC400BEDAC800BEDAC800BEDAD000BEDAD000BEDAD400),
    .INIT_40(256'hBE29E000BEA71400BEA71400BEA71800BEA71800BEA71C00BEA71C00BEA72000),
    .INIT_41(256'h3E2E20003E2E28003E2E28003E2E28003E2E28003E2E30003E2E3000BE29E000),
    .INIT_42(256'hBEB8C800BEB8CC00BEB8CC00BEB8D000BEB8D000BEB8D800BEB8D8003E2E2000),
    .INIT_43(256'h3EAA80003EAA88003EAA88003EAA8C003EAA8C00BE592800BE592800BEB8C800),
    .INIT_44(256'h3EBBB8003EBBBC003EBBBC003EBBC0003EBBC0003EAA7C003EAA7C003EAA8000),
    .INIT_45(256'h3E9EFC003E9F00003E9F00003EBBAC003EBBAC003EBBB0003EBBB0003EBBB800),
    .INIT_46(256'hBECDC000BEA42800BEA428003E9EF4003E9EF4003E9EF8003E9EF8003E9EFC00),
    .INIT_47(256'hBE884000BECDAC00BECDAC00BECDB400BECDB400BECDB800BECDB800BECDC000),
    .INIT_48(256'hBEA4D800BE883400BE883400BE883800BE883800BE883C00BE883C00BE884000),
    .INIT_49(256'hBECA5C00BECA6000BECA6000BECA6800BECA6800BECA6C00BECA6C00BEA4D800),
    .INIT_4A(256'h3EC4D0003EC4D8003EC4D8003EC4DC003EC4DC003EC4E4003EC4E400BECA5C00),
    .INIT_4B(256'h3E87BC003E87C0003E87C0003E87C4003E87C4003EC4CC003EC4CC003EC4D000),
    .INIT_4C(256'hBEB22000BEB22400BEB22400BE6FF000BE6FF0003E87B8003E87B8003E87BC00),
    .INIT_4D(256'h3D8290003D8290003D829000BEB21400BEB21400BEB21800BEB21800BEB22000),
    .INIT_4E(256'h3E5900003D8280003D8280003D8290003D8290003D8290003D8290003D829000),
    .INIT_4F(256'h3EA6E8003E58F0003E58F0003E58F8003E58F8003E58F8003E58F8003E590000),
    .INIT_50(256'h3EC058003EC05C003EC05C003EC060003EC060003EC068003EC068003EA6E800),
    .INIT_51(256'h3E92A4003E92A8003E92A8003E92AC003E92AC003E92B0003E92B0003EC05800),
    .INIT_52(256'hBEB39400BEB39C00BEB39C00BEB3A000BEB3A000BE24E000BE24E0003E92A400),
    .INIT_53(256'hBEA85C00BEA86400BEA86400BEA86800BEA86800BEB39000BEB39000BEB39400),
    .INIT_54(256'hBE293000BE293000BE293000BE988800BE988800BEA85800BEA85800BEA85C00),
    .INIT_55(256'hBEB19400BEB19C00BEB19C00BE292000BE292000BE292800BE292800BE293000),
    .INIT_56(256'hBE80B000BEB18800BEB18800BEB18C00BEB18C00BEB19000BEB19000BEB19400),
    .INIT_57(256'h3E0A9800BE80A400BE80A400BE80A800BE80A800BE80AC00BE80AC00BE80B000),
    .INIT_58(256'h3E5720003E5728003E5728003E5728003E5728003E5730003E5730003E0A9800),
    .INIT_59(256'hBE7A3000BE7A3000BE7A3000BE7A3800BE7A3800BE7A4000BE7A40003E572000),
    .INIT_5A(256'h3EC70C003EC714003EC714003EC718003EC718003E2840003E284000BE7A3000),
    .INIT_5B(256'hBEBB8C00BEBB9000BEBB9000BEBB9800BEBB98003EC708003EC708003EC70C00),
    .INIT_5C(256'h3EA140003EA144003EA14400BEBB8000BEBB8000BEBB8800BEBB8800BEBB8C00),
    .INIT_5D(256'hBEC4B800BE7E6800BE7E68003EA138003EA138003EA13C003EA13C003EA14000),
    .INIT_5E(256'hBEBC5000BEC4A800BEC4A800BEC4AC00BEC4AC00BEC4B000BEC4B000BEC4B800),
    .INIT_5F(256'hBEBC3C00BEBC4000BEBC4000BEBC4800BEBC4800BEBC4C00BEBC4C00BEBC5000),
    .INIT_60(256'h3E9AA4003E9AA8003E9AA8003E9AAC003E9AAC003E9AB4003E9AB400BEBC3C00),
    .INIT_61(256'hBEA9DC00BEA9E000BEA9E000BEA9E400BEA9E400BE812400BE8124003E9AA400),
    .INIT_62(256'h3E80B4003E80B8003E80B8003E80BC003E80BC00BEA9D400BEA9D400BEA9DC00),
    .INIT_63(256'h3EC8F0003EC8F4003EC8F4003E80AC003E80AC003E80B0003E80B0003E80B400),
    .INIT_64(256'hBE894C003E0FC0003E0FC0003EC8E4003EC8E4003EC8E8003EC8E8003EC8F000),
    .INIT_65(256'hBEAB7400BE894000BE894000BE894400BE894400BE894800BE894800BE894C00),
    .INIT_66(256'hBEAB6000BEAB6400BEAB6400BEAB6800BEAB6800BEAB6C00BEAB6C00BEAB7400),
    .INIT_67(256'h3E8D08003E8D0C003E8D0C003E8D10003E8D10003E8D14003E8D1400BEAB6000),
    .INIT_68(256'h3ECBA8003ECBAC003ECBAC003ECBB4003ECBB4003EA7E0003EA7E0003E8D0800),
    .INIT_69(256'hBDECD000BDECE000BDECE0003E4420003E4420003ECBA0003ECBA0003ECBA800),
    .INIT_6A(256'h3EBF30003EBF34003EBF3400BDECC000BDECC000BDECD000BDECD000BDECD000),
    .INIT_6B(256'h3EA748003EBF20003EBF20003EBF24003EBF24003EBF28003EBF28003EBF3000),
    .INIT_6C(256'h3E7FF0003EA738003EA738003EA73C003EA73C003EA740003EA740003EA74800),
    .INIT_6D(256'hBE952800BE952C00BE952C00BE953000BE953000BE953400BE9534003E7FF000),
    .INIT_6E(256'hBEC2B000BEC2B400BEC2B400BEC2B800BEC2B800BEB34800BEB34800BE952800),
    .INIT_6F(256'h3E90CC003E90D0003E90D0003E90D4003E90D400BEC2A800BEC2A800BEC2B000),
    .INIT_70(256'hBE850800BE850C00BE850C003E90C4003E90C4003E90C8003E90C8003E90CC00),
    .INIT_71(256'hBEC69400BE84FC00BE84FC00BE850000BE850000BE850400BE850400BE850800),
    .INIT_72(256'hBEA1E000BEC68400BEC68400BEC68800BEC68800BEC69000BEC69000BEC69400),
    .INIT_73(256'h3E8970003E8974003E8974003E8978003E8978003E897C003E897C00BEA1E000),
    .INIT_74(256'hBEC26C00BEC27000BEC27000BEC27800BEC27800BE557800BE5578003E897000),
    .INIT_75(256'hBECCE800BECCF000BECCF000BECBAC00BECBAC00BEC26400BEC26400BEC26C00),
    .INIT_76(256'hBEC00C00BEC01000BEC01000BECCDC00BECCDC00BECCE400BECCE400BECCE800),
    .INIT_77(256'h3EC07800BEBFF800BEBFF800BEC00000BEC00000BEC00400BEC00400BEC00C00),
    .INIT_78(256'hBE7BB8003EC068003EC068003EC070003EC070003EC074003EC074003EC07800),
    .INIT_79(256'hBED33400BED33800BED33800BED34000BED34000BED34800BED34800BE7BB800),
    .INIT_7A(256'h3EC590003EC594003EC594003EC59C003EC59C003EC5A0003EC5A000BED33400),
    .INIT_7B(256'hBE9B1000BE9B1400BE9B1400BE9B1800BE9B18003EC588003EC588003EC59000),
    .INIT_7C(256'h3ECD48003ECD4C003ECD4C00BE2F9000BE2F9000BE9B0800BE9B0800BE9B1000),
    .INIT_7D(256'hBEC81000BE901C00BE901C003ECD38003ECD38003ECD40003ECD40003ECD4800),
    .INIT_7E(256'h3ED5BC00BEC80000BEC80000BEC80400BEC80400BEC80C00BEC80C00BEC81000),
    .INIT_7F(256'h3ED5A4003ED5AC003ED5AC003ED5B0003ED5B0003ED5B8003ED5B8003ED5BC00),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBE2F7000BE2F7800BE2F7800BE2F7800BE2F7800BE2F8000BE2F80003ED5A400),
    .INIT_01(256'hBEC46C00BEC47400BEC47400BEC47800BEC47800BE59F000BE59F000BE2F7000),
    .INIT_02(256'h3EA6B8003EA6BC003EA6BC00BE266000BE266000BEC46800BEC46800BEC46C00),
    .INIT_03(256'h3EADAC003EACD4003EACD4003EA6B0003EA6B0003EA6B4003EA6B4003EA6B800),
    .INIT_04(256'h3E0A28003EAD9C003EAD9C003EADA0003EADA0003EADA4003EADA4003EADAC00),
    .INIT_05(256'h3E0A18003E0A20003E0A20003E0A20003E0A20003E0A28003E0A28003E0A2800),
    .INIT_06(256'hBE977C00BE978000BE978000BE978400BE978400BE978800BE9788003E0A1800),
    .INIT_07(256'h3D3920003D3920003D3920003D3920003D392000BE977800BE977800BE977C00),
    .INIT_08(256'h3E8034003E8038003E8038003E0CD0003E0CD0003D3920003D3920003D392000),
    .INIT_09(256'h3ECDD4003EAC54003EAC54003E802C003E802C003E8030003E8030003E803400),
    .INIT_0A(256'hBE6828003ECDC0003ECDC0003ECDC8003ECDC8003ECDCC003ECDCC003ECDD400),
    .INIT_0B(256'hBEB03400BEB03800BEB03800BEB04000BEB04000BEB04400BEB04400BE682800),
    .INIT_0C(256'h3E7F88003E7F90003E7F90003E7F98003E7F98003E7F98003E7F9800BEB03400),
    .INIT_0D(256'hBED61C00BED62400BED62400BED62800BED628003E7F80003E7F80003E7F8800),
    .INIT_0E(256'hBEC71000BEC71400BEC71400BED61000BED61000BED61400BED61400BED61C00),
    .INIT_0F(256'hBE654000BEC6FC00BEC6FC00BEC70400BEC70400BEC70800BEC70800BEC71000),
    .INIT_10(256'hBE652800BE652800BE652800BE653000BE653000BE653800BE653800BE654000),
    .INIT_11(256'hBE1F7000BE1F7800BE1F7800BE1F7800BE1F7800BE1F8000BE1F8000BE652800),
    .INIT_12(256'h3E02C8003E02D0003E02D0003E02D0003E02D000BE1F6800BE1F6800BE1F7000),
    .INIT_13(256'h3ED070003ED078003ED078003E02C0003E02C0003E02C8003E02C8003E02C800),
    .INIT_14(256'hBDB710003ED05C003ED05C003ED064003ED064003ED06C003ED06C003ED07000),
    .INIT_15(256'h3DFBD000BDB70000BDB70000BDB71000BDB71000BDB71000BDB71000BDB71000),
    .INIT_16(256'h3EBEB8003EBEC0003EBEC0003EBEC4003EBEC4003EBECC003EBECC003DFBD000),
    .INIT_17(256'h3ECBE8003ECBF0003ECBF0003ECBF4003ECBF4003EC06C003EC06C003EBEB800),
    .INIT_18(256'hBECB0800BECB1000BECB10003EB2FC003EB2FC003ECBE0003ECBE0003ECBE800),
    .INIT_19(256'hBEC39400BECA1000BECA1000BECAFC00BECAFC00BECB0400BECB0400BECB0800),
    .INIT_1A(256'hBEC37C00BEC38000BEC38000BEC38800BEC38800BEC38C00BEC38C00BEC39400),
    .INIT_1B(256'hBE933C00BE934000BE934000BE934400BE934400BE934800BE934800BEC37C00),
    .INIT_1C(256'h3EB748003EB750003EB750003EB754003EB75400BE933800BE933800BE933C00),
    .INIT_1D(256'h3DBC40003DBC50003DBC50003EA200003EA200003EB744003EB744003EB74800),
    .INIT_1E(256'h3EC608003E9348003E9348003DBC40003DBC40003DBC40003DBC40003DBC4000),
    .INIT_1F(256'h3E7660003EC5F4003EC5F4003EC5FC003EC5FC003EC600003EC600003EC60800),
    .INIT_20(256'h3E1FF8003E2000003E2000003E2008003E2008003E2008003E2008003E766000),
    .INIT_21(256'h3EB3D4003EB3D8003EB3D8003EB3E0003EB3E0003EAB24003EAB24003E1FF800),
    .INIT_22(256'h3DD840003DD840003DD840003DD840003DD840003EB3D0003EB3D0003EB3D400),
    .INIT_23(256'h3EA448003EA44C003EA44C003DD830003DD830003DD830003DD830003DD84000),
    .INIT_24(256'h3EAB30003EA438003EA438003EA43C003EA43C003EA444003EA444003EA44800),
    .INIT_25(256'h3EAB18003EAB20003EAB20003EAB24003EAB24003EAB28003EAB28003EAB3000),
    .INIT_26(256'h3ECE6C003ECE74003ECE74003ECE78003ECE78003ECE80003ECE80003EAB1800),
    .INIT_27(256'h3E9D6C003E9D74003E9D74003E9D78003E9D78003ECE64003ECE64003ECE6C00),
    .INIT_28(256'hBEA3E800BEA3EC00BEA3EC003E9D64003E9D64003E9D68003E9D68003E9D6C00),
    .INIT_29(256'h3E95D000BEA3D800BEA3D800BEA3DC00BEA3DC00BEA3E400BEA3E400BEA3E800),
    .INIT_2A(256'h3E95BC003E95C0003E95C0003E95C4003E95C4003E95CC003E95CC003E95D000),
    .INIT_2B(256'hBEBE3000BEBE3800BEBE3800BEBE3C00BEBE3C00BEBE4400BEBE44003E95BC00),
    .INIT_2C(256'h3EABD0003EABD8003EABD8003EABDC003EABDC00BEBE2C00BEBE2C00BEBE3000),
    .INIT_2D(256'h3ED04C003ED054003ED054003EABC4003EABC4003EABCC003EABCC003EABD000),
    .INIT_2E(256'h3E0CE8003ED03C003ED03C003ED040003ED040003ED048003ED048003ED04C00),
    .INIT_2F(256'h3E0CD8003E0CD8003E0CD8003E0CE0003E0CE0003E0CE0003E0CE0003E0CE800),
    .INIT_30(256'h3E9FF0003E9FF4003E9FF4003E9FFC003E9FFC003EA000003EA000003E0CD800),
    .INIT_31(256'hBED13800BED14000BED14000BED14400BED144003E9FEC003E9FEC003E9FF000),
    .INIT_32(256'hBE1A5000BE1A5800BE1A5800BED12C00BED12C00BED13400BED13400BED13800),
    .INIT_33(256'h3EB86000BE1A4800BE1A4800BE1A4800BE1A4800BE1A5000BE1A5000BE1A5000),
    .INIT_34(256'h3EB848003EB850003EB850003EB854003EB854003EB85C003EB85C003EB86000),
    .INIT_35(256'h3DDBD0003DDBE0003DDBE0003DDBE0003DDBE0003DDBE0003DDBE0003EB84800),
    .INIT_36(256'hBE1C9800BE1CA000BE1CA000BE0EF000BE0EF0003DDBD0003DDBD0003DDBD000),
    .INIT_37(256'h3EBF70003E9498003E949800BE1C9000BE1C9000BE1C9000BE1C9000BE1C9800),
    .INIT_38(256'h3E9ACC003EBF60003EBF60003EBF64003EBF64003EBF6C003EBF6C003EBF7000),
    .INIT_39(256'h3D1740003D1740003D1740003D1740003D1740003D1740003D1740003E9ACC00),
    .INIT_3A(256'hBECFE000BECFE800BECFE800BECFEC00BECFEC00BE1EF000BE1EF0003D174000),
    .INIT_3B(256'hBEB65400BEB65C00BEB65C00BECFD400BECFD400BECFD800BECFD800BECFE000),
    .INIT_3C(256'hBDA89000BEB64400BEB64400BEB64800BEB64800BEB65000BEB65000BEB65400),
    .INIT_3D(256'hBDA88000BDA88000BDA88000BDA89000BDA89000BDA89000BDA89000BDA89000),
    .INIT_3E(256'hBE2CE800BE2CF000BE2CF000BE2CF800BE2CF800BE2CF800BE2CF800BDA88000),
    .INIT_3F(256'h3EB7D8003EB7DC003EB7DC003EAAE8003EAAE800BE2CE800BE2CE800BE2CE800),
    .INIT_40(256'hBECE9000BE19B000BE19B0003EB7CC003EB7CC003EB7D0003EB7D0003EB7D800),
    .INIT_41(256'hBECE7400BECE7C00BECE7C00BECE8000BECE8000BECE8800BECE8800BECE9000),
    .INIT_42(256'h3DC680003DC690003DC690003DC690003DC690003DC690003DC69000BECE7400),
    .INIT_43(256'hBEC67400BEC67800BEC67800BEC68000BEC680003DC680003DC680003DC68000),
    .INIT_44(256'hBE511000BE511800BE511800BEC66400BEC66400BEC66C00BEC66C00BEC67400),
    .INIT_45(256'h3EB4A000BE50F800BE50F800BE510000BE510000BE510800BE510800BE511000),
    .INIT_46(256'h3EB48C003EB490003EB490003EB498003EB498003EB49C003EB49C003EB4A000),
    .INIT_47(256'h3E9520003E9524003E9524003E9528003E9528003E9984003E9984003EB48C00),
    .INIT_48(256'hBDA1E000BDA1E000BDA1E0003E11D8003E11D8003E951C003E951C003E952000),
    .INIT_49(256'h3EC380003E8CA4003E8CA400BDA1E000BDA1E000BDA1E000BDA1E000BDA1E000),
    .INIT_4A(256'h3EB348003EC370003EC370003EC374003EC374003EC37C003EC37C003EC38000),
    .INIT_4B(256'h3E938C003E9390003E9390003E9398003E9398003E939C003E939C003EB34800),
    .INIT_4C(256'h3E993C003E9940003E9940003E9944003E9944003E9444003E9444003E938C00),
    .INIT_4D(256'hBE1C6800BE1C6800BE1C68003E9930003E9930003E9934003E9934003E993C00),
    .INIT_4E(256'h3E257800BE1C5800BE1C5800BE1C6000BE1C6000BE1C6000BE1C6000BE1C6800),
    .INIT_4F(256'h3E2568003E2568003E2568003E2570003E2570003E2578003E2578003E257800),
    .INIT_50(256'h3E916C003E9170003E9170003E9174003E9174003E9178003E9178003E256800),
    .INIT_51(256'hBE820C00BE821000BE821000BE821400BE8214003E9168003E9168003E916C00),
    .INIT_52(256'hBEA53400BE992800BE992800BE820400BE820400BE820800BE820800BE820C00),
    .INIT_53(256'hBEAF1C00BEA52400BEA52400BEA52800BEA52800BEA53000BEA53000BEA53400),
    .INIT_54(256'hBEC98800BEC98C00BEC98C00BEC99400BEC99400BEC99C00BEC99C00BEAF1C00),
    .INIT_55(256'hBEBD0800BEBD1000BEBD1000BEBD1400BEBD1400BEC98000BEC98000BEC98800),
    .INIT_56(256'hBE846400BE846800BE846800BEBCFC00BEBCFC00BEBD0400BEBD0400BEBD0800),
    .INIT_57(256'hBEAA6800BE845800BE845800BE845C00BE845C00BE846000BE846000BE846400),
    .INIT_58(256'hBEAA5400BEAA5800BEAA5800BEAA6000BEAA6000BEAA6400BEAA6400BEAA6800),
    .INIT_59(256'h3E9960003E9968003E9968003E996C003E996C00BDF1F000BDF1F000BEAA5400),
    .INIT_5A(256'hBE6C2800BE6C3000BE6C30003E9958003E9958003E995C003E995C003E996000),
    .INIT_5B(256'h3E1D0800BE6C1000BE6C1000BE6C1800BE6C1800BE6C2000BE6C2000BE6C2800),
    .INIT_5C(256'h3E1CF8003E1CF8003E1CF8003E1D00003E1D00003E1D00003E1D00003E1D0800),
    .INIT_5D(256'h3E47F0003E47F8003E47F8003E4800003E4800003E4340003E4340003E1CF800),
    .INIT_5E(256'h3E0FE0003E0FE8003E0FE8003E3550003E3550003E47E8003E47E8003E47F000),
    .INIT_5F(256'hBEA7C4003E0FD8003E0FD8003E0FD8003E0FD8003E0FE0003E0FE0003E0FE000),
    .INIT_60(256'hBEA7AC00BEA7B400BEA7B400BEA7B800BEA7B800BEA7C000BEA7C000BEA7C400),
    .INIT_61(256'h3E8A74003E8A78003E8A78003E8A7C003E8A7C003E8A80003E8A8000BEA7AC00),
    .INIT_62(256'h3EAC9C003EACA4003EACA4003E9CA8003E9CA8003E8A70003E8A70003E8A7400),
    .INIT_63(256'h3E6818003EAC8C003EAC8C003EAC90003EAC90003EAC98003EAC98003EAC9C00),
    .INIT_64(256'h3E67F8003E6800003E6800003E6808003E6808003E6810003E6810003E681800),
    .INIT_65(256'h3DF660003DF670003DF670003DF670003DF670003DF680003DF680003E67F800),
    .INIT_66(256'hBEBF4400BEBF4C00BEBF4C00BE330800BE3308003DF660003DF660003DF66000),
    .INIT_67(256'hBE860000BEBF3400BEBF3400BEBF3800BEBF3800BEBF4000BEBF4000BEBF4400),
    .INIT_68(256'hBE85F000BE85F400BE85F400BE85F800BE85F800BE85FC00BE85FC00BE860000),
    .INIT_69(256'hBE89CC00BE89D000BE89D000BE89D400BE89D400BE88E000BE88E000BE85F000),
    .INIT_6A(256'hBEAE4000BEAE4400BEAE4400BE89C000BE89C000BE89C800BE89C800BE89CC00),
    .INIT_6B(256'h3EA33C00BEAE3000BEAE3000BEAE3400BEAE3400BEAE3C00BEAE3C00BEAE4000),
    .INIT_6C(256'h3EA324003EA328003EA328003EA330003EA330003EA334003EA334003EA33C00),
    .INIT_6D(256'h3E44C0003E44C8003E44C8003E44D0003E44D0003E9CC0003E9CC0003EA32400),
    .INIT_6E(256'h3EAFA0003EAFA4003EAFA4003E44B8003E44B8003E44C0003E44C0003E44C000),
    .INIT_6F(256'h3E2338003EAF90003EAF90003EAF94003EAF94003EAF9C003EAF9C003EAFA000),
    .INIT_70(256'hBE4BF800BE4C0000BE4C0000BE4C0800BE4C0800BE4C1000BE4C10003E233800),
    .INIT_71(256'hBE9C7800BE9C7C00BE9C7C00BE9C8000BE9C8000BE5D3800BE5D3800BE4BF800),
    .INIT_72(256'hBE0B4800BE0B4800BE0B4800BE9C6C00BE9C6C00BE9C7000BE9C7000BE9C7800),
    .INIT_73(256'hBEBE8C00BE0B3800BE0B3800BE0B4000BE0B4000BE0B4000BE0B4000BE0B4800),
    .INIT_74(256'hBEBE7400BEBE7800BEBE7800BEBE8000BEBE8000BEBE8400BEBE8400BEBE8C00),
    .INIT_75(256'hBEC68C00BEC69400BEC69400BEC69800BEC69800BEC18C00BEC18C00BEBE7400),
    .INIT_76(256'hBEB74400BEB74C00BEB74C00BEC68000BEC68000BEC68400BEC68400BEC68C00),
    .INIT_77(256'hBCE9C000BEB73400BEB73400BEB73800BEB73800BEB74000BEB74000BEB74400),
    .INIT_78(256'hBCE9C000BCE9C000BCE9C000BCE9C000BCE9C000BCE9C000BCE9C000BCE9C000),
    .INIT_79(256'hBE093000BE093000BE093000BE093800BE093800BDB41000BDB41000BCE9C000),
    .INIT_7A(256'h3EA5D0003EA5D4003EA5D400BE092800BE092800BE092800BE092800BE093000),
    .INIT_7B(256'h3EA414003EA5C0003EA5C0003EA5C4003EA5C4003EA5C8003EA5C8003EA5D000),
    .INIT_7C(256'h3EA3C0003EA3C4003EA3C4003EA3CC003EA3CC003EA3D0003EA3D0003EA41400),
    .INIT_7D(256'hBEB7D800BEB7DC00BEB7DC00BEB7E400BEB7E4003E8C70003E8C70003EA3C000),
    .INIT_7E(256'hBEBD7000BEBD7800BEBD7800BEB7CC00BEB7CC00BEB7D000BEB7D000BEB7D800),
    .INIT_7F(256'hBE967C00BEBD6000BEBD6000BEBD6400BEBD6400BEBD6C00BEBD6C00BEBD7000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBE38C800BE38D000BE38D000BE38D800BE38D800BE38E000BE38E000BE967C00),
    .INIT_01(256'hBE41A000BE41A800BE41A800BE41A800BE41A800BE38C800BE38C800BE38C800),
    .INIT_02(256'h3EB488003E9830003E983000BE419000BE419000BE419800BE419800BE41A000),
    .INIT_03(256'h3EB46C003EB474003EB474003EB47C003EB47C003EB480003EB480003EB48800),
    .INIT_04(256'hBEC14800BEC14C00BEC14C00BEC15400BEC15400BEC15C00BEC15C003EB46C00),
    .INIT_05(256'hBE540800BE541000BE541000BE728000BE728000BEC14000BEC14000BEC14800),
    .INIT_06(256'h3E115000BE53F000BE53F000BE53F800BE53F800BE540000BE540000BE540800),
    .INIT_07(256'h3E1138003E1140003E1140003E1148003E1148003E1148003E1148003E115000),
    .INIT_08(256'hBE49B000BE49B800BE49B800BE49C000BE49C000BE49C800BE49C8003E113800),
    .INIT_09(256'h3EAF6C003EAF70003EAF7000BE49A000BE49A000BE49A800BE49A800BE49B000),
    .INIT_0A(256'h3EA1BC003EAF58003EAF58003EAF60003EAF60003EAF64003EAF64003EAF6C00),
    .INIT_0B(256'h3E9F94003E9F9C003E9F9C003E9FA0003E9FA0003E9FA8003E9FA8003EA1BC00),
    .INIT_0C(256'hBE8A2400BE8A2800BE8A2800BE8A2C00BE8A2C003E9F90003E9F90003E9F9400),
    .INIT_0D(256'h3EACB4003E62B0003E62B000BE8A1800BE8A1800BE8A1C00BE8A1C00BE8A2400),
    .INIT_0E(256'h3EAC9C003EACA0003EACA0003EACA8003EACA8003EACAC003EACAC003EACB400),
    .INIT_0F(256'h3E1750003E1750003E1750003E1758003E1758003E1760003E1760003EAC9C00),
    .INIT_10(256'hBE637800BE638000BE6380003D7460003D7460003E1748003E1748003E175000),
    .INIT_11(256'h3E100800BE636000BE636000BE636800BE636800BE637000BE637000BE637800),
    .INIT_12(256'h3E0FF0003E0FF8003E0FF8003E0FF8003E0FF8003E1000003E1000003E100800),
    .INIT_13(256'hBEA95400BEA95C00BEA95C00BEA96000BEA960003E0FF0003E0FF0003E0FF000),
    .INIT_14(256'h3EBD84003E65D0003E65D000BEA94800BEA94800BEA95000BEA95000BEA95400),
    .INIT_15(256'h3EBD68003EBD70003EBD70003EBD74003EBD74003EBD7C003EBD7C003EBD8400),
    .INIT_16(256'hBE698000BE698800BE698800BE699000BE699000BE699800BE6998003EBD6800),
    .INIT_17(256'h3D0180003D01A0003D01A000BE697000BE697000BE697800BE697800BE698000),
    .INIT_18(256'hBD7520003D0180003D0180003D0180003D0180003D0180003D0180003D018000),
    .INIT_19(256'hBD9DE000BD9DF000BD9DF000BD9DF000BD9DF000BD9DF000BD9DF000BD752000),
    .INIT_1A(256'h3E0058003E0058003E0058003E0060003E006000BD9DE000BD9DE000BD9DE000),
    .INIT_1B(256'hBE5EB800BD2D6000BD2D60003E0050003E0050003E0050003E0050003E005800),
    .INIT_1C(256'hBE5E9800BE5EA000BE5EA000BE5EA800BE5EA800BE5EB000BE5EB000BE5EB800),
    .INIT_1D(256'h3DE470003DE470003DE470003DE480003DE480003DE480003DE48000BE5E9800),
    .INIT_1E(256'h3EBA18003EBA20003EBA20003E5940003E5940003DE460003DE460003DE47000),
    .INIT_1F(256'h3E06C8003EBA04003EBA04003EBA0C003EBA0C003EBA14003EBA14003EBA1800),
    .INIT_20(256'h3E06B8003E06B8003E06B8003E06C0003E06C0003E06C0003E06C0003E06C800),
    .INIT_21(256'hBE988000BE988400BE988400BE988800BE9888003D4D00003D4D00003E06B800),
    .INIT_22(256'hBEC37800BEC37C00BEC37C00BE987400BE987400BE987800BE987800BE988000),
    .INIT_23(256'hBEC35C00BEC36000BEC36000BEC36800BEC36800BEC37000BEC37000BEC37800),
    .INIT_24(256'hBEBFF400BEBFFC00BEBFFC00BEC00400BEC00400BEC00800BEC00800BEC35C00),
    .INIT_25(256'h3E7D10003E7D18003E7D18003DC4E0003DC4E000BEBFEC00BEBFEC00BEBFF400),
    .INIT_26(256'hBEC0A8003E7CF0003E7CF0003E7CF8003E7CF8003E7D00003E7D00003E7D1000),
    .INIT_27(256'hBEC08C00BEC09000BEC09000BEC09800BEC09800BEC0A000BEC0A000BEC0A800),
    .INIT_28(256'h3EC3E8003EC3F0003EC3F0003EC3F4003EC3F400BE475800BE475800BEC08C00),
    .INIT_29(256'hBE319000BE319800BE3198003EC3D8003EC3D8003EC3E0003EC3E0003EC3E800),
    .INIT_2A(256'hBE317800BE318000BE318000BE318800BE318800BE318800BE318800BE319000),
    .INIT_2B(256'hBEBA1C00BEBA2000BEBA2000BEBA2800BEBA2800BEBA3000BEBA3000BE317800),
    .INIT_2C(256'h3E2C10003E2C10003E2C1000BE49D800BE49D800BEBA1400BEBA1400BEBA1C00),
    .INIT_2D(256'h3EA2E8003E2BF8003E2BF8003E2C00003E2C00003E2C08003E2C08003E2C1000),
    .INIT_2E(256'h3EA2D0003EA2D4003EA2D4003EA2DC003EA2DC003EA2E0003EA2E0003EA2E800),
    .INIT_2F(256'h3EA7A0003EA7A8003EA7A8003EA7AC003EA7AC003EA2C8003EA2C8003EA2D000),
    .INIT_30(256'h3E9B90003EA1B4003EA1B4003EA794003EA794003EA79C003EA79C003EA7A000),
    .INIT_31(256'h3E9B78003E9B7C003E9B7C003E9B84003E9B84003E9B88003E9B88003E9B9000),
    .INIT_32(256'h3EC574003EC578003EC578003EC580003EC580003EC588003EC588003E9B7800),
    .INIT_33(256'hBEAED400BEAED800BEAED8003EC564003EC564003EC56C003EC56C003EC57400),
    .INIT_34(256'hBE966800BEAEC000BEAEC000BEAEC800BEAEC800BEAECC00BEAECC00BEAED400),
    .INIT_35(256'h3EC118003EC120003EC120003EC124003EC124003EC12C003EC12C00BE966800),
    .INIT_36(256'h3EC49C003EC4A4003EC4A4003EC350003EC350003EC110003EC110003EC11800),
    .INIT_37(256'hBEC4B4003EC488003EC488003EC490003EC490003EC494003EC494003EC49C00),
    .INIT_38(256'hBEC49800BEC4A000BEC4A000BEC4A800BEC4A800BEC4AC00BEC4AC00BEC4B400),
    .INIT_39(256'h3E92D8003E92DC003E92DC003E92E0003E92E000BEC49000BEC49000BEC49800),
    .INIT_3A(256'h3E9FC0003E92C8003E92C8003E92CC003E92CC003E92D0003E92D0003E92D800),
    .INIT_3B(256'h3E9FA8003E9FAC003E9FAC003E9FB4003E9FB4003E9FB8003E9FB8003E9FC000),
    .INIT_3C(256'h3EBC38003EBC40003EBC40003EBC48003EBC48003EA75C003EA75C003E9FA800),
    .INIT_3D(256'h3E5068003E8ED4003E8ED4003EBC2C003EBC2C003EBC34003EBC34003EBC3800),
    .INIT_3E(256'h3E5048003E5050003E5050003E5058003E5058003E5060003E5060003E506800),
    .INIT_3F(256'h3EC2D4003EC2D8003EC2D8003EC2E0003EC2E0003EBA68003EBA68003E504800),
    .INIT_40(256'hBE899400BE899C00BE899C003EC2C4003EC2C4003EC2CC003EC2CC003EC2D400),
    .INIT_41(256'hBE898000BE898800BE898800BE898C00BE898C00BE899000BE899000BE899400),
    .INIT_42(256'h3EBBA4003EBBAC003EBBAC003EBBB4003EBBB4003EBBB8003EBBB800BE898000),
    .INIT_43(256'hBEB63000BEB63800BEB638003EBB98003EBB98003EBB9C003EBB9C003EBBA400),
    .INIT_44(256'hBEB61400BEB61C00BEB61C00BEB62400BEB62400BEB62800BEB62800BEB63000),
    .INIT_45(256'hBEA33800BEA33C00BEA33C00BEA34400BEA34400BEA34800BEA34800BEB61400),
    .INIT_46(256'hBEBF7400BEBF7C00BEBF7C00BEA32C00BEA32C00BEA33000BEA33000BEA33800),
    .INIT_47(256'hBEBF5800BEBF6000BEBF6000BEBF6400BEBF6400BEBF6C00BEBF6C00BEBF7400),
    .INIT_48(256'hBE84E400BE84EC00BE84EC00BE84F000BE84F000BE84F400BE84F400BEBF5800),
    .INIT_49(256'hBEBF3C00BEBF4400BEBF4400BE9DDC00BE9DDC00BE84E000BE84E000BE84E400),
    .INIT_4A(256'hBEB5F000BEBF2800BEBF2800BEBF2C00BEBF2C00BEBF3400BEBF3400BEBF3C00),
    .INIT_4B(256'hBEB47C00BEB48000BEB48000BEB48800BEB48800BEB49000BEB49000BEB5F000),
    .INIT_4C(256'h3E0E90003E0E98003E0E98003E0E98003E0E9800BEB47400BEB47400BEB47C00),
    .INIT_4D(256'hBE2FD0003E0E80003E0E80003E0E88003E0E88003E0E88003E0E88003E0E9000),
    .INIT_4E(256'hBE2FB000BE2FB800BE2FB800BE2FC000BE2FC000BE2FC800BE2FC800BE2FD000),
    .INIT_4F(256'h3EAB10003EAB14003EAB14003EAB1C003EAB1C003E2FC8003E2FC800BE2FB000),
    .INIT_50(256'h3EA9C0003EAA14003EAA14003EAB04003EAB04003EAB08003EAB08003EAB1000),
    .INIT_51(256'h3EA9A8003EA9AC003EA9AC003EA9B4003EA9B4003EA9B8003EA9B8003EA9C000),
    .INIT_52(256'hBE840800BE841000BE841000BE841400BE841400BE841800BE8418003EA9A800),
    .INIT_53(256'hBE8EFC00BE8F0000BE8F0000BE840000BE840000BE840400BE840400BE840800),
    .INIT_54(256'hBE8EE400BE8EEC00BE8EEC00BE8EF000BE8EF000BE8EF400BE8EF400BE8EFC00),
    .INIT_55(256'h3E84D0003E84D4003E84D4003E84D8003E84D8003E84DC003E84DC00BE8EE400),
    .INIT_56(256'h3EB1F8003EB200003EB200003E8B68003E8B68003E84C8003E84C8003E84D000),
    .INIT_57(256'h3EAF7C003EB1E4003EB1E4003EB1EC003EB1EC003EB1F4003EB1F4003EB1F800),
    .INIT_58(256'h3EAB50003EAB58003EAB58003EAB5C003EAB5C003EAB64003EAB64003EAF7C00),
    .INIT_59(256'hBEBC5C00BEBC6400BEBC6400BE012000BE0120003EAB48003EAB48003EAB5000),
    .INIT_5A(256'hBEBD1800BEBC4800BEBC4800BEBC5000BEBC5000BEBC5400BEBC5400BEBC5C00),
    .INIT_5B(256'hBEBD4400BEBD4C00BEBD4C00BEBD5400BEBD5400BEBD5800BEBD5800BEBD1800),
    .INIT_5C(256'h3E2A68003E2A70003E2A70003D90F0003D90F000BEBD3C00BEBD3C00BEBD4400),
    .INIT_5D(256'hBEA174003E2A58003E2A58003E2A58003E2A58003E2A60003E2A60003E2A6800),
    .INIT_5E(256'hBEA15C00BEA16000BEA16000BEA16800BEA16800BEA16C00BEA16C00BEA17400),
    .INIT_5F(256'h3E9B00003E9B04003E9B04003E9B0C003E9B0C00BEA15400BEA15400BEA15C00),
    .INIT_60(256'h3E40E0003E9AEC003E9AEC003E9AF4003E9AF4003E9AF8003E9AF8003E9B0000),
    .INIT_61(256'h3E40C0003E40C8003E40C8003E40D0003E40D0003E40D8003E40D8003E40E000),
    .INIT_62(256'hBE687800BE688000BE688000BE688800BE6888003E40B8003E40B8003E40C000),
    .INIT_63(256'hBE9A8400BE686000BE686000BE686800BE686800BE687000BE687000BE687800),
    .INIT_64(256'hBE9A6C00BE9A7000BE9A7000BE9A7800BE9A7800BE9A7C00BE9A7C00BE9A8400),
    .INIT_65(256'hBE87C000BE87C400BE87C400BE87C800BE87C800BE9A6400BE9A6400BE9A6C00),
    .INIT_66(256'h3E57C000BE87B000BE87B000BE87B400BE87B400BE87B800BE87B800BE87C000),
    .INIT_67(256'h3E5798003E57A8003E57A8003E57B0003E57B0003E57B8003E57B8003E57C000),
    .INIT_68(256'h3E36D0003E36D8003E36D8003E3B50003E3B50003E5790003E5790003E579800),
    .INIT_69(256'hBE9A90003E36B8003E36B8003E36C0003E36C0003E36C8003E36C8003E36D000),
    .INIT_6A(256'hBEB63800BEB64000BEB64000BEB64400BEB64400BEB64C00BEB64C00BE9A9000),
    .INIT_6B(256'h3EACBC003EACC0003EACC0003E27A8003E27A800BEB63000BEB63000BEB63800),
    .INIT_6C(256'h3E9500003EACA4003EACA4003EACAC003EACAC003EACB4003EACB4003EACBC00),
    .INIT_6D(256'hBDF8F000BDF90000BDF90000BDF90000BDF90000BDF91000BDF910003E950000),
    .INIT_6E(256'hBE3E6800BE3E7000BE3E7000BE06E000BE06E000BDF8F000BDF8F000BDF8F000),
    .INIT_6F(256'hBE3E4800BE3E5000BE3E5000BE3E5800BE3E5800BE3E6000BE3E6000BE3E6800),
    .INIT_70(256'h3E9EE8003E9EF0003E9EF0003E9EF4003E9EF4003E9EFC003E9EFC00BE3E4800),
    .INIT_71(256'hBEBA6C00BEBA7400BEBA74003E9EDC003E9EDC003E9EE4003E9EE4003E9EE800),
    .INIT_72(256'hBEBA5000BEBA5800BEBA5800BEBA6000BEBA6000BEBA6400BEBA6400BEBA6C00),
    .INIT_73(256'hBE42D800BE42E000BE42E000BE42E800BE42E800BE42F000BE42F000BEBA5000),
    .INIT_74(256'hBDD0E000BE126000BE126000BE42C800BE42C800BE42D000BE42D000BE42D800),
    .INIT_75(256'hBDD0C000BDD0C000BDD0C000BDD0D000BDD0D000BDD0D000BDD0D000BDD0E000),
    .INIT_76(256'h3EA8EC003EA8F0003EA8F0003EA8F8003EA8F8003E2030003E203000BDD0C000),
    .INIT_77(256'hBE7130003EA8D8003EA8D8003EA8DC003EA8DC003EA8E4003EA8E4003EA8EC00),
    .INIT_78(256'hBE710800BE711000BE711000BE711800BE711800BE712000BE712000BE713000),
    .INIT_79(256'hBEA9AC00BEA9B400BEA9B400BEA9BC00BEA9BC00BE710000BE710000BE710800),
    .INIT_7A(256'h3EB70400BEA99800BEA99800BEA9A000BEA9A000BEA9A800BEA9A800BEA9AC00),
    .INIT_7B(256'h3EB6E8003EB6F0003EB6F0003EB6F8003EB6F8003EB700003EB700003EB70400),
    .INIT_7C(256'h3EB1CC003EB1D4003EB1D4003EB1DC003EB1DC003EB6E0003EB6E0003EB6E800),
    .INIT_7D(256'hBE83E0003EB1B8003EB1B8003EB1C0003EB1C0003EB1C8003EB1C8003EB1CC00),
    .INIT_7E(256'hBE83C800BE83D000BE83D000BE83D400BE83D400BE83D800BE83D800BE83E000),
    .INIT_7F(256'h3EA8E4003EA8EC003EA8EC003EA8F0003EA8F000BE83C400BE83C400BE83C800),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3EACBC003EA8D0003EA8D0003EA8D8003EA8D8003EA8DC003EA8DC003EA8E400),
    .INIT_01(256'h3EACA0003EACA8003EACA8003EACB0003EACB0003EACB8003EACB8003EACBC00),
    .INIT_02(256'hBEB31400BEB31C00BEB31C00BEB32000BEB320003EAC9C003EAC9C003EACA000),
    .INIT_03(256'hBE933000BEB2FC00BEB2FC00BEB30400BEB30400BEB30C00BEB30C00BEB31400),
    .INIT_04(256'hBE931800BE931C00BE931C00BE932400BE932400BE932800BE932800BE933000),
    .INIT_05(256'h3E7558003E7560003E7560003E4F28003E4F2800BE931000BE931000BE931800),
    .INIT_06(256'hBD9E80003E7538003E7538003E7540003E7540003E7548003E7548003E755800),
    .INIT_07(256'hBE836400BE836C00BE836C00BE837000BE837000BE837400BE837400BD9E8000),
    .INIT_08(256'h3EA980003EA984003EA98400BE1AA800BE1AA800BE836000BE836000BE836400),
    .INIT_09(256'h3EA964003EA96C003EA96C003EA970003EA970003EA978003EA978003EA98000),
    .INIT_0A(256'h3E0570003E0578003E0578003E0578003E0578003E0580003E0580003EA96400),
    .INIT_0B(256'h3E5C38003E5C40003E5C40003E0560003E0560003E0568003E0568003E057000),
    .INIT_0C(256'h3E5C10003E5C18003E5C18003E5C20003E5C20003E5C30003E5C30003E5C3800),
    .INIT_0D(256'hBEB05000BEB05400BEB05400BEB05C00BEB05C00BEB06400BEB064003E5C1000),
    .INIT_0E(256'h3E850C003E16B0003E16B000BEB04000BEB04000BEB04800BEB04800BEB05000),
    .INIT_0F(256'h3E84F4003E84FC003E84FC003E8500003E8500003E8504003E8504003E850C00),
    .INIT_10(256'h3EA174003EA178003EA178003EA180003EA180003E8CBC003E8CBC003E84F400),
    .INIT_11(256'h3E74F8003EA160003EA160003EA164003EA164003EA16C003EA16C003EA17400),
    .INIT_12(256'h3E74D0003E74D8003E74D8003E74E8003E74E8003E74F0003E74F0003E74F800),
    .INIT_13(256'hBEA7A400BEA7AC00BEA7AC00BEA7B400BEA7B4003E74C8003E74C8003E74D000),
    .INIT_14(256'h3DA51000BEA79000BEA79000BEA79800BEA79800BEA7A000BEA7A000BEA7A400),
    .INIT_15(256'h3EAE40003EAE48003EAE48003EAE50003EAE50003EAE58003EAE58003DA51000),
    .INIT_16(256'hBE470800BE471000BE4710003EAE34003EAE34003EAE38003EAE38003EAE4000),
    .INIT_17(256'hBE46E800BE46F000BE46F000BE46F800BE46F800BE470000BE470000BE470800),
    .INIT_18(256'hBE75C000BE75D000BE75D000BE75D800BE75D800BE75E000BE75E000BE46E800),
    .INIT_19(256'hBE566000BE66A800BE66A800BE75B000BE75B000BE75B800BE75B800BE75C000),
    .INIT_1A(256'hBE564000BE564800BE564800BE565000BE565000BE565800BE565800BE566000),
    .INIT_1B(256'hBE6A8000BE6A8800BE6A8800BE6A9000BE6A9000BE563800BE563800BE564000),
    .INIT_1C(256'hBE860800BE6A6000BE6A6000BE6A6800BE6A6800BE6A7000BE6A7000BE6A8000),
    .INIT_1D(256'hBE85F000BE85F800BE85F800BE85FC00BE85FC00BE860000BE860000BE860800),
    .INIT_1E(256'hBE0FD000BE0FD800BE0FD800BE801400BE801400BE85EC00BE85EC00BE85F000),
    .INIT_1F(256'hBE0FB800BE0FC000BE0FC000BE0FC800BE0FC800BE0FC800BE0FC800BE0FD000),
    .INIT_20(256'hBE24E800BE24E800BE24E800BE24F000BE24F000BE24F800BE24F800BE0FB800),
    .INIT_21(256'hBEA67400BE74C000BE74C000BE24D800BE24D800BE24E000BE24E000BE24E800),
    .INIT_22(256'hBEA65800BEA66000BEA66000BEA66800BEA66800BEA67000BEA67000BEA67400),
    .INIT_23(256'h3EA7F4003EA7FC003EA7FC003EA804003EA80400BEA65000BEA65000BEA65800),
    .INIT_24(256'h3E29E8003EA7E0003EA7E0003EA7E8003EA7E8003EA7EC003EA7EC003EA7F400),
    .INIT_25(256'hBEAD0000BEAD0400BEAD0400BEAD0C00BEAD0C00BEAD1400BEAD14003E29E800),
    .INIT_26(256'hBE80D400BE80DC00BE80DC00BEACF000BEACF000BEACF800BEACF800BEAD0000),
    .INIT_27(256'hBE80C000BE80C400BE80C400BE80CC00BE80CC00BE80D000BE80D000BE80D400),
    .INIT_28(256'h3D2F00003D2F00003D2F00003D2F00003D2F0000BE613000BE613000BE80C000),
    .INIT_29(256'hBEB108003D2EE0003D2EE0003D2F00003D2F00003D2F00003D2F00003D2F0000),
    .INIT_2A(256'hBEB0E800BEB0F000BEB0F000BEB0F800BEB0F800BEB10000BEB10000BEB10800),
    .INIT_2B(256'h3E5C80003E5C88003E5C8800BE171000BE171000BEB0E000BEB0E000BEB0E800),
    .INIT_2C(256'h3E60C0003E5C60003E5C60003E5C68003E5C68003E5C78003E5C78003E5C8000),
    .INIT_2D(256'h3E7CF8003E7D00003E7D00003E7D10003E7D10003E7D18003E7D18003E60C000),
    .INIT_2E(256'h3DEA50003DEA60003DEA60003E7CE0003E7CE0003E7CE8003E7CE8003E7CF800),
    .INIT_2F(256'h3DEA30003DEA30003DEA30003DEA40003DEA40003DEA50003DEA50003DEA5000),
    .INIT_30(256'hBE2D4000BE2D4800BE2D4800BE2D5000BE2D5000BE1E9800BE1E98003DEA3000),
    .INIT_31(256'h3EB3AC00BDB92000BDB92000BE2D3000BE2D3000BE2D3800BE2D3800BE2D4000),
    .INIT_32(256'h3EB38C003EB394003EB394003EB39C003EB39C003EB3A4003EB3A4003EB3AC00),
    .INIT_33(256'hBE6CB800BE6CC800BE6CC800BE6CD000BE6CD0003EB384003EB384003EB38C00),
    .INIT_34(256'hBE8AD400BE6C9800BE6C9800BE6CA800BE6CA800BE6CB000BE6CB000BE6CB800),
    .INIT_35(256'hBE957800BE957C00BE957C00BE958400BE958400BE958C00BE958C00BE8AD400),
    .INIT_36(256'hBE92C400BE92C800BE92C800BE956C00BE956C00BE957000BE957000BE957800),
    .INIT_37(256'hBE92A800BE92B000BE92B000BE92B400BE92B400BE92BC00BE92BC00BE92C400),
    .INIT_38(256'hBE4C3000BE4C3800BE4C3800BE4C4000BE4C4000BE4C4800BE4C4800BE92A800),
    .INIT_39(256'hBE2A8000BE484000BE484000BE4C1800BE4C1800BE4C2800BE4C2800BE4C3000),
    .INIT_3A(256'hBE2A6000BE2A6800BE2A6800BE2A7000BE2A7000BE2A7800BE2A7800BE2A8000),
    .INIT_3B(256'hBE99B800BE99C000BE99C000BE99C800BE99C800BE2A5800BE2A5800BE2A6000),
    .INIT_3C(256'hBE7EE800BE99A400BE99A400BE99AC00BE99AC00BE99B400BE99B400BE99B800),
    .INIT_3D(256'h3E3DD8003E3DE0003E3DE0003E3DE8003E3DE8003E3DF0003E3DF000BE7EE800),
    .INIT_3E(256'hBE81D000BE81D400BE81D4003E3DC8003E3DC8003E3DD0003E3DD0003E3DD800),
    .INIT_3F(256'hBE81B800BE81BC00BE81BC00BE81C400BE81C400BE81C800BE81C800BE81D000),
    .INIT_40(256'hBE5DC800BE5DD000BE5DD000BE5DE000BE5DE000BE7AA800BE7AA800BE81B800),
    .INIT_41(256'h3EAC2000BE5DA800BE5DA800BE5DB800BE5DB800BE5DC000BE5DC000BE5DC800),
    .INIT_42(256'h3EAC00003EAC08003EAC08003EAC10003EAC10003EAC18003EAC18003EAC2000),
    .INIT_43(256'hBEACA400BEACAC00BEACAC003E96C0003E96C0003EABF8003EABF8003EAC0000),
    .INIT_44(256'hBEAC8400BEAC8C00BEAC8C00BEAC9400BEAC9400BEAC9C00BEAC9C00BEACA400),
    .INIT_45(256'hBE5E2800BE5E3000BE5E3000BE5E3800BE5E3800BE71D000BE71D000BEAC8400),
    .INIT_46(256'h3E818800BE5E0800BE5E0800BE5E1000BE5E1000BE5E1800BE5E1800BE5E2800),
    .INIT_47(256'h3E8170003E8178003E8178003E817C003E817C003E8184003E8184003E818800),
    .INIT_48(256'h3EAF64003EAF6C003EAF6C003E9A80003E9A80003E816C003E816C003E817000),
    .INIT_49(256'h3EAF44003EAF4C003EAF4C003EAF54003EAF54003EAF5C003EAF5C003EAF6400),
    .INIT_4A(256'h3E4228003E4230003E4230003E4238003E4238003E4248003E4248003EAF4400),
    .INIT_4B(256'h3EA24C003E4210003E4210003E4218003E4218003E4220003E4220003E422800),
    .INIT_4C(256'h3EA22C003EA234003EA234003EA23C003EA23C003EA244003EA244003EA24C00),
    .INIT_4D(256'hBE57B000BE57B800BE57B8003E3A68003E3A68003EA228003EA228003EA22C00),
    .INIT_4E(256'hBE578800BE579000BE579000BE579800BE579800BE57A800BE57A800BE57B000),
    .INIT_4F(256'hBE885800BE885C00BE885C00BE886400BE886400BE886800BE886800BE578800),
    .INIT_50(256'h3E8D0400BE884400BE884400BE884C00BE884C00BE885000BE885000BE885800),
    .INIT_51(256'h3E8CE8003E8CF0003E8CF0003E8CF8003E8CF8003E8CFC003E8CFC003E8D0400),
    .INIT_52(256'h3E80A4003E80A8003E80A8003E89F0003E89F0003E8CE4003E8CE4003E8CE800),
    .INIT_53(256'h3E808C003E8094003E8094003E8098003E8098003E80A0003E80A0003E80A400),
    .INIT_54(256'h3D4780003D4780003D4780003D4780003D4780003E27F0003E27F0003E808C00),
    .INIT_55(256'hBE998C003D4760003D4760003D4760003D4760003D4780003D4780003D478000),
    .INIT_56(256'hBE997000BE997800BE997800BE997C00BE997C00BE998400BE998400BE998C00),
    .INIT_57(256'h3EA144003EA14C003EA14C00BE996000BE996000BE996800BE996800BE997000),
    .INIT_58(256'h3EA128003EA130003EA130003EA138003EA138003EA13C003EA13C003EA14400),
    .INIT_59(256'hBE5B5000BE5B5800BE5B5800BE5B6000BE5B60003EA120003EA120003EA12800),
    .INIT_5A(256'hBE5B2800BE5B3000BE5B3000BE5B3800BE5B3800BE5B4800BE5B4800BE5B5000),
    .INIT_5B(256'h3EB09C003EB0A4003EB0A4003EB0AC003EB0AC003EB0B4003EB0B400BE5B2800),
    .INIT_5C(256'hBE7100003E9050003E9050003EB08C003EB08C003EB094003EB094003EB09C00),
    .INIT_5D(256'hBE70D800BE70E000BE70E000BE70E800BE70E800BE70F800BE70F800BE710000),
    .INIT_5E(256'hBE30D000BE30D800BE30D800BE53B800BE53B800BE70C800BE70C800BE70D800),
    .INIT_5F(256'hBE30B000BE30B800BE30B800BE30C000BE30C000BE30C800BE30C800BE30D000),
    .INIT_60(256'h3E6E98003E6EA8003E6EA8003E6EB0003E6EB0003E6EB8003E6EB800BE30B000),
    .INIT_61(256'hBE4B80003E6E78003E6E78003E6E88003E6E88003E6E90003E6E90003E6E9800),
    .INIT_62(256'hBE4B5800BE4B6000BE4B6000BE4B6800BE4B6800BE4B7000BE4B7000BE4B8000),
    .INIT_63(256'hBE898400BE898800BE898800BE81B000BE81B000BE4B5000BE4B5000BE4B5800),
    .INIT_64(256'hBE896800BE897000BE897000BE897800BE897800BE897C00BE897C00BE898400),
    .INIT_65(256'h3E4AA0003E4AA8003E4AA8003E4AB0003E4AB0003E4AB8003E4AB800BE896800),
    .INIT_66(256'h3E91C4003E64C0003E64C0003E4A88003E4A88003E4A98003E4A98003E4AA000),
    .INIT_67(256'h3E91A8003E91B0003E91B0003E91B4003E91B4003E91BC003E91BC003E91C400),
    .INIT_68(256'hBE306800BE307000BE3070003C2C80003C2C80003E91A0003E91A0003E91A800),
    .INIT_69(256'hBE304800BE305000BE305000BE305800BE305800BE306000BE306000BE306800),
    .INIT_6A(256'h3E3020003E3028003E3028003E3030003E3030003E3038003E303800BE304800),
    .INIT_6B(256'h3EA044003E3008003E3008003E3010003E3010003E3018003E3018003E302000),
    .INIT_6C(256'h3EA024003EA02C003EA02C003EA034003EA034003EA03C003EA03C003EA04400),
    .INIT_6D(256'h3EA6DC003EA6E4003EA6E4003EA2B0003EA2B0003EA020003EA020003EA02400),
    .INIT_6E(256'h3EA6BC003EA6C4003EA6C4003EA6CC003EA6CC003EA6D4003EA6D4003EA6DC00),
    .INIT_6F(256'h3E8D98003E8DA0003E8DA0003E8DA8003E8DA8003E9118003E9118003EA6BC00),
    .INIT_70(256'h3E67B0003E8D84003E8D84003E8D8C003E8D8C003E8D94003E8D94003E8D9800),
    .INIT_71(256'h3E6780003E6790003E6790003E6798003E6798003E67A8003E67A8003E67B000),
    .INIT_72(256'h3E8B64003E8B68003E8B68003E6770003E6770003E6778003E6778003E678000),
    .INIT_73(256'h3E8B48003E8B50003E8B50003E8B54003E8B54003E8B5C003E8B5C003E8B6400),
    .INIT_74(256'hBE865C00BE866400BE866400BE866800BE8668003E8B40003E8B40003E8B4800),
    .INIT_75(256'hBE821C00BE864800BE864800BE865000BE865000BE865400BE865400BE865C00),
    .INIT_76(256'hBE690800BE691000BE691000BE691800BE691800BE692800BE692800BE821C00),
    .INIT_77(256'hBE67C000BE685800BE685800BE68F000BE68F000BE68F800BE68F800BE690800),
    .INIT_78(256'hBE679000BE67A000BE67A000BE67A800BE67A800BE67B000BE67B000BE67C000),
    .INIT_79(256'h3EA72C003EA734003EA734003E6A90003E6A9000BE678800BE678800BE679000),
    .INIT_7A(256'h3EA70C003EA714003EA714003EA71C003EA71C003EA724003EA724003EA72C00),
    .INIT_7B(256'h3DE6B0003DE6B0003DE6B0003DE6C0003DE6C0003E47A8003E47A8003EA70C00),
    .INIT_7C(256'hBE948C003DE680003DE680003DE690003DE690003DE6A0003DE6A0003DE6B000),
    .INIT_7D(256'hBE9ED800BE9EE000BE9EE000BE9EE800BE9EE800BE9EF000BE9EF000BE948C00),
    .INIT_7E(256'h3D874000BDDAB000BDDAB000BE9EC800BE9EC800BE9ED000BE9ED000BE9ED800),
    .INIT_7F(256'h3D8720003D8730003D8730003D8730003D8730003D8740003D8740003D874000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBD821000BD821000BD821000BD62E000BD62E0003D8720003D8720003D872000),
    .INIT_01(256'hBD81F000BD820000BD820000BD820000BD820000BD821000BD821000BD821000),
    .INIT_02(256'hBEA12C00BEA13400BEA13400BEA13C00BEA13C00BE981000BE981000BD81F000),
    .INIT_03(256'hBEA8AC00BEA11400BEA11400BEA11C00BEA11C00BEA12400BEA12400BEA12C00),
    .INIT_04(256'hBEAB0000BEAB0800BEAB0800BEAB1000BEAB1000BEAB1800BEAB1800BEA8AC00),
    .INIT_05(256'h3E576800BE0FA800BE0FA800BEAAF000BEAAF000BEAAF800BEAAF800BEAB0000),
    .INIT_06(256'h3E5740003E5748003E5748003E5750003E5750003E5760003E5760003E576800),
    .INIT_07(256'hBE753000BE753800BE753800BDBED000BDBED0003E5730003E5730003E574000),
    .INIT_08(256'hBE750000BE750800BE750800BE751800BE751800BE752000BE752000BE753000),
    .INIT_09(256'h3E6C38003E6C48003E6C48003E6C50003E6C5000BE35C800BE35C800BE750000),
    .INIT_0A(256'h3E6C08003E6C18003E6C18003E6C20003E6C20003E6C30003E6C30003E6C3800),
    .INIT_0B(256'h3E2518003E2520003E2520003E2528003E2528003E2530003E2530003E6C0800),
    .INIT_0C(256'hBE9F28003E24F8003E24F8003E2500003E2500003E2508003E2508003E251800),
    .INIT_0D(256'hBE9F0C00BE9F1400BE9F1400BE9F1C00BE9F1C00BE9F2000BE9F2000BE9F2800),
    .INIT_0E(256'h3E3EC0003E3EC8003E3EC800BE9EFC00BE9EFC00BE9F0400BE9F0400BE9F0C00),
    .INIT_0F(256'h3E3E98003E3EA0003E3EA0003E3EA8003E3EA8003E3EB8003E3EB8003E3EC000),
    .INIT_10(256'h3DEFB0003DEFC0003DEFC0003E0DA0003E0DA0003E3E90003E3E90003E3E9800),
    .INIT_11(256'h3DEF80003DEF90003DEF90003DEF90003DEF90003DEFA0003DEFA0003DEFB000),
    .INIT_12(256'hBE440000BE440800BE440800BE441000BE4410003C6600003C6600003DEF8000),
    .INIT_13(256'hBE43D800BE43E000BE43E000BE43E800BE43E800BE43F000BE43F000BE440000),
    .INIT_14(256'hBE9B7C00BE9B8400BE9B8400BE9B8C00BE9B8C00BE9B9400BE9B9400BE43D800),
    .INIT_15(256'h3E20E800BE9B6400BE9B6400BE9B6C00BE9B6C00BE9B7400BE9B7400BE9B7C00),
    .INIT_16(256'h3E20C8003E20D0003E20D0003E20D8003E20D8003E20E0003E20E0003E20E800),
    .INIT_17(256'h3E4200003E4210003E4210003E20B8003E20B8003E20C0003E20C0003E20C800),
    .INIT_18(256'h3E41D8003E41E8003E41E8003E41F0003E41F0003E41F8003E41F8003E420000),
    .INIT_19(256'h3E89B0003E89B8003E89B8003E89C0003E89C0003E41D0003E41D0003E41D800),
    .INIT_1A(256'h3E8994003E899C003E899C003E89A4003E89A4003E89A8003E89A8003E89B000),
    .INIT_1B(256'hBE289000BE289800BE289800BE28A000BE28A000BE28A800BE28A8003E899400),
    .INIT_1C(256'hBE741000BE287000BE287000BE288000BE288000BE288800BE288800BE289000),
    .INIT_1D(256'hBE73E000BE73E800BE73E800BE73F800BE73F800BE740800BE740800BE741000),
    .INIT_1E(256'h3DC490003DC490003DC49000BE73C800BE73C800BE73D000BE73D000BE73E000),
    .INIT_1F(256'h3DC460003DC470003DC470003DC480003DC480003DC480003DC480003DC49000),
    .INIT_20(256'h3E91EC003E91F4003E91F4003E91FC003E91FC003DC460003DC460003DC46000),
    .INIT_21(256'h3E91CC003E91D4003E91D4003E91DC003E91DC003E91E4003E91E4003E91EC00),
    .INIT_22(256'hBE4DA800BE4DB800BE4DB800BE4DC000BE4DC000BE4DC800BE4DC8003E91CC00),
    .INIT_23(256'hBE4B1800BE4D8800BE4D8800BE4D9000BE4D9000BE4DA000BE4DA000BE4DA800),
    .INIT_24(256'hBE4A9800BE4AA000BE4AA000BE4AA800BE4AA800BE4AB800BE4AB800BE4B1800),
    .INIT_25(256'h3E6910003E10A0003E10A000BE4A8000BE4A8000BE4A8800BE4A8800BE4A9800),
    .INIT_26(256'h3E68E0003E68F0003E68F0003E68F8003E68F8003E6908003E6908003E691000),
    .INIT_27(256'hBE8D5800BE8D5C00BE8D5C003D6D60003D6D60003E68D0003E68D0003E68E000),
    .INIT_28(256'hBE8D3800BE8D4000BE8D4000BE8D4800BE8D4800BE8D5000BE8D5000BE8D5800),
    .INIT_29(256'hBE2E5800BE2E6000BE2E6000BE2E7000BE2E7000BE8D3000BE8D3000BE8D3800),
    .INIT_2A(256'hBE2E3800BE2E4000BE2E4000BE2E4800BE2E4800BE2E5000BE2E5000BE2E5800),
    .INIT_2B(256'h3E8F64003E8F6C003E8F6C003E8F74003E8F74003E8F7C003E8F7C00BE2E3800),
    .INIT_2C(256'hBE92AC003E8F50003E8F50003E8F58003E8F58003E8F60003E8F60003E8F6400),
    .INIT_2D(256'hBE929000BE929800BE929800BE92A000BE92A000BE92A400BE92A400BE92AC00),
    .INIT_2E(256'h3E8F40003E1350003E135000BE928000BE928000BE928800BE928800BE929000),
    .INIT_2F(256'h3E8F24003E8F2C003E8F2C003E8F34003E8F34003E8F38003E8F38003E8F4000),
    .INIT_30(256'hBE9E4400BE9E4C00BE9E4C003E7648003E7648003E8F1C003E8F1C003E8F2400),
    .INIT_31(256'hBE9E2400BE9E2C00BE9E2C00BE9E3400BE9E3400BE9E3C00BE9E3C00BE9E4400),
    .INIT_32(256'h3E9740003E9748003E9748003E9750003E975000BE9E1C00BE9E1C00BE9E2400),
    .INIT_33(256'h3E9720003E9728003E9728003E9730003E9730003E9738003E9738003E974000),
    .INIT_34(256'hBDF53000BDF54000BDF54000BDF55000BDF550003CCF80003CCF80003E972000),
    .INIT_35(256'hBDC18000BDF51000BDF51000BDF52000BDF52000BDF53000BDF53000BDF53000),
    .INIT_36(256'h3DC500003DC510003DC510003DC520003DC520003DC520003DC52000BDC18000),
    .INIT_37(256'hBDFD80003DC4E0003DC4E0003DC4F0003DC4F0003DC500003DC500003DC50000),
    .INIT_38(256'hBDFD5000BDFD6000BDFD6000BDFD7000BDFD7000BDFD8000BDFD8000BDFD8000),
    .INIT_39(256'h3E9510003E6698003E669800BDFD3000BDFD3000BDFD4000BDFD4000BDFD5000),
    .INIT_3A(256'h3E94F0003E94F8003E94F8003E9500003E9500003E9508003E9508003E951000),
    .INIT_3B(256'h3E72A8003E72B8003E72B8003E94E0003E94E0003E94E8003E94E8003E94F000),
    .INIT_3C(256'h3E7270003E7280003E7280003E7290003E7290003E7298003E7298003E72A800),
    .INIT_3D(256'h3E8004003E800C003E800C003E7E78003E7E78003E7268003E7268003E727000),
    .INIT_3E(256'h3E7FD0003E7FE0003E7FE0003E7FE8003E7FE8003E7FF8003E7FF8003E800400),
    .INIT_3F(256'hBEA30400BEA30C00BEA30C00BEA31400BEA314003E7FC0003E7FC0003E7FD000),
    .INIT_40(256'hBEA2E000BEA2E800BEA2E800BEA2F000BEA2F000BEA2FC00BEA2FC00BEA30400),
    .INIT_41(256'hBD8E3000BD8E4000BD8E4000BD8E4000BD8E4000BE0BE000BE0BE000BEA2E000),
    .INIT_42(256'hBD8E1000BD8E2000BD8E2000BD8E2000BD8E2000BD8E3000BD8E3000BD8E3000),
    .INIT_43(256'hBEA1F800BEA20000BEA20000BEA20800BEA20800BEA21400BEA21400BD8E1000),
    .INIT_44(256'hBE91C800BEA1DC00BEA1DC00BEA1E400BEA1E400BEA1F000BEA1F000BEA1F800),
    .INIT_45(256'hBE8BD400BE8BDC00BE8BDC00BE8BE400BE8BE400BE8BEC00BE8BEC00BE91C800),
    .INIT_46(256'h3E399000BE8BBC00BE8BBC00BE8BC400BE8BC400BE8BCC00BE8BCC00BE8BD400),
    .INIT_47(256'h3E3968003E3978003E3978003E3980003E3980003E3988003E3988003E399000),
    .INIT_48(256'hBE83C800BDAE1000BDAE10003E3958003E3958003E3960003E3960003E396800),
    .INIT_49(256'hBE83AC00BE83B400BE83B400BE83BC00BE83BC00BE83C400BE83C400BE83C800),
    .INIT_4A(256'h3E44D8003E44E0003E44E000BE839C00BE839C00BE83A400BE83A400BE83AC00),
    .INIT_4B(256'h3E44A8003E44B8003E44B8003E44C0003E44C0003E44C8003E44C8003E44D800),
    .INIT_4C(256'hBE804800BE805000BE8050003E4498003E4498003E44A0003E44A0003E44A800),
    .INIT_4D(256'hBE802C00BE803400BE803400BE803C00BE803C00BE804000BE804000BE804800),
    .INIT_4E(256'hBE832C00BE833400BE833400BE80E800BE80E800BE802400BE802400BE802C00),
    .INIT_4F(256'hBE831000BE831400BE831400BE831C00BE831C00BE832400BE832400BE832C00),
    .INIT_50(256'h3E5CA8003E5CB0003E5CB0003E3AD0003E3AD000BE830800BE830800BE831000),
    .INIT_51(256'h3E5C70003E5C80003E5C80003E5C90003E5C90003E5C98003E5C98003E5CA800),
    .INIT_52(256'h3E5C90003E5CA0003E5CA0003E5CB0003E5CB0003E5C70003E5C70003E5C7000),
    .INIT_53(256'h3E5C60003E5C70003E5C70003E5C78003E5C78003E5C88003E5C88003E5C9000),
    .INIT_54(256'h3E2178003E2180003E2180003E2190003E2190003E2198003E2198003E5C6000),
    .INIT_55(256'h3DD660003E2160003E2160003E2168003E2168003E2170003E2170003E217800),
    .INIT_56(256'h3D2680003D2680003D2680003D26A0003D26A0003D26A0003D26A0003DD66000),
    .INIT_57(256'hBE9CA0003D2660003D2660003D2660003D2660003D2680003D2680003D268000),
    .INIT_58(256'hBE9C7C00BE9C8400BE9C8400BE9C9000BE9C9000BE9C9800BE9C9800BE9CA000),
    .INIT_59(256'h3E1818003E1820003E182000BE9C6C00BE9C6C00BE9C7400BE9C7400BE9C7C00),
    .INIT_5A(256'h3E17F0003E17F8003E17F8003E1800003E1800003E1808003E1808003E181800),
    .INIT_5B(256'h3E8D94003E8D9C003E8D9C003E2F18003E2F18003E17E8003E17E8003E17F000),
    .INIT_5C(256'h3E8D74003E8D7C003E8D7C003E8D84003E8D84003E8D8C003E8D8C003E8D9400),
    .INIT_5D(256'hBE476800BE477800BE477800BE478000BE4780003E8D6C003E8D6C003E8D7400),
    .INIT_5E(256'hBE473800BE474800BE474800BE475000BE475000BE476000BE476000BE476800),
    .INIT_5F(256'h3DB2D0003DB2E0003DB2E0003DB2F0003DB2F000BE395800BE395800BE473800),
    .INIT_60(256'h3DB2B0003DB2B0003DB2B0003DB2C0003DB2C0003DB2D0003DB2D0003DB2D000),
    .INIT_61(256'h3DBEE0003DBEF0003DBEF0003DBEF0003DBEF0003DBF00003DBF00003DB2B000),
    .INIT_62(256'h3DBEB0003DBEC0003DBEC0003DBEC0003DBEC0003DBED0003DBED0003DBEE000),
    .INIT_63(256'h3E9544003E954C003E954C003E9554003E9554003E9560003E9560003DBEB000),
    .INIT_64(256'h3E9164003E9528003E9528003E9534003E9534003E953C003E953C003E954400),
    .INIT_65(256'h3E8EF4003E8EFC003E8EFC003E8F04003E8F04003E8F0C003E8F0C003E916400),
    .INIT_66(256'hBE6A78003E8ED8003E8ED8003E8EE4003E8EE4003E8EEC003E8EEC003E8EF400),
    .INIT_67(256'hBE6A4800BE6A5000BE6A5000BE6A6000BE6A6000BE6A7000BE6A7000BE6A7800),
    .INIT_68(256'hBE981800BE743800BE743800BE6A2800BE6A2800BE6A3800BE6A3800BE6A4800),
    .INIT_69(256'hBE97F400BE97FC00BE97FC00BE980800BE980800BE981000BE981000BE981800),
    .INIT_6A(256'h3E8F40003E78D0003E78D000BE97E400BE97E400BE97EC00BE97EC00BE97F400),
    .INIT_6B(256'h3E8F1C003E8F24003E8F24003E8F2C003E8F2C003E8F34003E8F34003E8F4000),
    .INIT_6C(256'hBC2A8000BC2A8000BC2A80003E8F0C003E8F0C003E8F14003E8F14003E8F1C00),
    .INIT_6D(256'hBC2A8000BC2A8000BC2A8000BC2A8000BC2A8000BC2A8000BC2A8000BC2A8000),
    .INIT_6E(256'h3DC590003DC5A0003DC5A000BC2A8000BC2A8000BC2A8000BC2A8000BC2A8000),
    .INIT_6F(256'h3DC560003DC570003DC570003DC580003DC580003DC580003DC580003DC59000),
    .INIT_70(256'hBE7F7000BE7F8000BE7F8000BE136800BE1368003DC550003DC550003DC56000),
    .INIT_71(256'hBE7F3000BE7F4000BE7F4000BE7F5000BE7F5000BE7F6000BE7F6000BE7F7000),
    .INIT_72(256'h3E8D48003E8D50003E8D50003E7BD0003E7BD000BE7F2800BE7F2800BE7F3000),
    .INIT_73(256'h3E8D24003E8D2C003E8D2C003E8D38003E8D38003E8D40003E8D40003E8D4800),
    .INIT_74(256'h3E7188003E7198003E7198003E71A0003E71A0003E8D1C003E8D1C003E8D2400),
    .INIT_75(256'h3E7148003E7158003E7158003E7168003E7168003E7178003E7178003E718800),
    .INIT_76(256'h3E5B40003E5B50003E5B50003E5B60003E5B60003E7140003E7140003E714800),
    .INIT_77(256'h3E5B10003E5B18003E5B18003E5B28003E5B28003E5B38003E5B38003E5B4000),
    .INIT_78(256'hBE8F8000BE8F8800BE8F8800BE8F9000BE8F90003E5B00003E5B00003E5B1000),
    .INIT_79(256'hBE8F5C00BE8F6400BE8F6400BE8F6C00BE8F6C00BE8F7400BE8F7400BE8F8000),
    .INIT_7A(256'hBE8CD800BE8CE000BE8CE000BE8CE800BE8CE800BE8F5400BE8F5400BE8F5C00),
    .INIT_7B(256'hBE8CB400BE8CBC00BE8CBC00BE8CC400BE8CC400BE8CD000BE8CD000BE8CD800),
    .INIT_7C(256'hBE877800BE878000BE878000BE878800BE878800BE8C0C00BE8C0C00BE8CB400),
    .INIT_7D(256'hBE875400BE875C00BE875C00BE876400BE876400BE876C00BE876C00BE877800),
    .INIT_7E(256'hBE497000BE497800BE497800BE498800BE498800BE839400BE839400BE875400),
    .INIT_7F(256'hBE493800BE494800BE494800BE495800BE495800BE496000BE496000BE497000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBD332000BD332000BD332000BD334000BD334000BE3DC800BE3DC800BE493800),
    .INIT_01(256'hBD32E000BD330000BD330000BD330000BD330000BD330000BD330000BD332000),
    .INIT_02(256'h3E29E8003E29F0003E29F0003E2A00003E2A00003D5600003D560000BD32E000),
    .INIT_03(256'h3E29C0003E29C8003E29C8003E29D0003E29D0003E29E0003E29E0003E29E800),
    .INIT_04(256'hBE43D800BE43E000BE43E000BE43F000BE43F0003E29B0003E29B0003E29C000),
    .INIT_05(256'hBE43A800BE43B000BE43B000BE43C000BE43C000BE43C800BE43C800BE43D800),
    .INIT_06(256'h3E67E8003E67F8003E67F8003E6808003E680800BE439800BE439800BE43A800),
    .INIT_07(256'h3E67B0003E67C0003E67C0003E67D0003E67D0003E67E0003E67E0003E67E800),
    .INIT_08(256'hBE0CF800BE0D0800BE0D0800BE0D1000BE0D10003E67A0003E67A0003E67B000),
    .INIT_09(256'hBE0CD800BE0CE000BE0CE000BE0CE800BE0CE800BE0CF000BE0CF000BE0CF800),
    .INIT_0A(256'hBE967000BE967C00BE967C00BE968400BE968400BE0CD000BE0CD000BE0CD800),
    .INIT_0B(256'hBE964C00BE965400BE965400BE966000BE966000BE966800BE966800BE967000),
    .INIT_0C(256'h3D8CC0003D8CC0003D8CC000BE16B000BE16B000BE964000BE964000BE964C00),
    .INIT_0D(256'h3D8C90003D8CA0003D8CA0003D8CA0003D8CA0003D8CB0003D8CB0003D8CC000),
    .INIT_0E(256'hBE0AA000BE0AA800BE0AA800BD8FA000BD8FA0003D8C90003D8C90003D8C9000),
    .INIT_0F(256'hBE0A8000BE0A8800BE0A8800BE0A9000BE0A9000BE0A9800BE0A9800BE0AA000),
    .INIT_10(256'h3E09A8003E09B0003E09B0003DC870003DC87000BE0A7800BE0A7800BE0A8000),
    .INIT_11(256'h3E0980003E0988003E0988003E0998003E0998003E09A0003E09A0003E09A800),
    .INIT_12(256'hBE675800BE676800BE676800BE677000BE6770003E0978003E0978003E098000),
    .INIT_13(256'hBE671800BE672800BE672800BE673800BE673800BE674800BE674800BE675800),
    .INIT_14(256'hBE6AD000BE6AE000BE6AE000BE6AF000BE6AF000BE670800BE670800BE671800),
    .INIT_15(256'hBE6A9800BE6AA800BE6AA800BE6AB000BE6AB000BE6AC000BE6AC000BE6AD000),
    .INIT_16(256'hBE19F800BE1A0000BE1A0000BE1A0800BE1A0800BE6A8800BE6A8800BE6A9800),
    .INIT_17(256'hBE19D000BE19D800BE19D800BE19E000BE19E000BE19E800BE19E800BE19F800),
    .INIT_18(256'hBE8E8000BE8E8C00BE8E8C00BE8E9400BE8E9400BE19C000BE19C000BE19D000),
    .INIT_19(256'hBE8E5C00BE8E6400BE8E6400BE8E7000BE8E7000BE8E7800BE8E7800BE8E8000),
    .INIT_1A(256'hBDEE3000BDEE4000BDEE4000BDEE5000BDEE5000BE7F4000BE7F4000BE8E5C00),
    .INIT_1B(256'hBDEDF000BDEE0000BDEE0000BDEE1000BDEE1000BDEE2000BDEE2000BDEE3000),
    .INIT_1C(256'hBE544800BE545800BE545800BE546800BE546800BE152800BE152800BDEDF000),
    .INIT_1D(256'hBE541000BE542000BE542000BE543000BE543000BE543800BE543800BE544800),
    .INIT_1E(256'h3E4958003E4968003E4968003E4970003E497000BDF17000BDF17000BE541000),
    .INIT_1F(256'h3E4920003E4930003E4930003E4940003E4940003E4948003E4948003E495800),
    .INIT_20(256'hBE308000BE308800BE308800BE309800BE3098003DF740003DF740003E492000),
    .INIT_21(256'hBE305000BE305800BE305800BE306800BE306800BE307000BE307000BE308000),
    .INIT_22(256'h3E5268003E5278003E5278003E5288003E528800BDE33000BDE33000BE305000),
    .INIT_23(256'h3E5230003E5240003E5240003E5250003E5250003E5258003E5258003E526800),
    .INIT_24(256'h3E3CC8003E3CD8003E3CD8003E3CE8003E3CE8003E4FA0003E4FA0003E523000),
    .INIT_25(256'h3E3C98003E3CA8003E3CA8003E3CB0003E3CB0003E3CC0003E3CC0003E3CC800),
    .INIT_26(256'h3E5D98003E5DA8003E5DA8003E5DB8003E5DB8003E3C88003E3C88003E3C9800),
    .INIT_27(256'h3E5D58003E5D68003E5D68003E5D78003E5D78003E5D88003E5D88003E5D9800),
    .INIT_28(256'h3E91EC003E91F8003E91F8003E9200003E9200003E5D48003E5D48003E5D5800),
    .INIT_29(256'h3E91C4003E91D0003E91D0003E91D8003E91D8003E91E4003E91E4003E91EC00),
    .INIT_2A(256'hBE88D400BE88DC00BE88DC00BE88E800BE88E8003E91BC003E91BC003E91C400),
    .INIT_2B(256'hBE88B000BE88B800BE88B800BE88C000BE88C000BE88CC00BE88CC00BE88D400),
    .INIT_2C(256'h3E8C0C003E8C18003E8C18003E8C20003E8C2000BE88A400BE88A400BE88B000),
    .INIT_2D(256'h3E8BE8003E8BF0003E8BF0003E8BFC003E8BFC003E8C04003E8C04003E8C0C00),
    .INIT_2E(256'h3E3A80003E3A90003E3A90003E6EA0003E6EA0003E8BDC003E8BDC003E8BE800),
    .INIT_2F(256'h3E3A50003E3A58003E3A58003E3A68003E3A68003E3A78003E3A78003E3A8000),
    .INIT_30(256'hBE781000BE782800BE7828003E3A38003E3A38003E3A40003E3A40003E3A5000),
    .INIT_31(256'hBE77D000BE77E000BE77E000BE77F000BE77F000BE780000BE780000BE781000),
    .INIT_32(256'hBE839000BE839800BE839800BE77A800BE77A800BE77C000BE77C000BE77D000),
    .INIT_33(256'hBE836C00BE837400BE837400BE837C00BE837C00BE838800BE838800BE839000),
    .INIT_34(256'h3E6BD8003E2150003E215000BE835800BE835800BE836400BE836400BE836C00),
    .INIT_35(256'h3E6B98003E6BA8003E6BA8003E6BB8003E6BB8003E6BC8003E6BC8003E6BD800),
    .INIT_36(256'hBE5B70003E6B60003E6B60003E6B70003E6B70003E6B88003E6B88003E6B9800),
    .INIT_37(256'hBE5B3000BE5B4000BE5B4000BE5B5000BE5B5000BE5B6000BE5B6000BE5B7000),
    .INIT_38(256'h3E40A800BE5B0000BE5B0000BE5B1000BE5B1000BE5B2000BE5B2000BE5B3000),
    .INIT_39(256'h3E4070003E4080003E4080003E4090003E4090003E4098003E4098003E40A800),
    .INIT_3A(256'h3E71E8003E4048003E4048003E4058003E4058003E4060003E4060003E407000),
    .INIT_3B(256'h3E8CA4003E8CAC003E8CAC003E8CB8003E8CB8003E8CC0003E8CC0003E71E800),
    .INIT_3C(256'h3E8C7C003E8C84003E8C84003E8C90003E8C90003E8C98003E8C98003E8CA400),
    .INIT_3D(256'hBE5C6800BE5C7800BE5C7800BE5C8800BE5C8800BE5C9800BE5C98003E8C7C00),
    .INIT_3E(256'hBE5C2800BE5C3800BE5C3800BE5C4800BE5C4800BE5C5800BE5C5800BE5C6800),
    .INIT_3F(256'h3E73F8003E7410003E7410003E7420003E7420003DAD00003DAD0000BE5C2800),
    .INIT_40(256'h3E73B8003E73C8003E73C8003E73D8003E73D8003E73E8003E73E8003E73F800),
    .INIT_41(256'h3DEEE0003DEEF0003DEEF0003DEF10003DEF10003E73A0003E73A0003E73B800),
    .INIT_42(256'h3DEEA0003DEEB0003DEEB0003DEEC0003DEEC0003DEED0003DEED0003DEEE000),
    .INIT_43(256'h3E8D3C003E8D48003E8D48003E4840003E4840003DEE90003DEE90003DEEA000),
    .INIT_44(256'h3E8D14003E8D20003E8D20003E8D28003E8D28003E8D34003E8D34003E8D3C00),
    .INIT_45(256'h3D9610003D9620003D9620003E8D00003E8D00003E8D08003E8D08003E8D1400),
    .INIT_46(256'h3D95F0003D95F0003D95F0003D9600003D9600003D9610003D9610003D961000),
    .INIT_47(256'hBDECC0003D95D0003D95D0003D95D0003D95D0003D95E0003D95E0003D95F000),
    .INIT_48(256'hBDEC8000BDEC9000BDEC9000BDECA000BDECA000BDECB000BDECB000BDECC000),
    .INIT_49(256'h3DCD4000BDEC5000BDEC5000BDEC6000BDEC6000BDEC7000BDEC7000BDEC8000),
    .INIT_4A(256'h3E31E8003E31F8003E31F8003E3208003E3208003E3210003E3210003DCD4000),
    .INIT_4B(256'h3E31B8003E31C0003E31C0003E31D0003E31D0003E31E0003E31E0003E31E800),
    .INIT_4C(256'h3E66A0003E66B0003E66B0003E66C0003E66C0003E66D8003E66D8003E31B800),
    .INIT_4D(256'h3E6658003E6670003E6670003E6680003E6680003E6690003E6690003E66A000),
    .INIT_4E(256'hBE6DB800BE6DC800BE6DC800BE6DE000BE6DE0003E6648003E6648003E665800),
    .INIT_4F(256'hBE6D7000BE6D8000BE6D8000BE6D9800BE6D9800BE6DA800BE6DA800BE6DB800),
    .INIT_50(256'hBE5E3800BE5E4800BE5E4800BE6B8000BE6B8000BE6D6000BE6D6000BE6D7000),
    .INIT_51(256'hBE5DF800BE5E0800BE5E0800BE5E1800BE5E1800BE5E2800BE5E2800BE5E3800),
    .INIT_52(256'hBE666800BE668000BE668000BE5DD800BE5DD800BE5DE800BE5DE800BE5DF800),
    .INIT_53(256'hBE662800BE663800BE663800BE664800BE664800BE665800BE665800BE666800),
    .INIT_54(256'h3E8454003E6CE8003E6CE800BE660000BE660000BE661000BE661000BE662800),
    .INIT_55(256'h3E842C003E8434003E8434003E8440003E8440003E8448003E8448003E845400),
    .INIT_56(256'hBE2AA8003E59C8003E59C8003E8418003E8418003E8420003E8420003E842C00),
    .INIT_57(256'hBE2A7000BE2A8000BE2A8000BE2A8800BE2A8800BE2A9800BE2A9800BE2AA800),
    .INIT_58(256'hBE68D000BE2A4800BE2A4800BE2A5800BE2A5800BE2A6000BE2A6000BE2A7000),
    .INIT_59(256'hBE688800BE689800BE689800BE68B000BE68B000BE68C000BE68C000BE68D000),
    .INIT_5A(256'hBE03E000BE685000BE685000BE686800BE686800BE687800BE687800BE688800),
    .INIT_5B(256'hBD6F2000BD6F4000BD6F4000BD6F4000BD6F4000BD6F6000BD6F6000BE03E000),
    .INIT_5C(256'hBD6EE000BD6EE000BD6EE000BD6F0000BD6F0000BD6F2000BD6F2000BD6F2000),
    .INIT_5D(256'h3E2C68003E2C78003E2C78003E2C80003E2C80003E2C90003E2C9000BD6EE000),
    .INIT_5E(256'h3E2C30003E2C40003E2C40003E2C50003E2C50003E2C58003E2C58003E2C6800),
    .INIT_5F(256'hBE831000BE831800BE831800BE832400BE832400BE707800BE7078003E2C3000),
    .INIT_60(256'hBE82E400BE82F000BE82F000BE82FC00BE82FC00BE830400BE830400BE831000),
    .INIT_61(256'hBE862800BE863000BE863000BE863C00BE863C00BE82DC00BE82DC00BE82E400),
    .INIT_62(256'hBE85FC00BE860800BE860800BE861000BE861000BE861C00BE861C00BE862800),
    .INIT_63(256'h3D2FC0003D2FC0003D2FC000BDC33000BDC33000BE85F000BE85F000BE85FC00),
    .INIT_64(256'h3D2F80003D2FA0003D2FA0003D2FA0003D2FA0003D2FC0003D2FC0003D2FC000),
    .INIT_65(256'hBE868000BE868C00BE868C003D2F60003D2F60003D2F80003D2F80003D2F8000),
    .INIT_66(256'hBE865400BE866000BE866000BE866C00BE866C00BE867400BE867400BE868000),
    .INIT_67(256'h3CD6C000BE435000BE435000BE864000BE864000BE864C00BE864C00BE865400),
    .INIT_68(256'h3CD680003CD680003CD680003CD6C0003CD6C0003CD6C0003CD6C0003CD6C000),
    .INIT_69(256'hBE3648003CD640003CD640003CD680003CD680003CD680003CD680003CD68000),
    .INIT_6A(256'hBE360800BE361800BE361800BE362800BE362800BE363800BE363800BE364800),
    .INIT_6B(256'hBE35D000BE35E000BE35E000BE35F000BE35F000BE360000BE360000BE360800),
    .INIT_6C(256'h3E78E0003E78F8003E78F8003E7908003E7908003E7920003E792000BE35D000),
    .INIT_6D(256'h3E7890003E78A8003E78A8003E78B8003E78B8003E78D0003E78D0003E78E000),
    .INIT_6E(256'hBE1CC000BE1CD000BE1CD000BE1CD800BE1CD8003E3370003E3370003E789000),
    .INIT_6F(256'hBE1C9000BE1C9800BE1C9800BE1CA800BE1CA800BE1CB800BE1CB800BE1CC000),
    .INIT_70(256'hBE2FA000BE2FB000BE2FB000BE2D7800BE2D7800BE1C8000BE1C8000BE1C9000),
    .INIT_71(256'hBE2F6800BE2F7800BE2F7800BE2F8800BE2F8800BE2F9800BE2F9800BE2FA000),
    .INIT_72(256'hBDF61000BDF62000BDF62000BE2F5000BE2F5000BE2F5800BE2F5800BE2F6800),
    .INIT_73(256'hBDF5C000BDF5D000BDF5D000BDF5E000BDF5E000BDF60000BDF60000BDF61000),
    .INIT_74(256'hBE635800BDF58000BDF58000BDF59000BDF59000BDF5B000BDF5B000BDF5C000),
    .INIT_75(256'hBE631000BE632000BE632000BE633800BE633800BE634800BE634800BE635800),
    .INIT_76(256'hBE62C000BE62D800BE62D800BE62E800BE62E800BE630000BE630000BE631000),
    .INIT_77(256'hBE048800BE049000BE049000BE04A000BE04A000BE04A800BE04A800BE62C000),
    .INIT_78(256'hBE045800BE046800BE046800BE047000BE047000BE047800BE047800BE048800),
    .INIT_79(256'hBCEC0000BCEC0000BCEC0000BCEC4000BCEC4000BDF9A000BDF9A000BE045800),
    .INIT_7A(256'hBCEBC000BCEBC000BCEBC000BCEBC000BCEBC000BCEC0000BCEC0000BCEC0000),
    .INIT_7B(256'h3E2710003E2720003E2720003DD280003DD28000BCEB8000BCEB8000BCEBC000),
    .INIT_7C(256'h3E26D8003E26E8003E26E8003E26F8003E26F8003E2700003E2700003E271000),
    .INIT_7D(256'h3E1B70003E2298003E2298003E26B8003E26B8003E26C8003E26C8003E26D800),
    .INIT_7E(256'h3E1B38003E1B48003E1B48003E1B58003E1B58003E1B60003E1B60003E1B7000),
    .INIT_7F(256'h3E0610003E1B10003E1B10003E1B20003E1B20003E1B30003E1B30003E1B3800),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBD52C000BD52E000BD52E000BD52E000BD52E000BD530000BD5300003E061000),
    .INIT_01(256'hBD528000BD528000BD528000BD52A000BD52A000BD52C000BD52C000BD52C000),
    .INIT_02(256'h3E8280003E828C003E828C003E8298003E8298003E0568003E056800BD528000),
    .INIT_03(256'h3E8254003E8260003E8260003E8268003E8268003E8274003E8274003E828000),
    .INIT_04(256'h3B8000003B8000003B8000003E7520003E7520003E8248003E8248003E825400),
    .INIT_05(256'h3B8000003B8000003B8000003B8000003B8000003B8000003B8000003B800000),
    .INIT_06(256'h3E82DC003B8000003B8000003B8000003B8000003B8000003B8000003B800000),
    .INIT_07(256'h3E82AC003E82B8003E82B8003E82C4003E82C4003E82D0003E82D0003E82DC00),
    .INIT_08(256'h3E8280003E828C003E828C003E8298003E8298003E82A0003E82A0003E82AC00),
    .INIT_09(256'h3E0820003E0830003E0830003E0838003E0838003E0848003E0848003E828000),
    .INIT_0A(256'h3E07F0003E0800003E0800003E0808003E0808003E0818003E0818003E082000),
    .INIT_0B(256'h3E5A00003E5A18003E5A18003E51F8003E51F8003E07E8003E07E8003E07F000),
    .INIT_0C(256'h3E59B8003E59C8003E59C8003E59E0003E59E0003E59F0003E59F0003E5A0000),
    .INIT_0D(256'h3E4550003E4FB8003E4FB8003E5990003E5990003E59A0003E59A0003E59B800),
    .INIT_0E(256'h3E4508003E4520003E4520003E4530003E4530003E4540003E4540003E455000),
    .INIT_0F(256'h3E44C8003E44D8003E44D8003E44E8003E44E8003E44F8003E44F8003E450800),
    .INIT_10(256'h3DF040003DF060003DF060003DF070003DF070003DF080003DF080003E44C800),
    .INIT_11(256'h3DEFF0003DF000003DF000003DF020003DF020003DF030003DF030003DF04000),
    .INIT_12(256'h3E19D8003E19E8003E19E8003E19F8003E19F8003DEFE0003DEFE0003DEFF000),
    .INIT_13(256'h3E19A0003E19B0003E19B0003E19C0003E19C0003E19D0003E19D0003E19D800),
    .INIT_14(256'hBE2DE8003D7380003D7380003E1988003E1988003E1998003E1998003E19A000),
    .INIT_15(256'hBE2DA800BE2DB800BE2DB800BE2DC800BE2DC800BE2DD800BE2DD800BE2DE800),
    .INIT_16(256'hBE2D6800BE2D7800BE2D7800BE2D8800BE2D8800BE2D9800BE2D9800BE2DA800),
    .INIT_17(256'h3E12E8003E12F0003E12F0003E1300003E1300003E1310003E131000BE2D6800),
    .INIT_18(256'h3E12B0003E12B8003E12B8003E12C8003E12C8003E12D8003E12D8003E12E800),
    .INIT_19(256'h3DF760003DF780003DF780003DF790003DF790003E12A0003E12A0003E12B000),
    .INIT_1A(256'h3DF700003DF720003DF720003DF730003DF730003DF750003DF750003DF76000),
    .INIT_1B(256'hBE2E2800BE2E3800BE2E38003DC4E0003DC4E0003DF6F0003DF6F0003DF70000),
    .INIT_1C(256'hBE2DE800BE2DF800BE2DF800BE2E0800BE2E0800BE2E1800BE2E1800BE2E2800),
    .INIT_1D(256'hBE60E800BE42E000BE42E000BE2DC800BE2DC800BE2DD800BE2DD800BE2DE800),
    .INIT_1E(256'hBE609800BE60A800BE60A800BE60C000BE60C000BE60D000BE60D000BE60E800),
    .INIT_1F(256'hBDCD1000BE605800BE605800BE606800BE606800BE608000BE608000BE609800),
    .INIT_20(256'h3E7260003E7270003E7270003E7288003E7288003E72A0003E72A000BDCD1000),
    .INIT_21(256'h3E7200003E7218003E7218003E7230003E7230003E7248003E7248003E726000),
    .INIT_22(256'h3DE650003DE660003DE660003DE680003DE680003E3F78003E3F78003E720000),
    .INIT_23(256'h3DE600003DE610003DE610003DE620003DE620003DE640003DE640003DE65000),
    .INIT_24(256'hBDF8D000BDF8F000BDF8F0003D5160003D5160003DE5E0003DE5E0003DE60000),
    .INIT_25(256'hBDF87000BDF89000BDF89000BDF8A000BDF8A000BDF8C000BDF8C000BDF8D000),
    .INIT_26(256'hBE3C2000BE0F6800BE0F6800BDF84000BDF84000BDF86000BDF86000BDF87000),
    .INIT_27(256'hBE3BD800BE3BE800BE3BE800BE3BF800BE3BF800BE3C0800BE3C0800BE3C2000),
    .INIT_28(256'hBE1AD800BE3BA000BE3BA000BE3BB000BE3BB000BE3BC000BE3BC000BE3BD800),
    .INIT_29(256'h3E71A0003E71B8003E71B8003E71C8003E71C8003E71E0003E71E000BE1AD800),
    .INIT_2A(256'h3E7140003E7158003E7158003E7170003E7170003E7188003E7188003E71A000),
    .INIT_2B(256'h3E72E8003E7300003E7300003E7318003E7318003E7128003E7128003E714000),
    .INIT_2C(256'h3E7288003E72A0003E72A0003E72B8003E72B8003E72D0003E72D0003E72E800),
    .INIT_2D(256'h3E4BD0003E4BE0003E4BE0003E7258003E7258003E7270003E7270003E728800),
    .INIT_2E(256'h3E4B80003E4B90003E4B90003E4BA8003E4BA8003E4BB8003E4BB8003E4BD000),
    .INIT_2F(256'h3E52B0003E4B40003E4B40003E4B58003E4B58003E4B68003E4B68003E4B8000),
    .INIT_30(256'h3E5258003E5270003E5270003E5280003E5280003E5298003E5298003E52B000),
    .INIT_31(256'h3E5208003E5218003E5218003E5230003E5230003E5248003E5248003E525800),
    .INIT_32(256'h3E5578003E5588003E5588003E55A0003E55A0003E53D8003E53D8003E520800),
    .INIT_33(256'h3E5520003E5538003E5538003E5548003E5548003E5560003E5560003E557800),
    .INIT_34(256'h3E00F8003E0108003E0108003E54F8003E54F8003E5508003E5508003E552000),
    .INIT_35(256'h3E00C8003E00D0003E00D0003E00E0003E00E0003E00F0003E00F0003E00F800),
    .INIT_36(256'h3E2F10003E00A0003E00A0003E00B0003E00B0003E00B8003E00B8003E00C800),
    .INIT_37(256'h3E2EC8003E2EE0003E2EE0003E2EF0003E2EF0003E2F00003E2F00003E2F1000),
    .INIT_38(256'h3E2E80003E2E98003E2E98003E2EA8003E2EA8003E2EB8003E2EB8003E2EC800),
    .INIT_39(256'h3E0FB8003E0FC8003E0FC8003E0FD8003E0FD8003E23C8003E23C8003E2E8000),
    .INIT_3A(256'h3E0F80003E0F90003E0F90003E0FA0003E0FA0003E0FA8003E0FA8003E0FB800),
    .INIT_3B(256'hBE744800BE746000BE7460003E0F60003E0F60003E0F70003E0F70003E0F8000),
    .INIT_3C(256'hBE73E000BE73F800BE73F800BE741800BE741800BE743000BE743000BE744800),
    .INIT_3D(256'hBE6AC800BE739800BE739800BE73B000BE73B000BE73C800BE73C800BE73E000),
    .INIT_3E(256'hBE614800BE616000BE616000BE617800BE617800BE619000BE619000BE6AC800),
    .INIT_3F(256'hBE60E800BE610000BE610000BE611800BE611800BE613000BE613000BE614800),
    .INIT_40(256'h3E0620003E0630003E0630003E0640003E064000BE60D000BE60D000BE60E800),
    .INIT_41(256'h3E05E8003E05F8003E05F8003E0608003E0608003E0610003E0610003E062000),
    .INIT_42(256'hBE340800BD394000BD3940003E05D0003E05D0003E05D8003E05D8003E05E800),
    .INIT_43(256'hBE33C000BE33D000BE33D000BE33E800BE33E800BE33F800BE33F800BE340800),
    .INIT_44(256'hBE337000BE338800BE338800BE339800BE339800BE33A800BE33A800BE33C000),
    .INIT_45(256'hBE3AF800BE3B1000BE3B1000BE3B2000BE3B2000BE3B3800BE3B3800BE337000),
    .INIT_46(256'hBE3AA800BE3AC000BE3AC000BE3AD000BE3AD000BE3AE800BE3AE800BE3AF800),
    .INIT_47(256'h3DAA30003DAA50003DAA5000BE3A8000BE3A8000BE3A9800BE3A9800BE3AA800),
    .INIT_48(256'h3DA9F0003DAA00003DAA00003DAA10003DAA10003DAA20003DAA20003DAA3000),
    .INIT_49(256'hBD5F80003DA9B0003DA9B0003DA9D0003DA9D0003DA9E0003DA9E0003DA9F000),
    .INIT_4A(256'hBDDD2000BDDD3000BDDD3000BDDD5000BDDD5000BDDD6000BDDD6000BD5F8000),
    .INIT_4B(256'hBDDCB000BDDCD000BDDCD000BDDCF000BDDCF000BDDD0000BDDD0000BDDD2000),
    .INIT_4C(256'hBE0EA000BE0EB000BE0EB000BE0EC000BE0EC000BDDCA000BDDCA000BDDCB000),
    .INIT_4D(256'hBE0E6000BE0E7000BE0E7000BE0E8000BE0E8000BE0E9000BE0E9000BE0EA000),
    .INIT_4E(256'h3E431800BE0E3000BE0E3000BE0E4000BE0E4000BE0E5000BE0E5000BE0E6000),
    .INIT_4F(256'h3E42C0003E42D8003E42D8003E42E8003E42E8003E4300003E4300003E431800),
    .INIT_50(256'h3E4268003E4280003E4280003E4290003E4290003E42A8003E42A8003E42C000),
    .INIT_51(256'hBDB68000BDB69000BDB69000BDB6B000BDB6B0003E4250003E4250003E426800),
    .INIT_52(256'hBDB63000BDB64000BDB64000BDB65000BDB65000BDB67000BDB67000BDB68000),
    .INIT_53(256'h3E3E1800BD3F0000BD3F0000BDB60000BDB60000BDB62000BDB62000BDB63000),
    .INIT_54(256'h3E3DC0003E3DD0003E3DD0003E3DE8003E3DE8003E3E00003E3E00003E3E1800),
    .INIT_55(256'h3E3D68003E3D80003E3D80003E3D90003E3D90003E3DA8003E3DA8003E3DC000),
    .INIT_56(256'h3E1BC8003E1BD8003E1BD8003E1BF0003E1BF0003E3988003E3988003E3D6800),
    .INIT_57(256'h3E1B80003E1B90003E1B90003E1BA8003E1BA8003E1BB8003E1BB8003E1BC800),
    .INIT_58(256'h3E4570003E2710003E2710003E1B60003E1B60003E1B70003E1B70003E1B8000),
    .INIT_59(256'h3E4518003E4530003E4530003E4540003E4540003E4558003E4558003E457000),
    .INIT_5A(256'h3E44B8003E44D0003E44D0003E44E8003E44E8003E4500003E4500003E451800),
    .INIT_5B(256'h3E4630003E4648003E4648003E4660003E4660003E4518003E4518003E44B800),
    .INIT_5C(256'h3E45D8003E45F0003E45F0003E4608003E4608003E4618003E4618003E463000),
    .INIT_5D(256'h3E6590003E4590003E4590003E45A8003E45A8003E45C0003E45C0003E45D800),
    .INIT_5E(256'h3E6520003E6540003E6540003E6558003E6558003E6570003E6570003E659000),
    .INIT_5F(256'h3E64B0003E64D0003E64D0003E64E8003E64E8003E6508003E6508003E652000),
    .INIT_60(256'hBE5FD000BE5FE800BE5FE800BE600000BE6000003E6498003E6498003E64B000),
    .INIT_61(256'hBE5F6000BE5F8000BE5F8000BE5F9800BE5F9800BE5FB000BE5FB000BE5FD000),
    .INIT_62(256'h3E2B6800BE5F1000BE5F1000BE5F3000BE5F3000BE5F4800BE5F4800BE5F6000),
    .INIT_63(256'h3E2B18003E2B28003E2B28003E2B40003E2B40003E2B50003E2B50003E2B6800),
    .INIT_64(256'h3E2AC0003E2AD8003E2AD8003E2AE8003E2AE8003E2B00003E2B00003E2B1800),
    .INIT_65(256'h3DEC40003DEC50003DEC50003DEC70003DEC70003E1348003E1348003E2AC000),
    .INIT_66(256'h3DEBC0003DEBE0003DEBE0003DEC00003DEC00003DEC20003DEC20003DEC4000),
    .INIT_67(256'h3E0010003E0020003E0020003DEB90003DEB90003DEBB0003DEBB0003DEBC000),
    .INIT_68(256'h3DFFA0003DFFC0003DFFC0003DFFE0003DFFE0003E0000003E0000003E001000),
    .INIT_69(256'h3DA930003DFF40003DFF40003DFF60003DFF60003DFF80003DFF80003DFFA000),
    .INIT_6A(256'hBE135800BE137000BE137000BE138000BE138000BE139000BE1390003DA93000),
    .INIT_6B(256'hBE131000BE132000BE132000BE133800BE133800BE134800BE134800BE135800),
    .INIT_6C(256'h3D44E0003D4500003D4500003D4520003D452000BE130000BE130000BE131000),
    .INIT_6D(256'h3D4480003D44A0003D44A0003D44C0003D44C0003D44E0003D44E0003D44E000),
    .INIT_6E(256'hBE4E68003D4440003D4440003D4460003D4460003D4460003D4460003D448000),
    .INIT_6F(256'hBE4E0000BE4E1800BE4E1800BE4E3800BE4E3800BE4E5000BE4E5000BE4E6800),
    .INIT_70(256'hBE4D9800BE4DB000BE4DB000BE4DD000BE4DD000BE4DE800BE4DE800BE4E0000),
    .INIT_71(256'h3E3450003E3468003E3468003E3480003E348000BE1E2000BE1E2000BE4D9800),
    .INIT_72(256'h3E33F0003E3408003E3408003E3420003E3420003E3438003E3438003E345000),
    .INIT_73(256'hBE4B4800BE1C3800BE1C38003E33C0003E33C0003E33D8003E33D8003E33F000),
    .INIT_74(256'hBE4AE000BE4AF800BE4AF800BE4B1800BE4B1800BE4B3000BE4B3000BE4B4800),
    .INIT_75(256'hBE4A7800BE4A9000BE4A9000BE4AA800BE4AA800BE4AC800BE4AC800BE4AE000),
    .INIT_76(256'h3E4E30003E4E48003E4E48003E4E68003E4E68003E4E80003E4E8000BE4A7800),
    .INIT_77(256'h3E4DC0003E4DE0003E4DE0003E4DF8003E4DF8003E4E18003E4E18003E4E3000),
    .INIT_78(256'h3E5370003E5388003E5388003E4D90003E4D90003E4DA8003E4DA8003E4DC000),
    .INIT_79(256'h3E5300003E5318003E5318003E5338003E5338003E5350003E5350003E537000),
    .INIT_7A(256'h3E5290003E52A8003E52A8003E52C8003E52C8003E52E0003E52E0003E530000),
    .INIT_7B(256'hBE0F6800BE0F7800BE0F7800BE0F9000BE0F9000BE0FA000BE0FA0003E529000),
    .INIT_7C(256'hBE0F1800BE0F3000BE0F3000BE0F4000BE0F4000BE0F5000BE0F5000BE0F6800),
    .INIT_7D(256'hBE546000BE547800BE547800BE0EF000BE0EF000BE0F0800BE0F0800BE0F1800),
    .INIT_7E(256'hBE53E800BE540800BE540800BE542800BE542800BE544000BE544000BE546000),
    .INIT_7F(256'hBE537800BE539000BE539000BE53B000BE53B000BE53D000BE53D000BE53E800),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBE2DD800BE2DF000BE2DF000BE2E0800BE2E0800BE2E2000BE2E2000BE537800),
    .INIT_01(256'hBE2D7800BE2D9000BE2D9000BE2DA800BE2DA800BE2DC000BE2DC000BE2DD800),
    .INIT_02(256'h3DC870003DC880003DC88000BE2D4800BE2D4800BE2D6000BE2D6000BE2D7800),
    .INIT_03(256'h3DC800003DC810003DC810003DC830003DC830003DC850003DC850003DC87000),
    .INIT_04(256'h3DC790003DC7A0003DC7A0003DC7C0003DC7C0003DC7E0003DC7E0003DC80000),
    .INIT_05(256'hBE203800BE205000BE205000BE206800BE206800BE208000BE2080003DC79000),
    .INIT_06(256'hBE1FE000BE1FF800BE1FF800BE201000BE201000BE202800BE202800BE203800),
    .INIT_07(256'h3CF240003CF280003CF28000BE1FB000BE1FB000BE1FC800BE1FC800BE1FE000),
    .INIT_08(256'h3CF1C0003CF1C0003CF1C0003CF200003CF200003CF240003CF240003CF24000),
    .INIT_09(256'h3CF140003CF140003CF140003CF180003CF180003CF180003CF180003CF1C000),
    .INIT_0A(256'h3E2000003E2018003E2018003E2028003E2028003E2040003E2040003CF14000),
    .INIT_0B(256'h3E1FA0003E1FB8003E1FB8003E1FD0003E1FD0003E1FE8003E1FE8003E200000),
    .INIT_0C(256'hBE43E800BDB53000BDB530003E1F70003E1F70003E1F88003E1F88003E1FA000),
    .INIT_0D(256'hBE437800BE439800BE439800BE43B000BE43B000BE43D000BE43D000BE43E800),
    .INIT_0E(256'hBE430800BE432000BE432000BE434000BE434000BE435800BE435800BE437800),
    .INIT_0F(256'h3E2D58003E2D70003E2D70003E2D90003E2D9000BE42E800BE42E800BE430800),
    .INIT_10(256'h3E2CF0003E2D08003E2D08003E2D28003E2D28003E2D40003E2D40003E2D5800),
    .INIT_11(256'h3E0530003E2CA0003E2CA0003E2CC0003E2CC0003E2CD8003E2CD8003E2CF000),
    .INIT_12(256'h3E04E0003E04F8003E04F8003E0508003E0508003E0520003E0520003E053000),
    .INIT_13(256'h3E0490003E04A8003E04A8003E04B8003E04B8003E04D0003E04D0003E04E000),
    .INIT_14(256'h3E0688003E0698003E0698003E05D8003E05D8003E0480003E0480003E049000),
    .INIT_15(256'h3E0630003E0648003E0648003E0660003E0660003E0670003E0670003E068800),
    .INIT_16(256'h3E05E0003E05F8003E05F8003E0608003E0608003E0620003E0620003E063000),
    .INIT_17(256'h3E4410003E4430003E4430003E4450003E4450003E4470003E4470003E05E000),
    .INIT_18(256'h3E4398003E43B8003E43B8003E43D8003E43D8003E43F8003E43F8003E441000),
    .INIT_19(256'h3DAEF0003DFB10003DFB10003E4360003E4360003E4378003E4378003E439800),
    .INIT_1A(256'h3DAE80003DAEA0003DAEA0003DAEC0003DAEC0003DAED0003DAED0003DAEF000),
    .INIT_1B(256'h3DAE10003DAE30003DAE30003DAE50003DAE50003DAE60003DAE60003DAE8000),
    .INIT_1C(256'h3E3798003E37B0003E37B0003E37D0003E37D0003DAE00003DAE00003DAE1000),
    .INIT_1D(256'h3E3720003E3740003E3740003E3758003E3758003E3778003E3778003E379800),
    .INIT_1E(256'h3E2AB0003E36C8003E36C8003E36E8003E36E8003E3700003E3700003E372000),
    .INIT_1F(256'h3E13C8003E13E0003E13E0003E13F8003E13F8003E1410003E1410003E2AB000),
    .INIT_20(256'h3E1368003E1380003E1380003E1398003E1398003E13B0003E13B0003E13C800),
    .INIT_21(256'hBE2BC800BE2BE000BE2BE0003E1338003E1338003E1350003E1350003E136800),
    .INIT_22(256'hBE2B5800BE2B7000BE2B7000BE2B9000BE2B9000BE2BA800BE2BA800BE2BC800),
    .INIT_23(256'hBE2AE000BE2B0000BE2B0000BE2B1800BE2B1800BE2B3800BE2B3800BE2B5800),
    .INIT_24(256'h3D8E20003D8E30003D8E30003D8E50003D8E5000BE2AC800BE2AC800BE2AE000),
    .INIT_25(256'h3D8DC0003D8DD0003D8DD0003D8DF0003D8DF0003D8E00003D8E00003D8E2000),
    .INIT_26(256'h3D91B0003D8D70003D8D70003D8D90003D8D90003D8DA0003D8DA0003D8DC000),
    .INIT_27(256'h3D9D80003D9D90003D9D90003D9DB0003D9DB0003D9DD0003D9DD0003D91B000),
    .INIT_28(256'h3D9D10003D9D30003D9D30003D9D40003D9D40003D9D60003D9D60003D9D8000),
    .INIT_29(256'h3D9380003D9840003D9840003D9CE0003D9CE0003D9CF0003D9CF0003D9D1000),
    .INIT_2A(256'h3D9320003D9330003D9330003D9350003D9350003D9370003D9370003D938000),
    .INIT_2B(256'h3D92B0003D92D0003D92D0003D92F0003D92F0003D9300003D9300003D932000),
    .INIT_2C(256'h3E2320003E2338003E2338003E1B68003E1B68003D92A0003D92A0003D92B000),
    .INIT_2D(256'h3E22A8003E22C8003E22C8003E22E0003E22E0003E2300003E2300003E232000),
    .INIT_2E(256'h3E2238003E2258003E2258003E2270003E2270003E2290003E2290003E22A800),
    .INIT_2F(256'h3D9410003D9430003D9430003D9450003D9450003DB650003DB650003E223800),
    .INIT_30(256'h3D93B0003D93C0003D93C0003D93E0003D93E0003D9400003D9400003D941000),
    .INIT_31(256'h3E0E70003D9360003D9360003D9370003D9370003D9390003D9390003D93B000),
    .INIT_32(256'h3E0E08003E0E20003E0E20003E0E40003E0E40003E0E58003E0E58003E0E7000),
    .INIT_33(256'h3E0DA0003E0DC0003E0DC0003E0DD8003E0DD8003E0DF0003E0DF0003E0E0800),
    .INIT_34(256'h3E0938003E09D0003E09D0003E0D70003E0D70003E0D88003E0D88003E0DA000),
    .INIT_35(256'h3E08D0003E08F0003E08F0003E0908003E0908003E0920003E0920003E093800),
    .INIT_36(256'h3E0870003E0888003E0888003E08A0003E08A0003E08B8003E08B8003E08D000),
    .INIT_37(256'hBE1CA000BE1CC000BE1CC000BE1CE000BE1CE0003DB590003DB590003E087000),
    .INIT_38(256'hBE1C3000BE1C4800BE1C4800BE1C6800BE1C6800BE1C8800BE1C8800BE1CA000),
    .INIT_39(256'hBE283800BE1BD800BE1BD800BE1BF000BE1BF000BE1C1000BE1C1000BE1C3000),
    .INIT_3A(256'hBE27B800BE27D800BE27D800BE27F800BE27F800BE281800BE281800BE283800),
    .INIT_3B(256'hBE273800BE275800BE275800BE277800BE277800BE279800BE279800BE27B800),
    .INIT_3C(256'hBE343800BE345800BE345800BE347800BE347800BE271800BE271800BE273800),
    .INIT_3D(256'hBE33A800BE33C800BE33C800BE33F000BE33F000BE341000BE341000BE343800),
    .INIT_3E(256'hBE146000BE334000BE334000BE336000BE336000BE338800BE338800BE33A800),
    .INIT_3F(256'h3DDF70003DDFA0003DDFA0003DDFC0003DDFC0003DDFF0003DDFF000BE146000),
    .INIT_40(256'h3DDEC0003DDEF0003DDEF0003DDF10003DDF10003DDF40003DDF40003DDF7000),
    .INIT_41(256'h3E0418003E0438003E0438003DDE60003DDE60003DDE90003DDE90003DDEC000),
    .INIT_42(256'h3E03B0003E03C8003E03C8003E03E8003E03E8003E0400003E0400003E041800),
    .INIT_43(256'h3E0348003E0360003E0360003E0380003E0380003E0398003E0398003E03B000),
    .INIT_44(256'h3DD890003DD8C0003DD8C0003DD8F0003DD8F0003DFBF0003DFBF0003E034800),
    .INIT_45(256'h3DD7E0003DD810003DD810003DD840003DD840003DD860003DD860003DD89000),
    .INIT_46(256'h3DAE80003DD760003DD760003DD790003DD790003DD7B0003DD7B0003DD7E000),
    .INIT_47(256'h3DADF0003DAE10003DAE10003DAE30003DAE30003DAE50003DAE50003DAE8000),
    .INIT_48(256'h3DAD60003DAD80003DAD80003DADA0003DADA0003DADC0003DADC0003DADF000),
    .INIT_49(256'hBE230800BE232800BE2328003DAD10003DAD10003DAD30003DAD30003DAD6000),
    .INIT_4A(256'hBE227800BE22A000BE22A000BE22C000BE22C000BE22E000BE22E000BE230800),
    .INIT_4B(256'hBE21F000BE221000BE221000BE223800BE223800BE225800BE225800BE227800),
    .INIT_4C(256'h3DE8A0003DE8D0003DE8D0003DE900003DE90000BD42A000BD42A000BE21F000),
    .INIT_4D(256'h3DE7D0003DE800003DE800003DE830003DE830003DE860003DE860003DE8A000),
    .INIT_4E(256'h3E1850003DE740003DE740003DE770003DE770003DE7A0003DE7A0003DE7D000),
    .INIT_4F(256'h3E17C8003E17E8003E17E8003E1808003E1808003E1830003E1830003E185000),
    .INIT_50(256'h3E1740003E1760003E1760003E1788003E1788003E17A8003E17A8003E17C800),
    .INIT_51(256'h3E1B30003E1B58003E1B58003E1700003E1700003E1720003E1720003E174000),
    .INIT_52(256'h3E1AA8003E1AC8003E1AC8003E1AF0003E1AF0003E1B10003E1B10003E1B3000),
    .INIT_53(256'h3E1A18003E1A40003E1A40003E1A60003E1A60003E1A80003E1A80003E1AA800),
    .INIT_54(256'h3DA130003DA150003DA150003DA170003DA170003E19F8003E19F8003E1A1800),
    .INIT_55(256'h3DA090003DA0C0003DA0C0003DA0E0003DA0E0003DA100003DA100003DA13000),
    .INIT_56(256'h3D60E0003DA020003DA020003DA050003DA050003DA070003DA070003DA09000),
    .INIT_57(256'hBDAA7000BDAAA000BDAAA000BDAAC000BDAAC000BDAAF000BDAAF0003D60E000),
    .INIT_58(256'hBDA9D000BDAA0000BDAA0000BDAA2000BDAA2000BDAA5000BDAA5000BDAA7000),
    .INIT_59(256'hBE052000BDC72000BDC72000BDA98000BDA98000BDA9B000BDA9B000BDA9D000),
    .INIT_5A(256'hBE04A000BE04C000BE04C000BE04E000BE04E000BE050000BE050000BE052000),
    .INIT_5B(256'hBE042000BE044000BE044000BE046000BE046000BE048000BE048000BE04A000),
    .INIT_5C(256'hBDAEA000BDAED000BDAED000BDF53000BDF53000BE040000BE040000BE042000),
    .INIT_5D(256'hBDAE0000BDAE2000BDAE2000BDAE5000BDAE5000BDAE8000BDAE8000BDAEA000),
    .INIT_5E(256'hBDAD5000BDAD7000BDAD7000BDADA000BDADA000BDADD000BDADD000BDAE0000),
    .INIT_5F(256'h3D6CA0003D6CE0003D6CE0003D6D20003D6D2000BD8D7000BD8D7000BDAD5000),
    .INIT_60(256'h3D6BC0003D6C00003D6C00003D6C40003D6C40003D6C60003D6C60003D6CA000),
    .INIT_61(256'h3D6AC0003D6B00003D6B00003D6B40003D6B40003D6B80003D6B80003D6BC000),
    .INIT_62(256'hBE0B5800BE0B7800BE0B7800BE0BA000BE0BA000BE0BC000BE0BC0003D6AC000),
    .INIT_63(256'hBE0AC800BE0AE800BE0AE800BE0B1000BE0B1000BE0B3000BE0B3000BE0B5800),
    .INIT_64(256'h3DAE6000BE0A5800BE0A5800BE0A8000BE0A8000BE0AA000BE0AA000BE0AC800),
    .INIT_65(256'h3DADA0003DADD0003DADD0003DAE00003DAE00003DAE30003DAE30003DAE6000),
    .INIT_66(256'h3DACF0003DAD20003DAD20003DAD50003DAD50003DAD80003DAD80003DADA000),
    .INIT_67(256'hBD592000BD596000BD5960003DAC90003DAC90003DACC0003DACC0003DACF000),
    .INIT_68(256'hBD582000BD586000BD586000BD58A000BD58A000BD58E000BD58E000BD592000),
    .INIT_69(256'hBD574000BD578000BD578000BD57C000BD57C000BD580000BD580000BD582000),
    .INIT_6A(256'h3D3880003D38C0003D38C000BCB00000BCB00000BD570000BD570000BD574000),
    .INIT_6B(256'h3D37C0003D37E0003D37E0003D3820003D3820003D3860003D3860003D388000),
    .INIT_6C(256'h3D36E0003D3720003D3720003D3760003D3760003D3780003D3780003D37C000),
    .INIT_6D(256'h3D7AA0003D7B00003D7B00003D7B40003D7B40003D36C0003D36C0003D36E000),
    .INIT_6E(256'h3D7980003D79E0003D79E0003D7A20003D7A20003D7A60003D7A60003D7AA000),
    .INIT_6F(256'h3D7860003D78C0003D78C0003D7900003D7900003D7940003D7940003D798000),
    .INIT_70(256'hBDA2F000BDA32000BDA32000BDA35000BDA35000BD945000BD9450003D786000),
    .INIT_71(256'hBDA23000BDA26000BDA26000BDA29000BDA29000BDA2C000BDA2C000BDA2F000),
    .INIT_72(256'hBDA17000BDA1A000BDA1A000BDA1D000BDA1D000BDA20000BDA20000BDA23000),
    .INIT_73(256'hBD53E000BD542000BD542000BD546000BD546000BD54A000BD54A000BDA17000),
    .INIT_74(256'hBD52E000BD532000BD532000BD536000BD536000BD53A000BD53A000BD53E000),
    .INIT_75(256'h3D951000BD522000BD522000BD526000BD526000BD52A000BD52A000BD52E000),
    .INIT_76(256'h3DA1B0003DA1F0003DA1F0003DA220003DA220003DA250003DA250003D951000),
    .INIT_77(256'h3DA0F0003DA120003DA120003DA150003DA150003DA180003DA180003DA1B000),
    .INIT_78(256'h3DC100003DA050003DA050003DA080003DA080003DA0B0003DA0B0003DA0F000),
    .INIT_79(256'h3DC010003DC050003DC050003DC090003DC090003DC0C0003DC0C0003DC10000),
    .INIT_7A(256'h3DBF10003DBF50003DBF50003DBF90003DBF90003DBFD0003DBFD0003DC01000),
    .INIT_7B(256'hBE0F50003D1800003D1800003DBE90003DBE90003DBED0003DBED0003DBF1000),
    .INIT_7C(256'hBE0E9000BE0EC000BE0EC000BE0EF000BE0EF000BE0F2000BE0F2000BE0F5000),
    .INIT_7D(256'hBE0DD000BE0E0000BE0E0000BE0E3000BE0E3000BE0E6000BE0E6000BE0E9000),
    .INIT_7E(256'hBDABD000BDCE8000BDCE8000BE0D7000BE0D7000BE0DA000BE0DA000BE0DD000),
    .INIT_7F(256'hBDAAE000BDAB2000BDAB2000BDAB6000BDAB6000BDABA000BDABA000BDABD000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBDAA0000BDAA3000BDAA3000BDAA7000BDAA7000BDAAB000BDAAB000BDAAE000),
    .INIT_01(256'hBD160000BD164000BD164000BDA98000BDA98000BDA9C000BDA9C000BDAA0000),
    .INIT_02(256'hBD152000BD156000BD156000BD15A000BD15A000BD15C000BD15C000BD160000),
    .INIT_03(256'hBD146000BD148000BD148000BD14C000BD14C000BD150000BD150000BD152000),
    .INIT_04(256'h3D8720003D8750003D875000BD13E000BD13E000BD142000BD142000BD146000),
    .INIT_05(256'h3D8650003D8680003D8680003D86B0003D86B0003D86F0003D86F0003D872000),
    .INIT_06(256'h3D8590003D85C0003D85C0003D85F0003D85F0003D8620003D8620003D865000),
    .INIT_07(256'h3C0B80003C0B80003C0B80003D8520003D8520003D8550003D8550003D859000),
    .INIT_08(256'h3C0A80003C0A80003C0A80003C0B00003C0B00003C0B00003C0B00003C0B8000),
    .INIT_09(256'h3C0980003C0A00003C0A00003C0A00003C0A00003C0A00003C0A00003C0A8000),
    .INIT_0A(256'h3DA4B0003DA4F0003DA4F0003C0900003C0900003C0980003C0980003C098000),
    .INIT_0B(256'h3DA3A0003DA3F0003DA3F0003DA430003DA430003DA470003DA470003DA4B000),
    .INIT_0C(256'h3DA2A0003DA2E0003DA2E0003DA320003DA320003DA360003DA360003DA3A000),
    .INIT_0D(256'hBDAF6000BDAFB000BDAFB0003DA210003DA210003DA260003DA260003DA2A000),
    .INIT_0E(256'hBDAE4000BDAE8000BDAE8000BDAED000BDAED000BDAF2000BDAF2000BDAF6000),
    .INIT_0F(256'hBDAD1000BDAD6000BDAD6000BDADA000BDADA000BDADF000BDADF000BDAE4000),
    .INIT_10(256'hBDE1E000BDE24000BDE24000BDDCC000BDDCC000BDACD000BDACD000BDAD1000),
    .INIT_11(256'hBDE05000BDE0B000BDE0B000BDE12000BDE12000BDE18000BDE18000BDE1E000),
    .INIT_12(256'hBDDEC000BDDF2000BDDF2000BDDF9000BDDF9000BDDFF000BDDFF000BDE05000),
    .INIT_13(256'hBDBC3000BDBC9000BDBC9000BDBCE000BDBCE000BDCE9000BDCE9000BDDEC000),
    .INIT_14(256'hBDBAE000BDBB3000BDBB3000BDBB9000BDBB9000BDBBE000BDBBE000BDBC3000),
    .INIT_15(256'hBDB98000BDB9D000BDB9D000BDBA3000BDBA3000BDBA8000BDBA8000BDBAE000),
    .INIT_16(256'hBD831000BD835000BD835000BD839000BD839000BD83D000BD83D000BDB98000),
    .INIT_17(256'hBD822000BD825000BD825000BD829000BD829000BD82D000BD82D000BD831000),
    .INIT_18(256'h3DADA000BD816000BD816000BD81A000BD81A000BD81E000BD81E000BD822000),
    .INIT_19(256'h3DAC40003DACA0003DACA0003DACF0003DACF0003DAD50003DAD50003DADA000),
    .INIT_1A(256'h3DAAF0003DAB40003DAB40003DAB90003DAB90003DABF0003DABF0003DAC4000),
    .INIT_1B(256'h3DAD10003DABA0003DABA0003DAA40003DAA40003DAA90003DAA90003DAAF000),
    .INIT_1C(256'h3DABA0003DAC00003DAC00003DAC60003DAC60003DACB0003DACB0003DAD1000),
    .INIT_1D(256'h3DAA30003DAA90003DAA90003DAAF0003DAAF0003DAB40003DAB40003DABA000),
    .INIT_1E(256'h3DAD00003DAD60003DAD60003DA980003DA980003DA9D0003DA9D0003DAA3000),
    .INIT_1F(256'h3DAB80003DABE0003DABE0003DAC40003DAC40003DACA0003DACA0003DAD0000),
    .INIT_20(256'h3DAA00003DAA60003DAA60003DAAC0003DAAC0003DAB20003DAB20003DAB8000),
    .INIT_21(256'h3DDBB0003DDC30003DDC30003DCB30003DCB30003DA9A0003DA9A0003DAA0000),
    .INIT_22(256'h3DD9B0003DDA30003DDA30003DDAB0003DDAB0003DDB30003DDB30003DDBB000),
    .INIT_23(256'h3DD7A0003DD820003DD820003DD8A0003DD8A0003DD920003DD920003DD9B000),
    .INIT_24(256'h3D1A00003D1A60003D1A60003D1AC0003D1AC0003DD720003DD720003DD7A000),
    .INIT_25(256'h3D1860003D18E0003D18E0003D1940003D1940003D19A0003D19A0003D1A0000),
    .INIT_26(256'h3D16E0003D1740003D1740003D17A0003D17A0003D1800003D1800003D186000),
    .INIT_27(256'h3D8020003D8080003D8080003D80D0003D80D0003D38C0003D38C0003D16E000),
    .INIT_28(256'h3D7DA0003D7E40003D7E40003D7F00003D7F00003D7FA0003D7FA0003D802000),
    .INIT_29(256'h3D7AE0003D7B80003D7B80003D7C40003D7C40003D7CE0003D7CE0003D7DA000),
    .INIT_2A(256'hBDB72000BDB7A000BDB7A000BDB83000BDB83000BD973000BD9730003D7AE000),
    .INIT_2B(256'hBDB51000BDB5A000BDB5A000BDB62000BDB62000BDB6A000BDB6A000BDB72000),
    .INIT_2C(256'hBDB30000BDB38000BDB38000BDB41000BDB41000BDB49000BDB49000BDB51000),
    .INIT_2D(256'hBDB6E000BDB77000BDB77000BDB7F000BDB7F000BDB88000BDB88000BDB30000),
    .INIT_2E(256'hBDB4A000BDB53000BDB53000BDB5C000BDB5C000BDB65000BDB65000BDB6E000),
    .INIT_2F(256'hBDB26000BDB2F000BDB2F000BDB38000BDB38000BDB41000BDB41000BDB4A000),
    .INIT_30(256'h3CDE40003CDF00003CDF00003CDF80003CDF80003CE040003CE04000BDB26000),
    .INIT_31(256'h3CDB40003CDC00003CDC00003CDCC0003CDCC0003CDD80003CDD80003CDE4000),
    .INIT_32(256'h3CD840003CD900003CD900003CD9C0003CD9C0003CDA80003CDA80003CDB4000),
    .INIT_33(256'hBCB48000BCB54000BCB54000BCB5C000BCB5C000BCB68000BCB680003CD84000),
    .INIT_34(256'hBCB20000BCB28000BCB28000BCB34000BCB34000BCB3C000BCB3C000BCB48000),
    .INIT_35(256'hBCAF4000BCB00000BCB00000BCB08000BCB08000BCB14000BCB14000BCB20000),
    .INIT_36(256'h3CC680003CC780003CC780003CC840003CC840003CC900003CC90000BCAF4000),
    .INIT_37(256'h3CC380003CC440003CC440003CC500003CC500003CC5C0003CC5C0003CC68000),
    .INIT_38(256'h3CC040003CC100003CC100003CC1C0003CC1C0003CC280003CC280003CC38000),
    .INIT_39(256'hBD8F4000BD8FE000BD8FE000BD908000BD908000BD912000BD9120003CC04000),
    .INIT_3A(256'hBD8CB000BD8D5000BD8D5000BD8DF000BD8DF000BD8EA000BD8EA000BD8F4000),
    .INIT_3B(256'hBD8A1000BD8AB000BD8AB000BD8B6000BD8B6000BD8C0000BD8C0000BD8CB000),
    .INIT_3C(256'h3D4100003D4200003D4200003D4300003D4300003D43E0003D43E000BD8A1000),
    .INIT_3D(256'h3D3D20003D3E20003D3E20003D3F20003D3F20003D4020003D4020003D410000),
    .INIT_3E(256'h3D3920003D3A20003D3A20003D3B20003D3B20003D3C20003D3C20003D3D2000),
    .INIT_3F(256'hBD424000BD436000BD436000BD448000BD448000BD45A000BD45A0003D392000),
    .INIT_40(256'hBD3DA000BD3EE000BD3EE000BD400000BD400000BD412000BD412000BD424000),
    .INIT_41(256'hBD390000BD3A2000BD3A2000BD3B6000BD3B6000BD3C8000BD3C8000BD3DA000),
    .INIT_42(256'h3CB300003CB440003CB440003CB580003CB58000BCC04000BCC04000BD390000),
    .INIT_43(256'h3CAE00003CAF80003CAF80003CB0C0003CB0C0003CB1C0003CB1C0003CB30000),
    .INIT_44(256'h3CA900003CAA40003CAA40003CAB80003CAB80003CACC0003CACC0003CAE0000),
    .INIT_45(256'h3D21C0003D2320003D2320003D2480003D2480003CA7C0003CA7C0003CA90000),
    .INIT_46(256'h3D1C60003D1DC0003D1DC0003D1F20003D1F20003D2080003D2080003D21C000),
    .INIT_47(256'h3D16A0003D1800003D1800003D1980003D1980003D1AE0003D1AE0003D1C6000),
    .INIT_48(256'h3D5780003D59C0003D59C0003D5C00003D5C00003D1520003D1520003D16A000),
    .INIT_49(256'h3D4E00003D5080003D5080003D52E0003D52E0003D5520003D5520003D578000),
    .INIT_4A(256'h3D4420003D46A0003D46A0003D4920003D4920003D4BA0003D4BA0003D4E0000),
    .INIT_4B(256'h3D2920003D2BA0003D2BA0003D3AC0003D3AC0003D4180003D4180003D442000),
    .INIT_4C(256'h3D1EC0003D2160003D2160003D2400003D2400003D26A0003D26A0003D292000),
    .INIT_4D(256'h3D1360003D1660003D1660003D1920003D1920003D1C00003D1C00003D1EC000),
    .INIT_4E(256'hBC250000BC290000BC2900003D0D60003D0D60003D1060003D1060003D136000),
    .INIT_4F(256'hBC138000BC180000BC180000BC1C8000BC1C8000BC210000BC210000BC250000),
    .INIT_50(256'hBBFF0000BC050000BC050000BC0A0000BC0A0000BC0F0000BC0F0000BC138000),
    .INIT_51(256'hBC040000BBDC0000BBDC0000BBE80000BBE80000BBF40000BBF40000BBFF0000),
    .INIT_52(256'hBBAE0000BBC90000BBC90000BBE10000BBE10000BBF50000BBF50000BC040000),
    .INIT_53(256'h000000000000000000000000BB380000BB380000BB8C0000BB8C0000BBAE0000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3F21D6003F1E72003F1E72003F1D4C003F1D4C00BF259200BF259200BF09DE00),
    .INIT_01(256'h3E8168003F204C003F204C00BF10DC00BF10DC00BF10DE00BF10DE003F21D600),
    .INIT_02(256'h3F12BA00BED53400BED53400BF125000BF125000BECF1800BECF18003E816800),
    .INIT_03(256'h3EF314003EC918003EC91800BF231E00BF231E00BF232200BF2322003F12BA00),
    .INIT_04(256'hBE37A800BED5BC00BED5BC00BEE11C00BEE11C003F0AE0003F0AE0003EF31400),
    .INIT_05(256'h3ED0F0003F2742003F274200BE43C000BE43C000BE424800BE424800BE37A800),
    .INIT_06(256'h3ED958003F1102003F1102003F1106003F110600BF0FFC00BF0FFC003ED0F000),
    .INIT_07(256'hBEEABC00BF1A2C00BF1A2C00BF01FA00BF01FA00BEA5E400BEA5E4003ED95800),
    .INIT_08(256'h3E874800BEAFC000BEAFC000BE839800BE8398003F0B9E003F0B9E00BEEABC00),
    .INIT_09(256'hBEE3D800BEE3DC00BEE3DC003F2804003F2804003F01E2003F01E2003E874800),
    .INIT_0A(256'hBF1D96003EA1C4003EA1C400BDA13000BDA13000BED2E400BED2E400BEE3D800),
    .INIT_0B(256'h3E92BC003E8AE0003E8AE0003DC000003DC00000BF142400BF142400BF1D9600),
    .INIT_0C(256'hBF1F7C003F24A8003F24A800BEE5FC00BEE5FC00BF1FFE00BF1FFE003E92BC00),
    .INIT_0D(256'hBDD370003EC900003EC900003EFB20003EFB2000BF1F7A00BF1F7A00BF1F7C00),
    .INIT_0E(256'hBEE054003E6F68003E6F6800BE8C4400BE8C4400BE8C4800BE8C4800BDD37000),
    .INIT_0F(256'hBF1FD000BED32C00BED32C00BE9AA000BE9AA000BF036800BF036800BEE05400),
    .INIT_10(256'h3F152E003F0F66003F0F66003F1DD0003F1DD0003F0A30003F0A3000BF1FD000),
    .INIT_11(256'hBF11B600BEB5FC00BEB5FC00BEB60000BEB600003F1E42003F1E42003F152E00),
    .INIT_12(256'h3ED2CC003ED2D4003ED2D4003F09D8003F09D8003E8514003E851400BF11B600),
    .INIT_13(256'hBEF76C003DED60003DED60003E8554003E8554003EEB7C003EEB7C003ED2CC00),
    .INIT_14(256'h3EAA04003EAA08003EAA08003F1488003F148800BE9E9C00BE9E9C00BEF76C00),
    .INIT_15(256'hBF24A0003EDDC4003EDDC400BEEE2800BEEE2800BF275200BF2752003EAA0400),
    .INIT_16(256'hBF22C000BDA75000BDA750003F2126003F212600BF249C00BF249C00BF24A000),
    .INIT_17(256'hBEC4DC003ED6E0003ED6E0003EE408003EE408003EE40C003EE40C00BF22C000),
    .INIT_18(256'h3F0D5800BEF80C00BEF80C00BEF81400BEF81400BF274800BF274800BEC4DC00),
    .INIT_19(256'hBE469800BE46A000BE46A0003F1E48003F1E48003F1832003F1832003F0D5800),
    .INIT_1A(256'h3EEC54003E74C8003E74C8003E891C003E891C003E9E20003E9E2000BE469800),
    .INIT_1B(256'h3F19BE003EE348003EE34800BF15BC00BF15BC003EC440003EC440003EEC5400),
    .INIT_1C(256'hBE05F800BF180800BF1808003E6040003E6040003EDA3C003EDA3C003F19BE00),
    .INIT_1D(256'hBF174600BF103200BF103200BF0DC000BF0DC0003E5748003E574800BE05F800),
    .INIT_1E(256'h3EB72C003F2758003F275800BF215400BF215400BF215800BF215800BF174600),
    .INIT_1F(256'h3F04BE00BEE97400BEE97400BEE97800BEE97800BF241C00BF241C003EB72C00),
    .INIT_20(256'h3EFF08003EFF10003EFF10003EE940003EE940003EF9FC003EF9FC003F04BE00),
    .INIT_21(256'hBEABC8003EA48C003EA48C00BED80000BED80000BF254A00BF254A003EFF0800),
    .INIT_22(256'hBF0BD800BF0B9C00BF0B9C00BF0B6000BF0B6000BEABC400BEABC400BEABC800),
    .INIT_23(256'hBEA67400BF159600BF1596003E8944003E8944003E8944003E894400BF0BD800),
    .INIT_24(256'h3ED13400BE0FA800BE0FA800BE0FA800BE0FA8003ECFEC003ECFEC00BEA67400),
    .INIT_25(256'h3EC6E0003EC6E4003EC6E400BF12FA00BF12FA00BEA05400BEA054003ED13400),
    .INIT_26(256'h3F178E003EF47C003EF47C003EEB20003EEB20003EE54C003EE54C003EC6E000),
    .INIT_27(256'h3F0D16003E0D00003E0D0000BED27000BED270003F178A003F178A003F178E00),
    .INIT_28(256'hBEDA8000BF1BB600BF1BB600BF116C00BF116C00BF003C00BF003C003F0D1600),
    .INIT_29(256'hBEEAC4003DB050003DB050003E8668003E8668003F26E6003F26E600BEDA8000),
    .INIT_2A(256'hBF1AE400BF1BD200BF1BD200BF221600BF221600BF025000BF025000BEEAC400),
    .INIT_2B(256'hBEE3E400BE95D400BE95D400BF086800BF086800BF16A800BF16A800BF1AE400),
    .INIT_2C(256'h3EE2B0003E90B0003E90B0003E7F58003E7F5800BEEC9800BEEC9800BEE3E400),
    .INIT_2D(256'hBE886000BE7AB000BE7AB0003D03C0003D03C0003E7270003E7270003EE2B000),
    .INIT_2E(256'hBE908C003EB3A0003EB3A0003E7A60003E7A6000BEC2A400BEC2A400BE886000),
    .INIT_2F(256'hBEAE3400BEA93800BEA93800BEA08000BEA08000BE908800BE908800BE908C00),
    .INIT_30(256'hBEC0A400BF212600BF212600BE10B800BE10B800BE10C000BE10C000BEAE3400),
    .INIT_31(256'h3F0B8A003F267E003F267E003F2682003F2682003EC958003EC95800BEC0A400),
    .INIT_32(256'h3F0658003F065C003F065C00BE5F8800BE5F88003EEFD4003EEFD4003F0B8A00),
    .INIT_33(256'h3F0CF4003EE20C003EE20C003EE334003EE334003EE364003EE364003F065800),
    .INIT_34(256'h3EF7EC003F03B0003F03B0003F03B4003F03B4003F14E4003F14E4003F0CF400),
    .INIT_35(256'h3ECC40003ECC44003ECC44003EB4EC003EB4EC003ED988003ED988003EF7EC00),
    .INIT_36(256'hBF0F1A00BE628800BE628800BF027400BF027400BF1D1200BF1D12003ECC4000),
    .INIT_37(256'h3F1134003F0640003F0640003F025C003F025C00BF0F1800BF0F1800BF0F1A00),
    .INIT_38(256'hBF1EF400BF1EF800BF1EF8003F24B6003F24B6003F201C003F201C003F113400),
    .INIT_39(256'h3E6F70003E9FEC003E9FEC003E5BB8003E5BB800BE695000BE695000BF1EF400),
    .INIT_3A(256'hBF138E00BF0F2800BF0F2800BF0C7000BF0C70003E6F68003E6F68003E6F7000),
    .INIT_3B(256'h3ED60C003F0C62003F0C6200BEDC3800BEDC3800BEDC3C00BEDC3C00BF138E00),
    .INIT_3C(256'h3EE9D8003F08C6003F08C6003EF2DC003EF2DC00BEFD4400BEFD44003ED60C00),
    .INIT_3D(256'hBF1B2000BF182600BF182600BF130400BF1304003EE9D4003EE9D4003EE9D800),
    .INIT_3E(256'h3EB254003EC0BC003EC0BC003E9398003E9398003E939C003E939C00BF1B2000),
    .INIT_3F(256'hBF176C00BF1DAE00BF1DAE00BF127E00BF127E003E96A0003E96A0003EB25400),
    .INIT_40(256'hBF0CCA003E6FF8003E6FF8003F1EFE003F1EFE00BF176800BF176800BF176C00),
    .INIT_41(256'h3EE220003F11A6003F11A6003F09BE003F09BE003F09C2003F09C200BF0CCA00),
    .INIT_42(256'h3ED620003F12AE003F12AE003EE448003EE44800BEF8F400BEF8F4003EE22000),
    .INIT_43(256'h3E2A8000BE8F3C00BE8F3C00BED1FC00BED1FC003ED61C003ED61C003ED62000),
    .INIT_44(256'h3F16E6003F19D0003F19D0003F0D2A003F0D2A003F0D2E003F0D2E003E2A8000),
    .INIT_45(256'hBF1252003F21F6003F21F6003F1A62003F1A62003F005A003F005A003F16E600),
    .INIT_46(256'hBEB2AC00BE619800BE6198003E4620003E462000BF124E00BF124E00BF125200),
    .INIT_47(256'hBE3C9800BDCC9000BDCC90003EC874003EC874003EC878003EC87800BEB2AC00),
    .INIT_48(256'h3E9870003EB50C003EB50C003E69F0003E69F000BED7C000BED7C000BE3C9800),
    .INIT_49(256'hBF21C600BEA7C800BEA7C8003EA388003EA388003E9870003E9870003E987000),
    .INIT_4A(256'hBF11F200BF11F600BF11F6003F1DF8003F1DF8003F0A0E003F0A0E00BF21C600),
    .INIT_4B(256'h3E9674003E892C003E892C00BEA6B000BEA6B000BF180A00BF180A00BF11F200),
    .INIT_4C(256'hBEA388003EAC40003EAC40003EC00C003EC00C003E9670003E9670003E967400),
    .INIT_4D(256'hBE4AE000BE4AE000BE4AE0003F0C00003F0C00003ECE38003ECE3800BEA38800),
    .INIT_4E(256'hBED78C003EE758003EE758003F18F6003F18F6003F2332003F233200BE4AE000),
    .INIT_4F(256'h3F239400BF1D0600BF1D0600BF1D0A00BF1D0A00BF09FE00BF09FE00BED78C00),
    .INIT_50(256'h3EC978003EE8A0003EE8A0003F1874003F1874003F20E0003F20E0003F239400),
    .INIT_51(256'hBEDF1400BEF4C800BEF4C800BEE2D800BEE2D800BEE2DC00BEE2DC003EC97800),
    .INIT_52(256'h3EAF3C003F0186003F0186003EEC98003EEC9800BEB3D800BEB3D800BEDF1400),
    .INIT_53(256'hBF0FDC00BF03B000BF03B000BEEBFC00BEEBFC003EAF38003EAF38003EAF3C00),
    .INIT_54(256'hBF180600BF1D3C00BF1D3C003F2164003F2164003F2166003F216600BF0FDC00),
    .INIT_55(256'hBE42B800BF0DF600BF0DF600BEFC0800BEFC0800BED65800BED65800BF180600),
    .INIT_56(256'hBECD9C003DD740003DD740003E4720003E472000BE42B000BE42B000BE42B800),
    .INIT_57(256'hBF1C2800BF1C2C00BF1C2C00BEFBE000BEFBE000BEEBD000BEEBD000BECD9C00),
    .INIT_58(256'hBE9B20003EF6DC003EF6DC00BE6C9800BE6C9800BE9D0000BE9D0000BF1C2800),
    .INIT_59(256'h3EE90400BF142C00BF142C00BF142E00BF142E00BF04D600BF04D600BE9B2000),
    .INIT_5A(256'h3F0568003E5018003E501800BEE9E000BEE9E0003EE8FC003EE8FC003EE90400),
    .INIT_5B(256'h3EBAB4003EBAB8003EBAB800BEF71000BEF71000BEF71400BEF714003F056800),
    .INIT_5C(256'h3F04BE003EDE34003EDE34003E8378003E837800BE191000BE1910003EBAB400),
    .INIT_5D(256'h3EF0E0003EE078003EE078003EE080003EE080003F077E003F077E003F04BE00),
    .INIT_5E(256'h3F1E72003F1DEC003F1DEC003F1A18003F1A18003F0640003F0640003EF0E000),
    .INIT_5F(256'hBEEDE400BF08E400BF08E400BF210800BF210800BF210C00BF210C003F1E7200),
    .INIT_60(256'hBEB17400BF1DDE00BF1DDE00BEBB4000BEBB40003F106E003F106E00BEEDE400),
    .INIT_61(256'hBE3E3000BF152A00BF152A00BF1DC800BF1DC800BEB17000BEB17000BEB17400),
    .INIT_62(256'h3F0C8C003F0C8E003F0C8E00BEFE0C00BEFE0C00BED38400BED38400BE3E3000),
    .INIT_63(256'h3F0498003F08EA003F08EA003EE6DC003EE6DC003EE6E4003EE6E4003F0C8C00),
    .INIT_64(256'h3F0A3A003F1B90003F1B90003F1B94003F1B94003F001C003F001C003F049800),
    .INIT_65(256'h3ED224003F0C20003F0C20003F1CDC003F1CDC003F0A38003F0A38003F0A3A00),
    .INIT_66(256'h3EA58C003EA590003EA590003F1678003F1678003F0CC4003F0CC4003ED22400),
    .INIT_67(256'h3E840C003F082C003F082C00BF03EC00BF03EC00BF147000BF1470003EA58C00),
    .INIT_68(256'hBEB3B800BEE81000BEE81000BEE81400BEE81400BE974800BE9748003E840C00),
    .INIT_69(256'hBE0348003E91B8003E91B8003EA954003EA95400BEB3B400BEB3B400BEB3B800),
    .INIT_6A(256'h3EF34C003EF350003EF350003F0FA4003F0FA4003EFA98003EFA9800BE034800),
    .INIT_6B(256'h3E3B3000BEDA6C00BEDA6C003F103E003F103E003F1040003F1040003EF34C00),
    .INIT_6C(256'hBF12A800BF0A9000BF0A9000BEEEE000BEEEE0003F1854003F1854003E3B3000),
    .INIT_6D(256'h3F1800003F046A003F046A003F0154003F015400BF12A400BF12A400BF12A800),
    .INIT_6E(256'hBED6CC00BED6D000BED6D0003F164C003F164C003F1726003F1726003F180000),
    .INIT_6F(256'h3EC880003E8234003E823400BEF32C00BEF32C00BEF33000BEF33000BED6CC00),
    .INIT_70(256'hBE21A0003ED1E0003ED1E0003EF3EC003EF3EC003F211A003F211A003EC88000),
    .INIT_71(256'h3F1642003F0E06003F0E06003F0E08003F0E0800BE219800BE219800BE21A000),
    .INIT_72(256'hBE7B9000BE80B800BE80B800BE935000BE9350003EE460003EE460003F164200),
    .INIT_73(256'hBECA8800BECA8C00BECA8C00BF0ED400BF0ED400BF0ED800BF0ED800BE7B9000),
    .INIT_74(256'h3EA08400BEBDA800BEBDA800BF026600BF026600BF1CFA00BF1CFA00BECA8800),
    .INIT_75(256'h3ECB4400BED1CC00BED1CC00BED1D000BED1D0003EB7E8003EB7E8003EA08400),
    .INIT_76(256'hBED61400BF056800BF056800BF129800BF1298003EA088003EA088003ECB4400),
    .INIT_77(256'h3E6400003E6408003E640800BEE66000BEE66000BEE46C00BEE46C00BED61400),
    .INIT_78(256'hBEBF8C00BEB96800BEB968003E98F0003E98F0003E98F4003E98F4003E640000),
    .INIT_79(256'hBF027200BEC57800BEC57800BEC67000BEC67000BEC94C00BEC94C00BEBF8C00),
    .INIT_7A(256'h3F1A4A003E60E8003E60E8003E60F0003E60F000BF026E00BF026E00BF027200),
    .INIT_7B(256'hBEDA8000BED84000BED84000BED5F800BED5F8003F0CE6003F0CE6003F1A4A00),
    .INIT_7C(256'hBEC34400BEC34800BEC34800BEEB6800BEEB6800BEE96400BEE96400BEDA8000),
    .INIT_7D(256'h3E8540003E31D0003E31D0003E8DC8003E8DC8003E8DCC003E8DCC00BEC34400),
    .INIT_7E(256'hBE9A4C00BE7EE000BE7EE000BDF76000BDF760003EB5DC003EB5DC003E854000),
    .INIT_7F(256'h3F038600BF017C00BF017C00BF017E00BF017E00BE9A4800BE9A4800BE9A4C00),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3EB1B4003EBA0C003EBA0C003EC704003EC704003EF8E0003EF8E0003F038600),
    .INIT_01(256'h3E7D30003E7D30003E7D3000BF08EC00BF08EC00BF08F000BF08F0003EB1B400),
    .INIT_02(256'h3DF740003EBEEC003EBEEC003EB77C003EB77C003EB668003EB668003E7D3000),
    .INIT_03(256'h3F1DAC003F0B5C003F0B5C003F000A003F000A00BEAFA000BEAFA0003DF74000),
    .INIT_04(256'hBEA73C00BE68D000BE68D000BE68D800BE68D8003F1DA8003F1DA8003F1DAC00),
    .INIT_05(256'hBF0BD800BEA11800BEA118003EB9B0003EB9B000BE8FD000BE8FD000BEA73C00),
    .INIT_06(256'h3EDF30003EDF34003EDF34003EF05C003EF05C003ECC7C003ECC7C00BF0BD800),
    .INIT_07(256'hBE619800BE7A1800BE7A1800BF10C200BF10C200BF10C600BF10C6003EDF3000),
    .INIT_08(256'hBEA32C00BE19F800BE19F8003DCB60003DCB60003E4950003E495000BE619800),
    .INIT_09(256'h3F038000BEBEAC00BEBEAC00BEBEB000BEBEB000BEB5D800BEB5D800BEA32C00),
    .INIT_0A(256'h3F0C4800BF0DDA00BF0DDA00BF1ED600BF1ED6003F037E003F037E003F038000),
    .INIT_0B(256'hBF095000BEB6A000BEB6A0003F1E78003F1E78003F136C003F136C003F0C4800),
    .INIT_0C(256'hBED2B800BED2C000BED2C0003E3D98003E3D98003E3D98003E3D9800BF095000),
    .INIT_0D(256'hBE9734003E38D8003E38D800BECA9000BECA9000BED96C00BED96C00BED2B800),
    .INIT_0E(256'hBED404003EF990003EF990003EBF20003EBF2000BEDE7000BEDE7000BE973400),
    .INIT_0F(256'hBEB32800BF132A00BF132A00BF132E00BF132E00BED40000BED40000BED40400),
    .INIT_10(256'hBEC594003EC620003EC620003F0DAC003F0DAC00BEB32400BEB32400BEB32800),
    .INIT_11(256'hBF1DBA00BF1DBE00BF1DBE003EEC30003EEC30003E96A8003E96A800BEC59400),
    .INIT_12(256'h3F1EB8003F1EBC003F1EBC00BF1BA000BF1BA000BF1BA200BF1BA200BF1DBA00),
    .INIT_13(256'hBEFB6C00BF026E00BF026E003F0A10003F0A10003F19DE003F19DE003F1EB800),
    .INIT_14(256'h3E1BB0003F0582003F0582003ECB6C003ECB6C00BEF18C00BEF18C00BEFB6C00),
    .INIT_15(256'hBF1F7600BEFF9C00BEFF9C00BEFFA400BEFFA4003E1BA8003E1BA8003E1BB000),
    .INIT_16(256'hBE872400BF161200BF161200BF1DE800BF1DE800BF1F7200BF1F7200BF1F7600),
    .INIT_17(256'hBF15A800BEC52C00BEC52C003EEDC0003EEDC0003E6200003E620000BE872400),
    .INIT_18(256'hBEF66000BEF66400BEF66400BEE82800BEE82800BEF1D000BEF1D000BF15A800),
    .INIT_19(256'h3F03AA003F03AE003F03AE003F07BA003F07BA003F07BE003F07BE00BEF66000),
    .INIT_1A(256'h3E69B800BEC58C00BEC58C003EA688003EA688003EDA98003EDA98003F03AA00),
    .INIT_1B(256'h3F0E8A00BECF8C00BECF8C00BEB64400BEB644003ECE9C003ECE9C003E69B800),
    .INIT_1C(256'hBEF468003F1B2A003F1B2A003F1B2E003F1B2E003F0E88003F0E88003F0E8A00),
    .INIT_1D(256'h3F11F0003EE608003EE608003ECC54003ECC5400BEF46400BEF46400BEF46800),
    .INIT_1E(256'hBEE2E000BEBE7C00BEBE7C003E7D88003E7D88003EE3D0003EE3D0003F11F000),
    .INIT_1F(256'h3E8C88003E8C8C003E8C8C003E8C1C003E8C1C003E8C20003E8C2000BEE2E000),
    .INIT_20(256'h3EAD90003EDAC4003EDAC4003F0464003F0464003F0468003F0468003E8C8800),
    .INIT_21(256'h3E962400BEC65C00BEC65C00BF107400BF107400BF1C3600BF1C36003EAD9000),
    .INIT_22(256'hBF0A02003E8A44003E8A44003EB934003EB934003F0A76003F0A76003E962400),
    .INIT_23(256'h3E404000BE903000BE903000BE903400BE903400BF09FE00BF09FE00BF0A0200),
    .INIT_24(256'hBF1568003F1AB6003F1AB6003F1ABA003F1ABA003E4038003E4038003E404000),
    .INIT_25(256'h3EF884003EA60C003EA60C003E0918003E091800BF0C3C00BF0C3C00BF156800),
    .INIT_26(256'h3ED5B4003E9448003E944800BEE91400BEE914003E1010003E1010003EF88400),
    .INIT_27(256'h3E4FD0003E4FD0003E4FD0003EE224003EE224003EE228003EE228003ED5B400),
    .INIT_28(256'h3F06F6003F06F8003F06F800BEC4D000BEC4D000BEC4D400BEC4D4003E4FD000),
    .INIT_29(256'hBEAE7C00BEE29C00BEE29C003EFDE4003EFDE4003EFDEC003EFDEC003F06F600),
    .INIT_2A(256'h3EE45000BEBD9800BEBD98003DC900003DC900003EC6AC003EC6AC00BEAE7C00),
    .INIT_2B(256'h3DFC60003F174E003F174E003F1752003F1752003F0B80003F0B80003EE45000),
    .INIT_2C(256'hBEDD6800BEE5C800BEE5C800BEE5D000BEE5D0003DFC60003DFC60003DFC6000),
    .INIT_2D(256'hBF0F42003E8E50003E8E50003E8E54003E8E5400BEDD6000BEDD6000BEDD6800),
    .INIT_2E(256'hBEE11C003E9084003E9084003F115A003F115A00BECF8000BECF8000BF0F4200),
    .INIT_2F(256'h3F1A0A003F1318003F1318003E9C98003E9C9800BE196800BE196800BEE11C00),
    .INIT_30(256'h3EC718003EC720003EC72000BEEC3000BEEC3000BEEC3400BEEC34003F1A0A00),
    .INIT_31(256'hBEA10800BEA10C00BEA10C003EDCAC003EDCAC003EDCB4003EDCB4003EC71800),
    .INIT_32(256'h3EFC74003F11F6003F11F600BEAC4000BEAC4000BEAC4800BEAC4800BEA10800),
    .INIT_33(256'h3D8F9000BF187E00BF187E00BECF6400BECF6400BE46B800BE46B8003EFC7400),
    .INIT_34(256'h3EB548003EDD34003EDD34003F00D2003F00D2003F19B8003F19B8003D8F9000),
    .INIT_35(256'h3ED33400BF057400BF057400BF057800BF0578003EAEA8003EAEA8003EB54800),
    .INIT_36(256'h3F15F000BE9B5000BE9B5000BE9B5400BE9B54003ED32C003ED32C003ED33400),
    .INIT_37(256'h3F0926003EAC2C003EAC2C003EAC34003EAC34003F15EC003F15EC003F15F000),
    .INIT_38(256'h3EFBE800BEF65000BEF65000BF0A6E00BF0A6E003F0924003F0924003F092600),
    .INIT_39(256'hBEC01400BF066800BF066800BF182800BF1828003EA078003EA078003EFBE800),
    .INIT_3A(256'h3EDD1C003EA9DC003EA9DC00BEC35400BEC35400BEC22000BEC22000BEC01400),
    .INIT_3B(256'hBEA93C00BEA94400BEA944003DC990003DC990003DC990003DC990003EDD1C00),
    .INIT_3C(256'h3EF388003EF38C003EF38C003EE2A8003EE2A8003EE2AC003EE2AC00BEA93C00),
    .INIT_3D(256'hBED08800BED08C00BED08C00BEF57400BEF57400BEF57800BEF578003EF38800),
    .INIT_3E(256'h3EF94C003EED94003EED94003E2648003E2648003E2650003E265000BED08800),
    .INIT_3F(256'h3EEF60003F1D02003F1D02003F12F8003F12F8003F0C86003F0C86003EF94C00),
    .INIT_40(256'h3E178800BE9FC400BE9FC400BE600800BE6008003E5D78003E5D78003EEF6000),
    .INIT_41(256'h3EE100003DB8D0003DB8D0003DFDC0003DFDC0003E7BB0003E7BB0003E178800),
    .INIT_42(256'hBE803400BE938800BE938800BE938C00BE938C003EE0FC003EE0FC003EE10000),
    .INIT_43(256'h3EAD8C003EE054003EE054003EE058003EE05800BE803000BE803000BE803400),
    .INIT_44(256'hBF0D7200BF0CA400BF0CA400BF0CA800BF0CA8003EAD88003EAD88003EAD8C00),
    .INIT_45(256'h3EC6D0003F131C003F131C003F1320003F132000BF0D6E00BF0D6E00BF0D7200),
    .INIT_46(256'h3EA930003ED098003ED098003ED0A0003ED0A0003EC6CC003EC6CC003EC6D000),
    .INIT_47(256'h3EEE04003ED76C003ED76C003ECF3C003ECF3C003EAE7C003EAE7C003EA93000),
    .INIT_48(256'hBED09C00BEEC9C00BEEC9C00BF029000BF0290003E51D0003E51D0003EEE0400),
    .INIT_49(256'h3E15D0003DD670003DD67000BE1B6000BE1B6000BE908800BE908800BED09C00),
    .INIT_4A(256'hBECB6000BECB6400BECB6400BF048000BF048000BEF86C00BEF86C003E15D000),
    .INIT_4B(256'h3E3310003E3318003E3318003F1C14003F1C14003F1C18003F1C1800BECB6000),
    .INIT_4C(256'h3E94D8003E94DC003E94DC003EF2EC003EF2EC003EF2F0003EF2F0003E331000),
    .INIT_4D(256'h3E98A4003E98A8003E98A8003EAB10003EAB10003EAB14003EAB14003E94D800),
    .INIT_4E(256'hBF0C6600BF0C6A00BF0C6A00BEA05C00BEA05C00BEA06000BEA060003E98A400),
    .INIT_4F(256'hBEC4BC00BEC4C000BEC4C0003DDC60003DDC60003DDC70003DDC7000BF0C6600),
    .INIT_50(256'h3EF46C003EEA90003EEA90003E9108003E9108003E910C003E910C00BEC4BC00),
    .INIT_51(256'h3EFCD4003F13AC003F13AC003F171E003F171E003F179E003F179E003EF46C00),
    .INIT_52(256'hBEB35400BEFA5C00BEFA5C00BEA8CC00BEA8CC00BE7F1000BE7F10003EFCD400),
    .INIT_53(256'hBEFD8800BF152800BF152800BE930C00BE930C003EA27C003EA27C00BEB35400),
    .INIT_54(256'h3E9A3C00BE943000BE943000BE919400BE919400BE8EEC00BE8EEC00BEFD8800),
    .INIT_55(256'hBEADBC00BEF6F400BEF6F4003D9BA0003D9BA0003EFAD4003EFAD4003E9A3C00),
    .INIT_56(256'h3ED89C003EF524003EF524003ECA2C003ECA2C003E1A08003E1A0800BEADBC00),
    .INIT_57(256'h3EFE5C003EF220003EF220003EE280003EE280003EC514003EC514003ED89C00),
    .INIT_58(256'h3ED62000BECF3C00BECF3C00BE7F5800BE7F58003F0122003F0122003EFE5C00),
    .INIT_59(256'hBF084600BEB4B000BEB4B000BE93E400BE93E4003EEF2C003EEF2C003ED62000),
    .INIT_5A(256'h3F0FFE003F0366003F0366003F036A003F036A00BF084200BF084200BF084600),
    .INIT_5B(256'hBE8248003EB6C4003EB6C4003EB6C8003EB6C8003F0FFA003F0FFA003F0FFE00),
    .INIT_5C(256'h3EB76C00BECA0C00BECA0C00BECA1400BECA1400BE824400BE824400BE824800),
    .INIT_5D(256'h3EC35000BF037600BF037600BF037A00BF037A003EB768003EB768003EB76C00),
    .INIT_5E(256'h3F0F5A003E4CD8003E4CD8003E4CD8003E4CD8003EC34C003EC34C003EC35000),
    .INIT_5F(256'h3E81C400BEEFA000BEEFA000BEEFA400BEEFA4003F0F56003F0F56003F0F5A00),
    .INIT_60(256'h3E6FC8003EFC7C003EFC7C003EFC84003EFC84003E81C0003E81C0003E81C400),
    .INIT_61(256'hBF1590003F0628003F0628003F062C003F062C003E6FC0003E6FC0003E6FC800),
    .INIT_62(256'hBEF96C003F12BE003F12BE003F12C2003F12C200BF158C00BF158C00BF159000),
    .INIT_63(256'hBEC99000BE527800BE527800BE528000BE528000BEF96400BEF96400BEF96C00),
    .INIT_64(256'h3F145400BEEDC800BEEDC800BEEDD000BEEDD000BEC98800BEC98800BEC99000),
    .INIT_65(256'h3E9D8C00BF0A3000BF0A3000BF0A3400BF0A34003F1450003F1450003F145400),
    .INIT_66(256'hBD6660003ECC2C003ECC2C003ECC30003ECC30003E9D88003E9D88003E9D8C00),
    .INIT_67(256'hBEBD0000BF01BA00BF01BA00BF01BC00BF01BC00BD666000BD666000BD666000),
    .INIT_68(256'hBF147200BF0C1A00BF0C1A00BF0C1C00BF0C1C00BEBCFC00BEBCFC00BEBD0000),
    .INIT_69(256'h3F132600BF113A00BF113A00BF113E00BF113E00BF146E00BF146E00BF147200),
    .INIT_6A(256'h3F0718003EFEDC003EFEDC003EFEE4003EFEE4003F1322003F1322003F132600),
    .INIT_6B(256'h3DE590003F0C20003F0C20003F0C24003F0C24003F0714003F0714003F071800),
    .INIT_6C(256'hBF041400BF183000BF183000BF183400BF1834003DE590003DE590003DE59000),
    .INIT_6D(256'h3EB14800BEB35000BEB35000BEB35400BEB35400BF041200BF041200BF041400),
    .INIT_6E(256'h3EF640003EED40003EED40003EED48003EED48003EB144003EB144003EB14800),
    .INIT_6F(256'hBE8E2000BF0AA600BF0AA600BF0AAA00BF0AAA003EF638003EF638003EF64000),
    .INIT_70(256'h3EC9E8003EF5A8003EF5A8003EE4DC003EE4DC00BE537000BE537000BE8E2000),
    .INIT_71(256'h3EF428003F075E003F075E003EFC7C003EFC7C003EB880003EB880003EC9E800),
    .INIT_72(256'hBD3D2000BEE58400BEE58400BE797000BE7970003EE268003EE268003EF42800),
    .INIT_73(256'hBEC0D800BEA2F800BEA2F8003E77C8003E77C8003EE414003EE41400BD3D2000),
    .INIT_74(256'hBDCD0000BE807800BE807800BEBE5800BEBE5800BED9FC00BED9FC00BEC0D800),
    .INIT_75(256'hBE9B4000BEB51C00BEB51C003E72B8003E72B8003E9164003E916400BDCD0000),
    .INIT_76(256'h3EAA00003EAA08003EAA08003ECBE8003ECBE8003ECBF0003ECBF000BE9B4000),
    .INIT_77(256'h3F19B8003F19BE003F19BE003F157C003F157C003F1580003F1580003EAA0000),
    .INIT_78(256'hBED28000BED28400BED284003E9CAC003E9CAC003E9CB4003E9CB4003F19B800),
    .INIT_79(256'hBEB9A400BEB9A800BEB9A8003EA070003EA070003EA074003EA07400BED28000),
    .INIT_7A(256'h3E89CC003E89D0003E89D0003EEC04003EEC04003EEC0C003EEC0C00BEB9A400),
    .INIT_7B(256'hBF020A00BF020E00BF020E003E27E0003E27E0003E27E0003E27E0003E89CC00),
    .INIT_7C(256'h3EFAC4003EFACC003EFACC00BF163200BF163200BF163600BF163600BF020A00),
    .INIT_7D(256'h3F0742003F0746003F0746003EF630003EF630003EF638003EF638003EFAC400),
    .INIT_7E(256'h3ED3D4003EEEBC003EEEBC003F17AC003F17AC003F15C0003F15C0003F074200),
    .INIT_7F(256'hBE91E0003EBCF8003EBCF8003F1106003F1106003F0882003F0882003ED3D400),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3F14E6003EC49C003EC49C003E0C90003E0C9000BE404800BE404800BE91E000),
    .INIT_01(256'h3F0AF8003EB474003EB474003EA090003EA090003F079C003F079C003F14E600),
    .INIT_02(256'h3E4F0800BEDE2C00BEDE2C00BEDE3400BEDE34003F0AF4003F0AF4003F0AF800),
    .INIT_03(256'h3EFA68003EBD30003EBD30003EBD38003EBD38003E4F08003E4F08003E4F0800),
    .INIT_04(256'h3EFAD4003F104E003F104E003F1052003F1052003EFA64003EFA64003EFA6800),
    .INIT_05(256'hBEC4E8003ED5E8003ED5E8003ED5F0003ED5F0003EFACC003EFACC003EFAD400),
    .INIT_06(256'h3EB9B4003DF620003DF62000BE39E800BE39E800BEC4E400BEC4E400BEC4E800),
    .INIT_07(256'h3E755800BE547000BE5470003E9630003E9630003EE26C003EE26C003EB9B400),
    .INIT_08(256'h3E6438003E9CF0003E9CF0003ED438003ED438003EE334003EE334003E755800),
    .INIT_09(256'hBF072400BF072800BF072800BF01DA00BF01DA00BF01DE00BF01DE003E643800),
    .INIT_0A(256'h3E78E8003E78F0003E78F0003F0D7E003F0D7E003F0D82003F0D8200BF072400),
    .INIT_0B(256'hBEDF6C00BEDF7400BEDF7400BF09E800BF09E800BF09EC00BF09EC003E78E800),
    .INIT_0C(256'hBE291000BE291000BE291000BEBC5800BEBC5800BEBC6000BEBC6000BEDF6C00),
    .INIT_0D(256'hBEC89800BED2B400BED2B400BF06B000BF06B000BF06B400BF06B400BE291000),
    .INIT_0E(256'hBF0F0400BEDF1C00BEDF1C003E5CF8003E5CF800BDC9D000BDC9D000BEC89800),
    .INIT_0F(256'h3F0E3800BE9D2800BE9D2800BEF11800BEF11800BF045A00BF045A00BF0F0400),
    .INIT_10(256'h3EFAAC003DE7E0003DE7E0003DE7E0003DE7E0003F0616003F0616003F0E3800),
    .INIT_11(256'h3F0C5C00BF056000BF056000BF056400BF0564003EFAA4003EFAA4003EFAAC00),
    .INIT_12(256'h3EEC3C003EAA2C003EAA2C003EAA30003EAA30003F0C58003F0C58003F0C5C00),
    .INIT_13(256'h3EB6C0003EF8D4003EF8D4003EF8DC003EF8DC003EEC34003EEC34003EEC3C00),
    .INIT_14(256'h3E86E8003F0666003F0666003EE97C003EE97C003E98F4003E98F4003EB6C000),
    .INIT_15(256'h3E8BB8003E8BBC003E8BBC00BEEBFC00BEEBFC00BF0B3800BF0B38003E86E800),
    .INIT_16(256'h3F0CFA003F0CFE003F0CFE003E94B4003E94B4003E94B8003E94B8003E8BB800),
    .INIT_17(256'h3EBB98003EBB9C003EBB9C00BF0B3800BF0B3800BF0B3C00BF0B3C003F0CFA00),
    .INIT_18(256'h3EA1F0003EAC8C003EAC8C003EE79C003EE79C003EE7A0003EE7A0003EBB9800),
    .INIT_19(256'hBE4A4000BEC43C00BEC43C00BEFE3C00BEFE3C00BED22000BED220003EA1F000),
    .INIT_1A(256'hBF00B200BE9BE800BE9BE800BE85A800BE85A800BE654000BE654000BE4A4000),
    .INIT_1B(256'h3EF5A0003E9C70003E9C70003E9C74003E9C7400BF00B000BF00B000BF00B200),
    .INIT_1C(256'h3EC06400BE4C6000BE4C6000BE4C6800BE4C68003EF598003EF598003EF5A000),
    .INIT_1D(256'hBEB7C8003ED890003ED890003ED894003ED894003EC060003EC060003EC06400),
    .INIT_1E(256'h3EE98C003EFEB0003EFEB0003ECE30003ECE3000BEB7C400BEB7C400BEB7C800),
    .INIT_1F(256'h3EE518003EE560003EE560003ED6E4003ED6E4003ED1D0003ED1D0003EE98C00),
    .INIT_20(256'h3EEB68003EEB6C003EEB6C003EE348003EE348003EE34C003EE34C003EE51800),
    .INIT_21(256'hBE9D3C00BE9D4000BE9D40003EB0B0003EB0B0003EB0B8003EB0B8003EEB6800),
    .INIT_22(256'h3E89DC003E9260003E9260003EC240003EC240003EC244003EC24400BE9D3C00),
    .INIT_23(256'h3F0116003EB1C4003EB1C4003E3888003E3888003E6008003E6008003E89DC00),
    .INIT_24(256'h3EDBD000BF07A000BF07A000BF07A400BF07A4003EE080003EE080003F011600),
    .INIT_25(256'h3F130E00BEBF5000BEBF5000BEBF5400BEBF54003EDBC8003EDBC8003EDBD000),
    .INIT_26(256'hBDFCF0003EBFDC003EBFDC003EBFE4003EBFE4003F130A003F130A003F130E00),
    .INIT_27(256'h3ED518003EF368003EF368003E6EE0003E6EE000BE855800BE855800BDFCF000),
    .INIT_28(256'hBF14D400BF14DA00BF14DA00BEF66C00BEF66C00BEF67000BEF670003ED51800),
    .INIT_29(256'h3F112E003F1132003F113200BF0D3800BF0D3800BF0D3C00BF0D3C00BF14D400),
    .INIT_2A(256'hBEEE8800BEE31C00BEE31C00BE5AE000BE5AE000BE5AE800BE5AE8003F112E00),
    .INIT_2B(256'h3F0824003EA99C003EA99C00BDEE4000BDEE4000BE9E1000BE9E1000BEEE8800),
    .INIT_2C(256'hBEE88C003F0A74003F0A74003F0A76003F0A76003F086C003F086C003F082400),
    .INIT_2D(256'hBE8CEC003EBFF0003EBFF0003EBFF8003EBFF800BEE88400BEE88400BEE88C00),
    .INIT_2E(256'h3E655800BF13A000BF13A000BF13A400BF13A400BE8CE800BE8CE800BE8CEC00),
    .INIT_2F(256'hBE9ED400BEA31400BEA314003E916C003E916C003ED764003ED764003E655800),
    .INIT_30(256'h3EB6B0003EB6B4003EB6B400BE787000BE787000BE787800BE787800BE9ED400),
    .INIT_31(256'h3F0592003F0596003F0596003E4E68003E4E68003E4E70003E4E70003EB6B000),
    .INIT_32(256'h3F1224003EB3E4003EB3E400BF004400BF004400BEDF8400BEDF84003F059200),
    .INIT_33(256'h3E575800BE8F8800BE8F8800BE8F8C00BE8F8C003EF824003EF824003F122400),
    .INIT_34(256'h3F1184003EF2D0003EF2D0003EF2D8003EF2D8003E5750003E5750003E575800),
    .INIT_35(256'h3E9E48003F084C003F084C003F0850003F0850003F1180003F1180003F118400),
    .INIT_36(256'h3F0282003F0286003F0286003E95F4003E95F400BE4CC000BE4CC0003E9E4800),
    .INIT_37(256'hBF146E00BF147200BF147200BEC96C00BEC96C00BEC97000BEC970003F028200),
    .INIT_38(256'h3ED974003ED978003ED97800BEDE8C00BEDE8C00BEDE9400BEDE9400BF146E00),
    .INIT_39(256'hBE9FF400BF022000BF022000BF0E6600BF0E6600BE904800BE9048003ED97400),
    .INIT_3A(256'hBE8F5400BEDE9000BEDE9000BEDE9800BEDE9800BE9FF000BE9FF000BE9FF400),
    .INIT_3B(256'hBEDB1C00BF0C5600BF0C5600BF0C5A00BF0C5A00BE8F5000BE8F5000BE8F5400),
    .INIT_3C(256'h3E8D0800BD4D6000BD4D6000BE867C00BE867C00BED07C00BED07C00BEDB1C00),
    .INIT_3D(256'h3ED7D4003ED7DC003ED7DC003F0574003F0574003F0578003F0578003E8D0800),
    .INIT_3E(256'h3F07B2003F07B6003F07B6003EB250003EB250003EB254003EB254003ED7D400),
    .INIT_3F(256'h3EEF44003EA88C003EA88C00BE136800BE1368003E2770003E2770003F07B200),
    .INIT_40(256'h3ED304003EDAAC003EDAAC003EDAB4003EDAB4003EEA50003EEA50003EEF4400),
    .INIT_41(256'hBED1B400BED94800BED94800BED95000BED950003ED2FC003ED2FC003ED30400),
    .INIT_42(256'h3EC880003E9424003E9424003E12D0003E12D000BED1AC00BED1AC00BED1B400),
    .INIT_43(256'hBEFC7000BEFC7800BEFC78003F0346003F0346003F034A003F034A003EC88000),
    .INIT_44(256'hBF0FA800BF0FAE00BF0FAE00BD83E000BD83E000BD83E000BD83E000BEFC7000),
    .INIT_45(256'hBF120800BEFF1400BEFF1400BEE56800BEE56800BEED9C00BEED9C00BF0FA800),
    .INIT_46(256'hBF125E00BE114000BE114000BE114000BE114000BF09D600BF09D600BF120800),
    .INIT_47(256'hBF06C000BE63C000BE63C000BE63C800BE63C800BF125A00BF125A00BF125E00),
    .INIT_48(256'hBEB22C00BEB23400BEB23400BEFA8400BEFA8400BF0DF000BF0DF000BF06C000),
    .INIT_49(256'hBEC6F800BEC70000BEC70000BE978000BE978000BE978800BE978800BEB22C00),
    .INIT_4A(256'h3EE98C003ED468003ED468003EAA00003EAA00003EAA04003EAA0400BEC6F800),
    .INIT_4B(256'hBF0B7E00BE07F000BE07F000BE07F000BE07F0003ECAD4003ECAD4003EE98C00),
    .INIT_4C(256'hBEB83C003EDF64003EDF64003EDF68003EDF6800BF0B7A00BF0B7A00BF0B7E00),
    .INIT_4D(256'hBEDF2800BEF1DC00BEF1DC00BEDE5800BEDE5800BEB83400BEB83400BEB83C00),
    .INIT_4E(256'hBE7BC800BE7BC800BE7BC800BE966800BE966800BE966C00BE966C00BEDF2800),
    .INIT_4F(256'h3EC0C0003EC0C8003EC0C8003EE83C003EE83C003EE844003EE84400BE7BC800),
    .INIT_50(256'h3EB8EC003F00E4003F00E4003F0A98003F0A98003EF990003EF990003EC0C000),
    .INIT_51(256'hBF019E003EF538003EF538003EF53C003EF53C003EB8E8003EB8E8003EB8EC00),
    .INIT_52(256'hBEA56C003EC00C003EC00C003EC014003EC01400BF019A00BF019A00BF019E00),
    .INIT_53(256'hBEE14000BEE14800BEE14800BF0C8A00BF0C8A00BF100400BF100400BEA56C00),
    .INIT_54(256'hBEC49400BEC49C00BEC49C00BE86DC00BE86DC00BE86E000BE86E000BEE14000),
    .INIT_55(256'h3EB938003E9634003E9634003E8814003E8814003DFF10003DFF1000BEC49400),
    .INIT_56(256'hBF1086003E8C20003E8C20003E8C24003E8C24003EB934003EB934003EB93800),
    .INIT_57(256'hBE4C3800BF032C00BF032C00BF04F000BF04F000BF108000BF108000BF108600),
    .INIT_58(256'h3F05B4003F05B6003F05B6003EE5FC003EE5FC003EE604003EE60400BE4C3800),
    .INIT_59(256'h3E73D0003E73D8003E73D8003F09FA003F09FA003F09FE003F09FE003F05B400),
    .INIT_5A(256'h3EBBA0003DBAB0003DBAB0003DBAC0003DBAC0003E3B60003E3B60003E73D000),
    .INIT_5B(256'hBED2F4003EA170003EA170003EA178003EA178003EBB9C003EBB9C003EBBA000),
    .INIT_5C(256'h3EDBD4003EDBDC003EDBDC003DD420003DD42000BED2F000BED2F000BED2F400),
    .INIT_5D(256'hBDE73000BDE74000BDE740003E01A0003E01A0003E01A8003E01A8003EDBD400),
    .INIT_5E(256'hBEC34800BE6E6800BE6E68003E6A60003E6A60003E6A68003E6A6800BDE73000),
    .INIT_5F(256'hBF0D68003F02E8003F02E8003F02EC003F02EC00BE9F0400BE9F0400BEC34800),
    .INIT_60(256'hBEAE08003ED800003ED800003ED804003ED80400BF0D6400BF0D6400BF0D6800),
    .INIT_61(256'h3F0402003F0406003F040600BEEAA800BEEAA800BF057E00BF057E00BEAE0800),
    .INIT_62(256'h3EE68C003EE694003EE69400BE5FF800BE5FF800BE600000BE6000003F040200),
    .INIT_63(256'hBF106E00BE653000BE6530003E7A78003E7A78003E9FB4003E9FB4003EE68C00),
    .INIT_64(256'h3EE06800BF056800BF056800BF056C00BF056C00BF106A00BF106A00BF106E00),
    .INIT_65(256'h3E03B8003DE190003DE190003E94C4003E94C4003EE064003EE064003EE06800),
    .INIT_66(256'h3ECBC0003ECBC8003ECBC8003E59E0003E59E0003E59E8003E59E8003E03B800),
    .INIT_67(256'h3E88E0003EADCC003EADCC003EDC14003EDC14003EDC1C003EDC1C003ECBC000),
    .INIT_68(256'hBEFBF8003E868C003E868C003E8690003E8690003E88DC003E88DC003E88E000),
    .INIT_69(256'h3ECF8C003F01A6003F01A6003F01AA003F01AA00BEFBF000BEFBF000BEFBF800),
    .INIT_6A(256'h3F0BF0003F0BF4003F0BF4003E83D4003E83D4003E83D8003E83D8003ECF8C00),
    .INIT_6B(256'h3ED4DC003EBD40003EBD40003E0CE0003E0CE0003E0CE0003E0CE0003F0BF000),
    .INIT_6C(256'h3F075E00BE615000BE615000BE615800BE6158003EC510003EC510003ED4DC00),
    .INIT_6D(256'h3EE214003EBC28003EBC28003EBC2C003EBC2C003F075A003F075A003F075E00),
    .INIT_6E(256'hBF0A5600BF0A5A00BF0A5A003F0A1A003F0A1A003F0A1E003F0A1E003EE21400),
    .INIT_6F(256'h3E8D9C00BE1A4800BE1A4800BED19000BED19000BED19400BED19400BF0A5600),
    .INIT_70(256'hBF1236003EC0A8003EC0A8003EC0B0003EC0B0003E8D98003E8D98003E8D9C00),
    .INIT_71(256'hBEDB0C00BEA92800BEA92800BEA92C00BEA92C00BF123200BF123200BF123600),
    .INIT_72(256'h3E9E58003E9E5C003E9E5C00BF0C3800BF0C3800BF0C3C00BF0C3C00BEDB0C00),
    .INIT_73(256'h3EE7E4003EC84C003EC84C00BE249800BE249800BE249800BE2498003E9E5800),
    .INIT_74(256'hBF10BA003EF170003EF170003EF178003EF178003EEA50003EEA50003EE7E400),
    .INIT_75(256'hBEE93400BF01F800BF01F800BF01FC00BF01FC00BF10B600BF10B600BF10BA00),
    .INIT_76(256'hBEBBE800BEBBEC00BEBBEC00BECA2800BECA2800BECA2C00BECA2C00BEE93400),
    .INIT_77(256'hBE9E9C00BE508800BE5088003EB98C003EB98C003EB990003EB99000BEBBE800),
    .INIT_78(256'hBF08DA00BE613800BE613800BE614000BE614000BE99BC00BE99BC00BE9E9C00),
    .INIT_79(256'hBE28F000BEBA4C00BEBA4C00BEC7CC00BEC7CC00BF08D600BF08D600BF08DA00),
    .INIT_7A(256'h3E5908003E5910003E5910003F07EA003F07EA003F07EE003F07EE00BE28F000),
    .INIT_7B(256'hBF017E00BF021400BF021400BF027000BF027000BF027400BF0274003E590800),
    .INIT_7C(256'hBE81D0003EFAAC003EFAAC003EFAB4003EFAB400BF017A00BF017A00BF017E00),
    .INIT_7D(256'hBEA47400BEA47800BEA47800BE945C00BE945C00BE81CC00BE81CC00BE81D000),
    .INIT_7E(256'h3E97D0003E97D8003E97D8003E9014003E9014003E9018003E901800BEA47400),
    .INIT_7F(256'hBEAA48003F00AA003F00AA003F00AE003F00AE003ED494003ED494003E97D000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBE9D7C003E9454003E9454003E9458003E945800BEAA4400BEAA4400BEAA4800),
    .INIT_01(256'h3E7048003E7050003E705000BEFE8000BEFE8000BEFE8800BEFE8800BE9D7C00),
    .INIT_02(256'h3F0ED0003EC584003EC58400BECD1C00BECD1C00BECD2400BECD24003E704800),
    .INIT_03(256'h3F077C003E8C04003E8C04003E8C08003E8C08003F0ECC003F0ECC003F0ED000),
    .INIT_04(256'hBECAFC00BED76C00BED76C00BE834400BE8344003F0778003F0778003F077C00),
    .INIT_05(256'h3F06D2003F06D6003F06D600BD956000BD956000BD957000BD957000BECAFC00),
    .INIT_06(256'hBEDB6800BE848000BE848000BE1E6000BE1E60003E1C98003E1C98003F06D200),
    .INIT_07(256'hBECD8800BE7AB800BE7AB800BE7AC000BE7AC000BEDB6000BEDB6000BEDB6800),
    .INIT_08(256'hBE421000BE421000BE421000BEC0C800BEC0C800BED62400BED62400BECD8800),
    .INIT_09(256'h3F0A3A003F047E003F047E003E9C68003E9C68003E9C70003E9C7000BE421000),
    .INIT_0A(256'hBD8B20003F04F4003F04F4003F04F8003F04F8003F08EE003F08EE003F0A3A00),
    .INIT_0B(256'h3EB2C8003EB5E4003EB5E4003EAAE8003EAAE800BD8B2000BD8B2000BD8B2000),
    .INIT_0C(256'h3ED214003ED21C003ED21C003E9B10003E9B10003E9B14003E9B14003EB2C800),
    .INIT_0D(256'hBEFF7800BD61E000BD61E0003E4CE0003E4CE0003E8B38003E8B38003ED21400),
    .INIT_0E(256'h3EA34C003F0C64003F0C64003F0C68003F0C6800BEFF7000BEFF7000BEFF7800),
    .INIT_0F(256'hBE2BB800BE2BC000BE2BC000BE516800BE516800BE517000BE5170003EA34C00),
    .INIT_10(256'h3EAB70003EED0C003EED0C003F0EF4003F0EF4003F0EF8003F0EF800BE2BB800),
    .INIT_11(256'h3EE0A400BEFBD000BEFBD000BEFBD800BEFBD8003EAB68003EAB68003EAB7000),
    .INIT_12(256'h3EC3D8003EC3DC003EC3DC003ED9D4003ED9D4003EE09C003EE09C003EE0A400),
    .INIT_13(256'hBED79800BE83C000BE83C0003EBEDC003EBEDC003EBEE4003EBEE4003EC3D800),
    .INIT_14(256'hBE9C6400BEFA8800BEFA8800BEFA9000BEFA9000BED79400BED79400BED79800),
    .INIT_15(256'hBF05AA00BF05AE00BF05AE00BEDC6400BEDC6400BE9C6000BE9C6000BE9C6400),
    .INIT_16(256'h3E3F20003E3F28003E3F2800BED35000BED35000BED35800BED35800BF05AA00),
    .INIT_17(256'h3ED4D8003F07C2003F07C2003F07C6003F07C6003EBA90003EBA90003E3F2000),
    .INIT_18(256'h3EAD3C003EFA80003EFA80003EFA88003EFA88003ED4D0003ED4D0003ED4D800),
    .INIT_19(256'hBEC59400BEC59C00BEC59C00BF093000BF093000BF093400BF0934003EAD3C00),
    .INIT_1A(256'hBEC59800BEDD4800BEDD4800BEDD5000BEDD5000BED7B000BED7B000BEC59400),
    .INIT_1B(256'hBED11800BEDE5400BEDE5400BEDE5C00BEDE5C00BEC59000BEC59000BEC59800),
    .INIT_1C(256'hBEB13800BEB14000BEB14000BEC89C00BEC89C00BEC8A000BEC8A000BED11800),
    .INIT_1D(256'hBF0672003E86E4003E86E4003ED950003ED950003ED958003ED95800BEB13800),
    .INIT_1E(256'h3EEEB0003F0ECE003F0ECE003F0ED2003F0ED200BF066C00BF066C00BF067200),
    .INIT_1F(256'hBED46000BED46800BED468003EDC4C003EDC4C003EDC54003EDC54003EEEB000),
    .INIT_20(256'h3F0904003ED39C003ED39C003E9FF4003E9FF4003E9FF8003E9FF800BED46000),
    .INIT_21(256'hBECF04003E1388003E1388003E1390003E1390003F0900003F0900003F090400),
    .INIT_22(256'h3F00C2003F00C6003F00C600BEEEA000BEEEA000BEEEA800BEEEA800BECF0400),
    .INIT_23(256'hBE95E400BDF24000BDF240003E41A8003E41A8003E41B0003E41B0003F00C200),
    .INIT_24(256'h3E6E80003F0CDC003F0CDC003F0CE2003F0CE200BE95E000BE95E000BE95E400),
    .INIT_25(256'h3ED764003ED76C003ED76C00BE607000BE607000BE607800BE6078003E6E8000),
    .INIT_26(256'hBF05E400BE293800BE2938003E88B0003E88B0003E88B4003E88B4003ED76400),
    .INIT_27(256'hBEB16C00BECEF400BECEF400BECEFC00BECEFC00BF05DE00BF05DE00BF05E400),
    .INIT_28(256'h3EE2C0003EE2C4003EE2C400BE8C5000BE8C5000BE8C5400BE8C5400BEB16C00),
    .INIT_29(256'h3D7D60003EEF68003EEF68003EFE40003EFE40003EFB0C003EFB0C003EE2C000),
    .INIT_2A(256'h3EE654003EE904003EE904003EE90C003EE90C003D7D40003D7D40003D7D6000),
    .INIT_2B(256'hBE674800BE675000BE6750003EE394003EE394003EE39C003EE39C003EE65400),
    .INIT_2C(256'h3F0A4E003F0638003F0638003F05A2003F05A2003EF8F4003EF8F400BE674800),
    .INIT_2D(256'hBEA3E800BEC91000BEC91000BEC91800BEC918003F0A4A003F0A4A003F0A4E00),
    .INIT_2E(256'h3DD810003DD820003DD82000BDAED000BDAED000BDAEE000BDAEE000BEA3E800),
    .INIT_2F(256'h3EA1EC00BE464000BE464000BE464800BE464800BE26E000BE26E0003DD81000),
    .INIT_30(256'h3EE560003F0558003F0558003F055E003F055E003EA1E8003EA1E8003EA1EC00),
    .INIT_31(256'h3EC060003EC064003EC06400BE518800BE518800BE519000BE5190003EE56000),
    .INIT_32(256'hBE3B78003F034C003F034C003F0350003F0350003EE6BC003EE6BC003EC06000),
    .INIT_33(256'hBE970800BE970C00BE970C00BE8B5C00BE8B5C00BE3B7000BE3B7000BE3B7800),
    .INIT_34(256'hBE357000BE357800BE3578003EEE90003EEE90003EEE98003EEE9800BE970800),
    .INIT_35(256'h3F050400BCEC8000BCEC8000BCEC8000BCEC8000BE2AF000BE2AF000BE357000),
    .INIT_36(256'h3EEFBC003EEFC4003EEFC4003F0042003F0042003F0500003F0500003F050400),
    .INIT_37(256'h3EE0C4003EE4A4003EE4A4003EE870003EE870003EE878003EE878003EEFBC00),
    .INIT_38(256'h3EC118003EFE6C003EFE6C003EFE78003EFE78003EE0BC003EE0BC003EE0C400),
    .INIT_39(256'h3EE494003EE49C003EE49C003EA678003EA678003EA67C003EA67C003EC11800),
    .INIT_3A(256'hBEFDCC00BEBB7C00BEBB7C00BEBB8400BEBB8400BE6CD800BE6CD8003EE49400),
    .INIT_3B(256'h3ECF38003ED470003ED470003ED478003ED47800BEFDC400BEFDC400BEFDCC00),
    .INIT_3C(256'hBEAF2800BEAF3000BEAF30003EA544003EA544003EA548003EA548003ECF3800),
    .INIT_3D(256'hBEFA10003E4930003E4930003E4930003E493000BE817000BE817000BEAF2800),
    .INIT_3E(256'hBECDD400BECDDC00BECDDC00BEDFA800BEDFA800BEFA0800BEFA0800BEFA1000),
    .INIT_3F(256'h3EF9DC003EF288003EF288003EDAA0003EDAA0003EDAA8003EDAA800BECDD400),
    .INIT_40(256'hBE7E4000BF093000BF093000BF093400BF0934003EF9D4003EF9D4003EF9DC00),
    .INIT_41(256'h3E9AE0003E9AE4003E9AE400BE559000BE559000BE7E3800BE7E3800BE7E4000),
    .INIT_42(256'h3ED26C003F028A003F028A003F09C8003F09C8003F09CE003F09CE003E9AE000),
    .INIT_43(256'h3E7F4000BE975800BE975800BE975C00BE975C003ED264003ED264003ED26C00),
    .INIT_44(256'h3EB038003EB040003EB040003F05B0003F05B0003F05B4003F05B4003E7F4000),
    .INIT_45(256'h3E846000BEB59000BEB59000BEB59800BEB59800BD988000BD9880003EB03800),
    .INIT_46(256'hBEFE0000BEFE0800BEFE0800BEA3D800BEA3D8003E8458003E8458003E846000),
    .INIT_47(256'hBEADC0003DF280003DF280003EEA58003EEA58003EEA60003EEA6000BEFE0000),
    .INIT_48(256'hBE0FA800BE4EB800BE4EB800BE4EC000BE4EC000BEADBC00BEADBC00BEADC000),
    .INIT_49(256'h3F059C003F05A0003F05A000BD9CC000BD9CC000BD9CD000BD9CD000BE0FA800),
    .INIT_4A(256'h3E94E000BEDB4C00BEDB4C00BEDB5400BEDB5400BDD94000BDD940003F059C00),
    .INIT_4B(256'h3EC854003EC858003EC858003EB718003EB718003E94DC003E94DC003E94E000),
    .INIT_4C(256'h3E2BD800BE62B800BE62B800BECA4000BECA4000BECA4400BECA44003EC85400),
    .INIT_4D(256'h3E776000BEC15400BEC15400BEC15C00BEC15C003E2BD0003E2BD0003E2BD800),
    .INIT_4E(256'hBECFA800BECFB000BECFB0003ED1E4003ED1E4003ED1EC003ED1EC003E776000),
    .INIT_4F(256'h3E9DD800BEF02C00BEF02C00BEF03400BEF03400BEE0A400BEE0A400BECFA800),
    .INIT_50(256'h3EF6B4003EF6BC003EF6BC003ED00C003ED00C003E9DD4003E9DD4003E9DD800),
    .INIT_51(256'hBF033000BEAE6400BEAE64003ECD18003ECD18003ECD20003ECD20003EF6B400),
    .INIT_52(256'h3E8C28003EA5FC003EA5FC003EA600003EA60000BF032C00BF032C00BF033000),
    .INIT_53(256'h3ED9FC003EDA04003EDA04003E72E0003E72E0003E72E8003E72E8003E8C2800),
    .INIT_54(256'h3EDFC8003E3EB0003E3EB0003E3EB0003E3EB0003E9B98003E9B98003ED9FC00),
    .INIT_55(256'hBEBDEC00BEBDF400BEBDF400BDFB5000BDFB50003EDFC0003EDFC0003EDFC800),
    .INIT_56(256'h3ED9EC003E4640003E464000BEEC6400BEEC6400BEEC6C00BEEC6C00BEBDEC00),
    .INIT_57(256'h3E5F68003EDFA8003EDFA8003EDFB0003EDFB0003ED9E4003ED9E4003ED9EC00),
    .INIT_58(256'hBE93C000BE93C400BE93C400BEAC8C00BEAC8C00BEAC9400BEAC94003E5F6800),
    .INIT_59(256'h3E2AE0003EC898003EC898003EC8A0003EC8A0003E53C0003E53C000BE93C000),
    .INIT_5A(256'h3E9480003E9484003E9484003E6440003E6440003E2AE0003E2AE0003E2AE000),
    .INIT_5B(256'h3E443800BCB24000BCB24000BDF1C000BDF1C000BDF1D000BDF1D0003E948000),
    .INIT_5C(256'h3EF85C003F034A003F034A003F034E003F034E003E4430003E4430003E443800),
    .INIT_5D(256'h3EB7C0003EB7C8003EB7C8003E2650003E2650003E2658003E2658003EF85C00),
    .INIT_5E(256'hBEDAC400BEDC2800BEDC2800BEDC3000BEDC30003EB7BC003EB7BC003EB7C000),
    .INIT_5F(256'hBEA27000BEA27800BEA27800BEDA8000BEDA8000BEDA8800BEDA8800BEDAC400),
    .INIT_60(256'h3ED07000BF049800BF049800BF049C00BF049C00BEE91400BEE91400BEA27000),
    .INIT_61(256'h3ED6F0003ED6F8003ED6F8003ED2E4003ED2E4003ED068003ED068003ED07000),
    .INIT_62(256'hBEC9EC00BEC5FC00BEC5FC00BEC57000BEC57000BEC57800BEC578003ED6F000),
    .INIT_63(256'h3ECDE8003ECDF0003ECDF0003ECDF8003ECDF800BEC9E400BEC9E400BEC9EC00),
    .INIT_64(256'h3EFA48003EE8F4003EE8F400BE5FD000BE5FD000BE5FD800BE5FD8003ECDE800),
    .INIT_65(256'hBEE4F400BE894C00BE894C00BE895000BE8950003EFA40003EFA40003EFA4800),
    .INIT_66(256'h3EDC70003EDC78003EDC7800BEFB0800BEFB0800BEFB1000BEFB1000BEE4F400),
    .INIT_67(256'h3EB0BC003ED53C003ED53C003ED540003ED540003ED7FC003ED7FC003EDC7000),
    .INIT_68(256'h3EB3E4003EB3E8003EB3E8003EB1E8003EB1E8003EB0B4003EB0B4003EB0BC00),
    .INIT_69(256'hBEF188003EAADC003EAADC003ECA40003ECA40003ECA48003ECA48003EB3E400),
    .INIT_6A(256'h3DD410003DD420003DD420003DD420003DD42000BEF18000BEF18000BEF18800),
    .INIT_6B(256'hBEB7E000BEA6D000BEA6D0003E8B90003E8B90003E8B94003E8B94003DD41000),
    .INIT_6C(256'h3DABD0003EC5D8003EC5D8003EC5E0003EC5E000BEB7D800BEB7D800BEB7E000),
    .INIT_6D(256'hBEE36800BEE37000BEE37000BEBF6000BEBF6000BEBF6800BEBF68003DABD000),
    .INIT_6E(256'h3EE9A000BE084800BE084800BE085000BE085000BEC9A000BEC9A000BEE36800),
    .INIT_6F(256'h3EED88003EED90003EED90003EE990003EE990003EE998003EE998003EE9A000),
    .INIT_70(256'hBEDFEC00BEAB7800BEAB7800BEAB8000BEAB8000BE89F400BE89F4003EED8800),
    .INIT_71(256'h3EE900003EE908003EE908003DDD70003DDD7000BEDFE400BEDFE400BEDFEC00),
    .INIT_72(256'hBEC2BC00BEC2C800BEC2C800BEC2CC00BEC2CC00BEC2D400BEC2D4003EE90000),
    .INIT_73(256'h3F069C003F06A0003F06A0003EF534003EF53400BEC2B800BEC2B800BEC2BC00),
    .INIT_74(256'hBE5A7000BE997000BE997000BEBA0000BEBA0000BEBA0400BEBA04003F069C00),
    .INIT_75(256'h3EA084003EA08C003EA08C003EA090003EA09000BE5A6800BE5A6800BE5A7000),
    .INIT_76(256'h3F0722003F02F0003F02F0003EEA68003EEA68003EEA70003EEA70003EA08400),
    .INIT_77(256'hBEDF8C00BEDB9800BEDB9800BEDBA000BEDBA0003F071C003F071C003F072200),
    .INIT_78(256'hBED1A800BED1B000BED1B000BEE5F400BEE5F400BEE5FC00BEE5FC00BEDF8C00),
    .INIT_79(256'h3E778000BEA7BC00BEA7BC00BEA7C000BEA7C000BED1A400BED1A400BED1A800),
    .INIT_7A(256'hBF06CE00BF06D200BF06D2003E912C003E912C003E9134003E9134003E778000),
    .INIT_7B(256'h3EFA1400BEF79C00BEF79C00BEF7A000BEF7A000BF017200BF017200BF06CE00),
    .INIT_7C(256'h3EA5D8003EA5DC003EA5DC003EF16C003EF16C003EFA10003EFA10003EFA1400),
    .INIT_7D(256'hBF01B0003E84FC003E84FC003E84FC003E84FC003E8500003E8500003EA5D800),
    .INIT_7E(256'h3F0480003F0482003F0482003DBFF0003DBFF000BF01AE00BF01AE00BF01B000),
    .INIT_7F(256'h3E568800BE90D000BE90D000BE9E5400BE9E5400BE9E5800BE9E58003F048000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBD48E000BD48E000BD48E0003D8EE0003D8EE0003E5680003E5680003E568800),
    .INIT_01(256'hBEF2D800BE88F400BE88F4003EA5FC003EA5FC003EA600003EA60000BD48E000),
    .INIT_02(256'hBE886400BE886800BE886800BE886C00BE886C00BEF2D000BEF2D000BEF2D800),
    .INIT_03(256'hBEFB0000BE9C8400BE9C84003ED8B0003ED8B0003ED8B4003ED8B400BE886400),
    .INIT_04(256'h3E964C003E8FB8003E8FB8003E8FBC003E8FBC00BEFAFC00BEFAFC00BEFB0000),
    .INIT_05(256'hBEE1A000BECAC400BECAC4003EBD04003EBD04003EBD08003EBD08003E964C00),
    .INIT_06(256'h3E742000BDC80000BDC80000BDC80000BDC80000BEE19C00BEE19C00BEE1A000),
    .INIT_07(256'hBE6C5000BE6C5800BE6C58003EEFDC003EEFDC003EEFE0003EEFE0003E742000),
    .INIT_08(256'hBEC24C00BEF62400BEF62400BEF62800BEF62800BE6C4800BE6C4800BE6C5000),
    .INIT_09(256'h3E7DC0003E7DC8003E7DC8003E1DA8003E1DA8003E1DA8003E1DA800BEC24C00),
    .INIT_0A(256'hBEAD6800BF00F200BF00F200BF00F600BF00F6003E7DC0003E7DC0003E7DC000),
    .INIT_0B(256'hBEF14400BEF14800BEF148003EC4F4003EC4F4003EC4F8003EC4F800BEAD6800),
    .INIT_0C(256'h3EAD5C003EE14C003EE14C003EE150003EE15000BEF14000BEF14000BEF14400),
    .INIT_0D(256'hBE996C00BE996C00BE996C003E2E60003E2E60003E2E60003E2E60003EAD5C00),
    .INIT_0E(256'hBE7228003E9FB8003E9FB8003E9FBC003E9FBC00BE996800BE996800BE996C00),
    .INIT_0F(256'hBECE8000BECE8400BECE8400BEBE4000BEBE4000BEBE4400BEBE4400BE722800),
    .INIT_10(256'h3EE03000BF031800BF031800BF031C00BF031C00BED66C00BED66C00BECE8000),
    .INIT_11(256'hBED7E800BED7EC00BED7EC003F0038003F0038003F003C003F003C003EE03000),
    .INIT_12(256'hBEB95C00BED78800BED78800BED78C00BED78C00BED7D000BED7D000BED7E800),
    .INIT_13(256'hBE83E800BE83E800BE83E800BEB95400BEB95400BEB95800BEB95800BEB95C00),
    .INIT_14(256'hBE8CA000BF05BC00BF05BC00BF05BE00BF05BE00BEC46C00BEC46C00BE83E800),
    .INIT_15(256'h3F0434003F0438003F043800BE8C9C00BE8C9C00BE8CA000BE8CA000BE8CA000),
    .INIT_16(256'hBEBE7000BED72C00BED72C00BED73000BED730003EABA4003EABA4003F043400),
    .INIT_17(256'hBED00400BED00800BED00800BEBE6C00BEBE6C00BEBE7000BEBE7000BEBE7000),
    .INIT_18(256'hBE90A0003E5980003E5980003E5980003E598000BEAFB800BEAFB800BED00400),
    .INIT_19(256'h3E63E8003E63E8003E63E800BE9E3C00BE9E3C00BE9E4000BE9E4000BE90A000),
    .INIT_1A(256'h3D330000BDE5E000BDE5E000BDE5E000BDE5E0003E4118003E4118003E63E800),
    .INIT_1B(256'h3E8054003E8058003E8058003DA7D0003DA7D0003DA7E0003DA7E0003D330000),
    .INIT_1C(256'h3E8F6800BEFB1800BEFB1800BEFB1C00BEFB1C003E8054003E8054003E805400),
    .INIT_1D(256'hBEF47400BEF47800BEF478003F0142003F0142003F0144003F0144003E8F6800),
    .INIT_1E(256'hBE807000BE348000BE348000BE348000BE348000BEF47000BEF47000BEF47400),
    .INIT_1F(256'hBEAAEC00BEAB0C00BEAB0C00BEABF000BEABF000BEABF400BEABF400BE807000),
    .INIT_20(256'h3ED3B8003ED3BC003ED3BC003ED3C0003ED3C000BEAAE800BEAAE800BEAAEC00),
    .INIT_21(256'h3F0038003EEC78003EEC78003ED63C003ED63C003ED640003ED640003ED3B800),
    .INIT_22(256'hBEC96800BEC96C00BEC96C00BEC97000BEC970003F0036003F0036003F003800),
    .INIT_23(256'h3E73B8003E3E68003E3E68003E1328003E1328003E1328003E132800BEC96800),
    .INIT_24(256'hBE98E400BE98E800BE98E800BE98EC00BE98EC003E73B0003E73B0003E73B800),
    .INIT_25(256'hBEBA80003EBF0C003EBF0C003EEFE0003EEFE0003EEFE4003EEFE400BE98E400),
    .INIT_26(256'hBEEE9800BEEE9C00BEEE9C00BEE8E000BEE8E000BEBA7C00BEBA7C00BEBA8000),
    .INIT_27(256'h3ECBD000BEB88000BEB88000BEB88400BEB88400BEB88800BEB88800BEEE9800),
    .INIT_28(256'h3EE7A4003EE7A8003EE7A8003EDDB4003EDDB4003ECBCC003ECBCC003ECBD000),
    .INIT_29(256'h3EE3E0003E9B08003E9B08003E9B08003E9B08003E9B0C003E9B0C003EE7A400),
    .INIT_2A(256'hBED5DC00BED5E000BED5E0003E8388003E8388003EE3DC003EE3DC003EE3E000),
    .INIT_2B(256'h3F0360003EBEF4003EBEF4003EBEF8003EBEF8003EA3F0003EA3F000BED5DC00),
    .INIT_2C(256'hBF064400BF064600BF0646003F035C003F035C003F035E003F035E003F036000),
    .INIT_2D(256'hBEFF3C003E9070003E9070003E9074003E907400BEAB5400BEAB5400BF064400),
    .INIT_2E(256'h3ED2F0003ED2F4003ED2F400BEFF3000BEFF3000BEFF3800BEFF3800BEFF3C00),
    .INIT_2F(256'h3EB158003EA1B4003EA1B4003EA1B4003EA1B4003ECD88003ECD88003ED2F000),
    .INIT_30(256'hBED03C00BED04000BED040003EB9F4003EB9F4003EB9F8003EB9F8003EB15800),
    .INIT_31(256'h3ED4C4003ED8FC003ED8FC003ED900003ED90000BED03800BED03800BED03C00),
    .INIT_32(256'h3E8644003E995C003E995C003EB408003EB408003EB40C003EB40C003ED4C400),
    .INIT_33(256'h3DF1E0003DF1E0003DF1E0003DF1F0003DF1F0003E8640003E8640003E864400),
    .INIT_34(256'hBE9F78003E5FF8003E5FF8003E6000003E6000003E6000003E6000003DF1E000),
    .INIT_35(256'h3EB8FC003EB900003EB900003E1720003E172000BE9F7400BE9F7400BE9F7800),
    .INIT_36(256'hBEF880003EA150003EA150003EA150003EA150003EA484003EA484003EB8FC00),
    .INIT_37(256'h3EFC60003EFC64003EFC6400BEF87400BEF87400BEF87C00BEF87C00BEF88000),
    .INIT_38(256'hBEB4B8003EDB5C003EDB5C003EDB60003EDB60003EF49C003EF49C003EFC6000),
    .INIT_39(256'hBF00E000BF00E200BF00E200BEEEA000BEEEA000BEEEA400BEEEA400BEB4B800),
    .INIT_3A(256'hBEC63800BED13000BED13000BED13400BED13400BF00DC00BF00DC00BF00E000),
    .INIT_3B(256'h3DF5D000BE0A5000BE0A5000BE9FD800BE9FD800BE9FD800BE9FD800BEC63800),
    .INIT_3C(256'h3EBC24003EBC28003EBC28003EBC2C003EBC2C003DF5D0003DF5D0003DF5D000),
    .INIT_3D(256'h3ECC60003EB4A4003EB4A4003EABDC003EABDC003EABE0003EABE0003EBC2400),
    .INIT_3E(256'h3EEE98003EEE9C003EEE9C003EE6A0003EE6A0003ECC5C003ECC5C003ECC6000),
    .INIT_3F(256'h3EF04800BEE81C00BEE81C00BEE82000BEE82000BEE82400BEE824003EEE9800),
    .INIT_40(256'hBE418000BE418800BE4188003EE01C003EE01C003EF044003EF044003EF04800),
    .INIT_41(256'hBEA36C003F04CA003F04CA003F04CE003F04CE003EB7FC003EB7FC00BE418000),
    .INIT_42(256'h3DA0F0003DA0F0003DA0F000BEA36800BEA36800BEA36C00BEA36C00BEA36C00),
    .INIT_43(256'hBE83D000BE6D9000BE6D9000BE6D9800BE6D98003DA0F0003DA0F0003DA0F000),
    .INIT_44(256'hBF04D600BEE9C000BEE9C000BEA3DC00BEA3DC00BEA3E000BEA3E000BE83D000),
    .INIT_45(256'hBEE2A400BEE2A800BEE2A800BEE2B000BEE2B000BF04D400BF04D400BF04D600),
    .INIT_46(256'h3EDAAC00BEF4C400BEF4C400BEF4C800BEF4C800BEF4CC00BEF4CC00BEE2A400),
    .INIT_47(256'hBE4B8800BE4B8800BE4B88003EBA58003EBA58003EDAA8003EDAA8003EDAAC00),
    .INIT_48(256'h3EE75C003ED264003ED264003ED268003ED268003EA03C003EA03C00BE4B8800),
    .INIT_49(256'h3ED03C003ED040003ED040003EE754003EE754003EE758003EE758003EE75C00),
    .INIT_4A(256'h3ED9E4003ED9E8003ED9E8003ED9EC003ED9EC003ED038003ED038003ED03C00),
    .INIT_4B(256'hBE90E800BEBBB800BEBBB800BED09000BED09000BED09400BED094003ED9E400),
    .INIT_4C(256'hBEC17C00BEC18000BEC18000BEB12800BEB12800BE90E400BE90E400BE90E800),
    .INIT_4D(256'hBE1658003EF438003EF438003EF43C003EF43C003EF440003EF44000BEC17C00),
    .INIT_4E(256'h3EFC94003EFC98003EFC9800BE165000BE165000BE165800BE165800BE165800),
    .INIT_4F(256'h3E9F48003EFD64003EFD64003EFD68003EFD68003EFC90003EFC90003EFC9400),
    .INIT_50(256'h3E4BC800BE1C7800BE1C7800BED84C00BED84C00BED85000BED850003E9F4800),
    .INIT_51(256'hBEF37C00BEF38000BEF38000BEF38400BEF384003E4BC8003E4BC8003E4BC800),
    .INIT_52(256'h3ED6D400BE9E7400BE9E7400BE9E7800BE9E7800BE9E7800BE9E7800BEF37C00),
    .INIT_53(256'h3EE9FC003EEA04003EEA04003EDE3C003EDE3C003ED6D0003ED6D0003ED6D400),
    .INIT_54(256'hBE2870003E8BE8003E8BE8003E8BEC003E8BEC003EA980003EA980003EE9FC00),
    .INIT_55(256'h3EB40C003EB410003EB41000BE287000BE287000BE287000BE287000BE287000),
    .INIT_56(256'hBEE4CC00BEE36000BEE36000BEE36800BEE368003EB408003EB408003EB40C00),
    .INIT_57(256'hBED37800BEE4CC00BEE4CC00BEEE7C00BEEE7C00BEEE8000BEEE8000BEE4CC00),
    .INIT_58(256'h3ECD3C003ECD40003ECD40003E9378003E937800BED37400BED37400BED37800),
    .INIT_59(256'h3EFE2C00BEE40C00BEE40C00BEE41000BEE41000BEE41400BEE414003ECD3C00),
    .INIT_5A(256'hBE905C00BE906000BE9060003EFE24003EFE24003EFE28003EFE28003EFE2C00),
    .INIT_5B(256'hBEE1B400BEF13400BEF13400BEF13800BEF13800BE905C00BE905C00BE905C00),
    .INIT_5C(256'h3EA4CC003E829C003E829C003E1E48003E1E48003E1E48003E1E4800BEE1B400),
    .INIT_5D(256'h3E5CB0003E5CB8003E5CB8003E7D50003E7D50003EA4C8003EA4C8003EA4CC00),
    .INIT_5E(256'hBEDAB400BEE5A800BEE5A800BEE5AC00BEE5AC00BEE5B000BEE5B0003E5CB000),
    .INIT_5F(256'h3EB0D0003EB0D4003EB0D400BEDAAC00BEDAAC00BEDAB000BEDAB000BEDAB400),
    .INIT_60(256'h3E90DC003E90E0003E90E0003E90E0003E90E0003EB0CC003EB0CC003EB0D000),
    .INIT_61(256'hBE6A18003EB024003EB024003EBF74003EBF74003EBF78003EBF78003E90DC00),
    .INIT_62(256'hBE9C3800BE9C3800BE9C3800BE856000BE856000BE6A1800BE6A1800BE6A1800),
    .INIT_63(256'h3E9C5C00BEC13400BEC13400BEC13800BEC13800BEAFE400BEAFE400BE9C3800),
    .INIT_64(256'h3EE804003EE524003EE524003ECF80003ECF80003ECF84003ECF84003E9C5C00),
    .INIT_65(256'hBE96EC00BE96F000BE96F000BE96F000BE96F0003EE800003EE800003EE80400),
    .INIT_66(256'hBEFA7C00BEE05800BEE05800BEE05C00BEE05C00BEE06000BEE06000BE96EC00),
    .INIT_67(256'h3EF51C003EF520003EF52000BEFA7400BEFA7400BEFA7800BEFA7800BEFA7C00),
    .INIT_68(256'h3E855C003ED684003ED684003ED688003ED688003EEDE4003EEDE4003EF51C00),
    .INIT_69(256'h3EEDD4003EC90C003EC90C00BE770000BE770000BE770800BE7708003E855C00),
    .INIT_6A(256'hBEE2A000BEE2A400BEE2A400BEE2A800BEE2A8003EEDD0003EEDD0003EEDD400),
    .INIT_6B(256'hBEE74800BE4D6000BE4D6000BE4D6000BE4D6000BE4D6800BE4D6800BEE2A000),
    .INIT_6C(256'hBEBD7800BEBD7C00BEBD7C00BEE74000BEE74000BEE74400BEE74400BEE74800),
    .INIT_6D(256'h3EE088003EF580003EF580003EF588003EF58800BEBD7400BEBD7400BEBD7800),
    .INIT_6E(256'h3EC43000BE593000BE593000BEA67000BEA67000BEA67000BEA670003EE08800),
    .INIT_6F(256'h3EE7F4003EE7F8003EE7F8003ED6F8003ED6F8003EC42C003EC42C003EC43000),
    .INIT_70(256'h3EE0EC00BED42C00BED42C00BED43000BED43000BE3D3000BE3D30003EE7F400),
    .INIT_71(256'h3E6570003E6570003E6570003EFA90003EFA90003EFA94003EFA94003EE0EC00),
    .INIT_72(256'hBEC46000BEC46400BEC46400BEC46800BEC468003E6568003E6568003E657000),
    .INIT_73(256'hBEFDDC00BEF17C00BEF17C00BEF18000BEF18000BEF18400BEF18400BEC46000),
    .INIT_74(256'h3EE4DC003EE4E0003EE4E000BEFDD400BEFDD400BEFDD800BEFDD800BEFDDC00),
    .INIT_75(256'hBEDA2000BEDA2400BEDA2400BEDA2800BEDA28003EE4D8003EE4D8003EE4DC00),
    .INIT_76(256'hBEBD50003EC744003EC744003EC748003EC748003EC74C003EC74C00BEDA2000),
    .INIT_77(256'h3EEB48003EEB4C003EEB4C00BEBD4800BEBD4800BEBD4C00BEBD4C00BEBD5000),
    .INIT_78(256'hBE308800BE3FD800BE3FD800BE3FE000BE3FE0003EDB64003EDB64003EEB4800),
    .INIT_79(256'h3E8C68003E1ED8003E1ED800BDE83000BDE83000BDE83000BDE83000BE308800),
    .INIT_7A(256'h3E77E0003E77E0003E77E0003E8680003E8680003E8C64003E8C64003E8C6800),
    .INIT_7B(256'h3EABB4003E2CD8003E2CD8003E2CE0003E2CE0003E5650003E5650003E77E000),
    .INIT_7C(256'hBE995C003E1D30003E1D30003EDF10003EDF10003EDF14003EDF14003EABB400),
    .INIT_7D(256'hBF02A000BF02A200BF02A200BEEFBC00BEEFBC00BE995800BE995800BE995C00),
    .INIT_7E(256'hBF0044003EC670003EC670003EC674003EC674003EA2BC003EA2BC00BF02A000),
    .INIT_7F(256'hBEE12C00BEE13400BEE13400BF004000BF004000BF004200BF004200BF004400),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBEDB8400BEDB8800BEDB8800BEDB8C00BEDB8C00BEE12800BEE12800BEE12C00),
    .INIT_01(256'hBEBA28003E5858003E5858003E5860003E5860003E5868003E586800BEDB8400),
    .INIT_02(256'h3EE204003EE208003EE20800BEBA2000BEBA2000BEBA2400BEBA2400BEBA2800),
    .INIT_03(256'h3EA020003EA024003EA024003EA028003EA028003EE200003EE200003EE20400),
    .INIT_04(256'hBEDE3000BEC38C00BEC38C00BEC39000BEC39000BEC39400BEC394003EA02000),
    .INIT_05(256'h3EC494003EC498003EC49800BEC66000BEC66000BEDE2C00BEDE2C00BEDE3000),
    .INIT_06(256'h3EE7D4003EF1B4003EF1B4003EF1B8003EF1B8003ECAE0003ECAE0003EC49400),
    .INIT_07(256'h3ED3FC003EA180003EA180003E8BB4003E8BB4003E8BB8003E8BB8003EE7D400),
    .INIT_08(256'h3ECA90003ECA94003ECA94003ED1A8003ED1A8003ED3F8003ED3F8003ED3FC00),
    .INIT_09(256'hBE402800BEE71000BEE71000BEE71400BEE714003E87EC003E87EC003ECA9000),
    .INIT_0A(256'h3EAE5C003EE734003EE734003F0138003F0138003F013A003F013A00BE402800),
    .INIT_0B(256'h3E3998003E39A0003E39A0003E9608003E9608003EAE58003EAE58003EAE5C00),
    .INIT_0C(256'hBEA324003DAE60003DAE60003DAE60003DAE60003E1D68003E1D68003E399800),
    .INIT_0D(256'h3E591800BEC84000BEC84000BF015800BF015800BF015A00BF015A00BEA32400),
    .INIT_0E(256'hBEC4FC00BEC50000BEC50000BE407000BE4070003E5910003E5910003E591800),
    .INIT_0F(256'hBE96E000BEBC2400BEBC2400BEBC2400BEBC2400BEC1BC00BEC1BC00BEC4FC00),
    .INIT_10(256'hBEF60000BDBCD000BDBCD0003E8DEC003E8DEC003E8DF0003E8DF000BE96E000),
    .INIT_11(256'hBDA3F000BDA3F000BDA3F000BED87000BED87000BEF5F800BEF5F800BEF60000),
    .INIT_12(256'hBEABEC00BEABF000BEABF000BEABF400BEABF400BDA3E000BDA3E000BDA3F000),
    .INIT_13(256'hBEE618003EE194003EE194003EE198003EE198003EE19C003EE19C00BEABEC00),
    .INIT_14(256'hBE527000BE527800BE527800BEE60C00BEE60C00BEE61400BEE61400BEE61800),
    .INIT_15(256'h3EBE8C003EBE90003EBE90003EBE94003EBE9400BE527000BE527000BE527000),
    .INIT_16(256'h3EAF5C00BE9ACC00BE9ACC00BE9AD000BE9AD000BE9AD400BE9AD4003EBE8C00),
    .INIT_17(256'h3EA428003EA42C003EA42C003EAF58003EAF58003EAF58003EAF58003EAF5C00),
    .INIT_18(256'h3E4030003E4038003E4038003E4038003E4038003EA424003EA424003EA42800),
    .INIT_19(256'hBE18B0003EF6C4003EF6C4003EF6C8003EF6C8003EF6CC003EF6CC003E403000),
    .INIT_1A(256'h3E9F24003E9F28003E9F2800BE18A800BE18A800BE18A800BE18A800BE18B000),
    .INIT_1B(256'hBECFBC00BECFC000BECFC000BECFC400BECFC4003E9F20003E9F20003E9F2400),
    .INIT_1C(256'hBEF2F800BEA27C00BEA27C00BEA28000BEA28000BEA28000BEA28000BECFBC00),
    .INIT_1D(256'h3ECC00003ECC04003ECC0400BEF2F000BEF2F000BEF2F400BEF2F400BEF2F800),
    .INIT_1E(256'h3EFC98003EFC9C003EFC9C003EFCA0003EFCA0003ECBFC003ECBFC003ECC0000),
    .INIT_1F(256'hBEA57400BEC93400BEC93400BEC93800BEC93800BEC93C00BEC93C003EFC9800),
    .INIT_20(256'hBE981800BE981C00BE981C00BEA56C00BEA56C00BEA57000BEA57000BEA57400),
    .INIT_21(256'h3ECDFC003ECE00003ECE00003ECE04003ECE0400BE981400BE981400BE981800),
    .INIT_22(256'hBEF73400BE29D000BE29D000BE29D800BE29D800BE29D800BE29D8003ECDFC00),
    .INIT_23(256'hBE7DA800BE94A000BE94A000BEF72C00BEF72C00BEF73000BEF73000BEF73400),
    .INIT_24(256'h3EBB3C003EBB40003EBB40003E994C003E994C00BE7DA000BE7DA000BE7DA800),
    .INIT_25(256'h3E87B4003EC68C003EC68C003EC690003EC690003EC268003EC268003EBB3C00),
    .INIT_26(256'h3EFD18003E9810003E981000BE1F3800BE1F3800BE1F3800BE1F38003E87B400),
    .INIT_27(256'hBE8F8400BE8F8800BE8F88003EE9A8003EE9A8003EFD14003EFD14003EFD1800),
    .INIT_28(256'h3EB4DC003EB4E0003EB4E0003EB4E4003EB4E400BE8F8000BE8F8000BE8F8400),
    .INIT_29(256'hBEB3D000BEB8F800BEB8F800BEB8FC00BEB8FC00BEB90000BEB900003EB4DC00),
    .INIT_2A(256'hBE74B800BE74C000BE74C000BEB3C800BEB3C800BEB3CC00BEB3CC00BEB3D000),
    .INIT_2B(256'hBE067000BE067000BE067000BE067800BE067800BE74B000BE74B000BE74B800),
    .INIT_2C(256'hBEC218003EB4E4003EB4E4003EB4E8003EB4E8003EA904003EA90400BE067000),
    .INIT_2D(256'h3EA42800BE2F7800BE2F7800BEF19000BEF19000BEF19400BEF19400BEC21800),
    .INIT_2E(256'hBEF4E000BEF4E400BEF4E400BE8C1C00BE8C1C003EA424003EA424003EA42800),
    .INIT_2F(256'h3EB970003EFAE0003EFAE0003EFAE4003EFAE400BE7AB800BE7AB800BEF4E000),
    .INIT_30(256'hBEF87800BEF4A400BEF4A400BEF41C00BEF41C00BEF42000BEF420003EB97000),
    .INIT_31(256'hBE922400BE922800BE922800BEF86C00BEF86C00BEF87000BEF87000BEF87800),
    .INIT_32(256'hBF008400BF008600BF008600BF008A00BF008A00BE922000BE922000BE922400),
    .INIT_33(256'hBEC720003E36E0003E36E0003E36E8003E36E8003E36E8003E36E800BF008400),
    .INIT_34(256'h3EC0E4003EC0E8003EC0E800BEC71800BEC71800BEC71C00BEC71C00BEC72000),
    .INIT_35(256'hBF009000BF009400BF009400BF009600BF0096003EC0E0003EC0E0003EC0E400),
    .INIT_36(256'hBE15B8003E9940003E9940003E9944003E9944003E5C98003E5C9800BF009000),
    .INIT_37(256'h3E08B800BE458800BE458800BE944C00BE944C00BE945000BE945000BE15B800),
    .INIT_38(256'hBEF53400BEF53800BEF53800BE6E9800BE6E98003E08B8003E08B8003E08B800),
    .INIT_39(256'hBED91000BED91400BED91400BED91800BED91800BEF53000BEF53000BEF53400),
    .INIT_3A(256'h3ED5F800BEB33C00BEB33C00BEB33C00BEB33C00BEB34000BEB34000BED91000),
    .INIT_3B(256'hBEFB7C00BEFB8000BEFB80003ED5F0003ED5F0003ED5F4003ED5F4003ED5F800),
    .INIT_3C(256'h3E37A0003E37A0003E37A0003E37A8003E37A800BEFB7400BEFB7400BEFB7C00),
    .INIT_3D(256'hBECCE400BECC7400BECC7400BECC7800BECC7800BE9D3000BE9D30003E37A000),
    .INIT_3E(256'hBED48C00BECD9C00BECD9C00BECDA000BECDA000BECDA400BECDA400BECCE400),
    .INIT_3F(256'hBEFF4800BEFF5000BEFF5000BED48400BED48400BED48800BED48800BED48C00),
    .INIT_40(256'hBEC49000BEC49400BEC49400BEC49800BEC49800BEFF4400BEFF4400BEFF4800),
    .INIT_41(256'h3EA5B400BEFB2400BEFB2400BEFB2800BEFB2800BEFB3000BEFB3000BEC49000),
    .INIT_42(256'hBE9D38003EA718003EA718003EEB64003EEB64003EEB68003EEB68003EA5B400),
    .INIT_43(256'hBE92E800BE92EC00BE92EC00BE9D3400BE9D3400BE9D3400BE9D3400BE9D3800),
    .INIT_44(256'hBEF54000BEF54400BEF54400BEF54C00BEF54C00BE92E400BE92E400BE92E800),
    .INIT_45(256'h3EC4F0003EF3F8003EF3F8003EF400003EF400003EF404003EF40400BEF54000),
    .INIT_46(256'h3EB130003EB65C003EB65C003EC4E8003EC4E8003EC4EC003EC4EC003EC4F000),
    .INIT_47(256'h3E8C08003E8C0C003E8C0C003EA46C003EA46C003EB12C003EB12C003EB13000),
    .INIT_48(256'hBE984800BE984C00BE984C00BE985000BE9850003E71E8003E71E8003E8C0800),
    .INIT_49(256'hBEF748003ED1C0003ED1C0003ED1C4003ED1C4003ED1C8003ED1C800BE984800),
    .INIT_4A(256'hBEB93C00BEB94000BEB94000BEF73C00BEF73C00BEF74000BEF74000BEF74800),
    .INIT_4B(256'h3EFA08003EFA0C003EFA0C003EFA14003EFA1400BEB93800BEB93800BEB93C00),
    .INIT_4C(256'h3E32B000BE3CD800BE3CD800BE3CD800BE3CD8003E5A90003E5A90003EFA0800),
    .INIT_4D(256'h3EF250003EB1D4003EB1D4003EB1D8003EB1D8003EB1DC003EB1DC003E32B000),
    .INIT_4E(256'h3EEAF8003EEAFC003EEAFC003EF248003EF248003EF24C003EF24C003EF25000),
    .INIT_4F(256'h3EBE1C003EBE20003EBE20003EBE24003EBE24003EEAF0003EEAF0003EEAF800),
    .INIT_50(256'hBD2A60003EE19C003EE19C003EE1A4003EE1A4003EE1A8003EE1A8003EBE1C00),
    .INIT_51(256'h3EA4A800BE888800BE888800BEB40400BEB40400BEB40400BEB40400BD2A6000),
    .INIT_52(256'hBE2F6000BE2F6000BE2F60003EA4A0003EA4A0003EA4A4003EA4A4003EA4A800),
    .INIT_53(256'hBEEDA400BEEDA800BEEDA800BEEDAC00BEEDAC00BE2F5800BE2F5800BE2F6000),
    .INIT_54(256'hBE4F9800BEF8A000BEF8A000BEF8A400BEF8A400BEF8A800BEF8A800BEEDA400),
    .INIT_55(256'h3E8D94003E9998003E9998003E9D5C003E9D5C003E9D60003E9D6000BE4F9800),
    .INIT_56(256'hBEBE7800BEBE7C00BEBE7C003E8D8C003E8D8C003E8D90003E8D90003E8D9400),
    .INIT_57(256'h3E9C74003E9C74003E9C74003E9C78003E9C7800BEBE7400BEBE7400BEBE7800),
    .INIT_58(256'h3E96CC00BE0D4800BE0D4800BE0D5000BE0D5000BD73A000BD73A0003E9C7400),
    .INIT_59(256'h3E9BB0003EF7B0003EF7B0003EF7B4003EF7B4003EF7BC003EF7BC003E96CC00),
    .INIT_5A(256'hBEDA8400BEDA8800BEDA88003E9BA8003E9BA8003E9BAC003E9BAC003E9BB000),
    .INIT_5B(256'h3E92AC003E92B0003E92B0003E6418003E641800BEDA8000BEDA8000BEDA8400),
    .INIT_5C(256'hBEBED000BEBED400BEBED400BEBED800BEBED800BE3FC000BE3FC0003E92AC00),
    .INIT_5D(256'h3EDB0C003DAC40003DAC40003DAC40003DAC40003DAC40003DAC4000BEBED000),
    .INIT_5E(256'h3EA144003EA9D0003EA9D0003EDB04003EDB04003EDB08003EDB08003EDB0C00),
    .INIT_5F(256'h3E8E04003E8E08003E8E08003E9A60003E9A60003EA144003EA144003EA14400),
    .INIT_60(256'hBE82B000BE82B000BE82B000BE82B400BE82B4003E8E00003E8E00003E8E0400),
    .INIT_61(256'hBE8C4C00BDAA1000BDAA1000BDAA2000BDAA2000BDAA2000BDAA2000BE82B000),
    .INIT_62(256'h3E8E40003E1AA0003E1AA000BE8C4400BE8C4400BE8C4800BE8C4800BE8C4C00),
    .INIT_63(256'h3E97C8003E97C8003E97C8003E90B0003E90B0003E8E40003E8E40003E8E4000),
    .INIT_64(256'h3EF9A4003EF9AC003EF9AC003EF9B0003EF9B0003E97C4003E97C4003E97C800),
    .INIT_65(256'hBEE62800BEDE5C00BEDE5C00BEDE6000BEDE6000BEDE6400BEDE64003EF9A400),
    .INIT_66(256'h3EDA2400BE84B800BE84B800BEE73400BEE73400BEE73800BEE73800BEE62800),
    .INIT_67(256'hBEDE8400BEDE8800BEDE88003EDA18003EDA18003EDA20003EDA20003EDA2400),
    .INIT_68(256'hBEE5E000BEE5E400BEE5E400BEE5E800BEE5E800BEDE8000BEDE8000BEDE8400),
    .INIT_69(256'h3E71D0003E5B40003E5B40003E5B48003E5B48003DE460003DE46000BEE5E000),
    .INIT_6A(256'hBEDE7C003E8948003E8948003E8948003E8948003E894C003E894C003E71D000),
    .INIT_6B(256'hBEF87000BEF87800BEF87800BEDE7400BEDE7400BEDE7800BEDE7800BEDE7C00),
    .INIT_6C(256'h3DD080003DD090003DD09000BE7C9800BE7C9800BEF86C00BEF86C00BEF87000),
    .INIT_6D(256'h3E2030003E2030003E2030003E2038003E2038003DF270003DF270003DD08000),
    .INIT_6E(256'h3EE644003E1250003E1250003E1250003E1250003E1258003E1258003E203000),
    .INIT_6F(256'hBE6B48003E954C003E954C003EE638003EE638003EE63C003EE63C003EE64400),
    .INIT_70(256'h3E7EA8003E7EB0003E7EB000BE6B4000BE6B4000BE6B4800BE6B4800BE6B4800),
    .INIT_71(256'h3EA578003EA57C003EA57C003EA580003EA580003E7EA8003E7EA8003E7EA800),
    .INIT_72(256'h3E9574003E9578003E9578003E9578003E9578003E9BB4003E9BB4003EA57800),
    .INIT_73(256'hBEAC9C003E9218003E9218003E921C003E921C003E9220003E9220003E957400),
    .INIT_74(256'h3E3F8000BDA82000BDA82000BEAC9400BEAC9400BEAC9800BEAC9800BEAC9C00),
    .INIT_75(256'h3E5B30003E5B38003E5B38003E4338003E4338003E3F80003E3F80003E3F8000),
    .INIT_76(256'h3EF1A4003EF1AC003EF1AC003EF1B0003EF1B0003E5B30003E5B30003E5B3000),
    .INIT_77(256'h3EBFB8003EBFBC003EBFBC003EBFC0003EBFC0003ED420003ED420003EF1A400),
    .INIT_78(256'hBEECB0003ECBB0003ECBB0003ECBB4003ECBB4003ECBB8003ECBB8003EBFB800),
    .INIT_79(256'hBDC41000BE9B1000BE9B1000BEECA800BEECA800BEECAC00BEECAC00BEECB000),
    .INIT_7A(256'h3E74D8003E74D8003E74D800BDC41000BDC41000BDC41000BDC41000BDC41000),
    .INIT_7B(256'h3EE9FC003EEA00003EEA00003EEA08003EEA08003E74D0003E74D0003E74D800),
    .INIT_7C(256'h3ECF08003ED158003ED158003ED160003ED160003ED4A4003ED4A4003EE9FC00),
    .INIT_7D(256'hBEAD14003EC7E0003EC7E0003EC7E8003EC7E8003EC7EC003EC7EC003ECF0800),
    .INIT_7E(256'hBEF2E000BEF2E400BEF2E400BEAD1000BEAD1000BEAD1000BEAD1000BEAD1400),
    .INIT_7F(256'h3EBCD8003EBCDC003EBCDC00BEA1C800BEA1C800BEF2DC00BEF2DC00BEF2E000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3E8C64003E8C68003E8C68003E8C6C003E8C6C003EBCD4003EBCD4003EBCD800),
    .INIT_01(256'hBE4FA0003E7388003E7388003E7390003E7390003E7390003E7390003E8C6400),
    .INIT_02(256'h3E3F6000BEB58400BEB58400BEB58800BEB58800BEB58C00BEB58C00BE4FA000),
    .INIT_03(256'h3EA684003EA688003EA688003E3F58003E3F58003E3F58003E3F58003E3F6000),
    .INIT_04(256'h3EF2A8003EF2AC003EF2AC003ED0CC003ED0CC003EA680003EA680003EA68400),
    .INIT_05(256'hBECFC400BECFC800BECFC800BECFCC00BECFCC003EF2A0003EF2A0003EF2A800),
    .INIT_06(256'hBECE2000BEDCE400BEDCE400BEDCE800BEDCE800BEDCF000BEDCF000BECFC400),
    .INIT_07(256'h3E975800BEB23000BEB23000BEB23400BEB23400BEB23800BEB23800BECE2000),
    .INIT_08(256'h3E6320003E6E28003E6E28003E9750003E9750003E9754003E9754003E975800),
    .INIT_09(256'h3EF860003EF868003EF868003E8B94003E8B94003E6318003E6318003E632000),
    .INIT_0A(256'hBE149800BE149800BE149800BE14A000BE14A0003EF85C003EF85C003EF86000),
    .INIT_0B(256'hBE97B000BE97B400BE97B400BE97B800BE97B800BE814400BE814400BE149800),
    .INIT_0C(256'hBED1D8003EF89C003EF89C003EF8A0003EF8A0003EF8A4003EF8A400BE97B000),
    .INIT_0D(256'h3E8E5C00BEABB000BEABB000BED1CC00BED1CC00BED1D400BED1D400BED1D800),
    .INIT_0E(256'h3EC56C003EC570003EC570003E8E54003E8E54003E8E58003E8E58003E8E5C00),
    .INIT_0F(256'h3E5308003E5308003E5308003E943C003E943C003EC568003EC568003EC56C00),
    .INIT_10(256'h3EAFE8003EAFEC003EAFEC003EAFF0003EAFF0003E5300003E5300003E530800),
    .INIT_11(256'h3EC3FC003EC400003EC400003EC404003EC404003EC1A8003EC1A8003EAFE800),
    .INIT_12(256'h3EF61C00BE224000BE224000BE224000BE224000BE224800BE2248003EC3FC00),
    .INIT_13(256'h3EA838003EE588003EE588003EF610003EF610003EF614003EF614003EF61C00),
    .INIT_14(256'hBEF14C00BEF15000BEF150003EA830003EA830003EA834003EA834003EA83800),
    .INIT_15(256'h3EDA04003EDA08003EDA08003E95C8003E95C800BEF14400BEF14400BEF14C00),
    .INIT_16(256'hBEA11000BEA11000BEA11000BEA11400BEA114003EDA00003EDA00003EDA0400),
    .INIT_17(256'hBEBD3000BE628800BE628800BE629000BE629000BE629800BE629800BEA11000),
    .INIT_18(256'h3DE4F000BEEF3800BEEF3800BEEF3C00BEEF3C00BEEF4400BEEF4400BEBD3000),
    .INIT_19(256'hBEB0FC00BEA5AC00BEA5AC003DE4E0003DE4E0003DE4F0003DE4F0003DE4F000),
    .INIT_1A(256'h3E96DC003E96E0003E96E000BE9EB000BE9EB000BEB0F800BEB0F800BEB0FC00),
    .INIT_1B(256'h3EDAD0003EDAD4003EDAD4003EDADC003EDADC003E96D8003E96D8003E96DC00),
    .INIT_1C(256'hBE8E2800BE8E2C00BE8E2C00BE8E3000BE8E30003E7F88003E7F88003EDAD000),
    .INIT_1D(256'hBED73C00BEBE2800BEBE2800BEBE2C00BEBE2C00BEBE3000BEBE3000BE8E2800),
    .INIT_1E(256'hBE9E7C00BEDA7800BEDA7800BEDA8000BEDA8000BEDA8400BEDA8400BED73C00),
    .INIT_1F(256'hBE8A4000BE8A4000BE8A4000BE9E7400BE9E7400BE9E7800BE9E7800BE9E7C00),
    .INIT_20(256'h3EB5AC003EB5B0003EB5B000BE1E6000BE1E6000BE8A3C00BE8A3C00BE8A4000),
    .INIT_21(256'hBE87D000BE87D000BE87D000BE87D400BE87D4003EB5A8003EB5A8003EB5AC00),
    .INIT_22(256'h3E9B54003E9B58003E9B58003E9B5C003E9B5C003DF440003DF44000BE87D000),
    .INIT_23(256'h3EA264003E0580003E0580003E0580003E0580003E0588003E0588003E9B5400),
    .INIT_24(256'h3E9AA0003EC418003EC418003EC41C003EC41C003EC424003EC424003EA26400),
    .INIT_25(256'hBEF78C00BECD2400BECD24003E9A9C003E9A9C003E9A9C003E9A9C003E9AA000),
    .INIT_26(256'h3EC490003EC494003EC49400BEF78400BEF78400BEF78800BEF78800BEF78C00),
    .INIT_27(256'h3EDA3C003EDA40003EDA40003ED7B0003ED7B0003EC48C003EC48C003EC49000),
    .INIT_28(256'hBE87DC00BE87E000BE87E000BE87E000BE87E0003EDA34003EDA34003EDA3C00),
    .INIT_29(256'hBDCF7000BDCF7000BDCF7000BDCF8000BDCF8000BE0B6000BE0B6000BE87DC00),
    .INIT_2A(256'h3EF2BC003EDC94003EDC94003EDC9C003EDC9C003EDCA0003EDCA000BDCF7000),
    .INIT_2B(256'hBEB964003EF5A4003EF5A4003EF5A8003EF5A8003EF5B0003EF5B0003EF2BC00),
    .INIT_2C(256'h3EF334003EF33C003EF33C00BEB95C00BEB95C00BEB96000BEB96000BEB96400),
    .INIT_2D(256'h3ED3D8003ED3DC003ED3DC003EF32C003EF32C003EF330003EF330003EF33400),
    .INIT_2E(256'h3E9BEC003E9BEC003E9BEC003EA434003EA434003ED3D4003ED3D4003ED3D800),
    .INIT_2F(256'h3E1268003E1270003E1270003E1270003E1270003E9BE8003E9BE8003E9BEC00),
    .INIT_30(256'h3EC12C003EC130003EC130003EC134003EC134003EAC8C003EAC8C003E126800),
    .INIT_31(256'hBEAB28003E3500003E3500003E3508003E3508003E3508003E3508003EC12C00),
    .INIT_32(256'hBEAA1400BEB85800BEB85800BEB85C00BEB85C00BEB86000BEB86000BEAB2800),
    .INIT_33(256'hBECE0000BECE0400BECE0400BEAA0C00BEAA0C00BEAA1000BEAA1000BEAA1400),
    .INIT_34(256'h3E9A14003E9A18003E9A1800BECDF400BECDF400BECDFC00BECDFC00BECE0000),
    .INIT_35(256'h3E52A8003E52B0003E52B0003E52B0003E52B0003E9A10003E9A10003E9A1400),
    .INIT_36(256'hBEE53C00BEE54000BEE54000BEE54800BEE548003DC290003DC290003E52A800),
    .INIT_37(256'h3EDD00003EF43C003EF43C003EF444003EF444003EF448003EF44800BEE53C00),
    .INIT_38(256'h3E934000BEBE5800BEBE5800BEBE5C00BEBE5C00BEBE6000BEBE60003EDD0000),
    .INIT_39(256'hBDBB00003E89D0003E89D0003E9338003E9338003E933C003E933C003E934000),
    .INIT_3A(256'hBEB1A800BEB1AC00BEB1AC00BDBB0000BDBB0000BDBB0000BDBB0000BDBB0000),
    .INIT_3B(256'hBEAD4800BEAD4C00BEAD4C00BEB1A000BEB1A000BEB1A400BEB1A400BEB1A800),
    .INIT_3C(256'hBE7AE800BE7AF000BE7AF000BE7AF000BE7AF000BEAD4400BEAD4400BEAD4800),
    .INIT_3D(256'hBEC96800BEC96C00BEC96C00BEC97000BEC97000BE7AE000BE7AE000BE7AE800),
    .INIT_3E(256'hBEE56000BEE56400BEE56400BEE56800BEE56800BEE22800BEE22800BEC96800),
    .INIT_3F(256'hBE165800BE506800BE506800BE507000BE507000BE507000BE507000BEE56000),
    .INIT_40(256'h3EEEA400BDBF4000BDBF4000BDBF5000BDBF5000BDBF5000BDBF5000BE165800),
    .INIT_41(256'hBE928C003EAD90003EAD90003EEE98003EEE98003EEEA0003EEEA0003EEEA400),
    .INIT_42(256'hBECCBC00BECCC000BECCC000BE928800BE928800BE928800BE928800BE928C00),
    .INIT_43(256'h3E0BE0003E0BE8003E0BE800BEBF7800BEBF7800BECCB800BECCB800BECCBC00),
    .INIT_44(256'hBEA46000BEA46400BEA46400BEA46800BEA468003E0BE0003E0BE0003E0BE000),
    .INIT_45(256'h3E34C0003E34C8003E34C8003E34C8003E34C800BEA45C00BEA45C00BEA46000),
    .INIT_46(256'hBEADCC00BEADD000BEADD000BEADD400BEADD400BE82F000BE82F0003E34C000),
    .INIT_47(256'hBE2538003E2F10003E2F10003E2F10003E2F10003E2F18003E2F1800BEADCC00),
    .INIT_48(256'h3ECD1800BECD3400BECD3400BECD3800BECD3800BECD3C00BECD3C00BE253800),
    .INIT_49(256'hBE4FC8003ECD08003ECD08003ECD10003ECD10003ECD14003ECD14003ECD1800),
    .INIT_4A(256'h3EB930003E68C8003E68C800BE4FB800BE4FB800BE4FC000BE4FC000BE4FC800),
    .INIT_4B(256'h3E9598003E959C003E959C003EB928003EB928003EB92C003EB92C003EB93000),
    .INIT_4C(256'hBEE86400BEE86800BEE868003E9590003E9590003E9594003E9594003E959800),
    .INIT_4D(256'hBE9A4000BE9A4400BE9A4400BEA68000BEA68000BEE85C00BEE85C00BEE86400),
    .INIT_4E(256'h3E50E8003E50E8003E50E8003E50F0003E50F000BE9A3C00BE9A3C00BE9A4000),
    .INIT_4F(256'h3EE0E0003EE0E8003EE0E8003EE0EC003EE0EC003EBE94003EBE94003E50E800),
    .INIT_50(256'hBEA22C00BEEE3C00BEEE3C00BEEE4400BEEE4400BEEE4800BEEE48003EE0E000),
    .INIT_51(256'hBE59E0003EB148003EB148003EB14C003EB14C003EB150003EB15000BEA22C00),
    .INIT_52(256'hBE90C000BE644800BE644800BE59D800BE59D800BE59E000BE59E000BE59E000),
    .INIT_53(256'hBED6CC00BECF9400BECF9400BE90B800BE90B800BE90BC00BE90BC00BE90C000),
    .INIT_54(256'h3EF0FC003EF100003EF10000BED6C400BED6C400BED6C800BED6C800BED6CC00),
    .INIT_55(256'hBE089000BE089000BE0890003EAAC0003EAAC0003EF0F4003EF0F4003EF0FC00),
    .INIT_56(256'h3E5D38003E5D40003E5D40003E5D40003E5D4000BE088800BE088800BE089000),
    .INIT_57(256'hBED72400BED72800BED72800BED72C00BED72C003E0670003E0670003E5D3800),
    .INIT_58(256'h3ED974003ED978003ED978003ED980003ED980003E9F98003E9F9800BED72400),
    .INIT_59(256'hBE837000BEAE6000BEAE6000BEAE6400BEAE6400BEAE6800BEAE68003ED97400),
    .INIT_5A(256'h3E1E90003EA20C003EA20C003EA210003EA210003EA214003EA21400BE837000),
    .INIT_5B(256'hBEC384003E1E80003E1E80003E1E88003E1E88003E1E88003E1E88003E1E9000),
    .INIT_5C(256'hBEEA6C00BED31800BED31800BEC37C00BEC37C00BEC38000BEC38000BEC38400),
    .INIT_5D(256'h3EDB10003EDB14003EDB1400BEEA6400BEEA6400BEEA6800BEEA6800BEEA6C00),
    .INIT_5E(256'h3E1610003E1610003E1610003EDB04003EDB04003EDB08003EDB08003EDB1000),
    .INIT_5F(256'h3EB584003EB588003EB588003E8CC8003E8CC8003E1608003E1608003E161000),
    .INIT_60(256'h3EBD10003EBD14003EBD14003EBD18003EBD18003EB580003EB580003EB58400),
    .INIT_61(256'h3E81A8003E81AC003E81AC003E81AC003E81AC003EBD0C003EBD0C003EBD1000),
    .INIT_62(256'hBE945C00BE946000BE946000BE946400BE9464003DC5E0003DC5E0003E81A800),
    .INIT_63(256'h3E9258003E925C003E925C003E9260003E9260003E9264003E926400BE945C00),
    .INIT_64(256'hBDE0E000BE586000BE586000BE586800BE586800BE587000BE5870003E925800),
    .INIT_65(256'h3EC738003E95FC003E95FC003E95FC003E95FC003E9600003E960000BDE0E000),
    .INIT_66(256'h3E91E8003ED4A0003ED4A0003ED4A4003ED4A4003ED4AC003ED4AC003EC73800),
    .INIT_67(256'h3E9490003E91E0003E91E0003E91E4003E91E4003E91E8003E91E8003E91E800),
    .INIT_68(256'h3E29A0003E8114003E8114003E948C003E948C003E9490003E9490003E949000),
    .INIT_69(256'h3E63D8003E63D8003E63D8003E2998003E2998003E2998003E2998003E29A000),
    .INIT_6A(256'hBE939C00BE93A000BE93A0003E63C8003E63C8003E63D0003E63D0003E63D800),
    .INIT_6B(256'h3EC3D8003EC3DC003EC3DC003DB4B0003DB4B000BE939800BE939800BE939C00),
    .INIT_6C(256'h3EA698003EA69C003EA69C003EA6A0003EA6A0003EC3D0003EC3D0003EC3D800),
    .INIT_6D(256'hBEAF6C00BEAF7000BEAF7000BEAF7400BEAF74003EA694003EA694003EA69800),
    .INIT_6E(256'hBEB89C00BEB8A000BEB8A000BEB8A400BEB8A400BEB2F000BEB2F000BEAF6C00),
    .INIT_6F(256'hBE934400BE934800BE934800BE934C00BE934C00BE935000BE935000BEB89C00),
    .INIT_70(256'hBE8CCC00BECDD400BECDD400BECDD800BECDD800BECDDC00BECDDC00BE934400),
    .INIT_71(256'hBDD520003EE4F0003EE4F0003EE4F8003EE4F8003EE4FC003EE4FC00BE8CCC00),
    .INIT_72(256'h3E931000BE56B000BE56B000BE56B800BE56B800BE56B800BE56B800BDD52000),
    .INIT_73(256'h3E7070003E9000003E9000003E9308003E9308003E930C003E930C003E931000),
    .INIT_74(256'h3EEAB0003EC900003EC900003E7068003E7068003E7068003E7068003E707000),
    .INIT_75(256'h3EBAD0003EBAD4003EBAD4003EEAA4003EEAA4003EEAA8003EEAA8003EEAB000),
    .INIT_76(256'hBEEBF000BEEBF400BEEBF4003EBAC8003EBAC8003EBACC003EBACC003EBAD000),
    .INIT_77(256'h3EE900003EE904003EE90400BEAD2C00BEAD2C00BEEBEC00BEEBEC00BEEBF000),
    .INIT_78(256'h3EBCB0003EBCB4003EBCB4003EC2EC003EC2EC003EE8FC003EE8FC003EE90000),
    .INIT_79(256'hBDABC000BDABC000BDABC000BDABC000BDABC0003EBCAC003EBCAC003EBCB000),
    .INIT_7A(256'hBE343000BE343800BE343800BE343800BE343800BDABB000BDABB000BDABC000),
    .INIT_7B(256'h3EF114003EF118003EF118003EF11C003EF11C003E5408003E540800BE343000),
    .INIT_7C(256'hBEE37C00BEE38400BEE38400BEE38800BEE38800BEA0DC00BEA0DC003EF11400),
    .INIT_7D(256'h3E4270003E4278003E4278003E4278003E4278003E4280003E428000BEE37C00),
    .INIT_7E(256'hBE7BF000BE7BF800BE7BF800BE7BF800BE7BF800BE7C0000BE7C00003E427000),
    .INIT_7F(256'h3E1170003EF074003EF074003EF078003EF078003EF07C003EF07C00BE7BF000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3E573000BEDFF000BEDFF000BEDFF400BEDFF400BEDFF800BEDFF8003E117000),
    .INIT_01(256'hBED70C003EB160003EB160003EB164003EB164003EB168003EB168003E573000),
    .INIT_02(256'h3EAEB400BED6FC00BED6FC00BED70000BED70000BED70800BED70800BED70C00),
    .INIT_03(256'hBE8FDC003EAEA8003EAEA8003EAEAC003EAEAC003EAEB0003EAEB0003EAEB400),
    .INIT_04(256'hBE9C6800BE94B000BE94B000BE8FD400BE8FD400BE8FD800BE8FD800BE8FDC00),
    .INIT_05(256'hBECB0800BEBB2C00BEBB2C00BE9C6000BE9C6000BE9C6400BE9C6400BE9C6800),
    .INIT_06(256'h3E119000BDAD0000BDAD0000BECAFC00BECAFC00BECB0400BECB0400BECB0800),
    .INIT_07(256'hBEBAD400BEBAD800BEBAD8003E1188003E1188003E1190003E1190003E119000),
    .INIT_08(256'hBEE7E000BEE7E800BEE7E800BEBACC00BEBACC00BEBAD000BEBAD000BEBAD400),
    .INIT_09(256'h3EC424003EC428003EC42800BEB48C00BEB48C00BEE7DC00BEE7DC00BEE7E000),
    .INIT_0A(256'h3E8C34003E8C38003E8C38003E9C7C003E9C7C003EC420003EC420003EC42400),
    .INIT_0B(256'hBE950400BE950800BE950800BE950C00BE950C003E8C34003E8C34003E8C3400),
    .INIT_0C(256'h3ECDF4003ECDFC003ECDFC003ECE00003ECE0000BE950000BE950000BE950400),
    .INIT_0D(256'hBEED5400BEED5800BEED5800BEED6000BEED60003EAF94003EAF94003ECDF400),
    .INIT_0E(256'hBECECC00BECED000BECED000BECED400BECED400BEDADC00BEDADC00BEED5400),
    .INIT_0F(256'h3E9EF0003E9EF4003E9EF4003E9EF8003E9EF8003E9EFC003E9EFC00BECECC00),
    .INIT_10(256'hBEC07000BEC07400BEC07400BEC07800BEC07800BEC07C00BEC07C003E9EF000),
    .INIT_11(256'h3EADC0003EAAB0003EAAB0003EAAB4003EAAB4003EAAB8003EAAB800BEC07000),
    .INIT_12(256'hBE3F00003EC194003EC194003EC19C003EC19C003EC1A0003EC1A0003EADC000),
    .INIT_13(256'h3E205800BEE32400BEE32400BEE32C00BEE32C00BEE33000BEE33000BE3F0000),
    .INIT_14(256'h3E6720003EA0D4003EA0D4003EA0D8003EA0D8003EA0DC003EA0DC003E205800),
    .INIT_15(256'hBED784003E6710003E6710003E6710003E6710003E6718003E6718003E672000),
    .INIT_16(256'h3ED9D400BED77400BED77400BED77800BED77800BED77C00BED77C00BED78400),
    .INIT_17(256'hBEA36C003ED9C4003ED9C4003ED9C8003ED9C8003ED9CC003ED9CC003ED9D400),
    .INIT_18(256'hBE7B5000BE9AF800BE9AF800BEA36400BEA36400BEA36800BEA36800BEA36C00),
    .INIT_19(256'h3E78A0003E0248003E024800BE7B4800BE7B4800BE7B4800BE7B4800BE7B5000),
    .INIT_1A(256'h3EC018003EB93C003EB93C003E7898003E7898003E7898003E7898003E78A000),
    .INIT_1B(256'hBEAAE800BEAAEC00BEAAEC003EC00C003EC00C003EC010003EC010003EC01800),
    .INIT_1C(256'hBEE97C00BEE98400BEE98400BEAAE000BEAAE000BEAAE400BEAAE400BEAAE800),
    .INIT_1D(256'h3EA72C003EA730003EA73000BEE97000BEE97000BEE97800BEE97800BEE97C00),
    .INIT_1E(256'h3E3EA0003E3EA0003E3EA0003EA724003EA724003EA728003EA728003EA72C00),
    .INIT_1F(256'h3EE728003EE730003EE730003E3E90003E3E90003E3E98003E3E98003E3EA000),
    .INIT_20(256'hBEC1F000BEC1F800BEC1F8003EE71C003EE71C003EE724003EE724003EE72800),
    .INIT_21(256'hBECA9800BECA9C00BECA9C00BEC30800BEC30800BEC1EC00BEC1EC00BEC1F000),
    .INIT_22(256'h3EEC28003EEC30003EEC3000BE857800BE857800BECA9400BECA9400BECA9800),
    .INIT_23(256'hBE99EC00BE99F000BE99F0003EA8EC003EA8EC003EEC24003EEC24003EEC2800),
    .INIT_24(256'h3EAC78003EAC7C003EAC7C003DFDF0003DFDF000BE99E800BE99E800BE99EC00),
    .INIT_25(256'hBEB2D400BEB2D800BEB2D800BDA33000BDA330003EAC74003EAC74003EAC7800),
    .INIT_26(256'h3E86F4003E86F8003E86F800BDA25000BDA25000BEB2CC00BEB2CC00BEB2D400),
    .INIT_27(256'h3ED504003ED50C003ED50C003ECD38003ECD38003E86F0003E86F0003E86F400),
    .INIT_28(256'h3ED378003ED380003ED380003ED384003ED384003ED500003ED500003ED50400),
    .INIT_29(256'h3EA114003EA118003EA118003EA11C003EA11C003ED374003ED374003ED37800),
    .INIT_2A(256'hBE8B4C00BE8B4C00BE8B4C00BE8B5000BE8B50003EA110003EA110003EA11400),
    .INIT_2B(256'hBEDB6000BEDB6800BEDB6800BEDB6C00BEDB6C00BE8B4800BE8B4800BE8B4C00),
    .INIT_2C(256'hBE921800BE921800BE921800BE921C00BE921C00BEDB5C00BEDB5C00BEDB6000),
    .INIT_2D(256'h3EDAF4003EDAF8003EDAF8003EDAFC003EDAFC00BDEF9000BDEF9000BE921800),
    .INIT_2E(256'h3EE240003EE244003EE244003EE248003EE248003EDEA8003EDEA8003EDAF400),
    .INIT_2F(256'hBED52C00BED53400BED53400BED53800BED53800BE4C4000BE4C40003EE24000),
    .INIT_30(256'hBEBDB800BEBDBC00BEBDBC00BEBDC400BEBDC400BEC3F000BEC3F000BED52C00),
    .INIT_31(256'hBEB33400BEB33800BEB33800BEB34000BEB34000BEB49C00BEB49C00BEBDB800),
    .INIT_32(256'h3D8DD0003D8DD0003D8DD0003D8DD0003D8DD0003D8DE0003D8DE000BEB33400),
    .INIT_33(256'h3EA1D4003EA1D8003EA1D8003EA1DC003EA1DC003EA1E0003EA1E0003D8DD000),
    .INIT_34(256'h3EC7E8003EC7EC003EC7EC003EC7F0003EC7F0003EC7F8003EC7F8003EA1D400),
    .INIT_35(256'hBDAD4000BDAD5000BDAD5000BDAD5000BDAD5000BDAD5000BDAD50003EC7E800),
    .INIT_36(256'hBEC4A000BEC4A400BEC4A400BEC4A800BEC4A800BEC4B000BEC4B000BDAD4000),
    .INIT_37(256'hBEC41000BEC41400BEC41400BEC41800BEC41800BEC42000BEC42000BEC4A000),
    .INIT_38(256'hBEB08800BEB08C00BEB08C00BEB09000BEB09000BEB09400BEB09400BEC41000),
    .INIT_39(256'hBEDF4400BEDF4800BEDF4800BEDF4C00BEDF4C00BEDF5400BEDF5400BEB08800),
    .INIT_3A(256'h3EE818003EE820003EE820003EE824003EE824003EE82C003EE82C00BEDF4400),
    .INIT_3B(256'hBECD1000BECD1800BECD1800BECD1C00BECD1C00BECD2000BECD20003EE81800),
    .INIT_3C(256'h3E11C8003E11D0003E11D0003E11D0003E11D0003E11D8003E11D800BECD1000),
    .INIT_3D(256'hBEEB1800BEEB2000BEEB2000BEEB2400BEEB2400BEEB2C00BEEB2C003E11C800),
    .INIT_3E(256'h3E5148003E5148003E5148003E5150003E5150003E5158003E515800BEEB1800),
    .INIT_3F(256'hBEE7D000BEE7D800BEE7D800BEE7DC00BEE7DC00BEE7E000BEE7E0003E514800),
    .INIT_40(256'h3E4F08003E4F10003E4F10003E4F18003E4F18003E4F18003E4F1800BEE7D000),
    .INIT_41(256'hBE92D000BE92D400BE92D400BE92D800BE92D800BE92DC00BE92DC003E4F0800),
    .INIT_42(256'hBEE6C800BEE6CC00BEE6CC00BEE6D000BEE6D000BEE6D800BEE6D800BE92D000),
    .INIT_43(256'h3E9BE8003E9BEC003E9BEC003E9BF0003E9BF0003E7350003E735000BEE6C800),
    .INIT_44(256'hBED3B800BED3BC00BED3BC00BED3C000BED3C000BE90E400BE90E4003E9BE800),
    .INIT_45(256'h3EDFAC003EDFB4003EDFB4003EDFB8003EDFB8003DF3E0003DF3E000BED3B800),
    .INIT_46(256'hBE228000BE228800BE228800BE229000BE2290003EAF38003EAF38003EDFAC00),
    .INIT_47(256'hBED6D000BED6D400BED6D400BED6DC00BED6DC00BE954000BE954000BE228000),
    .INIT_48(256'hBECAF000BECAF800BECAF800BECAFC00BECAFC00BED27800BED27800BED6D000),
    .INIT_49(256'h3E4C40003E4C48003E4C48003E4C48003E4C4800BE99A000BE99A000BECAF000),
    .INIT_4A(256'h3E16A8003E16A8003E16A8003E16B0003E16B0003E3A50003E3A50003E4C4000),
    .INIT_4B(256'h3EC38C003EC390003EC390003EC394003EC394003E8848003E8848003E16A800),
    .INIT_4C(256'hBEA26800BEA26C00BEA26C00BEA27000BEA270003E7A88003E7A88003EC38C00),
    .INIT_4D(256'hBE9F0400BE9F0800BE9F0800BE9F0C00BE9F0C00BEA12800BEA12800BEA26800),
    .INIT_4E(256'hBE975C00BE976000BE976000BE976400BE976400BE9D2400BE9D2400BE9F0400),
    .INIT_4F(256'hBE140800BE140800BE140800BE141000BE141000BE88E400BE88E400BE975C00),
    .INIT_50(256'hBED68000BED68400BED68400BED68C00BED68C00BE52B800BE52B800BE140800),
    .INIT_51(256'hBEC61000BEC61400BEC61400BEC61800BEC61800BED67800BED67800BED68000),
    .INIT_52(256'hBEAAAC00BEAAB000BEAAB000BEAAB400BEAAB400BEC60C00BEC60C00BEC61000),
    .INIT_53(256'hBE7E3800BE7E4000BE7E4000BE7E4000BE7E4000BEAAA800BEAAA800BEAAAC00),
    .INIT_54(256'hBEBA8C00BEBA9000BEBA9000BEBA9800BEBA9800BE7E3000BE7E3000BE7E3800),
    .INIT_55(256'h3ECE34003ECE3C003ECE3C003ECE40003ECE4000BEBA8800BEBA8800BEBA8C00),
    .INIT_56(256'hBEBD2800BEBD2C00BEBD2C00BEBD3000BEBD30003ECE30003ECE30003ECE3400),
    .INIT_57(256'hBEBCD400BEBCD800BEBCD800BEBCE000BEBCE000BEBD2400BEBD2400BEBD2800),
    .INIT_58(256'hBE8FC800BE8FCC00BE8FCC00BE965400BE965400BEBCD000BEBCD000BEBCD400),
    .INIT_59(256'h3CD100003CD100003CD10000BE376000BE376000BE8FC400BE8FC400BE8FC800),
    .INIT_5A(256'h3EC048003EC050003EC050003E76C8003E76C8003CD100003CD100003CD10000),
    .INIT_5B(256'hBE581000BE581000BE5810003EB194003EB194003EC044003EC044003EC04800),
    .INIT_5C(256'h3EC680003EC684003EC68400BE580000BE580000BE580800BE580800BE581000),
    .INIT_5D(256'h3E0AE8003E0AE8003E0AE8003EC678003EC678003EC67C003EC67C003EC68000),
    .INIT_5E(256'hBE8E7800BE8E7C00BE8E7C003E0AE0003E0AE0003E0AE0003E0AE0003E0AE800),
    .INIT_5F(256'h3E9BA8003E8A68003E8A6800BE8E7000BE8E7000BE8E7400BE8E7400BE8E7800),
    .INIT_60(256'h3EDE3C003EC06C003EC06C003E9BA0003E9BA0003E9BA4003E9BA4003E9BA800),
    .INIT_61(256'hBEC5BC003EAA34003EAA34003EDE30003EDE30003EDE38003EDE38003EDE3C00),
    .INIT_62(256'hBE60D800BEC5AC00BEC5AC00BEC5B000BEC5B000BEC5B800BEC5B800BEC5BC00),
    .INIT_63(256'h3D5A2000BE60C800BE60C800BE60D000BE60D000BE60D800BE60D800BE60D800),
    .INIT_64(256'hBEA0E4003D5A20003D5A20003D5A20003D5A20003D5A20003D5A20003D5A2000),
    .INIT_65(256'h3E59B800BEA0D800BEA0D800BEA0DC00BEA0DC00BEA0E000BEA0E000BEA0E400),
    .INIT_66(256'h3EC238003EB3C0003EB3C0003EB3C4003EB3C4003EB3C8003EB3C8003E59B800),
    .INIT_67(256'h3EE758003EE75C003EE75C003EE760003EE760003EE768003EE768003EC23800),
    .INIT_68(256'h3E3C70003E3C70003E3C70003E3C78003E3C78003E3C80003E3C80003EE75800),
    .INIT_69(256'h3E5858003E5860003E5860003E5868003E5868003E5870003E5870003E3C7000),
    .INIT_6A(256'h3EA930003EA934003EA934003EA938003EA938003EA93C003EA93C003E585800),
    .INIT_6B(256'h3E9730003E9734003E9734003E9738003E9738003E973C003E973C003EA93000),
    .INIT_6C(256'h3ED5C4003ED5CC003ED5CC003ED5D0003ED5D0003ED5D4003ED5D4003E973000),
    .INIT_6D(256'hBE521800BE521800BE521800BE522000BE5220003E1108003E1108003ED5C400),
    .INIT_6E(256'hBE4E9800BE4EA000BE4EA000BE4EA000BE4EA000BE506000BE506000BE521800),
    .INIT_6F(256'hBE9A4C00BE9A5000BE9A5000BE9A5400BE9A5400BE5E8000BE5E8000BE4E9800),
    .INIT_70(256'h3E8EA4003E8EA8003E8EA8003E8EAC003E8EAC00BE9A4800BE9A4800BE9A4C00),
    .INIT_71(256'hBEB62400BEB62C00BEB62C00BEB63000BEB630003E8EA0003E8EA0003E8EA400),
    .INIT_72(256'hBE98EC00BE98F000BE98F000BE98F400BE98F400BEB62000BEB62000BEB62400),
    .INIT_73(256'hBECB0C00BECB1400BECB1400BEC00400BEC00400BE98E800BE98E800BE98EC00),
    .INIT_74(256'hBDFE1000BDFE1000BDFE1000BEA76400BEA76400BECB0800BECB0800BECB0C00),
    .INIT_75(256'h3ECF58003ECF5C003ECF5C00BDFE0000BDFE0000BDFE0000BDFE0000BDFE1000),
    .INIT_76(256'hBE981C00BE982000BE9820003ECF4C003ECF4C003ECF50003ECF50003ECF5800),
    .INIT_77(256'h3E8A34003E8A38003E8A3800BE981400BE981400BE981800BE981800BE981C00),
    .INIT_78(256'hBEA81800BE186800BE1868003E8A2C003E8A2C003E8A30003E8A30003E8A3400),
    .INIT_79(256'h3E69D800BE997000BE997000BEA81000BEA81000BEA81400BEA81400BEA81800),
    .INIT_7A(256'hBEA0F4003E69C8003E69C8003E69D0003E69D0003E69D8003E69D8003E69D800),
    .INIT_7B(256'hBEBFAC00BEA0E800BEA0E800BEA0EC00BEA0EC00BEA0F000BEA0F000BEA0F400),
    .INIT_7C(256'hBE330800BEBF9C00BEBF9C00BEBFA400BEBFA400BEBFA800BEBFA800BEBFAC00),
    .INIT_7D(256'h3E9AB0003E9AB4003E9AB4003E9AB8003E9AB8003E9ABC003E9ABC00BE330800),
    .INIT_7E(256'hBE9B6C00BE9B7000BE9B7000BE9B7400BE9B7400BE9B7800BE9B78003E9AB000),
    .INIT_7F(256'hBEBAB000BEBAB400BEBAB400BEBAB800BEBAB800BEBABC00BEBABC00BE9B6C00),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "22" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3264 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "EXPLOSION_AUDIO.mem" *) 
(* C_INIT_FILE_NAME = "EXPLOSION_AUDIO.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "88504" *) (* C_READ_DEPTH_B = "88504" *) (* C_READ_WIDTH_A = "8" *) 
(* C_READ_WIDTH_B = "8" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "88504" *) (* C_WRITE_DEPTH_B = "88504" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0_synth
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

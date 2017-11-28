`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2017 07:34:30 PM
// Design Name: 
// Module Name: VGA_SYNC
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module VGA_SYNC(output reg VS, output reg HS, output reg [9:0] HOR_COUNT, output reg [9:0] VER_COUNT, input CLK, input RESET);
    wire PIXEL_SIGNAL;
    wire EN;
    //module PIXEL_CLOCK(output reg SIGNAL, input CLK, input RESET);
    PIXEL_CLOCK pc(PIXEL_SIGNAL, CLK, RESET);
    
    //module HOR_COUNTER(output reg [9:0] HCNT, output reg EN, input CLK, input RESET);
    HOR_COUNTER hc(HOR_COUNT[9:0], EN, PIXEL_SIGNAL, RESET);
    
    //module VER_COUNTER(output reg [9:0] VCNT, input EN, input CLK, input RESET);
    VER_COUNTER vc(VER_COUNT[9:0], EN, PIXEL_SIGNAL, RESET);
    
    //module HOR_SYNC(output reg HS, input [9:0] HCNT);
    HOR_SYNC hs(HS, HOR_COUNT[9:0]);
    
    //module VER_SYNC(output reg VS, input [9:0] VCNT);
    VER_SYNC vs(VS, VER_COUNT[9:0]);
endmodule

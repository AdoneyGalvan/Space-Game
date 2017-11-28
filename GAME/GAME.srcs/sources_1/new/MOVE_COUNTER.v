`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/20/2017 02:31:50 PM
// Design Name: 
// Module Name: MOVE_COUNTER
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


module MOVE_COUNTER(
output reg [9:0] OB_1_X_POS, 
output reg [9:0] OB_1_Y_POS,
output reg [9:0] OB_2_X_POS,
output reg [9:0] OB_2_Y_POS,
output reg [9:0] OB_3_X_POS,
output reg [9:0] OB_3_Y_POS,
output reg [9:0] OB_4_X_POS,
output reg [9:0] OB_4_Y_POS,
input CLK);

    parameter OB_1_MOVE_RATE = 1;
    parameter OB_2_MOVE_RATE = 4;
    parameter OB_3_MOVE_RATE = 1;
    parameter OB_4_MOVE_RATE = 2;
    always @(posedge CLK)
        begin
        OB_1_X_POS <= OB_1_X_POS - OB_1_MOVE_RATE;
        OB_1_Y_POS <= OB_1_Y_POS;
        
        OB_2_X_POS <= OB_2_X_POS - OB_2_MOVE_RATE;
        OB_2_Y_POS <= OB_2_Y_POS;
        
        OB_3_X_POS <= OB_3_X_POS - OB_3_MOVE_RATE;
        OB_3_Y_POS <= OB_3_Y_POS;
        
        OB_4_X_POS <= OB_4_X_POS - OB_4_MOVE_RATE;
        OB_4_Y_POS <= OB_4_Y_POS;
        end
endmodule

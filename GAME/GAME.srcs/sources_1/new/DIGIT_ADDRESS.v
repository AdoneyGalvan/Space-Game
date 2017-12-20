`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2017 08:47:36 PM
// Design Name: 
// Module Name: DIGIT_ADDRESS
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


module DIGIT_ADDRESS(output reg [12:0] ADDRESS, input [3:0] DIGIT);
    parameter ADDRESS_OFF_0 = 80;
    parameter ADDRESS_OFF_1 = 96;
    parameter ADDRESS_OFF_2 = 112;
    parameter ADDRESS_OFF_3 = 128;
    parameter ADDRESS_OFF_4 = 144;
    parameter ADDRESS_OFF_5 = 160;
    parameter ADDRESS_OFF_6 = 176;
    parameter ADDRESS_OFF_7 = 192;
    parameter ADDRESS_OFF_8 = 208;
    parameter ADDRESS_OFF_9 = 224;    
    always @(*)
        begin
        case(DIGIT)
        0:ADDRESS <= ADDRESS_OFF_0;
        1:ADDRESS <= ADDRESS_OFF_1;
        2:ADDRESS <= ADDRESS_OFF_2;
        3:ADDRESS <= ADDRESS_OFF_3;
        4:ADDRESS <= ADDRESS_OFF_4;
        5:ADDRESS <= ADDRESS_OFF_5;
        6:ADDRESS <= ADDRESS_OFF_6;
        7:ADDRESS <= ADDRESS_OFF_7;
        8:ADDRESS <= ADDRESS_OFF_8;
        9:ADDRESS <= ADDRESS_OFF_9;
        default: ADDRESS <= ADDRESS_OFF_0;
        endcase
        end  
endmodule

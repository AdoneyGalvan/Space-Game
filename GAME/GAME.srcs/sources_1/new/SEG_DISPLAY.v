`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2017 10:30:21 PM
// Design Name: 
// Module Name: SEG_DISPLAY
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
module SEG_DISPLAY(output reg [6:0] SEG, input [3:0] NUM);
    always @(NUM)
        begin
        case(NUM)
        4'b0000: SEG[6:0] = 7'b0000001;
        4'b0001: SEG[6:0] = 7'b1001111;
        4'b0010: SEG[6:0] = 7'b0010010;
        4'b0011: SEG[6:0] = 7'b0000110;
        4'b0100: SEG[6:0] = 7'b1001100;
        4'b0101: SEG[6:0] = 7'b0100100;
        4'b0110: SEG[6:0] = 7'b0100000;
        4'b0111: SEG[6:0] = 7'b0001111;
        4'b1000: SEG[6:0] = 7'b0000000;
        4'b1001: SEG[6:0] = 7'b0000100;
        4'b1010: SEG[6:0] = 7'b0001000;
        4'b1011: SEG[6:0] = 7'b1100000;
        4'b1100: SEG[6:0] = 7'b0110001;
        4'b1101: SEG[6:0] = 7'b1000010;
        4'b1110: SEG[6:0] = 7'b0110000;
        4'b1111: SEG[6:0] = 7'b0111000;
        endcase 
        end    
endmodule

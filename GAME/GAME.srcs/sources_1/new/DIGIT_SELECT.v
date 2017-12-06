`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2017 10:34:23 PM
// Design Name: 
// Module Name: DIGIT_SELECT
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
module DIGIT_SELECT(output reg [3:0] HEX, input [3:0] HEX_1, input [3:0] HEX_2, input [3:0] HEX_3, input [3:0] HEX_4, input [1:0] SE);
    always @(SE)
        begin
        case(SE)
        0:HEX <= HEX_1;
        1:HEX <= HEX_2;
        2:HEX <= HEX_3;
        3:HEX <= HEX_4;
        endcase
        end
endmodule

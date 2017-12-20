`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2017 08:49:59 PM
// Design Name: 
// Module Name: SCORE_ADDRESSS
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


module SCORE_ADDRESSS(output [12:0] ADDRESS_D1, output [12:0] ADDRESS_D2, output [12:0] ADDRESS_D3, output [12:0] ADDRESS_D4, input [31:0] COUNT);
    wire [3:0] DIGIT1;
    wire [3:0] DIGIT2;
    wire [3:0] DIGIT3;
    wire [3:0] DIGIT4;
    //module SCORE_DECODER(output reg [3:0] DIGIT1, output reg [3:0] DIGIT2, output reg [3:0] DIGIT3, output reg [3:0] DIGIT4, input [31:0] COUNT);
    SCORE_DECODER sd(DIGIT1[3:0], DIGIT2[3:0], DIGIT3[3:0], DIGIT4[3:0], COUNT[31:0]);
    
    //module DIGIT_ADDRESS(output reg [12:0] ADDRESS, input [3:0] DIGIT);
    DIGIT_ADDRESS D1(ADDRESS_D1[12:0], DIGIT1[3:0]);
    DIGIT_ADDRESS D2(ADDRESS_D2[12:0], DIGIT2[3:0]);
    DIGIT_ADDRESS D3(ADDRESS_D3[12:0], DIGIT3[3:0]);
    DIGIT_ADDRESS D4(ADDRESS_D4[12:0], DIGIT4[3:0]);
endmodule

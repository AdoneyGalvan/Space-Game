`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2017 11:10:07 PM
// Design Name: 
// Module Name: SCORE_DECODER
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


module SCORE_DECODER(output reg [3:0] DIGIT1, output reg [3:0] DIGIT2, output reg [3:0] DIGIT3, output reg [3:0] DIGIT4, input [31:0] COUNT);
    reg [31:0] TEMP;
    always @(COUNT)
        begin
        DIGIT4 = (COUNT / 1000);
        TEMP = (COUNT % 1000);
        DIGIT3 = (TEMP / 100);
        TEMP = (TEMP % 100);
        DIGIT2 = (TEMP / 10);
        TEMP = (TEMP % 10);
        DIGIT1 = (TEMP/ 1);
        end
                 
endmodule

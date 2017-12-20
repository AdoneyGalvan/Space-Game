`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2017 09:23:19 PM
// Design Name: 
// Module Name: BORDER
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


module BORDER(output B_EN, output [3:0] COLOR, input [9:0] HOR_COUNT, input [9:0] VER_COUNT, input EN);
    wire TOP_EN;
    wire RIGHT_EN;
    wire LEFT_EN;
    wire BOTTOM_EN;
    wire VIDEO_ON;
    
    assign VIDEO_ON = ((HOR_COUNT >= 144) && (HOR_COUNT <= 784)) && ((VER_COUNT >= 35) && (VER_COUNT <= 515));
    assign TOP_EN = (((HOR_COUNT >= 144) && (HOR_COUNT <= 784))) && (((VER_COUNT >= 35) && (VER_COUNT <= 37)));
    assign LEFT_EN = (((HOR_COUNT >= 144) && (HOR_COUNT <= 148))) && (((VER_COUNT >= 35) && (VER_COUNT <= 515)));                                 
    assign BOTTOM_EN = (((HOR_COUNT >= 144) && (HOR_COUNT <= 784))) && (((VER_COUNT >= 513) && (VER_COUNT <= 515))); 
    assign RIGHT_EN = (((HOR_COUNT >= 782) && (HOR_COUNT <= 784))) && (((VER_COUNT >= 35) && (VER_COUNT <= 515)));                     
    assign B_EN = (TOP_EN || LEFT_EN || RIGHT_EN || BOTTOM_EN) && EN && VIDEO_ON;                              
    assign COLOR = 2;
    
endmodule


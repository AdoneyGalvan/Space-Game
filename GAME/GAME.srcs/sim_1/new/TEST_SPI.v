`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2017 08:32:54 PM
// Design Name: 
// Module Name: TEST_SPI
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


module TEST_SPI();
//module SPI_INTERFACE(output reg [39:0] LED, output reg MOSI, output reg SCLK, output reg S, output reg EN_TIMER, input MISO, input CLK, input RESET, input COUNTUP);
reg MISO;
reg CLK;
reg RESET;

wire [39:0] LED;
wire MOSI;
wire SCLK;
wire S;

SPI_INTERFACE UTT(LED, MOSI, SCLK, S, MISO, CLK, RESET);

    initial
        begin
        MISO <= 0;
        CLK <= 0;
        RESET <= 0;
        end
    always @(*)
        begin
        #1000 $finish; 
        end
        
    always @(*)
        begin
        #1 CLK <= ~CLK;
        end    
endmodule

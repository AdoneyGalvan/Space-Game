`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2017 07:25:25 PM
// Design Name: 
// Module Name: PIXEL_CLOCK
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
//Pixel Clock is required to be 25MHz 
//Thus base clock 100Mhz
// Scale = Fin/Fout then divide scale by 2 because of 50% duty cycle then minus one since count is starting at zero
// 100MHz/25MHz = 4 >>>> 4/2 = 2 >>>> 2 - 1 = 1; Reset count value when equal to 1 to get 25MHz clock
module PIXEL_CLOCK(output reg SIGNAL, input CLK, input RESET);
    reg [2:0] COUNT;
    always @ (posedge CLK)
        begin
        if (RESET == 1)
            begin
            COUNT <= 0;
            SIGNAL <= 0;
            end
        if(COUNT <= 0)
            begin
            COUNT <= COUNT + 1;
            end
        else if(COUNT == 1)
            begin
            COUNT <= 0;
            SIGNAL <= ~SIGNAL;
            end
        end     
endmodule

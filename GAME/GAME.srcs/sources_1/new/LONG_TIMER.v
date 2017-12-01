`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2017 01:43:21 PM
// Design Name: 
// Module Name: LONG_TIMER
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
module LONG_TIMER(output reg SIGNAL, input CLK, input RESET, input EN);
    reg [31:0] COUNT;
    always @(posedge CLK, posedge RESET) 
        begin
        if(RESET == 1 || EN == 0) 
           begin
           SIGNAL <= 0;
           COUNT <= 0;
           end
        else
            begin  
            if(EN) 
               begin
               COUNT <= COUNT + 1;
               SIGNAL <= 0;
               end
             if(COUNT == 100000000)
                begin
                COUNT <= 0;
                SIGNAL <= 1;
                end
             end    
         end
endmodule

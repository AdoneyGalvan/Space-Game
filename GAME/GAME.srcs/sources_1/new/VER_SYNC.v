`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/25/2017 05:43:17 PM
// Design Name: 
// Module Name: VER_SYNC
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


module VER_SYNC(output reg VS, input [9:0] VCNT);
    always @(*)
        begin
        if(VCNT >= 0 && VCNT <= 2)
            begin
            VS <= 1;
            end
         else
            begin
            VS <= 0;
            end
        end  
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2017 08:27:11 PM
// Design Name: 
// Module Name: HOR_SYNC
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


module HOR_SYNC(output reg HS, input [9:0] HCNT);
    always @(*)
        begin
        if(HCNT >= 0 && HCNT <= 96)
            begin
            HS <= 1;
            end
         else
            begin
            HS <= 0;
            end
        end        
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2017 10:31:45 PM
// Design Name: 
// Module Name: ANODE_MUX
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

module ANODE_MUX(output reg [7:0] AN, output reg P, input [1:0] SE);
    always @(SE)
        begin
        case(SE)
         0:begin
           AN <= 8'b11111110;
           P <= 1;
           end
        1:begin
          AN <= 8'b11111101;
          P <= 1;
          end
        2:begin
          AN <= 8'b11111011;
          P <= 1;
          end  
        3:begin
          AN <= 8'b11110111; 
          P <= 1; 
          end                    
        endcase
        end
endmodule

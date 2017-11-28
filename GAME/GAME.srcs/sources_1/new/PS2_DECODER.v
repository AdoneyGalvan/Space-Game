`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/22/2017 04:31:16 PM
// Design Name: 
// Module Name: PS2_DECODER
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

module PS2_DECODER(output reg [9:0] DIR, input [7:0] DATA, input CLK);
    parameter UP_ARROW = 8'h75;
    parameter LEFT_ARROW = 8'h6B;
    parameter DOWN_ARROW = 8'h72;  
    parameter RIGHT_ARROW = 8'h74;
    
    always @(posedge CLK)
        begin
        case(DATA)
        default:DIR <= 0;
        UP_ARROW:DIR <= 3;
        LEFT_ARROW:DIR <= 2;
        DOWN_ARROW:DIR <= 4;
        RIGHT_ARROW:DIR <= 1;
        endcase
        end
endmodule

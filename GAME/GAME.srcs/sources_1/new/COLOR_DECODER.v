`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/18/2017 06:00:47 PM
// Design Name: 
// Module Name: COLOR_DECODER
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


module COLOR_DECODER(output reg [3:0] VGA_R, output reg [3:0] VGA_G, output reg [3:0] VGA_B, input [3:0] DATA, input EN);
    parameter BLACK = 0;
    parameter WHITE = 1;
    parameter RED = 2;
    parameter GREEN = 3;
    parameter BLUE = 4;
    parameter YELLOW = 5;
    parameter PURPLE = 6;
    parameter ORANGE = 7;
    always @(*)
        begin
        if(EN)
            begin            
            case(DATA)
            BLACK:begin
            VGA_R <= 4'h0;
            VGA_G <= 4'h0;
            VGA_B <= 4'h0;
            end
            WHITE:begin
            VGA_R <= 4'hF;
            VGA_G <= 4'hF;
            VGA_B <= 4'hF;            
            end
            RED:begin
            VGA_R <= 4'hF;
            VGA_G <= 4'h0;
            VGA_B <= 4'h0;            
            end
            GREEN:begin
            VGA_R <= 4'h0;
            VGA_G <= 4'hF;
            VGA_B <= 4'h0;            
            end
            BLUE:begin
            VGA_R <= 4'h0;
            VGA_G <= 4'h0;
            VGA_B <= 4'hF;            
            end
            YELLOW:begin
            VGA_R <= 4'hF;
            VGA_G <= 4'hF;
            VGA_B <= 4'h3;            
            end
            PURPLE:begin
            VGA_R <= 4'hF;
            VGA_G <= 4'h0;
            VGA_B <= 4'hF;            
            end
            ORANGE:begin
            VGA_R <= 4'hA;
            VGA_G <= 4'h8;
            VGA_B <= 4'h0;
            end           
            endcase
            end
        else
            begin
            VGA_R <= 0;
            VGA_G <= 0;
            VGA_B <= 0;  
            end    
        end
endmodule

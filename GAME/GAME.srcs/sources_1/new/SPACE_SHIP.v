`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/20/2017 04:33:02 PM
// Design Name: 
// Module Name: SPACE_SHIP
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


module SPACE_SHIP(output reg [12:0] ADDRESS, output reg EN_COLOR_DECODER, input [9:0] HCNT, input [9:0] VCNT, input [9:0] SS_X_POS_UP);
    reg [8:0] ROW;
    reg [3:0] COLUMN;
    
    parameter SPACE_SHIP_X_TOP = 144;
    parameter SPACE_SHIP_Y_TOP = 275;
    parameter SPACE_SHIP_H = 16;
    parameter SPACE_SHIP_W = 16;
    parameter SPACE_SHIP_SCALE = 1;
    parameter SPACE_SHIP_ADDRESS_OFFSET = 0;
    wire SPACE_SHIP_EN;
    
    assign SPACE_SHIP_EN = ((HCNT >= (SPACE_SHIP_X_TOP+SS_X_POS_UP)) && (HCNT <= ((SPACE_SHIP_X_TOP+SS_X_POS_UP) + SPACE_SHIP_W*SPACE_SHIP_SCALE))) && ((VCNT >= SPACE_SHIP_Y_TOP) && (VCNT <= (SPACE_SHIP_Y_TOP + SPACE_SHIP_H*SPACE_SHIP_SCALE)));
    
    always @(*)
        begin
        EN_COLOR_DECODER = 0;
        if(SPACE_SHIP_EN)
            begin
            EN_COLOR_DECODER = 1;
            ROW <= ((VCNT - SPACE_SHIP_Y_TOP)/SPACE_SHIP_SCALE) + SPACE_SHIP_ADDRESS_OFFSET;   
            COLUMN <= (HCNT - (SPACE_SHIP_X_TOP+SS_X_POS_UP))/SPACE_SHIP_SCALE;   
            ADDRESS[12:0] <= {ROW[8:0],COLUMN[3:0]};
            end
        end
endmodule

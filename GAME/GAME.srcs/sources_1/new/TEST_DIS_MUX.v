`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2017 12:25:36 AM
// Design Name: 
// Module Name: QUAD
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


module TEST_DIS_MUX(output reg [12:0] ADDRESS, output reg EN_COLOR_DECODER, input [9:0] HCNT, input [9:0] VCNT, input [9:0] SS_X_POS_UP, input [9:0] SS_Y_POS_UP, input [9:0] A1_X_POS_UP, input [9:0] A1_Y_POS_UP, input signed [31:0] A2_X_POS_UP, input signed [31:0] A2_Y_POS_UP, input [9:0] A3_X_POS_UP, input [9:0] A3_Y_POS_UP, input [9:0] A4_X_POS_UP, input [9:0] A4_Y_POS_UP);
    reg [8:0] ROW;
    reg [3:0] COLUMN;
    
    
    parameter SPACE_SHIP_X_TOP = 135;
    parameter SPACE_SHIP_Y_TOP = 275;
    parameter SPACE_SHIP_H = 16;
    parameter SPACE_SHIP_W = 16;
    parameter SPACE_SHIP_SCALE = 1;
    parameter SPACE_SHIP_ADDRESS_OFFSET = 0;
    wire SPACE_SHIP_EN;
    
    parameter A1_X_TOP = 432;
    parameter A1_Y_TOP = 275;
    parameter A1_H = 16;
    parameter A1_W = 16;
    parameter A1_SCALE = 1;
    parameter A1_ADDRESS_OFFSET = 16;
    wire A1_EN;

    parameter A2_X_TOP = 496;
    parameter A2_Y_TOP = 275;
    parameter A2_H = 16;
    parameter A2_W = 16;
    parameter A2_SCALE = 1;
    parameter A2_ADDRESS_OFFSET = 32;
    wire A2_EN;
    
    parameter A3_X_TOP = 560;
    parameter A3_Y_TOP = 275;
    parameter A3_H = 16;
    parameter A3_W = 16;
    parameter A3_SCALE = 1;
    parameter A3_ADDRESS_OFFSET = 48;
    wire A3_EN;
    
    parameter A4_X_TOP = 624;
    parameter A4_Y_TOP = 275;
    parameter A4_H = 16;
    parameter A4_W = 16;
    parameter A4_SCALE = 1;
    parameter A4_ADDRESS_OFFSET = 64;
    wire A4_EN;

    assign SPACE_SHIP_EN = ((HCNT >= (SPACE_SHIP_X_TOP + SS_X_POS_UP)) && (HCNT <= ((SPACE_SHIP_X_TOP + SS_X_POS_UP) + SPACE_SHIP_W*SPACE_SHIP_SCALE))) && ((VCNT >= (SPACE_SHIP_Y_TOP + SS_Y_POS_UP)) && (VCNT <= ((SPACE_SHIP_Y_TOP + SS_Y_POS_UP) + SPACE_SHIP_H*SPACE_SHIP_SCALE)));
    
    assign A1_EN = ((HCNT >= (A1_X_TOP - A1_X_POS_UP)) && (HCNT <= ((A1_X_TOP - A1_X_POS_UP) + A1_W*A1_SCALE))) && ((VCNT >= (A1_Y_TOP - A1_Y_POS_UP)) && (VCNT <= ((A1_Y_TOP - A1_Y_POS_UP) + A1_H*A1_SCALE)));
    
    assign A2_EN = ((HCNT >= (A2_X_TOP - A2_X_POS_UP)) && (HCNT <= ((A2_X_TOP - A2_X_POS_UP) + A2_W*A2_SCALE))) && ((VCNT >= (A2_Y_TOP - A2_Y_POS_UP)) && (VCNT <= ((A2_Y_TOP - A2_Y_POS_UP) + A2_H*A2_SCALE)));
    
    assign A3_EN = ((HCNT >= (A3_X_TOP - A3_X_POS_UP)) && (HCNT <= ((A3_X_TOP - A3_X_POS_UP) + A3_W*A3_SCALE))) && ((VCNT >= (A3_Y_TOP - A3_Y_POS_UP)) && (VCNT <= ((A3_Y_TOP - A3_Y_POS_UP) + A3_H*A3_SCALE)));
    
    assign A4_EN = ((HCNT >= (A4_X_TOP - A4_X_POS_UP)) && (HCNT <= ((A4_X_TOP - A4_X_POS_UP) + A4_W*A4_SCALE))) && ((VCNT >= (A4_Y_TOP - A4_Y_POS_UP)) && (VCNT <= ((A4_Y_TOP - A4_Y_POS_UP) + A4_H*A4_SCALE)));
    
    always @(*)
        begin
        EN_COLOR_DECODER = 0;     
        if(SPACE_SHIP_EN)
            begin
            EN_COLOR_DECODER = 1;
            ROW <= ((VCNT - (SPACE_SHIP_Y_TOP + SS_Y_POS_UP))/SPACE_SHIP_SCALE) + SPACE_SHIP_ADDRESS_OFFSET;   
            COLUMN <= (HCNT - (SPACE_SHIP_X_TOP + SS_X_POS_UP))/SPACE_SHIP_SCALE;   
            ADDRESS[12:0] <= {ROW[8:0],COLUMN[3:0]};
            end
        else if(A1_EN)
            begin
            EN_COLOR_DECODER = 1;
            ROW <= ((VCNT - (A1_Y_TOP - A1_Y_POS_UP))/A1_SCALE) + A1_ADDRESS_OFFSET;
            COLUMN <= (HCNT - (A1_X_TOP - A1_X_POS_UP))/A1_SCALE;   
            ADDRESS[12:0] <= {ROW[8:0],COLUMN[3:0]};             
            end
        else if(A2_EN)
            begin
            EN_COLOR_DECODER = 1;
            ROW <= ((VCNT - (A2_Y_TOP - A2_Y_POS_UP))/A2_SCALE) + A2_ADDRESS_OFFSET;
            COLUMN <= (HCNT - (A2_X_TOP - A2_X_POS_UP))/A2_SCALE;   
            ADDRESS[12:0] <= {ROW[8:0],COLUMN[3:0]};             
            end
        else if(A3_EN)
            begin
            EN_COLOR_DECODER = 1;
            ROW <= ((VCNT - (A3_Y_TOP - A3_Y_POS_UP))/A3_SCALE) + A3_ADDRESS_OFFSET;
            COLUMN <= (HCNT - (A3_X_TOP - A3_X_POS_UP))/A3_SCALE;   
            ADDRESS[12:0] <= {ROW[8:0],COLUMN[3:0]};             
            end 
        else if(A4_EN)
            begin
            EN_COLOR_DECODER = 1;
            ROW <= ((VCNT - (A4_Y_TOP - A4_Y_POS_UP))/A4_SCALE) + A4_ADDRESS_OFFSET;
            COLUMN <= (HCNT - (A4_X_TOP - A4_X_POS_UP))/A4_SCALE;   
            ADDRESS[12:0] <= {ROW[8:0],COLUMN[3:0]};             
            end                                                
        end    
endmodule
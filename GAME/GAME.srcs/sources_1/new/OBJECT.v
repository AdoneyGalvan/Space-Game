`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/22/2017 04:48:56 PM
// Design Name: 
// Module Name: OBJECT
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
module OBJECT(
    output [12:0] ADDRESS, 
    output OB_EN,
    output [9:0] OB_CUR_X_POS,
    output [9:0] OB_CUR_Y_POS,
    input [9:0] OB_ADDRESS_OFF_SET, 
    input [9:0] OB_INT_X_POS, 
    input [9:0] OB_INT_Y_POS, 
    input [9:0] OB_HEIGHT, 
    input [9:0] OB_WIDTH, 
    input [9:0] OB_SCALE, 
    input [9:0] OB_X_MOVE_RATE, 
    input [9:0] OB_Y_MOVE_RATE,
    input [9:0] DIR, 
    input [9:0] HCNT, 
    input [9:0] VCNT,
    input CLK,
    input EN,
    input RESET);

    parameter STOP = 0;
    parameter FORWARD = 1;
    parameter REVERSE = 2;
    parameter UP = 3;
    parameter DOWN = 4;
    parameter FORWARD_UP = 5;
    parameter REVERSE_UP = 6;
    parameter REVERSE_DOWN = 7;
    parameter FORWARD_DOWN = 8;
    
    reg [9:0] OB_X_MOVE_UPDATE;
    reg [9:0] OB_Y_MOVE_UPDATE;
    
    wire [8:0] ROW;
    wire [3:0] COLUMN;
    wire VIDEO_ON;     
        
  assign VIDEO_ON = ((HCNT >= 144) && (HCNT <= 784)) && ((VCNT >= 35) && (VCNT <= 515));  
  assign OB_CUR_X_POS = OB_INT_X_POS + OB_X_MOVE_UPDATE;
  assign OB_CUR_Y_POS = OB_INT_Y_POS + OB_Y_MOVE_UPDATE;
  assign OB_EN = (EN) && (VIDEO_ON) && ((HCNT >= (OB_CUR_X_POS)) && (HCNT <= ((OB_CUR_X_POS) + (OB_WIDTH << OB_SCALE)))) && ((VCNT >= (OB_CUR_Y_POS)) && (VCNT <= ((OB_CUR_Y_POS) + (OB_HEIGHT << OB_SCALE)))); 
  assign ROW = ((VCNT - (OB_CUR_Y_POS)) >> OB_SCALE) + OB_ADDRESS_OFF_SET; 
  assign COLUMN = (HCNT - (OB_CUR_X_POS))  >> OB_SCALE; 
  assign ADDRESS[12:0] = {ROW[8:0],COLUMN[3:0]}; 

     always @(posedge CLK, posedge RESET)
       begin
       if(RESET)
        begin
            OB_X_MOVE_UPDATE <= 0;
            OB_Y_MOVE_UPDATE <= 0;
        end
        else
           begin   
           case(DIR)
           STOP:begin
           OB_X_MOVE_UPDATE <= OB_X_MOVE_UPDATE;
           OB_Y_MOVE_UPDATE <= OB_Y_MOVE_UPDATE;
           end
           FORWARD:begin 
           OB_X_MOVE_UPDATE <= OB_X_MOVE_UPDATE + OB_X_MOVE_RATE;
           OB_Y_MOVE_UPDATE <= OB_Y_MOVE_UPDATE;
           end
           REVERSE:begin
           OB_X_MOVE_UPDATE <= OB_X_MOVE_UPDATE - OB_X_MOVE_RATE;
           OB_Y_MOVE_UPDATE <= OB_Y_MOVE_UPDATE;
           end
           UP:begin
           OB_X_MOVE_UPDATE <= OB_X_MOVE_UPDATE;
           OB_Y_MOVE_UPDATE <= OB_Y_MOVE_UPDATE - OB_Y_MOVE_RATE;
           end
           DOWN:begin
           OB_X_MOVE_UPDATE <= OB_X_MOVE_UPDATE;
           OB_Y_MOVE_UPDATE <= OB_Y_MOVE_UPDATE + OB_Y_MOVE_RATE;
           end
           FORWARD_UP:begin
           OB_X_MOVE_UPDATE <= OB_X_MOVE_UPDATE + OB_X_MOVE_RATE;
           OB_Y_MOVE_UPDATE <= OB_Y_MOVE_UPDATE - OB_Y_MOVE_RATE;
           end
           REVERSE_UP:begin
           OB_X_MOVE_UPDATE <= OB_X_MOVE_UPDATE - OB_X_MOVE_RATE;
           OB_Y_MOVE_UPDATE <= OB_Y_MOVE_UPDATE - OB_Y_MOVE_RATE;
           end
           REVERSE_DOWN:begin
           OB_X_MOVE_UPDATE <= OB_X_MOVE_UPDATE - OB_X_MOVE_RATE;
           OB_Y_MOVE_UPDATE <= OB_Y_MOVE_UPDATE + OB_Y_MOVE_RATE;
           end
           FORWARD_DOWN:begin
           OB_X_MOVE_UPDATE <= OB_X_MOVE_UPDATE + OB_X_MOVE_RATE;
           OB_Y_MOVE_UPDATE <= OB_Y_MOVE_UPDATE + OB_Y_MOVE_RATE;           
           end
           default:begin
           OB_X_MOVE_UPDATE <= OB_X_MOVE_UPDATE;
           OB_Y_MOVE_UPDATE <= OB_Y_MOVE_UPDATE;
           end
       endcase
       end 
       end
endmodule
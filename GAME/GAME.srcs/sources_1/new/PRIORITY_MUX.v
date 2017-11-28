`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/22/2017 06:01:05 PM
// Design Name: 
// Module Name: PRIORITY_MUX
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
     module PRIORITY_MUX(
     output reg [12:0] ADDRESS, 
     output reg COLOR_DECODER_EN, 
     output reg [3:0] COR_DATA,
     input OB_1_EN, 
     input OB_2_EN, 
     input OB_3_EN, 
     input OB_4_EN,
     input OB_5_EN,
     input OB_6_EN,
     input OB_7_EN,
     input OB_8_EN,
     input [12:0] OB_1_ADDRESS, 
     input [12:0] OB_2_ADDRESS, 
     input [12:0] OB_3_ADDRESS,
     input [12:0] OB_4_ADDRESS,
     input [12:0] OB_5_ADDRESS,
     input [12:0] OB_6_ADDRESS,
     input [12:0] OB_7_ADDRESS,
     input [12:0] OB_8_ADDRESS,
     input [3:0] DATA1,
     input [3:0] DATA2); 

    always @(*)
        begin
        COLOR_DECODER_EN <= 0;
        if(OB_1_EN)
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= OB_1_ADDRESS;
            COR_DATA <= DATA1;
            end
        else if(OB_2_EN)
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= OB_2_ADDRESS;
            COR_DATA <= DATA1;
            end 
        else if(OB_3_EN)
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= OB_3_ADDRESS;
            COR_DATA <= DATA1;
            end     
         else if(OB_4_EN)
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= OB_4_ADDRESS;
            COR_DATA <= DATA1;
            end 
        else if(OB_5_EN)
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= OB_5_ADDRESS;
            COR_DATA <= DATA1;
            end 
        else if(OB_6_EN)
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= OB_6_ADDRESS;
            COR_DATA <= DATA1;
            end 
      else if(OB_7_EN)
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= OB_7_ADDRESS;
            COR_DATA <= DATA1;
            end  
      else if(OB_8_EN)
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= OB_8_ADDRESS;
            COR_DATA <= DATA2;
            end    
        end
endmodule

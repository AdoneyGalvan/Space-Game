`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/11/2017 11:36:49 AM
// Design Name: 
// Module Name: BULLET_COLLSION
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
module BULLET_COLLSION(
    output COLLSION, 
    output [3:0] C_RED_EN,
    output [3:0] C_GREEN_EN,
    output [3:0] C_BLUE_EN,
    output [3:0] C_PURPLE_EN, 
    input CLK, 
    input RESET, 
    input GC_RESET, 
    input [3:0] M_RED_EN,
    input [3:0] M_GREEN_EN,
    input [3:0] M_BLUE_EN,
    input [3:0] M_PURPLE_EN,
    input [3:0] OB_RED_EN,
    input [3:0] OB_GREEN_EN,
    input [3:0] OB_BLUE_EN,
    input [3:0] OB_PURPLE_EN,
    input B_EN); 

    wire RA1_COLLSION;
    wire RA2_COLLSION;
    wire RA3_COLLSION;
    wire RA4_COLLSION;
    
    wire GA1_COLLSION;
    wire GA2_COLLSION;
    wire GA3_COLLSION;
    wire GA4_COLLSION;
    
    wire BA1_COLLSION;
    wire BA2_COLLSION;
    wire BA3_COLLSION;
    wire BA4_COLLSION;
    
    wire PA1_COLLSION;
    wire PA2_COLLSION;
    wire PA3_COLLSION;
    wire PA4_COLLSION;
        
    //module OB_COLLSION(output reg EN_OB, output COLLSION, input OB_EN, input B_E, input CLK, input RESET, input OB_RESET, input M_OB_EN);
    OB_COLLSION RA1(C_RED_EN[0], RA1_COLLSION, OB_RED_EN[0], B_EN, CLK, RESET, GC_RESET, M_RED_EN[0]);    
    //module OB_COLLSION(output reg EN_OB, output COLLSION, input OB_EN, input B_E, input CLK, input RESET, input OB_RESET, input M_OB_EN);
    OB_COLLSION RA2(C_RED_EN[1], RA2_COLLSION, OB_RED_EN[1], B_EN, CLK, RESET, GC_RESET, M_RED_EN[1]);   
    //module OB_COLLSION(output reg EN_OB, output COLLSION, input OB_EN, input B_E, input CLK, input RESET, input OB_RESET, input M_OB_EN);
    OB_COLLSION RA3(C_RED_EN[2], RA3_COLLSION, OB_RED_EN[2], B_EN, CLK, RESET, GC_RESET, M_RED_EN[2]);
    //module OB_COLLSION(output reg EN_OB, output COLLSION, input OB_EN, input B_E, input CLK, input RESET, input OB_RESET, input M_OB_EN);
    OB_COLLSION RA4(C_RED_EN[3], RA4_COLLSION, OB_RED_EN[3], B_EN, CLK, RESET, GC_RESET, M_RED_EN[3]);
    
    //module OB_COLLSION(output reg EN_OB, output COLLSION, input OB_EN, input B_E, input CLK, input RESET, input OB_RESET, input M_OB_EN);
    OB_COLLSION GA1(C_GREEN_EN[0], GA1_COLLSION, OB_GREEN_EN[0], B_EN, CLK, RESET, GC_RESET, M_GREEN_EN[0]);    
    //module OB_COLLSION(output reg EN_OB, output COLLSION, input OB_EN, input B_E, input CLK, input RESET, input OB_RESET, input M_OB_EN);
    OB_COLLSION GA2(C_GREEN_EN[1], GA2_COLLSION, OB_GREEN_EN[1], B_EN, CLK, RESET, GC_RESET, M_GREEN_EN[1]);   
    //module OB_COLLSION(output reg EN_OB, output COLLSION, input OB_EN, input B_E, input CLK, input RESET, input OB_RESET, input M_OB_EN);
    OB_COLLSION GA3(C_GREEN_EN[2], GA3_COLLSION, OB_GREEN_EN[2], B_EN, CLK, RESET, GC_RESET, M_GREEN_EN[2]);
    //module OB_COLLSION(output reg EN_OB, output COLLSION, input OB_EN, input B_E, input CLK, input RESET, input OB_RESET, input M_OB_EN);
    OB_COLLSION GA4(C_GREEN_EN[3], GA4_COLLSION, OB_GREEN_EN[3], B_EN, CLK, RESET, GC_RESET, M_GREEN_EN[3]);
    
    //module OB_COLLSION(output reg EN_OB, output COLLSION, input OB_EN, input B_E, input CLK, input RESET, input OB_RESET, input M_OB_EN);
    OB_COLLSION BA1(C_BLUE_EN[0], BA1_COLLSION, OB_BLUE_EN[0], B_EN, CLK, RESET, GC_RESET, M_BLUE_EN[0]);    
    //module OB_COLLSION(output reg EN_OB, output COLLSION, input OB_EN, input B_E, input CLK, input RESET, input OB_RESET, input M_OB_EN);
    OB_COLLSION BA2(C_BLUE_EN[1], BA2_COLLSION, OB_BLUE_EN[1], B_EN, CLK, RESET, GC_RESET, M_BLUE_EN[1]);   
    //module OB_COLLSION(output reg EN_OB, output COLLSION, input OB_EN, input B_E, input CLK, input RESET, input OB_RESET, input M_OB_EN);
    OB_COLLSION BA3(C_BLUE_EN[2], BA3_COLLSION, OB_BLUE_EN[2], B_EN, CLK, RESET, GC_RESET, M_BLUE_EN[2]);
    //module OB_COLLSION(output reg EN_OB, output COLLSION, input OB_EN, input B_E, input CLK, input RESET, input OB_RESET, input M_OB_EN);
    OB_COLLSION BA4(C_BLUE_EN[3], BA4_COLLSION, OB_BLUE_EN[3], B_EN, CLK, RESET, GC_RESET, M_BLUE_EN[3]);
    
     //module OB_COLLSION(output reg EN_OB, output COLLSION, input OB_EN, input B_E, input CLK, input RESET, input OB_RESET, input M_OB_EN);
    OB_COLLSION PA1(C_PURPLE_EN[0], PA1_COLLSION, OB_PURPLE_EN[0], B_EN, CLK, RESET, GC_RESET, M_PURPLE_EN[0]);    
    //module OB_COLLSION(output reg EN_OB, output COLLSION, input OB_EN, input B_E, input CLK, input RESET, input OB_RESET, input M_OB_EN);
    OB_COLLSION PA2(C_PURPLE_EN[1], PA2_COLLSION, OB_PURPLE_EN[1], B_EN, CLK, RESET, GC_RESET, M_PURPLE_EN[1]);   
    //module OB_COLLSION(output reg EN_OB, output COLLSION, input OB_EN, input B_E, input CLK, input RESET, input OB_RESET, input M_OB_EN);
    OB_COLLSION PA3(C_PURPLE_EN[2], PA3_COLLSION, OB_PURPLE_EN[2], B_EN, CLK, RESET, GC_RESET, M_PURPLE_EN[2]);
    //module OB_COLLSION(output reg EN_OB, output COLLSION, input OB_EN, input B_E, input CLK, input RESET, input OB_RESET, input M_OB_EN);
    OB_COLLSION PA4(C_PURPLE_EN[3], PA4_COLLSION, OB_PURPLE_EN[3], B_EN, CLK, RESET, GC_RESET, M_PURPLE_EN[3]);
    
    assign COLLSION = RA1_COLLSION || RA2_COLLSION || RA3_COLLSION || RA4_COLLSION ||
                      GA1_COLLSION || GA2_COLLSION || GA3_COLLSION || GA4_COLLSION ||
                      BA1_COLLSION || BA2_COLLSION || BA3_COLLSION || BA4_COLLSION ||
                      PA1_COLLSION || PA2_COLLSION || PA3_COLLSION || PA4_COLLSION;
  
endmodule
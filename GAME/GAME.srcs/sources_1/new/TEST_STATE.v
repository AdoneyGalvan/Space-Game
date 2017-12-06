`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2017 07:51:40 PM
// Design Name: 
// Module Name: TEST_STATE
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


module TEST_STATE(output reg EN_EX, output reg ENREDA1, input MC_EN, input RA1_EN, input B_EN, input RESET, input CLK);   
    wire RETURN;
    
    reg [9:0] CS;
    reg [9:0] NS;
    
    reg EN_TIMER;
    wire COUNTUP;
    wire COLLSION;
    
    parameter WAIT = 0;
    parameter DISPLAYEX = 1;
    parameter RESTORE = 2;
    parameter INT = 3;
    parameter TURNOFF = 4;
    
    parameter ON = 1;
    parameter OFF = 0;
    //module TIMER_25(output reg SIGNAL, input CLK, input RESET, input EN);
    TIMER_25 t(COUNTUP, CLK, RESET, EN_TIMER);
    
    assign COLLSION = RA1_EN && B_EN;
     
     always @(posedge CLK)
               begin
               if(RESET)
                   begin
                   CS <= INT;
                   end
               else
                   begin 
                   CS <= NS;
                   end    
               end
           
           always @(*)
               begin
               NS <= CS;
               case(CS)
               
               INT:begin
               EN_TIMER <= OFF;
               EN_EX <= OFF;
               ENREDA1 <= ON;
               NS <= WAIT;
               end
               
               WAIT:begin
               EN_TIMER <= OFF;
               EN_EX <= OFF;
               ENREDA1 <= ON;
               if(COLLSION)
                   begin
                   ENREDA1 <= OFF;
                   NS <= DISPLAYEX;
                   end       
               end
               DISPLAYEX:begin
               EN_TIMER <= ON;
               EN_EX <= ON;
               ENREDA1 <= OFF;
               if(COUNTUP)
                   begin
                   EN_TIMER <= OFF;
                   NS <= TURNOFF;
                   end
               else
                   begin
                   NS <= DISPLAYEX;
                   end    
               end
               TURNOFF:begin
               EN_TIMER <= OFF;
               EN_EX <= OFF;
               ENREDA1 <= OFF;
               if(RETURN)
                 begin
                 NS <= WAIT;
                 end
               else
                begin
                NS <= TURNOFF;
                end  
               end   
               endcase
               end   
                   
//    always @(posedge CLK)
//        begin
//            PS <= 1;
//        if(C_EN)
//            begin
//            PS <= 0;
//            end     
//           EN <= ~PS && ~C_EN && MC_EN;        
//        end
        
endmodule

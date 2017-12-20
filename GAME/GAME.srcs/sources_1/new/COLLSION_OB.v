`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/11/2017 04:59:51 PM
// Design Name: 
// Module Name: COLLSION_OB
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
module OB_COLLSION(output reg EN_OB, output COLLSION, input OB_EN, input B_E, input CLK, input RESET, input OB_RESET, input M_OB_EN);
    
        reg [9:0] CS;
        reg [9:0] NS;
        
        parameter WAIT = 0;
        parameter RESTORE = 1;
        
        parameter ON = 1;
        parameter OFF = 0;
        
        assign COLLSION = B_E && OB_EN;
                           
        always @(posedge CLK, posedge RESET)
            begin
            if(RESET)
                begin
                CS <= WAIT;
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
            WAIT:begin
            EN_OB <= M_OB_EN;
            if(COLLSION)
                begin
                NS <= RESTORE;
                end
            else
                begin
                NS <= WAIT;
                end    
            end
            RESTORE:begin
            EN_OB <= OFF;
            if(OB_RESET)
                begin
                NS <= WAIT;
                end
            else
                begin
                NS <= RESTORE;
                end    
            end    
            endcase
            end    
endmodule
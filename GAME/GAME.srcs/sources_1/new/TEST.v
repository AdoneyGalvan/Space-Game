`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/21/2017 11:13:17 PM
// Design Name: 
// Module Name: TEST
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
module TEST(output reg SIGNAL, input CLK, input RESET, input EN);
    reg [31:0] COUNT;
    always @ (posedge CLK)
        begin
        if (RESET == 1)
            begin
            COUNT <= 0;
            SIGNAL <= 0;
            end
        if(EN)
            begin  
            if(COUNT <= 49)
                begin
                COUNT <= COUNT + 1;
                end
            else if(COUNT == 50)
                begin
                COUNT <= 0;
                SIGNAL <= ~SIGNAL;
                end
            end
        else
            begin
            SIGNAL <= 0;
            end        
        end 
endmodule                

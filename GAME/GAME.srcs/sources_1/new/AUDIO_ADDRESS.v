`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/13/2017 12:06:59 AM
// Design Name: 
// Module Name: AUDIO_ADDRESS
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
module AUDIO_ADDRESS(output reg [31:0] COUNT, input CLK, input RESET, input EN);
    always @(posedge CLK)
        begin
        if(RESET)
            begin
            COUNT <= 0;
            end
        else
            begin
            if(EN)
                begin
                if(COUNT <= 44252)
                    begin
                    COUNT <= COUNT + 1;
                    end
                else if(COUNT == 44253)
                    begin
                    COUNT <= 0;
                    end
                end        
            end    
        end
endmodule

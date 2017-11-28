`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2017 08:00:20 PM
// Design Name: 
// Module Name: VER_COUNTER
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


module VER_COUNTER(output reg [9:0] VCNT, input EN, input CLK, input RESET);
    reg [9:0] COUNT;
    always @ (posedge CLK)
        begin
        if (RESET == 1)
            begin
            COUNT <= 0;
            VCNT <= 0;
            end
        if(EN == 1)
            begin
            if(COUNT <= 523)
                begin
                VCNT <= COUNT + 1; //Store before updating to elimnate one off errors
                COUNT <= COUNT + 1;
                end
            else if(COUNT == 524)
                begin
                VCNT <= 0;
                COUNT <= 0;
                end
            end
        end 
endmodule

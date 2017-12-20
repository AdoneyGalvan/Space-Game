`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/13/2017 02:09:09 PM
// Design Name: 
// Module Name: LIVES_STATE
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


module LIVES_STATE(output reg [3:0] EN_LIVES, output DIED, input COLLSION, input RESET, input CLK, input GRESET, input START);
    reg [31:0] COUNT;
    always @(posedge COLLSION, posedge RESET)
        begin
        if(RESET)
            begin
            COUNT <= 0;
            end
        else if(START)
            begin
            COUNT <= COUNT + 1;
            end    
        end
    always @(posedge CLK)
        begin
        if(!START)
            begin
            EN_LIVES <= 0;
            end
        else if(START)
            begin
            case(COUNT)
            0:EN_LIVES <= 15;
            1:EN_LIVES <= 7;
            2:EN_LIVES <= 3;
            3:EN_LIVES <= 1;
            default:EN_LIVES <= 0;
            endcase
            end
        end 
        assign DIED = (COUNT >= 5);   
endmodule

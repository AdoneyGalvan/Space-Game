`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2017 08:17:21 PM
// Design Name: 
// Module Name: GAME_CONTROLLER
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


module GAME_CONTROLLER(input CLK, input RESET, input SWITCH, output reg [22:0] EN);

reg [9:0] CS;
reg [9:0] NS;

parameter WAIT = 0;
parameter LEVEL1 = 1;
parameter LEVEL2 = 2;
parameter LEVEL3 = 3;
parameter WIN = 4;

wire ONE_SEC;
wire [31:0] COUNT;

reg EN_COUNT;

//module ONE_SEC_CLOCK(output reg SIGNAL, input CLK, input RESET);
ONE_SEC_CLOCK osc(ONE_SEC, CLK, RESET);
//module ONE_SEC_COUNT(output reg [31:0] COUNT, input CLK, input RESET);
ONE_SEC_COUNT(COUNT[31:0], ONE_SEC, RESET, EN_COUNT);

always @ (posedge CLK) begin

    if(RESET)begin
        CS <= WAIT;
    end
    
    else begin
        CS <= NS;
    end
    
end    

always @ (*) begin

    NS <= CS;

    case(CS)
        WAIT: begin
            EN <= 8257536;
            EN_COUNT <= 0;
        if(SWITCH)begin
            NS <= LEVEL1;
        end
        else begin
            NS <= WAIT;
        end
        end
        
        LEVEL1:begin
            EN <= 8191;
            EN_COUNT <= 1;
            if(COUNT == 120)begin
                NS <= LEVEL2;
            end
            else begin
                NS <= LEVEL1;
            end
        
        end
        LEVEL2:begin
            EN <= 511;
            EN_COUNT <= 1;
            if(COUNT == 240)begin
            NS <= LEVEL3;
            end
            else begin
            NS <= LEVEL2;
            end
        end
        LEVEL3:begin
            EN <= 31;
            EN_COUNT <= 1;
            if(COUNT == 680)begin
            NS <= WIN;
            end
            else begin
            NS <= LEVEL3;
            end
        end
        WIN:begin
            EN <= 1;
            EN_COUNT <= 1;
            if(COUNT == 1000)
                begin
                NS <= WAIT;
                end
            else
                begin
                NS <= WIN;
                end
             end    
    endcase



end



   
endmodule

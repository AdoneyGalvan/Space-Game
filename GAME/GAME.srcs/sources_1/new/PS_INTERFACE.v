`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/22/2017 04:20:54 PM
// Design Name: 
// Module Name: PS_INTERFACE
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
module PS_INTERFACE(output reg [7:0] DATA, output reg EN, input PS2_CLK, input PS2_DATA, input RESET);
    reg [10:0] TEMP;
    parameter STARTBIT = 0;
    parameter BIT2 = 1;
    parameter BIT3 = 2;
    parameter BIT4 = 3;
    parameter BIT5 = 4;
    parameter BIT6 = 5;
    parameter BIT7 = 6;
    parameter BIT8 = 7;
    parameter BIT9 = 8;
    parameter BIT10 = 9;
    parameter BIT11 = 10;
    reg [3:0] CS;
    reg [3:0] NS;

    initial
        begin
        DATA <= 0;
        CS <= 0;
        NS <= 0;
        TEMP <= 0;
        end
    always @(posedge PS2_CLK)
        begin
        if(RESET == 1)
            begin
            CS <= STARTBIT;
            end
        else
            begin
            CS <= NS;
            end
        end
    always@(negedge PS2_CLK)
        begin
        EN <= 0;
        NS <= CS;
        case(CS)
            STARTBIT:begin
            EN <= 0;
            TEMP[0] <= PS2_DATA;
            NS <= BIT2;
            end
            BIT2:begin
            TEMP[1] <= PS2_DATA;
            EN <= 0;
            NS <= BIT3;
            end
            BIT3:begin
            TEMP[2] <= PS2_DATA;
            EN <= 0;
            NS <= BIT4;
            end
            BIT4:begin
            TEMP[3] <= PS2_DATA;
            EN <= 0;
            NS <= BIT5;
            end
            BIT5:begin
            TEMP[4] <= PS2_DATA;
            EN <= 0;
            NS <= BIT6;
            end
            BIT6:begin
            TEMP[5] <= PS2_DATA;
            EN <= 0;
            NS <= BIT7;
            end
            BIT7:begin
            TEMP[6] <= PS2_DATA;
            EN <= 0;
            NS <= BIT8;
            end
            BIT8:begin
            TEMP[7] <= PS2_DATA;
            EN <= 0;
            NS <= BIT9;
            end
            BIT9:begin
            TEMP[8] <= PS2_DATA;
            EN <= 0;
            NS <= BIT10;
            end
            BIT10:begin
            TEMP[9] <= PS2_DATA;
            EN <= 0;
            NS <= BIT11;
            end
            BIT11:begin
            DATA <= TEMP[8:1];
            EN <= 1;
            NS <= STARTBIT;
            end
        endcase
     end   
endmodule       

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/21/2017 02:44:15 PM
// Design Name: 
// Module Name: SPI_INTERFACE
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
module SPI_INTERFACE(output reg [31:0] DATA, output reg MOSI, output SCLK, output reg S, input MISO, input CLK, input RESET);

    
    //module SPI_CLK(output reg SIGNAL, input CLK, input RESET);
    SPI_CLK spic(SERCLK, CLK, RESET);
    
    //module TIMER_25(output reg SIGNAL, input CLK, input RESET, input EN);
    TIMER_25 t25(COUNTUP_25, SERCLK, RESET, EN_TIMER25);
    
    
    
    parameter INT = 0;
    parameter START25 = 1;
    parameter STARTCLK = 2;
    parameter READ = 3;
    parameter DELAY = 4;
    parameter RETURN = 5;
    
    reg [10:0] READCOUNT;
    reg [31:0] CS;
    reg [31:0] NS;
    
    reg EN_TIMER25;
    reg SCLK_EN;
    
    
    parameter OFF = 0;
    parameter ON = 1;
    assign SCLK = (SCLK_EN == 1) ? SERCLK : 0;
    
    always @(posedge SERCLK)
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
            READCOUNT <= 0;
            EN_TIMER25 <= OFF; //25 microsecond timer off
            S <= ON;//Slave select line high 
            SCLK_EN = OFF;//Clock off
            NS <= START25;
            end
            
            START25:begin
            READCOUNT <= 0;
            EN_TIMER25 <= ON;//Turn on timer
            S <= OFF;//Slave select line low
            SCLK_EN <= OFF;//Clock off
            if(COUNTUP_25)
                begin
                EN_TIMER25 <= OFF;
                NS <= READ;
                end
            else
                begin
                NS <= START25;
                end
            end
                                
            READ:begin
            EN_TIMER25 <= OFF;
            S <= OFF;
            SCLK_EN <= ON;
            DATA = (DATA << READCOUNT) | MISO;
            if(READCOUNT == 7)
                begin
                READCOUNT <= 0;
                NS <= DELAY;
                end
            else
                begin
                READCOUNT <= READCOUNT + 1;
                NS <= READ;
                end    
            end
            
            DELAY:begin
            READCOUNT <= 0;
            EN_TIMER25 <= ON;
            S <= OFF;
            SCLK_EN <= OFF;
            if(COUNTUP_25)
                begin
                EN_TIMER25 <= OFF;
                NS <= RETURN;
                end
            else
                begin
                NS <= DELAY;
                end             
            end
            
            RETURN:begin
            READCOUNT <= 0;
            EN_TIMER25 <= ON;
            S <= ON;
            SCLK_EN <= OFF;
            if(COUNTUP_25)
                begin
                EN_TIMER25 <= OFF;
                NS <= INT;
                end
            else
                begin
                NS <= RETURN;
                end             
            end                                                                                 
            endcase
        end
          
endmodule
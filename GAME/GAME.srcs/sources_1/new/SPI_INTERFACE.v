//`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////////
//// Company: 
//// Engineer: 
//// 
//// Create Date: 11/21/2017 02:44:15 PM
//// Design Name: 
//// Module Name: SPI_INTERFACE
//// Project Name: 
//// Target Devices: 
//// Tool Versions: 
//// Description: 
//// 
//// Dependencies: 
//// 
//// Revision:
//// Revision 0.01 - File Created
//// Additional Comments:
//// 
////////////////////////////////////////////////////////////////////////////////////
//module SPI_INTERFACE(output reg [39:0] LED, output reg MOSI, output reg SCLK, output reg S, output reg EN_TIMER, input MISO, input CLK, input RESET, input COUNTUP);
        
//    parameter INT = 0;
//    parameter PREBIT = 1;
//    parameter SETCLK = 2;
//    parameter UNSETCLK = 3;
//    parameter DELAY = 4;
//    parameter CHECK = 5;
//    parameter LOAD = 6;
    
//    reg [39:0] DATA;   
//    reg [31:0] CS;
//    reg [31:0] NS;
//    reg [10:0] DELAY_COUNT;
//    reg [5:0] BIT_COUNT;
//    reg [4:0] BYTE_COUNT;
       
//    parameter OFF = 0;
//    parameter ON = 1;
    
//    always @(posedge CLK)
//        begin
//        if(RESET)
//            begin
//            CS <= INT;
//            end
//         else
//            begin
//            case(CS)
            
//            INT:begin
//            EN_TIMER <= 0;
//            LED <= 0;
//            S <= 1; //Start the slave select high
//            SCLK <= 0; //Start the clock off 
//            BIT_COUNT <= 39;
//            DATA <= 0; //Initialize the data vector to zero
//            NS <= PREBIT; // Next pre load 
//            end
                            
//            PREBIT:begin 
//            S <= 1; 
//            SCLK <= 0;
//            DATA[39] <= MISO;
//            NS <= SETCLK;
//            end
            
//            SETCLK:begin
//            S <= 0;   
//            SCLK <= 1; 
//            DATA <= DATA;
//            NS <= LOAD;
//            end
            
//            LOAD:begin
//            MOSI <= 0;
//            NS <= UNSETCLK;
//            end
            
//            UNSETCLK:begin
//            S <= 0;
//            SCLK <= 0;
//            DATA[BIT_COUNT] <= MISO;
//            NS <= CHECK;
//            end
            
//            CHECK:begin
//            BIT_COUNT <= BIT_COUNT - 1;
//            if(BIT_COUNT == 0)
//                begin
//                NS <= DELAY;
//                end
//            else
//                begin
//                NS <= SETCLK;
//                end    
//            end
            
//            DELAY:begin
//            EN_TIMER <= 1;
//            LED <= 1;
//            S <= 1;
//            SCLK <= 0;
//            DATA <= DATA;
//            if(COUNTUP)
//                begin
//                EN_TIMER = 0;
//                NS <= INT;
//                end
//            else
//                begin
//                NS <= DELAY;
//                end    
//            end
//            default:NS <= INT;
//            endcase            
//            end   
//        end   
//endmodule
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/15/2017 02:46:59 PM
// Design Name: 
// Module Name: SPI_Control
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


module SPI_INTERFACE(output reg [39:0] x_y, output reg MOSI, output reg readMe, output reg SS, output reg SCK, input MISO, CLOCK, RST, SW15);

// 4 Wires to control
// SCK  - Timing Clock
// MOSI - Master Out Slave In
// MISO - Master In Slave Out
// SS   - Slave Select         

reg [2:0]  mode;
reg [2:0]  count_1;
reg [5:0]  count_2;
reg [2:0]  count_3;
reg [7:0]  command;           

parameter setLED      = 8'b10000001;
parameter getPosition = 8'b11000000;         
parameter idle        = 3'b000;
parameter driveSS     = 3'b001;
parameter setSCK      = 3'b010;
parameter load        = 3'b011;
parameter unSetSCK    = 3'b100;
parameter RX          = 3'b101;

always @(posedge CLOCK, posedge RST) begin
    if(RST) begin
        mode          <= 0;      // curent mode of operation default == idle
        x_y           <= 0;      // x, y, & button information MISO 39:0
        count_1       <= 7;
        count_2       <= 39;
        count_3       <= 0;
        command[7:0]  <= 0;        
        readMe        <= 0;      // Output flag idicating all 40 bits have been stores
        MOSI          <= 0;      // Master Out Slave In: Command to send to JSTK
        SS            <= 1;      // Enable/Disable JSTK: Active Low
        SCK           <= 0;      // Drive this to trigger data read in and out
    end
    else begin
        case(mode)
            idle: begin
                x_y      <= 0;
                SS       <= 1;
                SCK      <= 0;
                count_1  <= 6;   //  7
                count_2  <= 39;  // 39
                count_3  <= count_3 + 1;
                if(count_3 >= 6) begin      
                    mode     <= driveSS;
                    count_3  <= 0;
                end
                else begin
                    mode <= idle;
                end
                if(SW15) begin
                    command[7:0] <= 8'hA4;
                end
                else begin
                    command[7:0] <= 8'h00;
                end 
            end
            driveSS: begin
                SS      <= 1;   // 0
                SCK     <= 0;                
                x_y[39] <= MISO;  // added
                mode    <= setSCK;
                readMe  <= 0;
                
            end
            setSCK: begin
                SS      <= 0;   
                SCK     <= 1;
                // x_y[39] <= MISO;  // moved
                mode    <= load;
                readMe  <= 0;
            end
            load: begin // SCK == 1: Set data out & read data in
                
                MOSI          <= command[count_1];   // load bit for tx
                mode          <= unSetSCK;           // 
            end
            unSetSCK: begin
                x_y[count_2]  <= MISO; 
                SCK  <= 0;
                mode <= RX;          
            end
            RX: begin
                count_1       <= count_1 - 1;     // count_1 controls transmit bit selection
                count_2       <= count_2 - 1;     // count_2 controls received bit storage
//                x_y[count_2]  <= MISO;            // SCK is zero, read data in from slave
                if(count_2 == 0) begin         // five bytes of data have been read
                    SS     <= 1; 
                    mode   <= idle;
                    readMe <= 1;
                end
                else begin
                    mode <= setSCK;
                end
              
            end
            3'b111: begin
                mode <= idle;
            end
        endcase        
    end
end
endmodule
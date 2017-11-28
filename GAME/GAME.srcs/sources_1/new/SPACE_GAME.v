`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2017 07:26:21 PM
// Design Name: 
// Module Name: SPACE_GAME
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


module SPACE_GAME(output VGA_VS, output VGA_HS, output [3:0] VGA_R, output [3:0] VGA_B, output [3:0] VGA_G, output [7:0] LED, input CLK, input RESET, input PS2_CLK, input PS2_DATA, input SW);

    //Animate Clock
    wire UPDATE_SIGNAL;
    
    //VGA wires
    wire PIXEL_SIGNAL;
    wire [9:0] HOR_COUNT;
    wire [9:0] VER_COUNT;
    wire EN;

    wire [3:0] SELECT;
    wire [12:0] ADDRESS;
    wire [3:0] DATA;

    //Object wires for priority mux
    wire SS_EN; 
    wire RA_EN;
    wire GA_EN;
    wire BA_EN;
    wire PA_EN;
    wire EX_EN;
    
    wire [12:0] SS_ADDRESS;
    wire [12:0] RA_ADDRESS;
    wire [12:0] GA_ADDRESS;
    wire [12:0] BA_ADDRESS;
    wire [12:0] PA_ADDRESS;
    wire [12:0] EX_ADDRESS;
    
    wire [9:0] SS_CUR_X_POS;
    wire [9:0] SS_CUR_Y_POS;
    wire [9:0] RA_CUR_X_POS;
    wire [9:0] RA_CUR_Y_POS;
    wire [9:0] GA_CUR_X_POS;
    wire [9:0] GA_CUR_Y_POS;
    wire [9:0] BA_CUR_X_POS;
    wire [9:0] BA_CUR_Y_POS;
    wire [9:0] PA_CUR_X_POS;
    wire [9:0] PA_CUR_Y_POS;
    wire [9:0] EX_CUR_X_POS;
    wire [9:0] EX_CUR_Y_POS;
    
    wire [9:0] SS_DIR;
    
    wire COLLSION;
    //ROM address off sets for objects 
     parameter SPACE_SHIP_ADDRESS = 0;
     parameter RED_ALIEN_ADDRESS = 16;
     parameter BLUE_ALIEN_ADDRESS = 32;
     parameter GREEN_ALIEN_ADDRESS = 48;
     parameter PURPLE_ALIEN_ADDRESS = 64;
     parameter EXPLOSION_ADDRESS = 80;
     
     //Keyboard Wires
     wire [7:0] PS_DATA;     
     
     //Color Decoder Wires
     wire DECODER_EN;
     
     //Game State Wires
     wire [9:0] RA_INT_X_POS;
     wire [9:0] RA_INT_Y_POS;
     wire [9:0] RA_SCALE;
     wire [9:0] RA_X_MOVE_RATE;
     wire [9:0] RA_Y_MOVE_RATE;
     wire [9:0] RA_DIR;
     
     //Test Blue Wires
     wire [9:0] BA_INT_X_POS;
     wire [9:0] BA_INT_Y_POS;
     wire [9:0] BA_SCALE;
     wire [9:0] BA_X_MOVE_RATE;
     wire [9:0] BA_Y_MOVE_RATE;
     wire [9:0] BA_DIR;
     
//VGA --------------------------------------------------------    
    //module PIXEL_CLOCK(output reg SIGNAL, input CLK, input RESET);
    PIXEL_CLOCK pc(PIXEL_SIGNAL, CLK, RESET);
    
    //module HOR_COUNTER(output reg [9:0] HCNT, output reg EN, input CLK, input RESET);
    HOR_COUNTER hc(HOR_COUNT[9:0], EN, PIXEL_SIGNAL, RESET);
    
    //module VER_COUNTER(output reg [9:0] VCNT, input EN, input CLK, input RESET);
    VER_COUNTER vc(VER_COUNT[9:0], EN, PIXEL_SIGNAL, RESET);
    
    //module HOR_SYNC(output reg HS, input [9:0] HCNT);
    HOR_SYNC hs(VGA_HS, HOR_COUNT[9:0]);
    
    //module VER_SYNC(output reg VS, input [9:0] VCNT);
    VER_SYNC vs(VGA_VS, VER_COUNT[9:0]);
//VGA------------------------------------------------------------

//60HZ Clock-----------------------------------------------------
    //module SLOW_CLOCK(output reg SIGNAL, input CLK, input RESET);
     SLOW_CLOCK sc(UPDATE_SIGNAL, CLK, RESET); 
//60HZ Clock-----------------------------------------------------

//module OBJECT(
//    output [12:0] ADDRESS, 
//    output OB_EN,
//    output [9:0] OB_CUR_X_POS,
//    output [9:0] OB_CUR_Y_POS,
//    input [9:0] OB_ADDRESS_OFF_SET, 
//    input [9:0] OB_INT_X_POS, 
//    input [9:0] OB_INT_Y_POS, 
//    input [9:0] OB_HEIGHT, 
//    input [9:0] OB_WIDTH, 
//    input [9:0] OB_SCALE, 
//    input [9:0] OB_X_MOVE_RATE, 
//    input [9:0] OB_Y_MOVE_RATE,
//    input [9:0] DIR, 
//    input [9:0] HCNT, 
//    input [9:0] VCNT,
//    input CLK,
//    input EN);
      OBJECT SPACE_SHIP(SS_ADDRESS[12:0], SS_EN, SS_CUR_X_POS[9:0], SS_CUR_Y_POS[9:0], SPACE_SHIP_ADDRESS, 150, 275, 16, 16, 2, 2, 2, SS_DIR[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, 1);
      
      OBJECT RED_ALIEN(RA_ADDRESS[12:0], RA_EN, RA_CUR_X_POS[9:0], RA_CUR_Y_POS[9:0], RED_ALIEN_ADDRESS, RA_INT_X_POS[9:0], RA_INT_Y_POS[9:0], 16, 16, RA_SCALE[9:0], RA_X_MOVE_RATE[9:0], RA_Y_MOVE_RATE[9:0], RA_DIR[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, 1);
      
      OBJECT GREEN_ALIEN(GA_ADDRESS[12:0], GA_EN, GA_CUR_X_POS[9:0], GA_CUR_Y_POS[9:0], GREEN_ALIEN_ADDRESS, 150, 211, 16, 16, 1, 8, 8, 2, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, 1); 
      
      OBJECT BLUE_ALIEN(BA_ADDRESS[12:0], BA_EN, BA_CUR_X_POS[9:0], BA_CUR_Y_POS[9:0], BLUE_ALIEN_ADDRESS, BA_INT_X_POS[9:0], BA_INT_Y_POS[9:0], 16, 16, BA_SCALE[9:0], BA_X_MOVE_RATE[9:0], BA_Y_MOVE_RATE[9:0], BA_DIR[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, 1);
      
      OBJECT PURPLE_ALIEN(PA_ADDRESS[12:0], PA_EN, PA_CUR_X_POS[9:0], PA_CUR_Y_POS[9:0], PURPLE_ALIEN_ADDRESS, 545, 300, 16, 16, 2, 8, 8, 2, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, 1);
      
      OBJECT EXPLOSION(EX_ADDRESS[12:0], EX_EN, EX_CUR_X_POS[9:0], EX_CUR_Y_POS[9:0], EXPLOSION_ADDRESS, 144, 35, 16, 16, 1, 0, 0, 1, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, 1);
      
      wire [12:0] RED2;
      wire RED2_EN;
      wire [9:0] RED2_CUR_X_POS, RED2_CUR_Y_POS;
      
      OBJECT SECRED2(RED2[12:0], RED2_EN, RED2_CUR_X_POS[9:0], RED2_CUR_Y_POS[9:0], RED_ALIEN_ADDRESS, 464, 275, 16, 16, 8, 2, 2, 3, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, 1);
      wire [12:0] G_ADR;
      wire G_EN;
       wire [9:0] G_CUR_X_POS, G_CUR_Y_POS;
       parameter G_ADDRESS = 0;
      OBJECT G(G_ADR[12:0], G_EN, G_CUR_X_POS[9:0], G_CUR_Y_POS[9:0], G_ADDRESS, 160, 35, 16, 16 , 1, 0, 0, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, 1);
//Objects--------------------------------------------------------      
 
 
//Priotity Mux--------------------------------------------------
//     Objects are given priority in descending order
//     If new objects are added must update priority 
//     add the objects output address and en signal as inputs to the mux 
//     and within the definition adjust the always block accordingly
//     module PRIORITY_MUX(
//     output reg [12:0] ADDRESS, 
//     output reg COLOR_DECODER_EN, 
//     input OB_1_EN, 
//     input OB_2_EN, 
//     input OB_3_EN, 
//     input OB_4_EN,
//     input OB_5_EN,
//     input OB_6_EN,
//     input [12:0] OB_1_ADDRESS, 
//     input [12:0] OB_2_ADDRESS, 
//     input [12:0] OB_3_ADDRESS,
//     input [12:0] OB_4_ADDRESS,
//     input [12:0] OB_5_ADDRESS,
//     input [12:0] OB_6_ADDRESS);  
    wire [3:0] COR_DATA;
       PRIORITY_MUX pm(ADDRESS[12:0], DECODER_EN, COR_DATA[3:0], EX_EN, SS_EN, RA_EN, GA_EN, BA_EN, PA_EN, RED2_EN, G_EN, EX_ADDRESS[12:0], SS_ADDRESS[12:0], RA_ADDRESS[12:0], GA_ADDRESS[12:0], BA_ADDRESS[12:0], PA_ADDRESS[12:0], RED2[12:0], G_ADR[12:0], DATA[3:0], G_DATA[3:0]);
//Priotity Mux--------------------------------------------------

   
//ROM graphics & Data Color Decoder------------------------------    
    //module COLOR_DECODER(output reg [3:0] VGA_R, output reg [3:0] VGA_G, output reg [3:0] VGA_B, input [3:0] DATA);
    COLOR_DECODER cd(VGA_R[3:0], VGA_G[3:0], VGA_B[3:0], COR_DATA[3:0], DECODER_EN);
   
    Graphics g(CLK, 1, ADDRESS[12:0], DATA[3:0]);
    wire [3:0] G_DATA;
    Text t(CLK, 1, ADDRESS[12:0], G_DATA[3:0]);
//ROM graphics & Data Color Decoder------------------------------    

//PS2------------------------------------------------------------
    //module PS_INTERFACE(output reg [7:0] DATA, output reg EN, input PS2_CLK, input PS2_DATA, input RESET);
    PS_INTERFACE psi(PS_DATA[7:0], 1, PS2_CLK, PS2_DATA, RESET); 
      
    //module PS2_DECODER(output reg [9:0] DIR, input [7:0] DATA, input CLK);
    PS2_DECODER ps2d(SS_DIR[9:0], PS_DATA[7:0], UPDATE_SIGNAL);            
//PS2------------------------------------------------------------      

//
    //module COLLSION_DETECT(output reg COLLSION, input SS_EN, input RA_EN, input GA_EN, input BA_EN, input PA_EN);
    COLLSION_DETECT ct(COLLSION, SS_EN, RA_EN, GA_EN, BA_EN, PA_EN);
//

   
    //module GAME_STATE(output reg [9:0] RA_INT_X_POS, output reg [9:0] RA_INT_Y_POS, output reg [9:0] RA_SCALE, output reg [9:0] RA_X_MOVE_RATE, output reg [9:0] RA_Y_MOVE_RATE, output reg [9:0] RA_DIR, input CLK, input RESET);
    GAME_STATE gmra(RA_INT_X_POS[9:0], RA_INT_Y_POS[9:0], RA_SCALE[9:0], RA_X_MOVE_RATE[9:0], RA_Y_MOVE_RATE[9:0], RA_DIR[9:0], CLK, RESET);
    
    //module TEST_BLUE(output reg [9:0] BA_INT_X_POS, output reg [9:0] BA_INT_Y_POS, output reg [9:0] BA_SCALE, output reg [9:0] BA_X_MOVE_RATE, output reg [9:0] BA_Y_MOVE_RATE, output reg [9:0] BA_DIR, input CLK, input RESET);
    TEST_BLUE tsb(BA_INT_X_POS[9:0], BA_INT_Y_POS[9:0], BA_SCALE[9:0], BA_X_MOVE_RATE[9:0], BA_Y_MOVE_RATE[9:0], BA_DIR[9:0], CLK, RESET);
endmodule

    
    //module SPI_INTERFACE(output reg [7:0] DATA, output reg MOSI, output reg SCLK, output reg S, input MISO, input CLK, input RESET, input EN);
    //SPI_INTERFACE spiint(LED[15:0], MOSI, SCLK, CS, MISO, CLK, RESET);
    
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


module SPACE_GAME(output VGA_VS, output VGA_HS, output [3:0] VGA_R, output [3:0] VGA_B, output [3:0] VGA_G, output [7:0] LED, output MOSI, output CS, output SCLK, input CLK, input RESET, input PS2_CLK, input PS2_DATA, input [1:0] SW, input MISO);

    //Animate Clock
    wire UPDATE_SIGNAL;
    
    //VGA wires
    wire PIXEL_SIGNAL;
    wire [9:0] HOR_COUNT;
    wire [9:0] VER_COUNT;
    wire EN;

    //Space Ship Object Direction
    wire [9:0] SS_DIR;
    
    //Game object enable flags
    wire [22:0] EN_SIGNALS;
     
     //Objects and priority mux wires
     //Graphics
     wire [12:0] ADDRESS;
     wire DECODER_EN;
     wire [3:0] COR_DATA;
     
     wire [12:0] SS_ADDRESS;
     wire [12:0] RA1_ADDRESS;
     wire [12:0] RA2_ADDRESS;
     wire [12:0] RA3_ADDRESS;
     wire [12:0] RA4_ADDRESS;
     wire [12:0] GA1_ADDRESS;
     wire [12:0] GA2_ADDRESS;
     wire [12:0] GA3_ADDRESS;
     wire [12:0] GA4_ADDRESS;
     wire [12:0] BA1_ADDRESS;
     wire [12:0] BA2_ADDRESS;
     wire [12:0] BA3_ADDRESS;
     wire [12:0] BA4_ADDRESS;
     wire [12:0] PA1_ADDRESS;
     wire [12:0] PA2_ADDRESS;
     wire [12:0] PA3_ADDRESS;
     wire [12:0] PA4_ADDRESS;
     wire [12:0] EX_ADDRESS;
     
     wire SS_EN;
     wire RA1_EN;
     wire RA2_EN;
     wire RA3_EN;
     wire RA4_EN;
     wire GA1_EN;
     wire GA2_EN;
     wire GA3_EN;
     wire GA4_EN;
     wire BA1_EN;
     wire BA2_EN;
     wire BA3_EN;
     wire BA4_EN;
     wire PA1_EN;
     wire PA2_EN;
     wire PA3_EN;
     wire PA4_EN;
     wire EX_EN;
     
     wire [3:0] GRAPHICS_DATA;
     
      //ROM address off sets for graphics 
      parameter SPACE_SHIP_ADDRESS = 0;
      parameter RED_ALIEN_ADDRESS = 16;
      parameter BLUE_ALIEN_ADDRESS = 32;
      parameter GREEN_ALIEN_ADDRESS = 48;
      parameter PURPLE_ALIEN_ADDRESS = 64;
      parameter EXPLOSION_ADDRESS = 80;
     
     //Text
     wire [12:0] G_ADDRESS;
     wire [12:0] A1_ADDRESS;
     wire [12:0] L_ADDRESS;
     wire [12:0] A2_ADDRESS;
     wire [12:0] X_ADDRESS;
     wire [12:0] Y_ADDRESS;

     wire G_EN;
     wire A1_EN;
     wire L_EN;
     wire A2_EN;
     wire X_EN;
     wire Y_EN;     
     
     wire [3:0] TEXT_DATA;
     
     //ROM address off sets for text 
     parameter G_ADDRESS_OFF = 0;
     parameter A_ADDRESS_OFF = 16;
     parameter L_ADDRESS_OFF = 32;
     parameter X_ADDRESS_OFF = 48;
     parameter Y_ADDRESS_OFF = 64;
     
     //Collsion Detection Wires   
     wire EN_COL;    
     wire EN_SPI;
     
     //SPI Interface wires
     wire SERCLK;
     wire READ;
     wire [39:0] SPI_DATA;
     wire [7:0] SS_BUTTONS;
    
     //module GAME_CONTROLLER(input CLK, input RESET, input SWITCH, output reg [22:0] EN );
    GAME_CONTROLLER GC(CLK, RESET, SW[1], EN_SIGNALS[22:0]);
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
//    input EN,
//    input RESET);
//Space Ship-----------------------------
      OBJECT SPACE_SHIP(SS_ADDRESS[12:0], SS_EN, SPACE_SHIP_ADDRESS, 150, 211, 16, 16, 2, 4, 4, SS_DIR[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[0], RESET);
//Space Ship-----------------------------      

//Red Aliens Ship-----------------------------    
      OBJECT RA1(RA1_ADDRESS[12:0], RA1_EN, RED_ALIEN_ADDRESS, 150, 50, 16, 16, 1, 2, 2, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[1], RESET);
      OBJECT RA2(RA2_ADDRESS[12:0], RA2_EN, RED_ALIEN_ADDRESS, 170, 50, 16, 16, 1, 2, 2, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[2], RESET);
      OBJECT RA3(RA3_ADDRESS[12:0], RA3_EN, RED_ALIEN_ADDRESS, 190, 50, 16, 16, 1, 2, 2, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[3], RESET);
      OBJECT RA4(RA4_ADDRESS[12:0], RA4_EN, RED_ALIEN_ADDRESS, 210, 50, 16, 16, 1, 2, 2, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[4], RESET);
//Red Aliens Ship-----------------------------             

//Green Aliens Ship-----------------------------    
      OBJECT GA1(GA1_ADDRESS[12:0], GA1_EN, GREEN_ALIEN_ADDRESS, 150, 70, 16, 16, 1, 2, 2, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[5], RESET);
      OBJECT GA2(GA2_ADDRESS[12:0], GA2_EN, GREEN_ALIEN_ADDRESS, 170, 70, 16, 16, 1, 2, 2, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[6], RESET);
      OBJECT GA3(GA3_ADDRESS[12:0], GA3_EN, GREEN_ALIEN_ADDRESS, 190, 70, 16, 16, 1, 2, 2, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[7], RESET);
      OBJECT GA4(GA4_ADDRESS[12:0], GA4_EN, GREEN_ALIEN_ADDRESS, 210, 70, 16, 16, 1, 2, 2, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[8], RESET);
//Green Aliens Ship-----------------------------    
 
//Blue Aliens Ship-----------------------------    
      OBJECT BA1(BA1_ADDRESS[12:0], BA1_EN, BLUE_ALIEN_ADDRESS, 150, 90, 16, 16, 1, 2, 2, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[9], RESET);
      OBJECT BA2(BA2_ADDRESS[12:0], BA2_EN, BLUE_ALIEN_ADDRESS, 170, 90, 16, 16, 1, 2, 2, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[10], RESET);
      OBJECT BA3(BA3_ADDRESS[12:0], BA3_EN, BLUE_ALIEN_ADDRESS, 190, 90, 16, 16, 1, 2, 2, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[11], RESET);
      OBJECT BA4(BA4_ADDRESS[12:0], BA4_EN, BLUE_ALIEN_ADDRESS, 210, 90, 16, 16, 1, 2, 2, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[12], RESET);
//Blue Aliens Ship-----------------------------  

//Purple Aliens Ship-----------------------------    
      OBJECT PA1(PA1_ADDRESS[12:0], PA1_EN, PURPLE_ALIEN_ADDRESS, 150, 110, 16, 16, 1, 2, 2, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[13], RESET);
      OBJECT PA2(PA2_ADDRESS[12:0], PA2_EN, PURPLE_ALIEN_ADDRESS, 170, 110, 16, 16, 1, 2, 2, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[14], RESET);
      OBJECT PA3(PA3_ADDRESS[12:0], PA3_EN, PURPLE_ALIEN_ADDRESS, 190, 110, 16, 16, 1, 2, 2, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[15], RESET);
      OBJECT PA4(PA4_ADDRESS[12:0], PA4_EN, PURPLE_ALIEN_ADDRESS, 210, 110, 16, 16, 1, 2, 2, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[16], RESET);
//Purple Aliens Ship-----------------------------  

//Explosion -----------------------------
      OBJECT EXPLOSION(EX_ADDRESS[12:0], EX_EN, EXPLOSION_ADDRESS, 150, 211, 16, 16, 2, 4, 4, SS_DIR[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_COL, RESET);
//Explosion -----------------------------      
         
//Galaxy Text-----------------------------     
      OBJECT G(G_ADDRESS[12:0], G_EN, G_ADDRESS_OFF, 160, 235, 16, 16 , 6, 0, 0, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[17], RESET);
      OBJECT A1(A1_ADDRESS[12:0], A1_EN, A_ADDRESS_OFF, 261, 235, 16, 16 , 6, 0, 0, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[18], RESET);
      OBJECT L(L_ADDRESS[12:0], L_EN, L_ADDRESS_OFF, 362, 235, 16, 16 , 6, 0, 0, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[19], RESET);
      OBJECT A2(A2_ADDRESS[12:0], A2_EN, A_ADDRESS_OFF, 463, 235, 16, 16, 6, 0, 0, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[20], RESET);
      OBJECT X(X_ADDRESS[12:0],X_EN, X_ADDRESS_OFF, 564, 235, 16, 16 , 6, 0, 0, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[21], RESET);
      OBJECT Y(Y_ADDRESS[12:0],Y_EN, Y_ADDRESS_OFF, 665, 235, 16, 16 , 6, 0, 0, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[22], RESET);
//Galaxy Text-----------------------------    
 
//Priotity Mux--------------------------------------------------
//     Objects are given priority in descending order
//     If new objects are added must update priority 
//     add the objects output address and en signal as inputs to the mux 
//     and within the definition adjust the always block accordingly
//  module PRIORITY_MUX(
//   output reg [12:0] ADDRESS, 
//   output reg COLOR_DECODER_EN, 
//   output reg [3:0] COR_DATA,
//   input SS_EN, 
//   input RA1_EN, 
//   input RA2_EN,
//   input RA3_EN,
//   input RA4_EN, 
//   input GA1_EN,
//   input GA2_EN,
//   input GA3_EN,
//   input GA4_EN,
//   input BA1_EN,
//   input BA2_EN,
//   input BA3_EN,
//   input BA4_EN,
//   input PA1_EN,
//   input PA2_EN,
//   input PA3_EN,
//   input PA4_EN,
//   input EX_EN,
//   input G_EN,
//   input A1_EN,
//   input L_EN,
//   input A2_EN,
//   input X_EN,
//   input Y_EN,
//   input [12:0] SS_ADDRESS, 
//   input [12:0] RA1_ADDRESS, 
//   input [12:0] RA2_ADDRESS,
//   input [12:0] RA3_ADDRESS,
//   input [12:0] RA4_ADDRESS,
//   input [12:0] GA1_ADDRESS,
//   input [12:0] GA2_ADDRESS,
//   input [12:0] GA3_ADDRESS,
//   input [12:0] GA4_ADDRESS,
//   input [12:0] BA1_ADDRESS,
//   input [12:0] BA2_ADDRESS,
//   input [12:0] BA3_ADDRESS,
//   input [12:0] BA4_ADDRESS,
//   input [12:0] PA1_ADDRESS,
//   input [12:0] PA2_ADDRESS,
//   input [12:0] PA3_ADDRESS,
//   input [12:0] PA4_ADDRESS,
//   input [12:0] EX_ADDRESS,
//   input [12:0] G_ADDRESS,
//   input [12:0] A1_ADDRESS,
//   input [12:0] L_ADDRESS,
//   input [12:0] A2_ADDRESS,
//   input [12:0] X_ADDRESS,
//   input [12:0] Y_ADDRESS,
//   input [3:0] DATA1,
//   input [3:0] DATA2); 
       PRIORITY_MUX pm(
       ADDRESS[12:0], 
       DECODER_EN,
       COR_DATA[3:0], 
       SS_EN,
       RA1_EN,
       RA2_EN,
       RA3_EN,
       RA4_EN,
       GA1_EN,
       GA2_EN,
       GA3_EN,
       GA4_EN,
       BA1_EN,
       BA2_EN,
       BA3_EN,
       BA4_EN,
       PA1_EN,
       PA2_EN,
       PA3_EN,
       PA4_EN,                    
       EX_EN, 
       G_EN, 
       A1_EN, 
       L_EN, 
       A2_EN, 
       X_EN, 
       Y_EN, 
       SS_ADDRESS[12:0], 
       RA1_ADDRESS[12:0], 
       RA2_ADDRESS[12:0],
       RA3_ADDRESS[12:0],
       RA4_ADDRESS[12:0],
       GA1_ADDRESS[12:0], 
       GA2_ADDRESS[12:0],
       GA3_ADDRESS[12:0],
       GA4_ADDRESS[12:0], 
       BA1_ADDRESS[12:0], 
       BA2_ADDRESS[12:0],
       BA3_ADDRESS[12:0],
       BA4_ADDRESS[12:0],                   
       PA1_ADDRESS[12:0], 
       PA2_ADDRESS[12:0],
       PA3_ADDRESS[12:0],
       PA4_ADDRESS[12:0],
       EX_ADDRESS[12:0],
       G_ADDRESS[12:0],
       A1_ADDRESS[12:0],
       L_ADDRESS[12:0],
       A2_ADDRESS[12:0],
       X_ADDRESS[12:0],
       Y_ADDRESS[12:0],   
       GRAPHICS_DATA[3:0], 
       TEXT_DATA[3:0]);
       
//Priotity Mux--------------------------------------------------

   
//ROM graphics & Data Color Decoder------------------------------    
    //module COLOR_DECODER(output reg [3:0] VGA_R, output reg [3:0] VGA_G, output reg [3:0] VGA_B, input [3:0] DATA);
    COLOR_DECODER cd(VGA_R[3:0], VGA_G[3:0], VGA_B[3:0], COR_DATA[3:0], DECODER_EN);
   
    Graphics g(CLK, 1, ADDRESS[12:0], GRAPHICS_DATA[3:0]);
    
    Text t(CLK, 1, ADDRESS[12:0], TEXT_DATA[3:0]);
//ROM graphics & Data Color Decoder------------------------------    

//Collsion Detection--------------------------------------------- 
//module COLLSION_DETECT(
//    output reg EN_EX,
//    output reg EN_SPI, 
//    input SS_EN, 
//    input RA1_EN, 
//    input RA2_EN,
//    input RA3_EN,
//    input RA4_EN,
//    input GA1_EN, 
//    input GA2_EN,
//    input GA3_EN,
//    input GA4_EN,
//    input BA1_EN, 
//    input BA2_EN,
//    input BA3_EN,
//    input BA4_EN,
//    input PA1_EN, 
//    input PA2_EN,
//    input PA3_EN,
//    input PA4_EN,
//    input CLK, 
//    input RESET);  
    COLLSION_DETECT ct(EN_COL, EN_SPI, SS_EN, RA1_EN, RA2_EN, RA3_EN, RA4_EN, GA1_EN, GA2_EN, GA3_EN, GA4_EN, BA1_EN, BA2_EN, BA3_EN, BA4_EN, PA1_EN, PA2_EN, PA3_EN, PA4_EN, CLK, RESET);
//Collsion Detection---------------------------------------------
   
//SPI Interface--------------------------------------------------        
    //module SPI_INTERFACE(output reg [39:0] x_y, output reg MOSI, output reg readMe, output reg SS, output reg SCK, input MISO, CLOCK, RST, SW15);
    SPI_INTERFACE spiint(SPI_DATA[39:0], MOSI, READ, CS, SCLK, MISO, SERCLK, RESET, SW[0]);
    
    //module SPI_CLK(output reg SIGNAL, input CLK, input RESET);
    SPI_CLK spic(SERCLK, CLK, RESET);
    
    //module SPI_DATA_DECODER(output reg [7:0] BUTTONS, output reg [9:0] DIR, input READ, input [39:0] DATA, input EN);
    SPI_DATA_DECODER(SS_BUTTONS[7:0], SS_DIR[9:0], READ, SPI_DATA[39:0], EN_SPI);
//SPI Interface-------------------------------------------------- 
endmodule

    //module GAME_STATE(output reg [9:0] RA_INT_X_POS, output reg [9:0] RA_INT_Y_POS, output reg [9:0] RA_SCALE, output reg [9:0] RA_X_MOVE_RATE, output reg [9:0] RA_Y_MOVE_RATE, output reg [9:0] RA_DIR, input CLK, input RESET);
    //GAME_STATE gmra(RA_INT_X_POS[9:0], RA_INT_Y_POS[9:0], RA_SCALE[9:0], RA_X_MOVE_RATE[9:0], RA_Y_MOVE_RATE[9:0], RA_DIR[9:0], CLK, RESET);
    
    //module TEST_BLUE(output reg [9:0] BA_INT_X_POS, output reg [9:0] BA_INT_Y_POS, output reg [9:0] BA_SCALE, output reg [9:0] BA_X_MOVE_RATE, output reg [9:0] BA_Y_MOVE_RATE, output reg [9:0] BA_DIR, input CLK, input RESET);
    //TEST_BLUE tsb(BA_INT_X_POS[9:0], BA_INT_Y_POS[9:0], BA_SCALE[9:0], BA_X_MOVE_RATE[9:0], BA_Y_MOVE_RATE[9:0], BA_DIR[9:0], CLK, RESET);
    
    //PS2------------------------------------------------------------
    //    //module PS_INTERFACE(output reg [7:0] DATA, output reg EN, input PS2_CLK, input PS2_DATA, input RESET);
    //    PS_INTERFACE psi(PS_DATA[7:0], 1, PS2_CLK, PS2_DATA, RESET); 
          
    //    //module PS2_DECODER(output reg [9:0] DIR, input [7:0] DATA, input CLK);
    //    PS2_DECODER ps2d(SS_DIR[9:0], PS_DATA[7:0], UPDATE_SIGNAL);            
    //PS2------------------------------------------------------------      
    
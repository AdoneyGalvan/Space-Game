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


module SPACE_GAME(output VGA_VS, output VGA_HS, output [3:0] VGA_R, output [3:0] VGA_B, output [3:0] VGA_G, output [7:0] LED, output MOSI, output CS, output SCLK, output [7:0] AN, output [6:0] SEG, input CLK, input RESET, input PS2_CLK, input PS2_DATA, input [4:0] SW, input MISO);

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
     wire [12:0] EX_SS_ADDRESS;
     wire [12:0] EX_B_ADDRESS;
     wire [12:0] B_ADDRESS;
     
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
     wire EX_SS_EN;
     wire EX_B_EN;
     wire B_EN;
     
     wire [3:0] GRAPHICS_DATA;
     
      //ROM address off sets for graphics 
      parameter SPACE_SHIP_ADDRESS = 0;
      parameter RED_ALIEN_ADDRESS = 16;
      parameter BLUE_ALIEN_ADDRESS = 32;
      parameter GREEN_ALIEN_ADDRESS = 48;
      parameter PURPLE_ALIEN_ADDRESS = 64;
      parameter EXPLOSION_ADDRESS = 80;
      parameter BULLET_ADDRESS = 96;
     
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
     
     //Space Ship Collsion Detection Wires   
     wire EN_SS_COL;    
     wire EN_SPI;
     
     //Bullet Collsion Wires
     wire EN_B_COL;
     //SPI Interface wires
     wire SERCLK;
     wire READ;
     wire [39:0] SPI_DATA;
     wire [7:0] SS_BUTTONS;
     
     //Bullet Wires
     wire [9:0] B_DIR;
     
     //Score Wires
     wire [3:0] HEX1;
     wire [3:0] HEX2;
     wire [3:0] HEX3;
     wire [3:0] HEX4;
     
     wire SEG_REFRESH;
     
     wire [3:0] DIGIT;
     
     wire [1:0] SEG_COUNT;
     
     //Level Counter Wires
     wire ONE_SEC;
     wire EN_COUNT;
     wire [31:0] SCORE;
     
     wire ENREADA1;
//Main Level State Machine Controller------------------------     
    //module GAME_CONTROLLER(input CLK, input RESET, input SWITCH, input [31:0] COUNT,  output reg [22:0] EN, output reg EN_COUNT);
    GAME_CONTROLLER GC(CLK, RESET, SW[1], SCORE[31:0], EN_SIGNALS[22:0], EN_COUNT);
    
    //module ONE_SEC_CLOCK(output reg SIGNAL, input CLK, input RESET);
    ONE_SEC_CLOCK osc(ONE_SEC, CLK, RESET);
    
    //module ONE_SEC_COUNT(output reg [31:0] COUNT, input CLK, input RESET);
    ONE_SEC_COUNT(SCORE[31:0], ONE_SEC, RESET, EN_COUNT);
//Main Level State Machine Controller------------------------  
    
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
    wire [9:0] SS_CUR_X_POS;
    wire [9:0] SS_CUR_Y_POS;
    SPACE_SHIP ss(SS_ADDRESS[12:0], SS_EN, SS_CUR_X_POS[9:0], SS_CUR_Y_POS[9:0], SPACE_SHIP_ADDRESS, 150, 211, 16, 16, 2, 4, 4, SS_DIR[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[0], RESET);
//Space Ship-----------------------------      

//Bullet---------------------------------
    OBJECT BULLET(B_ADDRESS[12:0], B_EN, BULLET_ADDRESS, SS_CUR_X_POS[9:0], SS_CUR_Y_POS[9:0], 16, 16, 2, 8, 8, 1, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, SS_BUTTONS[1], RESET);
//Bullet---------------------------------
wire [9:0] RA1_speed;
wire [9:0] RA1_motion;
wire [9:0] GA1_speed;
wire [9:0] GA1_motion;
wire [9:0] BA1_speed;
wire [9:0] BA1_motion;
wire [9:0] PA1_speed;
wire [9:0] PA1_motion;

wire [9:0] RA2_speed;
wire [9:0] RA2_motion;
wire [9:0] GA2_speed;
wire [9:0] GA2_motion;
wire [9:0] BA2_speed;
wire [9:0] BA2_motion;
wire [9:0] PA2_speed;
wire [9:0] PA2_motion;

wire [9:0] RA3_speed;
wire [9:0] RA3_motion;
wire [9:0] GA3_speed;
wire [9:0] GA3_motion;
wire [9:0] BA3_speed;
wire [9:0] BA3_motion;
wire [9:0] PA3_speed;
wire [9:0] PA3_motion;
//module RA1_STATE( input CLK, input RESET, input EN, output reg [9:0] RA1_speed, output reg [9:0] RA1_motion);
RA1_STATE RED_ALIEN_1(CLK, RESET, EN_SIGNALS[1], RA1_speed[9:0], RA1_motion[9:0]);
//module RA2_STATE(input CLK, input RESET, input EN, output reg [9:0] RA2_speed, output reg [9:0] RA2_motion);
RA2_STATE RED_ALIEN_2(CLK, RESET, EN_SIGNALS[2], RA2_speed[9:0], RA2_motion[9:0]);
//module RA3_STATE(input CLK, input RESET, input EN, output reg [9:0] RA3_speed, output reg [9:0] RA3_motion);
RA3_STATE RED_ALIEN_3(CLK, RESET, EN_SIGNALS[3], RA3_speed[9:0], RA3_motion[9:0]);
//module GA1_STATE( input CLK, input RESET, input EN, output reg [9:0] GA1_speed, output reg [9:0] GA1_motion);
GA1_STATE GREEN_ALIEN_1(CLK, RESET, EN_SIGNALS[5], GA1_speed[9:0], GA1_motion[9:0]);
//module GA2_STATE(input CLK, input RESET, input EN, output reg [9:0] GA2_speed, output reg [9:0] GA2_motion);
GA2_STATE GREEN_ALIEN_2(CLK, RESET, EN_SIGNALS[6], GA2_speed[9:0], GA2_motion[9:0]);
//module GA3_STATE(input CLK, input RESET, input EN, output reg [9:0] GA3_speed, output reg [9:0] GA3_motion);
GA3_STATE GREEN_ALIEN_3(CLK, RESET, EN_SIGNALS[7], GA3_speed[9:0], GA3_motion[9:0]);
//module BA1_STATE(input CLK, input RESET, input EN, output reg [9:0] BA1_speed, output reg [9:0] BA1_motion);4
BA1_STATE BLUE_ALIEN_1(CLK, RESET, EN_SIGNALS[9], BA1_speed[9:0], BA1_motion[9:0]);
//module BA2_STATE(input CLK, input RESET, input EN, output reg [9:0] BA2_speed, output reg [9:0] BA2_motion);
BA2_STATE BLUE_ALIEN_2(CLK, RESET, EN_SIGNALS[10], BA2_speed[9:0], BA2_motion[9:0]);
//module BA3_STATE(input CLK, input RESET, input EN, output reg [9:0] BA3_speed, output reg [9:0] BA3_motion);
BA3_STATE BLUE_ALIEN_3(CLK, RESET, EN_SIGNALS[11], BA3_speed[9:0], BA3_motion[9:0]);
//module PA1_STATE(input CLK, input RESET, input EN, output reg [9:0] PA1_speed, output reg [9:0] PA1_motion);
PA1_STATE PURPLE_ALIEN_1(CLK, RESET, EN_SIGNALS[13], PA1_speed[9:0], PA1_motion[9:0]);
//module PA2_STATE(input CLK, input RESET, input EN, output reg [9:0] PA2_speed, output reg [9:0] PA2_motion);
PA2_STATE PURPLE_ALIEN_2(CLK, RESET, EN_SIGNALS[14], PA2_speed[9:0], PA2_motion[9:0]);
//module PA3_STATE(input CLK, input RESET, input EN, output reg [9:0] PA3_speed, output reg [9:0] PA3_motion);
PA3_STATE PURPLE_ALIEN_3(CLK, RESET, EN_SIGNALS[15], PA3_speed[9:0], PA3_motion[9:0]);

//Red Aliens Ship-----------------------------    
      OBJECT RA1(RA1_ADDRESS[12:0], RA1_EN, RED_ALIEN_ADDRESS, 150, 50, 16, 16, 2, RA1_speed[9:0], RA1_speed[9:0], RA1_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[1], RESET);
      OBJECT RA2(RA2_ADDRESS[12:0], RA2_EN, RED_ALIEN_ADDRESS, 560, 50, 16, 16, 2, RA2_speed[9:0], RA2_speed[9:0], RA2_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[2], RESET);
      OBJECT RA3(RA3_ADDRESS[12:0], RA3_EN, RED_ALIEN_ADDRESS, 700, 50, 16, 16, 2, RA3_speed[9:0], RA3_speed[9:0], RA3_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[3], RESET);
      OBJECT RA4(RA4_ADDRESS[12:0], RA4_EN, RED_ALIEN_ADDRESS, 210, 50, 16, 16, 1, 2, 2, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[4], RESET);
//Red Aliens Ship-----------------------------             

//Green Aliens Ship-----------------------------    
      OBJECT GA1(GA1_ADDRESS[12:0], GA1_EN, GREEN_ALIEN_ADDRESS, 700, 50, 16, 16, 2, GA1_speed[9:0], GA1_speed[9:0], GA1_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[5], RESET);
      OBJECT GA2(GA2_ADDRESS[12:0], GA2_EN, GREEN_ALIEN_ADDRESS, 464, 70, 16, 16, 2, GA2_speed[9:0], GA2_speed[9:0], GA2_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[6], RESET);
      OBJECT GA3(GA3_ADDRESS[12:0], GA3_EN, GREEN_ALIEN_ADDRESS, 700,155, 16, 16, 2, GA3_speed[9:0], GA3_speed[9:0], GA3_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[7], RESET);
      OBJECT GA4(GA4_ADDRESS[12:0], GA4_EN, GREEN_ALIEN_ADDRESS, 210, 70, 16, 16, 1, 2, 2, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[8], RESET);
//Green Aliens Ship-----------------------------    
 
//Blue Aliens Ship-----------------------------    
      OBJECT BA1(BA1_ADDRESS[12:0], BA1_EN, BLUE_ALIEN_ADDRESS, 464, 275, 16, 16, 2, BA1_speed[9:0], BA1_speed[9:0], BA1_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[9], RESET);
      OBJECT BA2(BA2_ADDRESS[12:0], BA2_EN, BLUE_ALIEN_ADDRESS, 464, 275, 16, 16, 2, BA2_speed[9:0], BA2_speed[9:0], BA2_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[10], RESET);
      OBJECT BA3(BA3_ADDRESS[12:0], BA3_EN, BLUE_ALIEN_ADDRESS, 700, 395, 16, 16, 2, BA3_speed[9:0], BA3_speed[9:0], BA3_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[11], RESET);
      OBJECT BA4(BA4_ADDRESS[12:0], BA4_EN, BLUE_ALIEN_ADDRESS, 210, 90, 16, 16, 1, 2, 2, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[12], RESET);
//Blue Aliens Ship-----------------------------  

//Purple Aliens Ship-----------------------------    
      OBJECT PA1(PA1_ADDRESS[12:0], PA1_EN, PURPLE_ALIEN_ADDRESS, 150, 275, 16, 16, 2, PA1_speed[9:0], PA1_speed[9:0], PA1_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[13], RESET);
      OBJECT PA2(PA2_ADDRESS[12:0], PA2_EN, PURPLE_ALIEN_ADDRESS, 400,  50, 16, 16, 2, PA2_speed[9:0], PA2_speed[9:0], PA2_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[14], RESET);
      OBJECT PA3(PA3_ADDRESS[12:0], PA3_EN, PURPLE_ALIEN_ADDRESS, 700, 495, 16, 16, 2, PA3_speed[9:0], PA3_speed[9:0], PA3_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[15], RESET);
      OBJECT PA4(PA4_ADDRESS[12:0], PA4_EN, PURPLE_ALIEN_ADDRESS, 210, 110, 16, 16, 1, 2, 2, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[16], RESET);
//Purple Aliens Ship-----------------------------  
// OBJECT BULLET(B_ADDRESS[12:0], B_EN, BULLET_ADDRESS, SS_CUR_X_POS[9:0], SS_CUR_Y_POS[9:0], 16, 16, 2, 8, 8, 1, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, SS_BUTTONS[1], RESET);
//Explosion -----------------------------
      OBJECT EXPLOSION_SS(EX_SS_ADDRESS[12:0], EX_SS_EN, EXPLOSION_ADDRESS, 150, 211, 16, 16, 2, 4, 4, SS_DIR[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SS_COL, RESET);
      OBJECT EXPLOSION_B(EX_B_ADDRESS[12:0], EX_B_EN, EXPLOSION_ADDRESS, SS_CUR_X_POS[9:0], SS_CUR_Y_POS[9:0], 16, 16, 2, 8, 8, 1, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_B_COL, RESET);
      
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
//     module PRIORITY_MUX(
//output reg [12:0] ADDRESS, 
//output reg COLOR_DECODER_EN, 
//output reg [3:0] COR_DATA,
//input SS_EN, 
//input RA1_EN, 
//input RA2_EN,
//input RA3_EN,
//input RA4_EN, 
//input GA1_EN,
//input GA2_EN,
//input GA3_EN,
//input GA4_EN,
//input BA1_EN,
//input BA2_EN,
//input BA3_EN,
//input BA4_EN,
//input PA1_EN,
//input PA2_EN,
//input PA3_EN,
//input PA4_EN,
//input EX_SS_EN,
//input EX_B_EN,
//input B_EN,
//input G_EN,
//input A1_EN,
//input L_EN,
//input A2_EN,
//input X_EN,
//input Y_EN,
//input [12:0] SS_ADDRESS, 
//input [12:0] RA1_ADDRESS, 
//input [12:0] RA2_ADDRESS,
//input [12:0] RA3_ADDRESS,
//input [12:0] RA4_ADDRESS,
//input [12:0] GA1_ADDRESS,
//input [12:0] GA2_ADDRESS,
//input [12:0] GA3_ADDRESS,
//input [12:0] GA4_ADDRESS,
//input [12:0] BA1_ADDRESS,
//input [12:0] BA2_ADDRESS,
//input [12:0] BA3_ADDRESS,
//input [12:0] BA4_ADDRESS,
//input [12:0] PA1_ADDRESS,
//input [12:0] PA2_ADDRESS,
//input [12:0] PA3_ADDRESS,
//input [12:0] PA4_ADDRESS,
//input [12:0] EX_SS_ADDRESS,
//input [12:0] EX_B_ADDRESS,
//input [12:0] B_ADDRESS,
//input [12:0] G_ADDRESS,
//input [12:0] A1_ADDRESS,
//input [12:0] L_ADDRESS,
//input [12:0] A2_ADDRESS,
//input [12:0] X_ADDRESS,
//input [12:0] Y_ADDRESS,
//input [3:0] DATA1,
//input [3:0] DATA2); 
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
       EX_SS_EN,
       EX_B_EN,
       B_EN, 
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
       EX_SS_ADDRESS[12:0],
       EX_B_ADDRESS[12:0],
       B_ADDRESS[12:0],
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
    COLLSION_DETECT ct(EN_SS_COL, EN_SPI, SS_EN, RA1_EN, RA2_EN, RA3_EN, RA4_EN, GA1_EN, GA2_EN, GA3_EN, GA4_EN, BA1_EN, BA2_EN, BA3_EN, BA4_EN, PA1_EN, PA2_EN, PA3_EN, PA4_EN, CLK, RESET);
//Collsion Detection---------------------------------------------
   
//SPI Interface--------------------------------------------------        
    //module SPI_INTERFACE(output reg [39:0] x_y, output reg MOSI, output reg readMe, output reg SS, output reg SCK, input MISO, CLOCK, RST, SW15);
    SPI_INTERFACE spiint(SPI_DATA[39:0], MOSI, READ, CS, SCLK, MISO, SERCLK, RESET, SW[0]);
    
    //module SPI_CLK(output reg SIGNAL, input CLK, input RESET);
    SPI_CLK spic(SERCLK, CLK, RESET);
    
    //module SPI_DATA_DECODER(output reg [7:0] BUTTONS, output reg [9:0] DIR, input READ, input [39:0] DATA, input EN);
    SPI_DATA_DECODER(SS_BUTTONS[7:0], SS_DIR[9:0], READ, SPI_DATA[39:0], EN_SPI);
//SPI Interface-------------------------------------------------- 


//module TEST_STATE(output reg EN, input MC_EN, input RA1_EN, input B_EN, input RESET, input CLK);
TEST_STATE ts(EN_B_COL, ENREADA1, EN_SIGNALS[1], RA1_EN, B_EN, RESET, CLK);

//Score Display-------------------------------------------------
    //module SEG_CLOCK(output reg SIGNAL, input CLK, input RESET);
    SEG_CLOCK sgcl(SEG_REFRESH, CLK, RESET);

    //module SELECT_COUNTER(output reg [1:0] COUNT, input CLK, input RESET);
    SELECT_COUNTER ssgc(SEG_COUNT[1:0], SEG_REFRESH, RESET);

    //module DIGIT_SELECT(output reg [3:0] HEX, input [3:0] HEX_1, input [3:0] HEX_2, input [3:0] HEX_3, input [3:0] HEX_4, input [1:0] SE);
    DIGIT_SELECT(DIGIT[3:0], HEX1[3:0], HEX2[3:0], HEX3[3:0], HEX4[3:0], SEG_COUNT[1:0]);

    //module ANODE_MUX(output reg [7:0] AN, output reg P, input [1:0] SE);
    ANODE_MUX(AN[7:0], P, SEG_COUNT[1:0]);

    //module SCORE_DECODER(output reg [3:0] DIGIT4, output reg [3:0] DIGIT3, output reg [3:0] DIGIT2, output reg [3:0] DIGIT1, input [31:0] COUNT);
    SCORE_DECODER(HEX4[3:0], HEX3[3:0], HEX2[3:0], HEX1[3:0], SCORE[31:0]);

    //module SEG_DISPLAY(output reg [6:0] SEG, input [3:0] NUM);
    SEG_DISPLAY(SEG[6:0], DIGIT[3:0]);
//Score Display-------------------------------------------------    


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
    
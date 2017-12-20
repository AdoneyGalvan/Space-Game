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


module SPACE_GAME(output VGA_VS, output VGA_HS, output [3:0] VGA_R, output [3:0] VGA_B, output [3:0] VGA_G, output MOSI, output CS, output SCLK, output AUD_PWM, output AUD_SD, output [4:0] LED, input CLK, input RESET, input [4:0] SW, input MISO);

    //Animate Clock
    wire UPDATE_SIGNAL;
    
    //VGA wires
    wire PIXEL_SIGNAL;
    wire [9:0] HOR_COUNT;
    wire [9:0] VER_COUNT;
    wire EN;

    //Space Ship Object Direction
    wire [9:0] SS_DIR;
     
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
     
     wire [9:0] RA1_CUR_X_POS;
     wire [9:0] RA1_CUR_Y_POS;
     wire [9:0] RA2_CUR_X_POS;
     wire [9:0] RA2_CUR_Y_POS;
     wire [9:0] RA3_CUR_X_POS;
     wire [9:0] RA3_CUR_Y_POS; 
     wire [9:0] RA4_CUR_X_POS;
     wire [9:0] RA4_CUR_Y_POS;
     
     wire [9:0] GA1_CUR_X_POS;
     wire [9:0] GA1_CUR_Y_POS;
     wire [9:0] GA2_CUR_X_POS;
     wire [9:0] GA2_CUR_Y_POS;
     wire [9:0] GA3_CUR_X_POS;
     wire [9:0] GA3_CUR_Y_POS; 
     wire [9:0] GA4_CUR_X_POS;
     wire [9:0] GA4_CUR_Y_POS;
     
     wire [9:0] BA1_CUR_X_POS;
     wire [9:0] BA1_CUR_Y_POS;
     wire [9:0] BA2_CUR_X_POS;
     wire [9:0] BA2_CUR_Y_POS;
     wire [9:0] BA3_CUR_X_POS;
     wire [9:0] BA3_CUR_Y_POS; 
     wire [9:0] BA4_CUR_X_POS;
     wire [9:0] BA4_CUR_Y_POS;
     
     wire [9:0] PA1_CUR_X_POS;
     wire [9:0] PA1_CUR_Y_POS;
     wire [9:0] PA2_CUR_X_POS;
     wire [9:0] PA2_CUR_Y_POS;
     wire [9:0] PA3_CUR_X_POS;
     wire [9:0] PA3_CUR_Y_POS; 
     wire [9:0] PA4_CUR_X_POS;
     wire [9:0] PA4_CUR_Y_POS;
              
     wire SS_EN;
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
     wire [12:0] L2_ADDRESS;
     wire [12:0] W_ADDRESS;

     
     wire [9:0] G_CUR_X_POS;
     wire [9:0] G_CUR_Y_POS;
     wire [9:0] A1_CUR_X_POS;
     wire [9:0] A1_CUR_Y_POS;
     wire [9:0] L_CUR_X_POS;
     wire [9:0] L_CUR_Y_POS;
     wire [9:0] A2_CUR_X_POS;
     wire [9:0] A2_CUR_Y_POS;
     wire [9:0] X_CUR_X_POS;
     wire [9:0] X_CUR_Y_POS;
     wire [9:0] Y_CUR_X_POS;
     wire [9:0] Y_CUR_Y_POS;
     
     wire [3:0] TEXT_DATA;
     
     wire [3:0] WIN_LOSE_DATA;
     
     //ROM address off sets for text 
     parameter G_ADDRESS_OFF = 0;
     parameter A_ADDRESS_OFF = 16;
     parameter L_ADDRESS_OFF = 32;
     parameter X_ADDRESS_OFF = 48;
     parameter Y_ADDRESS_OFF = 64;
     parameter ADDRESS_OFF_0 = 80;
     parameter ADDRESS_OFF_1 = 96;
     parameter ADDRESS_OFF_2 = 112;
     parameter ADDRESS_OFF_3 = 128;
     parameter ADDRESS_OFF_4 = 144;
     parameter ADDRESS_OFF_5 = 160;
     parameter ADDRESS_OFF_6 = 176;
     parameter ADDRESS_OFF_7 = 192;
     parameter ADDRESS_OFF_8 = 208;
     parameter ADDRESS_OFF_9 = 224;
     parameter L2_ADDRESS_OFF = 240;
     parameter W_ADDRESS_OFF = 256;
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
     
     //Level Counter Wires
     wire ONE_SEC;
     wire [31:0] SCORE;

    //Lievs Wires
    wire [3:0] SS_LIVES_EN;   

//Main Level State Machine Controller------------------------  
    
    wire [3:0] M_RED_EN;
    wire [3:0] M_GREEN_EN;
    wire [3:0] M_BLUE_EN;
    wire [3:0] M_PURPLE_EN;
    wire  M_SS_EN;
    wire M_GALAXY_EN;
    wire M_SCORE_EN;
    wire M_EN_COUNT;
    wire M_LV_RESET;
    wire M_GC_RESET;
    wire M_LIVES_EN;
    wire M_EN_WIN;
    wire M_EN_LOSE;
    
    wire DIED;
    //module GAME_CONTROLLER(input CLK, input RESET, input SWITCH, input [31:0] COUNT, output reg [3:0] M_RED_EN,  output reg [3:0] M_GREEN_EN, output reg [3:0] M_BLUE_EN, output reg [3:0] M_PURPLE_EN, output reg M_SCORE_EN, output reg M_GALAXY_EN, output reg M_SS_EN, output reg M_EN_COUNT, output reg M_LIVES_EN, output reg M_EN_WIN, output reg M_EN_LOSE,  output reg M_LV_RESET, output reg M_GC_RESET);
    GAME_CONTROLLER GC(CLK, RESET, SW[1], SCORE[31:0], DIED, M_RED_EN[3:0], M_GREEN_EN[3:0], M_BLUE_EN[3:0], M_PURPLE_EN[3:0], M_SCORE_EN, M_GALAXY_EN, M_SS_EN, M_EN_COUNT, M_LIVES_EN, M_EN_WIN,M_EN_LOSE,  M_LV_RESET, M_GC_RESET);
    //module ONE_SEC_CLOCK(output reg SIGNAL, input CLK, input RESET);
    ONE_SEC_CLOCK osc(ONE_SEC, CLK, RESET);
    
    wire COUNTRESET;
    assign COUNTRESET = M_GC_RESET || RESET;
    //module ONE_SEC_COUNT(output reg [31:0] COUNT, input CLK, input RESET);
    ONE_SEC_COUNT(SCORE[31:0], ONE_SEC,  COUNTRESET, M_EN_COUNT);
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

//Space Ship-----------------------------
    wire [9:0] SS_CUR_X_POS;
    wire [9:0] SS_CUR_Y_POS;
    SPACE_SHIP ss(SS_ADDRESS[12:0], SS_EN, SS_CUR_X_POS[9:0], SS_CUR_Y_POS[9:0], SPACE_SHIP_ADDRESS, 150, 211, 16, 16, 1, 4, 4, SS_DIR[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, M_SS_EN, RESET);
    
    wire [9:0] EX_SS_CUR_X_POS;
    wire [9:0] EX_SS_CUR_Y_POS;
    wire [9:0] EX_B_CUR_X_POS;
    wire [9:0] EX_B_CUR_Y_POS;
    SPACE_SHIP EXPLOSION_SS(EX_SS_ADDRESS[12:0], EX_SS_EN, EX_SS_CUR_X_POS[9:0], EX_SS_CUR_Y_POS[9:0], EXPLOSION_ADDRESS, 150, 211, 16, 16, 1, 4, 4, SS_DIR[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SS_COL, RESET);
    
    wire [12:0] SS_LIVE1_ADDRESS;
    wire [12:0] SS_LIVE2_ADDRESS;
    wire [12:0] SS_LIVE3_ADDRESS;
    wire [12:0] SS_LIVE4_ADDRESS;
    
    wire [3:0] OB_SS_LIVES_EN;
    
    wire [9:0] SS_LIVE1_CUR_X_POS;
    wire [9:0] SS_LIVE1_CUR_Y_POS;
    wire [9:0] SS_LIVE2_CUR_X_POS;
    wire [9:0] SS_LIVE2_CUR_Y_POS;
    wire [9:0] SS_LIVE3_CUR_X_POS;
    wire [9:0] SS_LIVE3_CUR_Y_POS;
    wire [9:0] SS_LIVE4_CUR_X_POS;
    wire [9:0] SS_LIVE4_CUR_Y_POS;
    
    OBJECT SS_LIVE1(SS_LIVE1_ADDRESS[12:0], OB_SS_LIVES_EN[0], SS_LIVE1_CUR_X_POS[9:0], SS_LIVE1_CUR_Y_POS[9:0], SPACE_SHIP_ADDRESS, 170, 45, 16, 16, 0, 0, 0, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, SS_LIVES_EN[0], RESET);
    OBJECT SS_LIVE2(SS_LIVE2_ADDRESS[12:0], OB_SS_LIVES_EN[1], SS_LIVE2_CUR_X_POS[9:0], SS_LIVE2_CUR_Y_POS[9:0], SPACE_SHIP_ADDRESS, 191, 45, 16, 16, 0, 0, 0, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, SS_LIVES_EN[1], RESET);
    OBJECT SS_LIVE3(SS_LIVE3_ADDRESS[12:0], OB_SS_LIVES_EN[2], SS_LIVE3_CUR_X_POS[9:0], SS_LIVE3_CUR_Y_POS[9:0], SPACE_SHIP_ADDRESS, 212, 45, 16, 16, 0, 0, 0, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, SS_LIVES_EN[2], RESET);
    OBJECT SS_LIVE4(SS_LIVE4_ADDRESS[12:0], OB_SS_LIVES_EN[3], SS_LIVE4_CUR_X_POS[9:0], SS_LIVE4_CUR_Y_POS[9:0], SPACE_SHIP_ADDRESS, 233, 45, 16, 16, 0, 0, 0, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, SS_LIVES_EN[3], RESET);

    //module LIVES_STATE(output reg [3:0] EN_LIVES, input COLLSION, input RESET, input CLK, input GRESET, input START);
    LIVES_STATE LSA(SS_LIVES_EN[3:0], DIED, EN_SS_COL, RESET, UPDATE_SIGNAL, M_GC_RESET, M_LIVES_EN);
//Space Ship-----------------------------      

//Bullet---------------------------------
    wire [9:0] B_X_POS;
    wire [9:0] B_Y_POS;
    wire [9:0] B_CUR_X_POS;
    wire [9:0] B_CUR_Y_POS;
    wire EN_BULLET;
    wire EN_B_EX;
    wire COUNTUP;
    wire EN_TIMER;
    wire B_COLLSION;
    wire [9:0] B_MOTION;
    
    wire [3:0] OB_RED_EN;
    wire [3:0] OB_GREEN_EN;
    wire [3:0] OB_BLUE_EN;
    wire [3:0] OB_PURPLE_EN;
    wire EN_RESET;
    
    OBJECT BULLET(B_ADDRESS[12:0], B_EN, B_CUR_X_POS[9:0], B_CUR_Y_POS[9:0], BULLET_ADDRESS, B_X_POS[9:0], B_Y_POS[9:0], 16, 16, 1, 16, 16, B_MOTION[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_BULLET, EN_RESET);
    
    OBJECT EXPLOSION_B(EX_B_ADDRESS[12:0], EX_B_EN, EX_B_CUR_X_POS[9:0], EX_B_CUR_Y_POS[9:0], EXPLOSION_ADDRESS, B_X_POS[9:0], B_Y_POS[9:0], 16, 16, 1, 16, 16, B_MOTION[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_B_EX, EN_RESET);
        
    //module BULLET_STATE(output reg [9:0] B_X_POS, output reg [9:0] B_Y_POS, output reg B_EN, output reg [9:0] B_MOTION, output reg EN_EX, output reg EN_RESET, input CLK, input RESET, input [9:0] X_POS, input [9:0] Y_POS, input EN_B, input [9:0] B_CUR_X_POS, input [9:0] B_CUR_Y_POS, input COLLSION);
    BULLET_STATE BS(B_X_POS[9:0], B_Y_POS[9:0], EN_BULLET, B_MOTION[9:0], EN_B_EX, EN_RESET, CLK, RESET, SS_CUR_X_POS[9:0], SS_CUR_Y_POS[9:0], SS_BUTTONS[1], B_CUR_X_POS[9:0], B_CUR_Y_POS[9:0], B_COLLSION);
    
    wire [3:0] C_RED_EN;
    wire [3:0] C_GREEN_EN;
    wire [3:0] C_BLUE_EN;
    wire [3:0] C_PURPLE_EN;
    BULLET_COLLSION BC(
    B_COLLSION,
    C_RED_EN[3:0],
    C_GREEN_EN[3:0],
    C_BLUE_EN[3:0],
    C_PURPLE_EN[3:0], 
    CLK, 
    RESET, 
    M_LV_RESET, 
    M_RED_EN[3:0],
    M_GREEN_EN[3:0],
    M_BLUE_EN[3:0],
    M_PURPLE_EN[3:0], 
    OB_RED_EN[3:0],
    OB_GREEN_EN[3:0],
    OB_BLUE_EN[3:0],
    OB_PURPLE_EN[3:0],
    B_EN);
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
    
    wire [9:0] RA4_speed;
    wire [9:0] RA4_motion;
    wire [9:0] GA4_speed;
    wire [9:0] GA4_motion;
    wire [9:0] BA4_speed;
    wire [9:0] BA4_motion;
    wire [9:0] PA4_speed;
    wire [9:0] PA4_motion;
    wire [9:0] GALAXY_motion;
    wire [9:0] GALAXY_speed;
    
    //module RA1_STATE( input CLK, input RESET, input EN, output reg [9:0] RA1_speed, output reg [9:0] RA1_motion);
    RA1_STATE RED_ALIEN_1(CLK, RESET, M_RED_EN[0], RA1_speed[9:0], RA1_motion[9:0]);
    //module RA2_STATE(input CLK, input RESET, input EN, output reg [9:0] RA2_speed, output reg [9:0] RA2_motion);
    RA2_STATE RED_ALIEN_2(CLK, RESET, M_RED_EN[1], RA2_speed[9:0], RA2_motion[9:0]);
    //module RA3_STATE(input CLK, input RESET, input EN, output reg [9:0] RA3_speed, output reg [9:0] RA3_motion);
    RA3_STATE RED_ALIEN_3(CLK, RESET, M_RED_EN[2], RA3_speed[9:0], RA3_motion[9:0]);
    //module RA4_STATE(input CLK, input RESET, input EN, output reg [9:0] RA4_speed, output reg [9:0] RA4_motion);
    RA4_STATE RED_ALIEN_4(CLK, RESET, M_RED_EN[3], RA4_speed[9:0], RA4_motion[9:0]);
    
    //module GA1_STATE( input CLK, input RESET, input EN, output reg [9:0] GA1_speed, output reg [9:0] GA1_motion);
    GA1_STATE GREEN_ALIEN_1(CLK, RESET, M_GREEN_EN[0], GA1_speed[9:0], GA1_motion[9:0]);
    //module GA2_STATE(input CLK, input RESET, input EN, output reg [9:0] GA2_speed, output reg [9:0] GA2_motion);
    GA2_STATE GREEN_ALIEN_2(CLK, RESET, M_GREEN_EN[1], GA2_speed[9:0], GA2_motion[9:0]);
    //module GA3_STATE(input CLK, input RESET, input EN, output reg [9:0] GA3_speed, output reg [9:0] GA3_motion);
    GA3_STATE GREEN_ALIEN_3(CLK, RESET, M_GREEN_EN[2], GA3_speed[9:0], GA3_motion[9:0]);
    //module GA4_STATE(input CLK, input RESET, input EN, output reg [9:0] GA4_speed, output reg [9:0] GA4_motion);
    GA4_STATE GREEN_ALIEN_4(CLK, RESET, M_GREEN_EN[3], GA4_speed[9:0], GA4_motion[9:0]);
     
    //module BA1_STATE(input CLK, input RESET, input EN, output reg [9:0] BA1_speed, output reg [9:0] BA1_motion);4
    BA1_STATE BLUE_ALIEN_1(CLK, RESET, M_BLUE_EN[0], BA1_speed[9:0], BA1_motion[9:0]);
    //module BA2_STATE(input CLK, input RESET, input EN, output reg [9:0] BA2_speed, output reg [9:0] BA2_motion);
    BA2_STATE BLUE_ALIEN_2(CLK, RESET, M_BLUE_EN[1], BA2_speed[9:0], BA2_motion[9:0]);
    //module BA3_STATE(input CLK, input RESET, input EN, output reg [9:0] BA3_speed, output reg [9:0] BA3_motion);
    BA3_STATE BLUE_ALIEN_3(CLK, RESET, M_BLUE_EN[2], BA3_speed[9:0], BA3_motion[9:0]);
    //module BA4_STATE(input CLK, input RESET, input EN, output reg [9:0] BA4_speed, output reg [9:0] BA4_motion);
    BA4_STATE BLUE_ALIEN_4(CLK, RESET, M_BLUE_EN[3], BA4_speed[9:0], BA4_motion[9:0]);    
    
    //module PA1_STATE(input CLK, input RESET, input EN, output reg [9:0] PA1_speed, output reg [9:0] PA1_motion);
    PA1_STATE PURPLE_ALIEN_1(CLK, RESET, M_PURPLE_EN[0], PA1_speed[9:0], PA1_motion[9:0]);
    //module PA2_STATE(input CLK, input RESET, input EN, output reg [9:0] PA2_speed, output reg [9:0] PA2_motion);
    PA2_STATE PURPLE_ALIEN_2(CLK, RESET, M_PURPLE_EN[1], PA2_speed[9:0], PA2_motion[9:0]);
    //module PA3_STATE(input CLK, input RESET, input EN, output reg [9:0] PA3_speed, output reg [9:0] PA3_motion);
    PA3_STATE PURPLE_ALIEN_3(CLK, RESET, M_PURPLE_EN[2], PA3_speed[9:0], PA3_motion[9:0]);
    //module PA4_STATE(input CLK, input RESET, input EN, output reg [9:0] PA4_speed, output reg [9:0] PA4_motion);
    PA4_STATE PURPLE_ALIEN_4(CLK, RESET, M_PURPLE_EN[3], PA4_speed[9:0], PA4_motion[9:0]);
    
    GALAXY_STATE GSS(CLK, RESET, M_GALAXY_EN, GALAXY_speed[9:0], GALAXY_motion[9:0]);
//Red Aliens Ship-----------------------------    
      OBJECT RA1(RA1_ADDRESS[12:0], OB_RED_EN[0], RA1_CUR_X_POS[9:0], RA1_CUR_Y_POS[9:0], RED_ALIEN_ADDRESS, 150, 50, 16, 16, 1, RA1_speed[9:0], RA1_speed[9:0], RA1_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, C_RED_EN[0], RESET);
      OBJECT RA2(RA2_ADDRESS[12:0], OB_RED_EN[1], RA2_CUR_X_POS[9:0], RA2_CUR_Y_POS[9:0], RED_ALIEN_ADDRESS, 560, 50, 16, 16, 1, RA2_speed[9:0], RA2_speed[9:0], RA2_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, C_RED_EN[1], RESET);
      OBJECT RA3(RA3_ADDRESS[12:0], OB_RED_EN[2], RA3_CUR_X_POS[9:0], RA3_CUR_Y_POS[9:0], RED_ALIEN_ADDRESS, 700, 50, 16, 16, 1, RA3_speed[9:0], RA3_speed[9:0], RA3_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, C_RED_EN[2], RESET);
      OBJECT RA4(RA4_ADDRESS[12:0], OB_RED_EN[3], RA4_CUR_X_POS[9:0], RA4_CUR_Y_POS[9:0], RED_ALIEN_ADDRESS, 700, 275, 16, 16, 1, RA4_speed[9:0], RA4_speed[9:0], RA4_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, C_RED_EN[3], RESET);
//Red Aliens Ship-----------------------------             

//Green Aliens Ship-----------------------------    
      OBJECT GA1(GA1_ADDRESS[12:0], OB_GREEN_EN[0], GA1_CUR_X_POS[9:0], GA1_CUR_Y_POS[9:0], GREEN_ALIEN_ADDRESS, 700, 50, 16, 16, 1, GA1_speed[9:0], GA1_speed[9:0], GA1_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, C_GREEN_EN[0], RESET);
      OBJECT GA2(GA2_ADDRESS[12:0], OB_GREEN_EN[1], GA2_CUR_X_POS[9:0], GA2_CUR_Y_POS[9:0], GREEN_ALIEN_ADDRESS, 464, 70, 16, 16, 1, GA2_speed[9:0], GA2_speed[9:0], GA2_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, C_GREEN_EN[1], RESET);
      OBJECT GA3(GA3_ADDRESS[12:0], OB_GREEN_EN[2], GA3_CUR_X_POS[9:0], GA3_CUR_Y_POS[9:0], GREEN_ALIEN_ADDRESS, 700, 155, 16,16, 1, GA3_speed[9:0], GA3_speed[9:0], GA3_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, C_GREEN_EN[2], RESET);
      OBJECT GA4(GA4_ADDRESS[12:0], OB_GREEN_EN[3], GA4_CUR_X_POS[9:0], GA4_CUR_Y_POS[9:0], GREEN_ALIEN_ADDRESS, 210, 70, 16, 16, 1, GA4_speed[9:0], GA4_speed[9:0], GA4_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, C_GREEN_EN[3], RESET);
//Green Aliens Ship-----------------------------    
 
//Blue Aliens Ship-----------------------------    
      OBJECT BA1(BA1_ADDRESS[12:0], OB_BLUE_EN[0], BA1_CUR_X_POS[9:0], BA1_CUR_Y_POS[9:0], BLUE_ALIEN_ADDRESS, 464, 275, 16, 16, 1, BA1_speed[9:0], BA1_speed[9:0], BA1_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, C_BLUE_EN[0], RESET);
      OBJECT BA2(BA2_ADDRESS[12:0], OB_BLUE_EN[1], BA2_CUR_X_POS[9:0], BA2_CUR_Y_POS[9:0], BLUE_ALIEN_ADDRESS, 464, 275, 16, 16, 1, BA2_speed[9:0], BA2_speed[9:0], BA2_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, C_BLUE_EN[1], RESET);
      OBJECT BA3(BA3_ADDRESS[12:0], OB_BLUE_EN[2], BA3_CUR_X_POS[9:0], BA3_CUR_Y_POS[9:0], BLUE_ALIEN_ADDRESS, 700, 395, 16, 16, 1, BA3_speed[9:0], BA3_speed[9:0], BA3_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, C_BLUE_EN[2], RESET);
      OBJECT BA4(BA4_ADDRESS[12:0], OB_BLUE_EN[3], BA4_CUR_X_POS[9:0], BA4_CUR_Y_POS[9:0], BLUE_ALIEN_ADDRESS, 210, 90, 16, 16, 1, BA4_speed[9:0], BA4_speed[9:0], BA4_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, C_BLUE_EN[3], RESET);
//Blue Aliens Ship-----------------------------  

//Purple Aliens Ship-----------------------------    
      OBJECT PA1(PA1_ADDRESS[12:0], OB_PURPLE_EN[0], PA1_CUR_X_POS[9:0], PA1_CUR_Y_POS[9:0], PURPLE_ALIEN_ADDRESS, 150, 275, 16, 16, 1, PA1_speed[9:0], PA1_speed[9:0], PA1_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, C_PURPLE_EN[0], RESET);
      OBJECT PA2(PA2_ADDRESS[12:0], OB_PURPLE_EN[1], PA2_CUR_X_POS[9:0], PA2_CUR_Y_POS[9:0], PURPLE_ALIEN_ADDRESS, 400,  50, 16, 16, 1, PA2_speed[9:0], PA2_speed[9:0], PA2_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, C_PURPLE_EN[1], RESET);
      OBJECT PA3(PA3_ADDRESS[12:0], OB_PURPLE_EN[2], PA3_CUR_X_POS[9:0], PA3_CUR_Y_POS[9:0], PURPLE_ALIEN_ADDRESS, 700, 495, 16, 16, 1, PA3_speed[9:0], PA3_speed[9:0], PA3_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, C_PURPLE_EN[2], RESET);
      OBJECT PA4(PA4_ADDRESS[12:0], OB_PURPLE_EN[3], PA4_CUR_X_POS[9:0], PA4_CUR_Y_POS[9:0], PURPLE_ALIEN_ADDRESS, 210, 110, 16, 16, 1, PA4_speed[9:0], PA4_speed[9:0], PA4_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, C_PURPLE_EN[3], RESET);
//Purple Aliens Ship-----------------------------  
      
//Score---------------------------------- 
    wire [12:0] D1_ADDRESS;
    wire [12:0] D2_ADDRESS;
    wire [12:0] D3_ADDRESS;
    wire [12:0] D4_ADDRESS;
    
    wire [12:0] ADDRESS_D1;
    wire [12:0] ADDRESS_D2;
    wire [12:0] ADDRESS_D3;
    wire [12:0] ADDRESS_D4;
    
    wire [9:0] D1_CUR_X_POS;
    wire [9:0] D1_CUR_Y_POS; 
    wire [9:0] D2_CUR_X_POS;
    wire [9:0] D2_CUR_Y_POS; 
    wire [9:0] D3_CUR_X_POS;
    wire [9:0] D3_CUR_Y_POS; 
    wire [9:0] D4_CUR_X_POS;
    wire [9:0] D4_CUR_Y_POS; 
    
    wire [3:0] OB_DIGIT_EN;
 
    OBJECT DIGIT1(D1_ADDRESS[12:0], OB_DIGIT_EN[0], D1_CUR_X_POS[9:0], D1_CUR_Y_POS[9:0], ADDRESS_D1[12:0], 739, 40, 16, 16, 0, 0, 0, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, M_SCORE_EN, RESET);
    OBJECT DIGIT2(D2_ADDRESS[12:0], OB_DIGIT_EN[1], D2_CUR_X_POS[9:0], D2_CUR_Y_POS[9:0], ADDRESS_D2[12:0], 723, 40, 16, 16, 0, 0, 0, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, M_SCORE_EN, RESET);
    OBJECT DIGIT3(D3_ADDRESS[12:0], OB_DIGIT_EN[2], D3_CUR_X_POS[9:0], D3_CUR_Y_POS[9:0], ADDRESS_D3[12:0], 707, 40, 16, 16, 0, 0, 0, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, M_SCORE_EN, RESET);
    OBJECT DIGIT4(D4_ADDRESS[12:0], OB_DIGIT_EN[3], D4_CUR_X_POS[9:0], D4_CUR_Y_POS[9:0], ADDRESS_D4[12:0], 691, 40, 16, 16, 0, 0, 0, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, M_SCORE_EN, RESET);  
//Score----------------------------------   
     
//Galaxy Text-----------------------------

    wire [5:0] OB_GALAXY_EN;     
    OBJECT G(G_ADDRESS[12:0], OB_GALAXY_EN[0], G_CUR_X_POS[9:0], G_CUR_Y_POS[9:0], G_ADDRESS_OFF, 176, 100, 16, 16 , 2, GALAXY_speed[9:0], GALAXY_speed[9:0], GALAXY_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, M_GALAXY_EN, RESET);
    OBJECT A1(A1_ADDRESS[12:0], OB_GALAXY_EN[1], A1_CUR_X_POS[9:0], A1_CUR_Y_POS[9:0], A_ADDRESS_OFF, 240, 100, 16, 16 , 2, GALAXY_speed[9:0], GALAXY_speed[9:0], GALAXY_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, M_GALAXY_EN, RESET);
    OBJECT L(L_ADDRESS[12:0], OB_GALAXY_EN[2], L_CUR_X_POS[9:0], L_CUR_Y_POS[9:0], L_ADDRESS_OFF, 304, 100, 16, 16 , 2, GALAXY_speed[9:0], GALAXY_speed[9:0], GALAXY_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, M_GALAXY_EN, RESET);
    OBJECT A2(A2_ADDRESS[12:0], OB_GALAXY_EN[3], A2_CUR_X_POS[9:0], A2_CUR_Y_POS[9:0], A_ADDRESS_OFF, 368, 100, 16, 16, 2, GALAXY_speed[9:0], GALAXY_speed[9:0], GALAXY_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, M_GALAXY_EN, RESET);
    OBJECT X(X_ADDRESS[12:0], OB_GALAXY_EN[4], X_CUR_X_POS[9:0], X_CUR_Y_POS[9:0], X_ADDRESS_OFF, 432, 100, 16, 16 , 2, GALAXY_speed[9:0], GALAXY_speed[9:0], GALAXY_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, M_GALAXY_EN, RESET);
    OBJECT Y(Y_ADDRESS[12:0], OB_GALAXY_EN[5], Y_CUR_X_POS[9:0], Y_CUR_Y_POS[9:0], Y_ADDRESS_OFF, 496, 100, 16, 16 , 2, GALAXY_speed[9:0], GALAXY_speed[9:0], GALAXY_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, M_GALAXY_EN, RESET);
    
//Galaxy Text-----------------------------    
//WIN/LOSETEXT
     wire [12:0] W_C_ADDRESS;
     wire [12:0] I_ADDRESS;
     wire [12:0] N_ADDRESS;
     
     wire [12:0] O_ADDRESS;
     wire [12:0] S_C_ADDRESS;
     wire [12:0] E_ADDRESS;
     wire [3:0] OB_LOSE_EN;
     wire [2:0] OB_WIN_EN;

     wire [12:0] W_CUR_X_POS;
     wire [12:0] W_CUR_Y_POS;
     wire [12:0] I_CUR_X_POS;
     wire [12:0] I_CUR_Y_POS;
     wire [12:0] N_CUR_X_POS;
     wire [12:0] N_CUR_Y_POS;
     
     
     wire [12:0] L2_CUR_X_POS;
     wire [12:0] L2_CUR_Y_POS;
     wire [12:0] O_CUR_X_POS;
     wire [12:0] O_CUR_Y_POS;
     wire [12:0] S_CUR_X_POS;
     wire [12:0] S_CUR_Y_POS;
     wire [12:0] E_CUR_X_POS;
     wire [12:0] E_CUR_Y_POS;

    OBJECT W_C(W_C_ADDRESS[12:0], OB_WIN_EN[0], W_CUR_X_POS[12:0], W_CUR_Y_POS[12:0], 0, 400, 240, 16, 16, 2, 0, 0, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, M_EN_WIN, RESET); 
    OBJECT I(I_ADDRESS[12:0], OB_WIN_EN[1], I_CUR_X_POS[12:0], I_CUR_Y_POS[12:0], 16, 464, 240, 16, 16, 2, 0, 0, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, M_EN_WIN, RESET);
    OBJECT N(N_ADDRESS[12:0], OB_WIN_EN[2], N_CUR_X_POS[12:0], N_CUR_Y_POS[12:0], 32, 528, 240, 16, 16, 2, 0, 0, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, M_EN_WIN, RESET);
    
    OBJECT L2(L2_ADDRESS[12:0], OB_LOSE_EN[0], L2_CUR_X_POS[12:0], L2_CUR_Y_POS[12:0], 48, 336, 240, 16, 16 , 2, 0, 0, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, M_EN_LOSE, RESET);
    OBJECT O(O_ADDRESS[12:0], OB_LOSE_EN[1], O_CUR_X_POS[12:0], O_CUR_Y_POS[12:0], 64, 400, 240, 16, 16 , 2, 0, 0, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, M_EN_LOSE, RESET);
    OBJECT S_C(S_C_ADDRESS[12:0], OB_LOSE_EN[2], S_CUR_X_POS[12:0], S_CUR_Y_POS[12:0], 80, 464, 240, 16, 16 , 2, 0, 0, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, M_EN_LOSE, RESET);
    OBJECT E(E_ADDRESS[12:0], OB_LOSE_EN[3], E_CUR_X_POS[12:0], E_CUR_Y_POS[12:0], 96, 528, 240, 16, 16 , 2, 0, 0, 0, HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, M_EN_LOSE, RESET);

//Priotity Mux--------------------------------------------------3
//     Objects are given priority in descending order
//     If new objects are added must update priority 
//     add the objects output address and en signal as inputs to the mux 
//     and within the definition adjust the always block accordingly
       PRIORITY_MUX pm(
       ADDRESS[12:0], 
       DECODER_EN,
       COR_DATA[3:0], 
       OB_RED_EN[3:0],
       OB_GREEN_EN[3:0],
       OB_BLUE_EN[3:0],
       OB_PURPLE_EN[3:0],
       OB_GALAXY_EN[5:0],
       OB_DIGIT_EN[3:0],
       OB_SS_LIVES_EN[3:0],
       OB_WIN_EN[2:0], 
       OB_LOSE_EN[3:0],           
       EX_SS_EN,
       EX_B_EN,
       SS_EN,
       B_EN, 
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
       D1_ADDRESS[12:0],
       D2_ADDRESS[12:0], 
       D3_ADDRESS[12:0], 
       D4_ADDRESS[12:0],
       SS_LIVE1_ADDRESS[12:0],
       SS_LIVE2_ADDRESS[12:0],
       SS_LIVE3_ADDRESS[12:0],
       SS_LIVE4_ADDRESS[12:0],
       W_C_ADDRESS[12:0],
       I_ADDRESS[12:0],
       N_ADDRESS[12:0],
       L2_ADDRESS[12:0],
       O_ADDRESS[12:0],
       S_C_ADDRESS[12:0],
       E_ADDRESS[12:0],
       GRAPHICS_DATA[3:0], 
       TEXT_DATA[3:0],
       WIN_LOSE_DATA[3:0]);
       
//Priotity Mux--------------------------------------------------

//ROM graphics & Data Color Decoder------------------------------    
    //module COLOR_DECODER(output reg [3:0] VGA_R, output reg [3:0] VGA_G, output reg [3:0] VGA_B, input [3:0] DATA);
    COLOR_DECODER cd(VGA_R[3:0], VGA_G[3:0], VGA_B[3:0], COR_DATA[3:0], DECODER_EN);
   
    Graphics g(CLK, 1, ADDRESS[12:0], GRAPHICS_DATA[3:0]);
    
    Text t(CLK, 1, ADDRESS[12:0], TEXT_DATA[3:0]);
    
    WINLOSE WL(CLK, 1, ADDRESS[12:0], WIN_LOSE_DATA[3:0]);
//ROM graphics & Data Color Decoder------------------------------    

//Collsion Detection---------------------------------------------  
    COLLSION_DETECT ct(EN_SS_COL, EN_SPI, SS_EN, OB_RED_EN[3:0], OB_GREEN_EN[3:0], OB_BLUE_EN[3:0], OB_PURPLE_EN[3:0], CLK, RESET);
//Collsion Detection---------------------------------------------
   
//SPI Interface--------------------------------------------------        
    //module SPI_INTERFACE(output reg [39:0] x_y, output reg MOSI, output reg readMe, output reg SS, output reg SCK, input MISO, CLOCK, RST, SW15);
    SPI_INTERFACE spiint(SPI_DATA[39:0], MOSI, READ, CS, SCLK, MISO, SERCLK, RESET, SW[0]);
    
    //module SPI_CLK(output reg SIGNAL, input CLK, input RESET);
    SPI_CLK spic(SERCLK, CLK, RESET);
    
    //module SPI_DATA_DECODER(output reg [7:0] BUTTONS, output reg [9:0] DIR, input READ, input [39:0] DATA, input EN);
    SPI_DATA_DECODER(SS_BUTTONS[7:0], SS_DIR[9:0], READ, SPI_DATA[39:0], EN_SPI);
//SPI Interface-------------------------------------------------- 

//Score Display-------------------------------------------------   
    //module SCORE_ADDRESSS(output [12:0] ADDRESS_D1, output [12:0] ADDRESS_D2, output [12:0] ADDRESS_D3, output [12:0] ADDRESS_D4, input [31:0] COUNT);
    SCORE_ADDRESSS(ADDRESS_D1[12:0], ADDRESS_D2[12:0], ADDRESS_D3[12:0], ADDRESS_D4[12:0], SCORE[31:0]);
//Score Display-------------------------------------------------    
    assign LED[3:0] = SS_LIVES_EN;
    assign LED[4] = EN_B_EX;
//Sound-------------------------------------------------------- 
    //
    SOUND S(AUD_PWM, AUD_SD, CLK, RESET, EN_B_EX, EN_SS_COL);  
//Sound--------------------------------------------------------  
endmodule
    
    
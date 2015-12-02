######################################################################################
######## THIS FILE HAS MEEN MANUALLY CONVERTED FROM UCF FORMAT TO XDC FORMAT #########
########    Conversion done by James Naughton on Nov 13, 2015                #########
######################################################################################


## This file is a general .ucf for the Nexys4 rev B board
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used signals according to the project

## Clock signal
#NET "CLK100MHZ"   LOC = "E3"	| IOSTANDARD = "LVCMOS33";					#Bank = 35, Pin name = IO_L12P_T1_MRCC_35,					Sch name = CLK100MHZ
set_property -dict { PACKAGE_PIN  E3 IOSTANDARD LVCMOS33 } [get_ports { CLK100MHZ }]; #Bank = 35, Pin name = IO_L12P_T1_MRCC_35,					Sch name = CLK100MHZ

#NET "CLK100MHZ" TNM_NET = sys_clk_pin;
#TIMESPEC TS_sys_clk_pin = PERIOD sys_clk_pin 100 MHz HIGH 50%; 
#create_clock -name CLK100MHZ -period 10 -waveform (0 5) [get_ports CLK100MHZ];
create_clock -name CLK100MHZ -period 10 -waveform {0 5} [get_ports CLK100MHZ];


## Switches
#NET "SW<0>"			LOC = "U9"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L21P_T3_DQS_34,					Sch name = SW0
set_property -dict { PACKAGE_PIN U9    IOSTANDARD LVCMOS33 } [get_ports { SW[0] }];		#Bank = 34, Pin name = IO_L21P_T3_DQS_34,					Sch name = SW0
#NET "SW<1>"			LOC = "U8"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_25_34,							Sch name = SW1
set_property -dict { PACKAGE_PIN U8    IOSTANDARD LVCMOS33 } [get_ports { SW[1] }];		#Bank = 34, Pin name = IO_25_34,							Sch name = SW1
#NET "SW<2>"			LOC = "R7"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L23P_T3_34,						Sch name = SW2
set_property -dict { PACKAGE_PIN R7    IOSTANDARD LVCMOS33 } [get_ports { SW[2] }];		#Bank = 34, Pin name = IO_L23P_T3_34,						Sch name = SW2
#NET "SW<3>"			LOC = "R6"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L19P_T3_34,						Sch name = SW3
set_property -dict { PACKAGE_PIN R6    IOSTANDARD LVCMOS33 } [get_ports { SW[3] }];		#Bank = 34, Pin name = IO_L19P_T3_34,						Sch name = SW3
#NET "SW<4>"			LOC = "R5"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L19N_T3_VREF_34,					Sch name = SW4
set_property -dict { PACKAGE_PIN R5    IOSTANDARD LVCMOS33 } [get_ports { SW[4] }];		#Bank = 34, Pin name = IO_L19N_T3_VREF_34,					Sch name = SW4
#NET "SW<5>"			LOC = "V7"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L20P_T3_34,						Sch name = SW5
set_property -dict { PACKAGE_PIN V7    IOSTANDARD LVCMOS33 } [get_ports { SW[5] }];		#Bank = 34, Pin name = IO_L20P_T3_34,						Sch name = SW5
#NET "SW<6>"			LOC = "V6"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L20N_T3_34,						Sch name = SW6
set_property -dict { PACKAGE_PIN V6    IOSTANDARD LVCMOS33 } [get_ports { SW[6] }];		#Bank = 34, Pin name = IO_L20N_T3_34,						Sch name = SW6
#NET "SW<7>"			LOC = "V5"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L10P_T1_34,						Sch name = SW7
set_property -dict { PACKAGE_PIN V5    IOSTANDARD LVCMOS33 } [get_ports { SW[7] }];		#Bank = 34, Pin name = IO_L10P_T1_34,						Sch name = SW7
#NET "SW<8>"			LOC = "U4"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L8P_T1-34,						Sch name = SW8
set_property -dict { PACKAGE_PIN U4    IOSTANDARD LVCMOS33 } [get_ports { SW[8] }];             #Bank = 34, Pin name = IO_L8P_T1-34,						Sch name = SW8
#NET "SW<9>"			LOC = "V2"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L9N_T1_DQS_34,					Sch name = SW9
set_property -dict { PACKAGE_PIN V2    IOSTANDARD LVCMOS33 } [get_ports { SW[9] }];		#Bank = 34, Pin name = IO_L9N_T1_DQS_34,					Sch name = SW9
#NET "SW<10>"			LOC = "U2"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L9P_T1_DQS_34,					Sch name = SW10
set_property -dict { PACKAGE_PIN U2    IOSTANDARD LVCMOS33 } [get_ports { SW[10] }];		#Bank = 34, Pin name = IO_L9P_T1_DQS_34,					Sch name = SW10
#NET "SW<11>"			LOC = "T3"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L11N_T1_MRCC_34,					Sch name = SW11
set_property -dict { PACKAGE_PIN T3    IOSTANDARD LVCMOS33 } [get_ports { SW[11] }];		#Bank = 34, Pin name = IO_L11N_T1_MRCC_34,					Sch name = SW11
#NET "SW<12>"			LOC = "T1"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L17N_T2_34,						Sch name = SW12
set_property -dict { PACKAGE_PIN T1    IOSTANDARD LVCMOS33 } [get_ports { SW[12] }];		#Bank = 34, Pin name = IO_L17N_T2_34,						Sch name = SW12
#NET "SW<13>"			LOC = "R3"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L11P_T1_SRCC_34,					Sch name = SW13
set_property -dict { PACKAGE_PIN R3    IOSTANDARD LVCMOS33 } [get_ports { SW[13] }];		#Bank = 34, Pin name = IO_L11P_T1_SRCC_34,					Sch name = SW13
#NET "SW<14>"			LOC = "P3"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L14N_T2_SRCC_34,					Sch name = SW14



set_property -dict { PACKAGE_PIN P3    IOSTANDARD LVCMOS33 } [get_ports { SW[14] }];		#Bank = 34, Pin name = IO_L14N_T2_SRCC_34,					Sch name = SW14


#15nov29 - JN - Adding to allow SW[14] to control the clk for the GameLoader
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets SW_IBUF[15]]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets SW_IBUF[14]]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets SW_IBUF[12]]




#NET "SW<15>"			LOC = "P4"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L14P_T2_SRCC_34,					Sch name = SW15
set_property -dict { PACKAGE_PIN P4    IOSTANDARD LVCMOS33 } [get_ports { SW[15] }];		#Bank = 34, Pin name = IO_L14P_T2_SRCC_34,					Sch name = SW15
 
## LEDs
#NET "LED<0>"			LOC = "T8"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L24N_T3_34,						Sch name = LED0
set_property -dict { PACKAGE_PIN T8    IOSTANDARD LVCMOS33 } [get_ports { LED[0] }];		#Bank = 34, Pin name = IO_L24N_T3_34,						Sch name = LED0
#NET "LED<1>"			LOC = "V9"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L21N_T3_DQS_34,					Sch name = LED1
set_property -dict { PACKAGE_PIN V9    IOSTANDARD LVCMOS33 } [get_ports { LED[1] }];		#Bank = 34, Pin name = IO_L21N_T3_DQS_34,					Sch name = LED1
#NET "LED<2>"			LOC = "R8"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L24P_T3_34,						Sch name = LED2
set_property -dict { PACKAGE_PIN R8    IOSTANDARD LVCMOS33 } [get_ports { LED[2] }];		#Bank = 34, Pin name = IO_L24P_T3_34,						Sch name = LED2
#NET "LED<3>"			LOC = "T6"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L23N_T3_34,						Sch name = LED3
set_property -dict { PACKAGE_PIN T6    IOSTANDARD LVCMOS33 } [get_ports { LED[3] }];		#Bank = 34, Pin name = IO_L23N_T3_34,						Sch name = LED3
#NET "LED<4>"			LOC = "T5"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L12P_T1_MRCC_34,					Sch name = LED4
set_property -dict { PACKAGE_PIN T5    IOSTANDARD LVCMOS33 } [get_ports { LED[4] }];		#Bank = 34, Pin name = IO_L12P_T1_MRCC_34,					Sch name = LED4
#NET "LED<5>"			LOC = "T4"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L12N_T1_MRCC_34,					Sch	name = LED5
set_property -dict { PACKAGE_PIN T4    IOSTANDARD LVCMOS33 } [get_ports { LED[5] }];		#Bank = 34, Pin name = IO_L12N_T1_MRCC_34,					Sch	name = LED5
#NET "LED<6>"			LOC = "U7"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L22P_T3_34,						Sch name = LED6
set_property -dict { PACKAGE_PIN U7    IOSTANDARD LVCMOS33 } [get_ports { LED[6] }];		#Bank = 34, Pin name = IO_L22P_T3_34,						Sch name = LED6
#NET "LED<7>"			LOC = "U6"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L22N_T3_34,						Sch name = LED7
set_property -dict { PACKAGE_PIN U6    IOSTANDARD LVCMOS33 } [get_ports { LED[7] }];		#Bank = 34, Pin name = IO_L22N_T3_34,						Sch name = LED7
#NET "LED<8>"			LOC = "V4"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L10N_T1_34,						Sch name = LED8
set_property -dict { PACKAGE_PIN V4    IOSTANDARD LVCMOS33 } [get_ports { LED[8] }];		#Bank = 34, Pin name = IO_L10N_T1_34,						Sch name = LED8
#NET "LED<9>"			LOC = "U3"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L8N_T1_34,						Sch name = LED9
set_property -dict { PACKAGE_PIN U3    IOSTANDARD LVCMOS33 } [get_ports { LED[9] }];		#Bank = 34, Pin name = IO_L8N_T1_34,						Sch name = LED9
#NET "LED<10>"			LOC = "V1"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L7N_T1_34,						Sch name = LED10
set_property -dict { PACKAGE_PIN V1    IOSTANDARD LVCMOS33 } [get_ports { LED[10] }];		#Bank = 34, Pin name = IO_L7N_T1_34,						Sch name = LED10
#NET "LED<11>"			LOC = "R1"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L17P_T2_34,						Sch name = LED11
set_property -dict { PACKAGE_PIN R1    IOSTANDARD LVCMOS33 } [get_ports { LED[11] }];		#Bank = 34, Pin name = IO_L17P_T2_34,						Sch name = LED11
#NET "LED<12>"			LOC = "P5"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L13N_T2_MRCC_34,					Sch name = LED12
set_property -dict { PACKAGE_PIN P5    IOSTANDARD LVCMOS33 } [get_ports { LED[12] }];		#Bank = 34, Pin name = IO_L13N_T2_MRCC_34,					Sch name = LED12
#NET "LED<13>"			LOC = "U1"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L7P_T1_34,						Sch name = LED13
set_property -dict { PACKAGE_PIN U1    IOSTANDARD LVCMOS33 } [get_ports { LED[13] }];		#Bank = 34, Pin name = IO_L7P_T1_34,						Sch name = LED13
#NET "LED<14>"			LOC = "R2"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L15N_T2_DQS_34,					Sch name = LED14
set_property -dict { PACKAGE_PIN R2    IOSTANDARD LVCMOS33 } [get_ports { LED[14] }];		#Bank = 34, Pin name = IO_L15N_T2_DQS_34,					Sch name = LED14
#NET "LED<15>"			LOC = "P2"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L15P_T2_DQS_34,					Sch name = LED15
set_property -dict { PACKAGE_PIN P2    IOSTANDARD LVCMOS33 } [get_ports { LED[15] }];		#Bank = 34, Pin name = IO_L15P_T2_DQS_34,					Sch name = LED15

#NET "RGB1_Red"			LOC = "K5"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L5P_T0_34,						Sch name = LED16_R
#NET "RGB1_Green"		LOC = "F13"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L5P_T0_AD9P_15,					Sch name = LED16_G
#NET "RGB1_Blue"		LOC = "F6"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L19N_T3_VREF_35,					Sch name = LED16_B
#NET "RGB2_Red"			LOC = "K6"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_0_34,								Sch name = LED17_R
#NET "RGB2_Green"		LOC = "H6"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_24P_T3_35,						Sch name =  LED17_G
#NET "RGB2_Blue"		LOC = "L16"	| IOSTANDARD = "LVCMOS33";		#Bank = CONFIG, Pin name = IO_L3N_T0_DQS_EMCCLK_14,			Sch name = LED17_B

## 7 segment display
#NET "SSEG_CA<0>"			LOC = "L3"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L2N_T0_34,						Sch name = CA
set_property -dict { PACKAGE_PIN L3    IOSTANDARD LVCMOS33 } [get_ports { SSEG_CA[0] }];		#Bank = 34, Pin name = IO_L2N_T0_34,						Sch name = CA
#NET "SSEG_CA<1>"			LOC = "N1"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L3N_T0_DQS_34,					Sch name = CB
set_property -dict { PACKAGE_PIN N1    IOSTANDARD LVCMOS33 } [get_ports { SSEG_CA[1] }];		#Bank = 34, Pin name = IO_L3N_T0_DQS_34,					Sch name = CB
#NET "SSEG_CA<2>"			LOC = "L5"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L6N_T0_VREF_34,					Sch name = CC
set_property -dict { PACKAGE_PIN L5    IOSTANDARD LVCMOS33 } [get_ports { SSEG_CA[2] }];		#Bank = 34, Pin name = IO_L6N_T0_VREF_34,					Sch name = CC
#NET "SSEG_CA<3>"			LOC = "L4"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L5N_T0_34,						Sch name = CD
set_property -dict { PACKAGE_PIN L4    IOSTANDARD LVCMOS33 } [get_ports { SSEG_CA[3] }];		#Bank = 34, Pin name = IO_L5N_T0_34,						Sch name = CD
#NET "SSEG_CA<4>"			LOC = "K3"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L2P_T0_34,						Sch name = CE
set_property -dict { PACKAGE_PIN K3    IOSTANDARD LVCMOS33 } [get_ports { SSEG_CA[4] }];		#Bank = 34, Pin name = IO_L2P_T0_34,						Sch name = CE
#NET "SSEG_CA<5>"			LOC = "M2"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L4N_T0_34,						Sch name = CF
set_property -dict { PACKAGE_PIN M2    IOSTANDARD LVCMOS33 } [get_ports { SSEG_CA[5] }];		#Bank = 34, Pin name = IO_L4N_T0_34,						Sch name = CF
#NET "SSEG_CA<6>"			LOC = "L6"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L6P_T0_34,						Sch name = CG
set_property -dict { PACKAGE_PIN L6    IOSTANDARD LVCMOS33 } [get_ports { SSEG_CA[6] }];		#Bank = 34, Pin name = IO_L6P_T0_34,						Sch name = CG

#NET "SSEG_CA<7>"				LOC = "M4"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L16P_T2_34,						Sch name = DP
set_property -dict { PACKAGE_PIN M4    IOSTANDARD LVCMOS33 } [get_ports { SSEG_CA[7] }];		#Bank = 34, Pin name = IO_L16P_T2_34,						Sch name = DP

#NET "SSEG_AN<0>"			LOC = "N6"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L18N_T2_34,						Sch name = AN0
set_property -dict { PACKAGE_PIN N6    IOSTANDARD LVCMOS33 } [get_ports { SSEG_AN[0] }];		#Bank = 34, Pin name = IO_L18N_T2_34,						Sch name = AN0
#NET "SSEG_AN<1>"			LOC = "M6"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L18P_T2_34,						Sch name = AN1
set_property -dict { PACKAGE_PIN M6    IOSTANDARD LVCMOS33 } [get_ports { SSEG_AN[1] }];		#Bank = 34, Pin name = IO_L18P_T2_34,						Sch name = AN1
#NET "SSEG_AN<2>"			LOC = "M3"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L4P_T0_34,						Sch name = AN2
set_property -dict { PACKAGE_PIN M3    IOSTANDARD LVCMOS33 } [get_ports { SSEG_AN[2] }];		#Bank = 34, Pin name = IO_L4P_T0_34,						Sch name = AN2
#NET "SSEG_AN<3>"			LOC = "N5"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L13_T2_MRCC_34,					Sch name = AN3
set_property -dict { PACKAGE_PIN N5    IOSTANDARD LVCMOS33 } [get_ports { SSEG_AN[3] }];		#Bank = 34, Pin name = IO_L13_T2_MRCC_34,					Sch name = AN3
#NET "SSEG_AN<4>"			LOC = "N2"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L3P_T0_DQS_34,					Sch name = AN4
set_property -dict { PACKAGE_PIN N2    IOSTANDARD LVCMOS33 } [get_ports { SSEG_AN[4] }];		#Bank = 34, Pin name = IO_L3P_T0_DQS_34,					Sch name = AN4
#NET "SSEG_AN<5>"			LOC = "N4"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L16N_T2_34,						Sch name = AN5
set_property -dict { PACKAGE_PIN N4    IOSTANDARD LVCMOS33 } [get_ports { SSEG_AN[5] }];		#Bank = 34, Pin name = IO_L16N_T2_34,						Sch name = AN5
#NET "SSEG_AN<6>"			LOC = "L1"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L1P_T0_34,						Sch name = AN6
set_property -dict { PACKAGE_PIN L1    IOSTANDARD LVCMOS33 } [get_ports { SSEG_AN[6] }];		#Bank = 34, Pin name = IO_L1P_T0_34,						Sch name = AN6
#NET "SSEG_AN<7>"			LOC = "M1"	| IOSTANDARD = "LVCMOS33";		#Bank = 34, Pin name = IO_L1N_T034,							Sch name = AN7
set_property -dict { PACKAGE_PIN M1    IOSTANDARD LVCMOS33 } [get_ports { SSEG_AN[7] }];		#Bank = 34, Pin name = IO_L1N_T034,							Sch name = AN7

## Buttons
#NET "CPU_RESET"		LOC = "C12"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L3P_T0_DQS_AD1P_15,				Sch name = CPU_RESET
set_property -dict { PACKAGE_PIN C12   IOSTANDARD LVCMOS33 } [get_ports {CPU_RESET }];          #Bank = 15, Pin name = IO_L3P_T0_DQS_AD1P_15,				Sch name = CPU_RESET
#NET "BTN<4>"				LOC = "E16"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L11N_T1_SRCC_15,					Sch name = BTNC
set_property -dict { PACKAGE_PIN E16   IOSTANDARD LVCMOS33 } [get_ports { BTN[4] }];		#Bank = 15, Pin name = IO_L11N_T1_SRCC_15,					Sch name = BTNC
#NET "BTN<2>"				LOC = "F15"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L14P_T2_SRCC_15,					Sch name = BTNU
set_property -dict { PACKAGE_PIN F15   IOSTANDARD LVCMOS33 } [get_ports { BTN[2] }];		#Bank = 15, Pin name = IO_L14P_T2_SRCC_15,					Sch name = BTNU
#NET "BTN<3>"				LOC = "T16"	| IOSTANDARD = "LVCMOS33";		#Bank = CONFIG, Pin name = IO_L15N_T2_DQS_DOUT_CSO_B_14,	Sch name = BTNL
set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { BTN[3] }];		#Bank = CONFIG, Pin name = IO_L15N_T2_DQS_DOUT_CSO_B_14,	Sch name = BTNL
#NET "BTN<0>"				LOC = "R10"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_25_14,							Sch name = BTNR
set_property -dict { PACKAGE_PIN R10   IOSTANDARD LVCMOS33 } [get_ports { BTN[0] }];		#Bank = 14, Pin name = IO_25_14,							Sch name = BTNR
#NET "BTN<1>"				LOC = "V10"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L21P_T3_DQS_14,					Sch name = BTND
set_property -dict { PACKAGE_PIN V10   IOSTANDARD LVCMOS33 } [get_ports { BTN[1] }];		#Bank = 14, Pin name = IO_L21P_T3_DQS_14,					Sch name = BTND
 
## Pmod Header JA
#NET "AUD_MCLK"		LOC = "B13"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L1N_T0_AD0N_15,					Sch name = JA1
set_property -dict { PACKAGE_PIN B13 IOSTANDARD LVCMOS33 } [get_ports { AUD_MCLK }];	#Bank = 15, Pin name = IO_L1N_T0_AD0N_15,					Sch name = JA1
#NET "AUD_LRCK"		LOC = "F14"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L5N_T0_AD9N_15,					Sch name = JA2
set_property -dict { PACKAGE_PIN F14 IOSTANDARD LVCMOS33 } [get_ports { AUD_LRCK }];	#Bank = 15, Pin name = IO_L5N_T0_AD9N_15,					Sch name = JA2
#NET "AUD_SCK"			LOC = "D17"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L16N_T2_A27_15,					Sch name = JA3
set_property -dict { PACKAGE_PIN D17 IOSTANDARD LVCMOS33 } [get_ports { AUD_SCK }];	#Bank = 15, Pin name = IO_L16N_T2_A27_15,					Sch name = JA3
#NET "AUD_SDIN"		LOC = "E17"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L16P_T2_A28_15,					Sch name = JA4
set_property -dict { PACKAGE_PIN E17 IOSTANDARD LVCMOS33 } [get_ports { AUD_SDIN }];	#Bank = 15, Pin name = IO_L16P_T2_A28_15,					Sch name = JA4
#NET "JA<0>"			LOC = "B13"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L1N_T0_AD0N_15,					Sch name = JA1
#NET "JA<1>"			LOC = "F14"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L5N_T0_AD9N_15,					Sch name = JA2
#NET "JA<2>"			LOC = "D17"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L16N_T2_A27_15,					Sch name = JA3
#NET "JA<3>"			LOC = "E17"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L16P_T2_A28_15,					Sch name = JA4
#NET "JA<4>"			LOC = "G13"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_0_15,								Sch name = JA7
#NET "JA<5>"			LOC = "C17"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L20N_T3_A19_15,					Sch name = JA8
#NET "JA<6>"			LOC = "D18"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L21N_T3_A17_15,					Sch name = JA9
#NET "JA<7>"			LOC = "E18"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L21P_T3_DQS_15,					Sch name = JA10

## Pmod Header JB
#NET "JB<0>"			LOC = "G14"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L15N_T2_DQS_ADV_B_15,				Sch name = JB1
#NET "JB<1>"			LOC = "P15"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L13P_T2_MRCC_14,					Sch name = JB2
#NET "JB<2>"			LOC = "V11"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L21N_T3_DQS_A06_D22_14,			Sch name = JB3
#NET "JB<3>"			LOC = "V15"	| IOSTANDARD = "LVCMOS33";		#Bank = CONFIG, Pin name = IO_L16P_T2_CSI_B_14,				Sch name = JB4
#NET "JB<4>"			LOC = "K16"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_25_15,							Sch name = JB7
#NET "JB<5>"			LOC = "R16"	| IOSTANDARD = "LVCMOS33";		#Bank = CONFIG, Pin name = IO_L15P_T2_DQS_RWR_B_14,			Sch name = JB8
#NET "JB<6>"			LOC = "T9"  | IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L24P_T3_A01_D17_14,				Sch name = JB9
#NET "JB<7>"			LOC = "U11"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L19N_T3_A09_D25_VREF_14,			Sch name = JB10 
 
## Pmod Header JC
#NET "JC<0>"			LOC = "K2"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L23P_T3_35,						Sch name = JC1
#NET "JC<1>"			LOC = "E7"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L6P_T0_35,						Sch name = JC2
#NET "JC<2>"			LOC = "J3"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L22P_T3_35,						Sch name = JC3
#NET "JC<3>"			LOC = "J4"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L21P_T3_DQS_35,					Sch name = JC4
#NET "JC<4>"			LOC = "K1"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L23N_T3_35,						Sch name = JC7
#NET "JC<5>"			LOC = "E6"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L5P_T0_AD13P_35,					Sch name = JC8
#NET "JC<6>"			LOC = "J2"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L22N_T3_35,						Sch name = JC9
#NET "JC<7>"			LOC = "G6"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L19P_T3_35,						Sch name = JC10
 
## Pmod Header JD
#NET "JD<0>"			LOC = "H4"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L21N_T2_DQS_35,					Sch name = JD1
#NET "JD<1>"			LOC = "H1"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L17P_T2_35,						Sch name = JD2
#NET "JD<2>"			LOC = "G1"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L17N_T2_35,						Sch name = JD3
#NET "JD<3>"			LOC = "G3"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L20N_T3_35,						Sch name = JD4
#NET "JD<4>"			LOC = "H2"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L15P_T2_DQS_35,					Sch name = JD7
#NET "JD<5>"			LOC = "G4"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L20P_T3_35,						Sch name = JD8
#NET "JD<6>"			LOC = "G2"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L15N_T2_DQS_35,					Sch name = JD9
#NET "JD<7>"			LOC = "F3"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L13N_T2_MRCC_35,					Sch name = JD10
 
## Pmod Header JXADC
#NET "JXADC<0>"			LOC = "A13"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L9P_T1_DQS_AD3P_15,				Sch name = XADC1_P -> XA1_P
#NET "JXADC<1>"			LOC = "A15"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L8P_T1_AD10P_15,					Sch name = XADC2_P -> XA2_P
#NET "JXADC<2>"			LOC = "B16"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L7P_T1_AD2P_15,					Sch name = XADC3_P -> XA3_P
#NET "JXADC<3>"			LOC = "B18"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L10P_T1_AD11P_15,					Sch name = XADC4_P -> XA4_P
#NET "JXADC<4>"			LOC = "A14"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L9N_T1_DQS_AD3N_15,				Sch name = XADC1_N -> XA1_N
#NET "JXADC<5>"			LOC = "A16"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L8N_T1_AD10N_15,					Sch name = XADC2_N -> XA2_N
#NET "JXADC<6>"			LOC = "B17"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L7N_T1_AD2N_15,					Sch name = XADC3_N -> XA3_N 
#NET "JXADC<7>"			LOC = "A18"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L10N_T1_AD11N_15,					Sch name = XADC4_N -> XA4_N

## VGA Connector
#NET "vga_r<0>"		LOC = "A3"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L8N_T1_AD14N_35,					Sch name = VGA_R0
set_property -dict { PACKAGE_PIN A3    IOSTANDARD LVCMOS33 } [get_ports { vga_r[0] }];		#Bank = 35, Pin name = IO_L8N_T1_AD14N_35,					Sch name = VGA_R0
#NET "vga_r<1>"		LOC = "B4"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L7N_T1_AD6N_35,					Sch name = VGA_R1
set_property -dict { PACKAGE_PIN B4    IOSTANDARD LVCMOS33 } [get_ports { vga_r[1] }];		#Bank = 35, Pin name = IO_L7N_T1_AD6N_35,					Sch name = VGA_R1
#NET "vga_r<2>"		LOC = "C5"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L1N_T0_AD4N_35,					Sch name = VGA_R2
set_property -dict { PACKAGE_PIN C5    IOSTANDARD LVCMOS33 } [get_ports { vga_r[2] }];		#Bank = 35, Pin name = IO_L1N_T0_AD4N_35,					Sch name = VGA_R2
#NET "vga_r<3>"		LOC = "A4"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L8P_T1_AD14P_35,					Sch name = VGA_R3
set_property -dict { PACKAGE_PIN A4    IOSTANDARD LVCMOS33 } [get_ports { vga_r[3] }];		#Bank = 35, Pin name = IO_L8P_T1_AD14P_35,					Sch name = VGA_R3
#NET "vga_b<0>"		LOC = "B7"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L2P_T0_AD12P_35,					Sch name = VGA_B0
set_property -dict { PACKAGE_PIN B7    IOSTANDARD LVCMOS33 } [get_ports { vga_b[0] }];		#Bank = 35, Pin name = IO_L2P_T0_AD12P_35,					Sch name = VGA_B0
#NET "vga_b<1>"		LOC = "C7"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L4N_T0_35,						Sch name = VGA_B1
set_property -dict { PACKAGE_PIN C7    IOSTANDARD LVCMOS33 } [get_ports { vga_b[1] }];		#Bank = 35, Pin name = IO_L4N_T0_35,						Sch name = VGA_B1
#NET "vga_b<2>"		LOC = "D7"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L6N_T0_VREF_35,					Sch name = VGA_B2
set_property -dict { PACKAGE_PIN D7    IOSTANDARD LVCMOS33 } [get_ports { vga_b[2] }];		#Bank = 35, Pin name = IO_L6N_T0_VREF_35,					Sch name = VGA_B2
#NET "vga_b<3>"		LOC = "D8"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L4P_T0_35,						Sch name = VGA_B3
set_property -dict { PACKAGE_PIN D8    IOSTANDARD LVCMOS33 } [get_ports { vga_b[3] }];		#Bank = 35, Pin name = IO_L4P_T0_35,						Sch name = VGA_B3
#NET "vga_g<0>"		LOC = "C6"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L1P_T0_AD4P_35,					Sch name = VGA_G0
set_property -dict { PACKAGE_PIN C6    IOSTANDARD LVCMOS33 } [get_ports { vga_g[0] }];		#Bank = 35, Pin name = IO_L1P_T0_AD4P_35,					Sch name = VGA_G0
#NET "vga_g<1>"		LOC = "A5"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L3N_T0_DQS_AD5N_35,				Sch name = VGA_G1
set_property -dict { PACKAGE_PIN A5    IOSTANDARD LVCMOS33 } [get_ports { vga_g[1] }];		#Bank = 35, Pin name = IO_L3N_T0_DQS_AD5N_35,				Sch name = VGA_G1
#NET "vga_g<2>"		LOC = "B6"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L2N_T0_AD12N_35,					Sch name = VGA_G2
set_property -dict { PACKAGE_PIN B6    IOSTANDARD LVCMOS33 } [get_ports { vga_g[2] }];		#Bank = 35, Pin name = IO_L2N_T0_AD12N_35,					Sch name = VGA_G2
#NET "vga_g<3>"		LOC = "A6"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L3P_T0_DQS_AD5P_35,				Sch name = VGA_G3
set_property -dict { PACKAGE_PIN A6    IOSTANDARD LVCMOS33 } [get_ports { vga_g[3] }];		#Bank = 35, Pin name = IO_L3P_T0_DQS_AD5P_35,				Sch name = VGA_G3
#NET "vga_h"			LOC = "B11"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L4P_T0_15,						Sch name = VGA_HS
set_property -dict { PACKAGE_PIN  B11 IOSTANDARD LVCMOS33 } [get_ports { vga_h }];	#Bank = 15, Pin name = IO_L4P_T0_15,						Sch name = VGA_HS
#NET "vga_v"			LOC = "B12"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L3N_T0_DQS_AD1N_15,				Sch name = VGA_BVS
set_property -dict { PACKAGE_PIN   B12 IOSTANDARD LVCMOS33 } [get_ports { vga_v }];	#Bank = 15, Pin name = IO_L3N_T0_DQS_AD1N_15,				Sch name = VGA_BVS

## Micro SD Connector
#NET "sdReset"			LOC = "E2"  | IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L14P_T2_SRCC_35,					Sch name = SD_RESET
#NET "sdCD"				LOC = "A1"  | IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L9N_T1_DQS_AD7N_35,				Sch name = SD_CD
#NET "sdSCK"			LOC = "B1"  | IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L9P_T1_DQS_AD7P_35,				Sch name = SD_SCK
#NET "sdCmd"			LOC = "C1"  | IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L16N_T2_35,						Sch name = SD_CMD
#NET "sdData<0>"		LOC = "C2"  | IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L16P_T2_35,							Sch name = SD_DAT0
#NET "sdData<1>" 		LOC = "E1"  | IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L18N_T2_35,						Sch name = SD_DAT1
#NET "sdData<2>"		LOC = "F1"  | IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L18P_T2_35,						Sch name = SD_DAT2
#NET "sdData<3>"		LOC = "D2"  | IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L14N_T2_SRCC_35,					Sch name = SD_DAT3

## Accelerometer
#NET "aclMISO"			LOC = "D13"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L6N_T0_VREF_15,					Sch name = ACL_MISO
#NET "aclMOSI"			LOC = "B14"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L2N_T0_AD8N_15,					Sch name = ACL_MOSI
#NET "aclSCK"			LOC = "D15"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L12P_T1_MRCC_15,					Sch name = ACL_SCLK
#NET "aclSS"			LOC = "C15"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L12N_T1_MRCC_15,					Sch name = ACL_CSN
#NET "aclInt1"			LOC = "C16"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L20P_T3_A20_15,					Sch name = ACL_INT1
#NET "aclInt2"			LOC = "E15"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L11P_T1_SRCC_15,					Sch name = ACL_INT2

## Temperature Sensor
#NET "tmpSCL"			LOC = "F16"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L14N_T2_SRCC_15,					Sch name = TMP_SCL
#NET "tmpSDA"			LOC = "G16"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L13N_T2_MRCC_15,					Sch name = TMP_SDA
#NET "tmpInt"			LOC = "D14"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L1P_T0_AD0P_15,					Sch name = TMP_INT
#NET "tmpCT"			LOC = "C14"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L1N_T0_AD0N_15,					Sch name = TMP_CT

## Omnidirectional Microphone
#NET "micClk"			LOC = "J5"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_25_35,								Sch name = M_CLK
#NET "micData"			LOC = "H5"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L24N_T3_35,						Sch name = M_DATA
#NET "micLRSel"			LOC = "F5"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_0_35,								Sch name = M_LRSEL

## PWM Audio Amplifier
#NET "ampPWM"			LOC = "A11"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L4N_T0_15,						Sch name = AUD_PWM
#NET "ampSD"			LOC = "D12"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L6P_T0_15,						Sch name = AUD_SD

## USB-RS232 Interface
#NET "UART_RXD"				LOC = "C4"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L7P_T1_AD6P_35,					Sch name = UART_TXD_IN
set_property -dict { PACKAGE_PIN    C4 IOSTANDARD LVCMOS33 } [get_ports { UART_RXD }];	#Bank = 35, Pin name = IO_L7P_T1_AD6P_35,					Sch name = UART_TXD_IN
#NET "UART_TXD"				LOC = "D4"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L11N_T1_SRCC_35,					Sch name = UART_RXD_OUT
set_property -dict { PACKAGE_PIN     D4 IOSTANDARD LVCMOS33 } [get_ports { UART_TXD }];	#Bank = 35, Pin name = IO_L11N_T1_SRCC_35,					Sch name = UART_RXD_OUT
#NET "RsCts"			LOC = "D3"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L12N_T1_MRCC_35,					Sch name = UART_CTS
#NET "RsRts"			LOC = "E5"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L5N_T0_AD13N_35,					Sch name = UART_RTS

## USB HID (PS/2)
#NET "PS2Clk"			LOC = "F4"	| PULLUP | IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L13P_T2_MRCC_35,					Sch name = PS2_CLK
#NET "PS2Data"			LOC = "B2"	| PULLUP | IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L10N_T1_AD15N_35,					Sch name = PS2_DATA

## SMSC Ethernet PHY
#NET "PhyMdc"			LOC = "C9"	| IOSTANDARD = "LVCMOS33";		#Bank = 16, Pin name = IO_L11P_T1_SRCC_16,					Sch name = ETH_MDC
#NET "PhyMdio"			LOC = "A9"	| IOSTANDARD = "LVCMOS33";		#Bank = 16, Pin name = IO_L14N_T2_SRCC_16,					Sch name = ETH_MDIO
#NET "PhyRstn"			LOC = "B3"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L10P_T1_AD15P_35,					Sch name = ETH_RSTN
#NET "PhyCrs"			LOC = "D9"	| IOSTANDARD = "LVCMOS33";		#Bank = 16, Pin name = IO_L6N_T0_VREF_16,					Sch name = ETH_CRSDV
#NET "PhyRxErr"			LOC = "C10"	| IOSTANDARD = "LVCMOS33";		#Bank = 16, Pin name = IO_L13N_T2_MRCC_16,					Sch name = ETH_RXERR
#NET "PhyRxd<0>"		LOC = "D10"	| IOSTANDARD = "LVCMOS33";		#Bank = 16, Pin name = IO_L19N_T3_VREF_16,					Sch name = ETH_RXD0
#NET "PhyRxd<1>"		LOC = "C11"	| IOSTANDARD = "LVCMOS33";		#Bank = 16, Pin name = IO_L13P_T2_MRCC_16,					Sch name = ETH_RXD1
#NET "PhyTxEn"			LOC = "B9"	| IOSTANDARD = "LVCMOS33";		#Bank = 16, Pin name = IO_L11N_T1_SRCC_16,					Sch name = ETH_TXEN
#NET "PhyTxd<0>"		LOC = "A10"	| IOSTANDARD = "LVCMOS33";		#Bank = 16, Pin name = IO_L14P_T2_SRCC_16,					Sch name = ETH_TXD0
#NET "PhyTxd<1>"		LOC = "A8"	| IOSTANDARD = "LVCMOS33";		#Bank = 16, Pin name = IO_L12N_T1_MRCC_16,					Sch name = ETH_TXD1
#NET "PhyClk50Mhz"		LOC = "D5"	| IOSTANDARD = "LVCMOS33";		#Bank = 35, Pin name = IO_L11P_T1_SRCC_35,					Sch name = ETH_REFCLK
#NET "PhyIntn"			LOC = "B8"	| IOSTANDARD = "LVCMOS33";		#Bank = 16, Pin name = IO_L12P_T1_MRCC_16,					Sch name = ETH_INTN

## Quad SPI Flash
#NET "QspiSCK"			LOC = "E9"	| IOSTANDARD = "LVCMOS33";		#Bank = CONFIG, Pin name = CCLK_0,							Sch name = QSPI_SCK
#NET "QspiDB<0>"		LOC = "K17"	| IOSTANDARD = "LVCMOS33";		#Bank = CONFIG, Pin name = IO_L1P_T0_D00_MOSI_14,			Sch name = QSPI_DQ0
#NET "QspiDB<1>"		LOC = "K18"	| IOSTANDARD = "LVCMOS33";		#Bank = CONFIG, Pin name = IO_L1N_T0_D01_DIN_14,			Sch name = QSPI_DQ1
#NET "QspiDB<2>"		LOC = "L14"	| IOSTANDARD = "LVCMOS33";		#Bank = CONFIG, Pin name = IO_L20_T0_D02_14,				Sch name = QSPI_DQ2
#NET "QspiDB<3>"		LOC = "M14"	| IOSTANDARD = "LVCMOS33";		#Bank = CONFIG, Pin name = IO_L2P_T0_D03_14,				Sch name = QSPI_DQ3
#NET "QspiCSn"			LOC = "L13"	| IOSTANDARD = "LVCMOS33";		#Bank = CONFIG, Pin name = IO_L15N_T2_DQS_DOUT_CSO_B_14,	Sch name = QSPI_CSN

## Cellular RAM
#NET "MemOE"			LOC = "H14"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L15P_T2_DQS_15,					Sch name = CRAM_OEN
set_property -dict { PACKAGE_PIN     H14 IOSTANDARD LVCMOS33 } [get_ports { MemOE }];	#Bank = 15, Pin name = IO_L15P_T2_DQS_15,					Sch name = CRAM_OEN
#NET "MemWR"			LOC = "R11"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_0_14,								Sch name = CRAM_WEN
set_property -dict { PACKAGE_PIN      R11 IOSTANDARD LVCMOS33 } [get_ports { MemWR }];	#Bank = 14, Pin name = IO_0_14,								Sch name = CRAM_WEN
#NET "MemAdv"			LOC = "T13"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L23P_T3_A03_D19_14,				Sch name = CRAM_ADVN
set_property -dict { PACKAGE_PIN       T13 IOSTANDARD LVCMOS33 } [get_ports { MemAdv }];	#Bank = 14, Pin name = IO_L23P_T3_A03_D19_14,				Sch name = CRAM_ADVN
#NET "MemWait"			LOC = "T14"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L14P_T2_SRCC_14,					Sch name = CRAM_WAIT
set_property -dict { PACKAGE_PIN        T14 IOSTANDARD LVCMOS33 } [get_ports { MemWait }];	#Bank = 14, Pin name = IO_L14P_T2_SRCC_14,					Sch name = CRAM_WAIT
#NET "MemClk"			LOC = "T15"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L14N_T2_SRCC_14,					Sch name = CRAM_CLK
set_property -dict { PACKAGE_PIN         T15 IOSTANDARD LVCMOS33 } [get_ports { MemClk }];	#Bank = 14, Pin name = IO_L14N_T2_SRCC_14,					Sch name = CRAM_CLK
#NET "RamCS"			LOC = "L18"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L4P_T0_D04_14,					Sch name = CRAM_CEN
set_property -dict { PACKAGE_PIN          L18 IOSTANDARD LVCMOS33 } [get_ports { RamCS }];	#Bank = 14, Pin name = IO_L4P_T0_D04_14,					Sch name = CRAM_CEN
#NET "RamCRE"			LOC = "J14"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L19P_T3_A22_15,					Sch name = CRAM_CRE
set_property -dict { PACKAGE_PIN           J14 IOSTANDARD LVCMOS33 } [get_ports { RamCRE }];	#Bank = 15, Pin name = IO_L19P_T3_A22_15,					Sch name = CRAM_CRE
#NET "RamLB"			LOC = "J15"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L24N_T3_RS0_15,					Sch name = CRAM_LBN
set_property -dict { PACKAGE_PIN            J15 IOSTANDARD LVCMOS33 } [get_ports { RamLB }];	#Bank = 15, Pin name = IO_L24N_T3_RS0_15,					Sch name = CRAM_LBN
#NET "RamUB"			LOC = "J13"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L17N_T2_A25_15,					Sch name = CRAM_UBN
set_property -dict { PACKAGE_PIN             J13 IOSTANDARD LVCMOS33 } [get_ports { RamUB }];	#Bank = 15, Pin name = IO_L17N_T2_A25_15,					Sch name = CRAM_UBN

#NET "MemDB<0>"			LOC = "R12"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L5P_T0_DQ06_14,					Sch name = CRAM_DQ0
set_property -dict { PACKAGE_PIN R12   IOSTANDARD LVCMOS33 } [get_ports { MemDB[0] }];		#Bank = 14, Pin name = IO_L5P_T0_DQ06_14,					Sch name = CRAM_DQ0
#NET "MemDB<1>"			LOC = "T11"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L19P_T3_A10_D26_14,				Sch name = CRAM_DQ1
set_property -dict { PACKAGE_PIN T11   IOSTANDARD LVCMOS33 } [get_ports { MemDB[1] }];		#Bank = 14, Pin name = IO_L19P_T3_A10_D26_14,				Sch name = CRAM_DQ1
#NET "MemDB<2>"			LOC = "U12"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L20P_T3_A08)D24_14,				Sch name = CRAM_DQ2
set_property -dict { PACKAGE_PIN U12   IOSTANDARD LVCMOS33 } [get_ports { MemDB[2] }];          #Bank = 14, Pin name = IO_L20P_T3_A08)D24_14,				Sch name = CRAM_DQ2
#NET "MemDB<3>"			LOC = "R13"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L5N_T0_D07_14,					Sch name = CRAM_DQ3
set_property -dict { PACKAGE_PIN R13   IOSTANDARD LVCMOS33 } [get_ports { MemDB[3] }];		#Bank = 14, Pin name = IO_L5N_T0_D07_14,					Sch name = CRAM_DQ3
#NET "MemDB<4>"			LOC = "U18"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L17N_T2_A13_D29_14,				Sch name = CRAM_DQ4
set_property -dict { PACKAGE_PIN U18   IOSTANDARD LVCMOS33 } [get_ports { MemDB[4] }];		#Bank = 14, Pin name = IO_L17N_T2_A13_D29_14,				Sch name = CRAM_DQ4
#NET "MemDB<5>"			LOC = "R17"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L12N_T1_MRCC_14,					Sch name = CRAM_DQ5
set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS33 } [get_ports { MemDB[5] }];		#Bank = 14, Pin name = IO_L12N_T1_MRCC_14,					Sch name = CRAM_DQ5
#NET "MemDB<6>"			LOC = "T18"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L7N_T1_D10_14,					Sch name = CRAM_DQ6
set_property -dict { PACKAGE_PIN T18   IOSTANDARD LVCMOS33 } [get_ports { MemDB[6] }];		#Bank = 14, Pin name = IO_L7N_T1_D10_14,					Sch name = CRAM_DQ6
#NET "MemDB<7>"			LOC = "R18"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L7P_T1_D09_14,					Sch name = CRAM_DQ7
set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports { MemDB[7] }];		#Bank = 14, Pin name = IO_L7P_T1_D09_14,					Sch name = CRAM_DQ7
#NET "MemDB<8>"			LOC = "F18"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L22N_T3_A16_15,					Sch name = CRAM_DQ8
set_property -dict { PACKAGE_PIN F18   IOSTANDARD LVCMOS33 } [get_ports { MemDB[8] }];		#Bank = 15, Pin name = IO_L22N_T3_A16_15,					Sch name = CRAM_DQ8
#NET "MemDB<9>"			LOC = "G18"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L22P_T3_A17_15,					Sch name = CRAM_DQ9
set_property -dict { PACKAGE_PIN G18   IOSTANDARD LVCMOS33 } [get_ports { MemDB[9] }];		#Bank = 15, Pin name = IO_L22P_T3_A17_15,					Sch name = CRAM_DQ9
#NET "MemDB<10>"		LOC = "G17"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_IO_L18N_T2_A23_15,				Sch name = CRAM_DQ10
set_property -dict { PACKAGE_PIN G17   IOSTANDARD LVCMOS33 } [get_ports { MemDB[10] }];		#Bank = 15, Pin name = IO_IO_L18N_T2_A23_15,				Sch name = CRAM_DQ10
#NET "MemDB<11>"		LOC = "M18"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L4N_T0_D05_14,					Sch name = CRAM_DQ11
set_property -dict { PACKAGE_PIN M18   IOSTANDARD LVCMOS33 } [get_ports { MemDB[11] }];		#Bank = 14, Pin name = IO_L4N_T0_D05_14,					Sch name = CRAM_DQ11
#NET "MemDB<12>"		LOC = "M17"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L10N_T1_D15_14,					Sch name = CRAM_DQ12
set_property -dict { PACKAGE_PIN M17   IOSTANDARD LVCMOS33 } [get_ports { MemDB[12] }];		#Bank = 14, Pin name = IO_L10N_T1_D15_14,					Sch name = CRAM_DQ12
#NET "MemDB<13>"		LOC = "P18"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L9N_T1_DQS_D13_14,				Sch name = CRAM_DQ13
set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports { MemDB[13] }];		#Bank = 14, Pin name = IO_L9N_T1_DQS_D13_14,				Sch name = CRAM_DQ13
#NET "MemDB<14>"		LOC = "N17"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L9P_T1_DQS_14,					Sch name = CRAM_DQ14
set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports { MemDB[14] }];		#Bank = 14, Pin name = IO_L9P_T1_DQS_14,					Sch name = CRAM_DQ14
#NET "MemDB<15>"		LOC = "P17"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L12P_T1_MRCC_14,					Sch name = CRAM_DQ15
set_property -dict { PACKAGE_PIN P17   IOSTANDARD LVCMOS33 } [get_ports { MemDB[15] }];		#Bank = 14, Pin name = IO_L12P_T1_MRCC_14,					Sch name = CRAM_DQ15

#NET "MemAdr<0>"		LOC = "J18"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L23N_T3_FWE_B_15,					Sch name = CRAM_A0
set_property -dict { PACKAGE_PIN J18   IOSTANDARD LVCMOS33 } [get_ports { MemAdr[0] }];		#Bank = 15, Pin name = IO_L23N_T3_FWE_B_15,					Sch name = CRAM_A0
#NET "MemAdr<1>"		LOC = "H17"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L18P_T2_A24_15,					Sch name = CRAM_A1
set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS33 } [get_ports { MemAdr[1] }];		#Bank = 15, Pin name = IO_L18P_T2_A24_15,					Sch name = CRAM_A1
#NET "MemAdr<2>"		LOC = "H15"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L19N_T3_A21_VREF_15,				Sch name = CRAM_A2
set_property -dict { PACKAGE_PIN H15   IOSTANDARD LVCMOS33 } [get_ports { MemAdr[2] }];		#Bank = 15, Pin name = IO_L19N_T3_A21_VREF_15,				Sch name = CRAM_A2
#NET "MemAdr<3>"		LOC = "J17"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L23P_T3_FOE_B_15,					Sch name = CRAM_A3
set_property -dict { PACKAGE_PIN J17   IOSTANDARD LVCMOS33 } [get_ports { MemAdr[3] }];		#Bank = 15, Pin name = IO_L23P_T3_FOE_B_15,					Sch name = CRAM_A3
#NET "MemAdr<4>"		LOC = "H16"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L13P_T2_MRCC_15,					Sch name = CRAM_A4
set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS33 } [get_ports { MemAdr[4] }];		#Bank = 15, Pin name = IO_L13P_T2_MRCC_15,					Sch name = CRAM_A4
#NET "MemAdr<5>"		LOC = "K15"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L24P_T3_RS1_15,					Sch name = CRAM_A5
set_property -dict { PACKAGE_PIN K15   IOSTANDARD LVCMOS33 } [get_ports { MemAdr[5] }];		#Bank = 15, Pin name = IO_L24P_T3_RS1_15,					Sch name = CRAM_A5
#NET "MemAdr<6>"		LOC = "K13"	| IOSTANDARD = "LVCMOS33";		#Bank = 15, Pin name = IO_L17P_T2_A26_15,					Sch name = CRAM_A6
set_property -dict { PACKAGE_PIN K13   IOSTANDARD LVCMOS33 } [get_ports { MemAdr[6] }];		#Bank = 15, Pin name = IO_L17P_T2_A26_15,					Sch name = CRAM_A6
#NET "MemAdr<7>"		LOC = "N15"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L11P_T1_SRCC_14,					Sch name = CRAM_A7
set_property -dict { PACKAGE_PIN N15   IOSTANDARD LVCMOS33 } [get_ports { MemAdr[7] }];		#Bank = 14, Pin name = IO_L11P_T1_SRCC_14,					Sch name = CRAM_A7
#NET "MemAdr<8>"		LOC = "V16"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L16N_T2_SRCC-14,					Sch name = CRAM_A8
set_property -dict { PACKAGE_PIN V16   IOSTANDARD LVCMOS33 } [get_ports { MemAdr[8] }];         #Bank = 14, Pin name = IO_L16N_T2_SRCC-14,					Sch name = CRAM_A8
#NET "MemAdr<9>"		LOC = "U14"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L22P_T3_A05_D21_14,				Sch name = CRAM_A9
set_property -dict { PACKAGE_PIN U14   IOSTANDARD LVCMOS33 } [get_ports { MemAdr[9] }];		#Bank = 14, Pin name = IO_L22P_T3_A05_D21_14,				Sch name = CRAM_A9
#NET "MemAdr<10>"		LOC = "V14"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L22N_T3_A04_D20_14,				Sch name = CRAM_A10
set_property -dict { PACKAGE_PIN V14   IOSTANDARD LVCMOS33 } [get_ports { MemAdr[10] }];		#Bank = 14, Pin name = IO_L22N_T3_A04_D20_14,				Sch name = CRAM_A10
#NET "MemAdr<11>"		LOC = "V12"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L20N_T3_A07_D23_14,				Sch name = CRAM_A11
set_property -dict { PACKAGE_PIN V12   IOSTANDARD LVCMOS33 } [get_ports { MemAdr[11] }];		#Bank = 14, Pin name = IO_L20N_T3_A07_D23_14,				Sch name = CRAM_A11
#NET "MemAdr<12>"		LOC = "P14"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L8N_T1_D12_14,					Sch name = CRAM_A12
set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33 } [get_ports { MemAdr[12] }];		#Bank = 14, Pin name = IO_L8N_T1_D12_14,					Sch name = CRAM_A12
#NET "MemAdr<13>"		LOC = "U16"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L18P_T2_A12_D28_14,				Sch name = CRAM_A13
set_property -dict { PACKAGE_PIN U16   IOSTANDARD LVCMOS33 } [get_ports { MemAdr[13] }];		#Bank = 14, Pin name = IO_L18P_T2_A12_D28_14,				Sch name = CRAM_A13
#NET "MemAdr<14>"		LOC = "R15"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L13N_T2_MRCC_14,					Sch name = CRAM_A14
set_property -dict { PACKAGE_PIN R15   IOSTANDARD LVCMOS33 } [get_ports { MemAdr[14] }];		#Bank = 14, Pin name = IO_L13N_T2_MRCC_14,					Sch name = CRAM_A14
#NET "MemAdr<15>"		LOC = "N14"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L8P_T1_D11_14,					Sch name = CRAM_A15
set_property -dict { PACKAGE_PIN N14   IOSTANDARD LVCMOS33 } [get_ports { MemAdr[15] }];		#Bank = 14, Pin name = IO_L8P_T1_D11_14,					Sch name = CRAM_A15
#NET "MemAdr<16>"		LOC = "N16"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L11N_T1_SRCC_14,					Sch name = CRAM_A16
set_property -dict { PACKAGE_PIN N16   IOSTANDARD LVCMOS33 } [get_ports { MemAdr[16] }];		#Bank = 14, Pin name = IO_L11N_T1_SRCC_14,					Sch name = CRAM_A16
#NET "MemAdr<17>"		LOC = "M13"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L6N_T0_D08_VREF_14,				Sch name = CRAM_A17
set_property -dict { PACKAGE_PIN M13   IOSTANDARD LVCMOS33 } [get_ports { MemAdr[17] }];		#Bank = 14, Pin name = IO_L6N_T0_D08_VREF_14,				Sch name = CRAM_A17
#NET "MemAdr<18>"		LOC = "V17"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L18N_T2_A11_D27_14,				Sch name = CRAM_A18
set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33 } [get_ports { MemAdr[18] }];		#Bank = 14, Pin name = IO_L18N_T2_A11_D27_14,				Sch name = CRAM_A18
#NET "MemAdr<19>"		LOC = "U17"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L17P_T2_A14_D30_14,				Sch name = CRAM_A19
set_property -dict { PACKAGE_PIN U17   IOSTANDARD LVCMOS33 } [get_ports { MemAdr[19] }];		#Bank = 14, Pin name = IO_L17P_T2_A14_D30_14,				Sch name = CRAM_A19
#NET "MemAdr<20>"		LOC = "T10"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L24N_T3_A00_D16_14,				Sch name = CRAM_A20
set_property -dict { PACKAGE_PIN T10   IOSTANDARD LVCMOS33 } [get_ports { MemAdr[20] }];		#Bank = 14, Pin name = IO_L24N_T3_A00_D16_14,				Sch name = CRAM_A20
#NET "MemAdr<21>"		LOC = "M16"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L10P_T1_D14_14,					Sch name = CRAM_A21
set_property -dict { PACKAGE_PIN M16   IOSTANDARD LVCMOS33 } [get_ports { MemAdr[21] }];		#Bank = 14, Pin name = IO_L10P_T1_D14_14,					Sch name = CRAM_A21
#NET "MemAdr<22>"		LOC = "U13"	| IOSTANDARD = "LVCMOS33";		#Bank = 14, Pin name = IO_L23N_T3_A02_D18_14,				Sch name = CRAM_A22
set_property -dict { PACKAGE_PIN U13   IOSTANDARD LVCMOS33 } [get_ports { MemAdr[22] }];		#Bank = 14, Pin name = IO_L23N_T3_A02_D18_14,				Sch name = CRAM_A22

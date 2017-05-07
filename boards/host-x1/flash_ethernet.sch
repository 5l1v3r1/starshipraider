EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:analog-azonenberg
LIBS:cypress-azonenberg
LIBS:hirose-azonenberg
LIBS:memory-azonenberg
LIBS:microchip-azonenberg
LIBS:osc-azonenberg
LIBS:passive-azonenberg
LIBS:power-azonenberg
LIBS:special-azonenberg
LIBS:xilinx-azonenberg
LIBS:switches
LIBS:host-x1-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 6
Title "STARSHIPRAIDER Single-Lane Host"
Date "2017-05-06"
Rev "0.1"
Comp "Andrew D. Zonenberg"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L XC7AxT-xFTG256x U?
U 3 1 590E87C3
P 14200 5750
AR Path="/590BFAB4/590E87C3" Ref="U?"  Part="6" 
AR Path="/590BFAE6/590E87C3" Ref="U?"  Part="3" 
AR Path="/590E8635/590E87C3" Ref="U2"  Part="3" 
F 0 "U2" H 14200 5650 60  0000 L CNN
F 1 "XC7A100T-1FTG256C" H 14200 5550 60  0000 L CNN
F 2 "" H 14200 5750 60  0000 C CNN
F 3 "" H 14200 5750 60  0000 C CNN
	3    14200 5750
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 590FCC5A
P 13650 1350
F 0 "R29" V 13600 1200 50  0000 C CNN
F 1 "0" V 13650 1350 50  0000 C CNN
F 2 "" V 13580 1350 50  0000 C CNN
F 3 "" H 13650 1350 50  0000 C CNN
	1    13650 1350
	0    1    1    0   
$EndComp
Text Label 13350 1950 2    60   ~ 0
FLASH_CS_N
$Comp
L R R30
U 1 1 590FD0B0
P 13650 1950
F 0 "R30" V 13600 1800 50  0000 C CNN
F 1 "33" V 13650 1950 50  0000 C CNN
F 2 "" V 13580 1950 50  0000 C CNN
F 3 "" H 13650 1950 50  0000 C CNN
	1    13650 1950
	0    1    1    0   
$EndComp
Text Label 13800 950  2    60   ~ 0
FLASH_DQ0
Text Label 13800 1050 2    60   ~ 0
FLASH_DQ1
Text Label 13800 1150 2    60   ~ 0
FLASH_DQ2
Text Label 13800 1250 2    60   ~ 0
FLASH_DQ3
$Comp
L R R28
U 1 1 590FD44F
P 12600 1950
F 0 "R28" V 12550 1800 50  0000 C CNN
F 1 "4.7k" V 12600 1950 50  0000 C CNN
F 2 "" V 12530 1950 50  0000 C CNN
F 3 "" H 12600 1950 50  0000 C CNN
	1    12600 1950
	0    1    1    0   
$EndComp
Text Label 12250 1950 2    60   ~ 0
1V8
Text HLabel 9200 7900 0    60   Input ~ 0
FLASH_SCK
Text Label 13300 1350 2    60   ~ 0
GND
Text HLabel 4850 3050 0    60   Input ~ 0
GND
Text HLabel 4850 1400 0    60   Input ~ 0
1V8
Text HLabel 900  5500 0    60   Input ~ 0
3V3
Text HLabel 900  6600 0    60   Input ~ 0
1V2
$Comp
L KSZ9031RN U8
U 1 1 590FEDC8
P 5350 4150
F 0 "U8" H 5400 7450 60  0000 C CNN
F 1 "KSZ9031RN" H 5350 7350 60  0000 L CNN
F 2 "" H 5350 4150 60  0000 C CNN
F 3 "" H 5350 4150 60  0000 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
Text Label 4850 1100 2    60   ~ 0
A3V3
Text Label 4850 2500 2    60   ~ 0
A1V2_PLL
Text Label 4850 1700 2    60   ~ 0
A1V2
NoConn ~ 5050 2750
$Comp
L BEL_FUSE_0826-1G1T-23-F J4
U 1 1 590FF77A
P 1400 2900
F 0 "J4" H 1750 2700 60  0000 L CNN
F 1 "BEL_FUSE_0826-1G1T-23-F" H 1850 2600 60  0000 R CNN
F 2 "" H 1400 2900 60  0000 C CNN
F 3 "" H 1400 2900 60  0000 C CNN
	1    1400 2900
	-1   0    0    -1  
$EndComp
Text Label 11500 7400 0    60   ~ 0
FLASH_DQ0
Text Label 11500 7500 0    60   ~ 0
FLASH_DQ1
Text Label 11500 7600 0    60   ~ 0
FLASH_DQ2
Text Label 11500 7700 0    60   ~ 0
FLASH_DQ3
Text Label 9200 7800 2    60   ~ 0
FLASH_CS_N
$Comp
L R R31
U 1 1 590FFC31
P 7750 2250
F 0 "R31" V 7700 2050 50  0000 C CNN
F 1 "33" V 7750 2250 50  0000 C CNN
F 2 "" V 7680 2250 50  0000 C CNN
F 3 "" H 7750 2250 50  0000 C CNN
	1    7750 2250
	0    1    1    0   
$EndComp
$Comp
L R R32
U 1 1 590FFDA4
P 7750 2350
F 0 "R32" V 7700 2150 50  0000 C CNN
F 1 "33" V 7750 2350 50  0000 C CNN
F 2 "" V 7680 2350 50  0000 C CNN
F 3 "" H 7750 2350 50  0000 C CNN
	1    7750 2350
	0    1    1    0   
$EndComp
$Comp
L R R33
U 1 1 590FFDC4
P 7750 2450
F 0 "R33" V 7700 2250 50  0000 C CNN
F 1 "33" V 7750 2450 50  0000 C CNN
F 2 "" V 7680 2450 50  0000 C CNN
F 3 "" H 7750 2450 50  0000 C CNN
	1    7750 2450
	0    1    1    0   
$EndComp
$Comp
L R R34
U 1 1 590FFDE6
P 7750 2550
F 0 "R34" V 7700 2350 50  0000 C CNN
F 1 "33" V 7750 2550 50  0000 C CNN
F 2 "" V 7680 2550 50  0000 C CNN
F 3 "" H 7750 2550 50  0000 C CNN
	1    7750 2550
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 590FFE0A
P 7750 2650
F 0 "R35" V 7700 2450 50  0000 C CNN
F 1 "33" V 7750 2650 50  0000 C CNN
F 2 "" V 7680 2650 50  0000 C CNN
F 3 "" H 7750 2650 50  0000 C CNN
	1    7750 2650
	0    1    1    0   
$EndComp
$Comp
L R R36
U 1 1 590FFE34
P 7750 2750
F 0 "R36" V 7700 2550 50  0000 C CNN
F 1 "33" V 7750 2750 50  0000 C CNN
F 2 "" V 7680 2750 50  0000 C CNN
F 3 "" H 7750 2750 50  0000 C CNN
	1    7750 2750
	0    1    1    0   
$EndComp
Text Label 8100 2250 0    60   ~ 0
RGMII_RXD3
Text Label 8100 2350 0    60   ~ 0
RGMII_RXD2
Text Label 8100 2450 0    60   ~ 0
RGMII_RXD1
Text Label 8100 2550 0    60   ~ 0
RGMII_RXD0
Text Label 8100 2650 0    60   ~ 0
RGMII_RX_DV
Text Label 8100 2750 0    60   ~ 0
RGMII_RX_CLK
Text Label 13800 2650 2    60   ~ 0
RGMII_RXD3
Text Label 13800 2750 2    60   ~ 0
RGMII_RXD2
Text Label 13800 2850 2    60   ~ 0
RGMII_RXD1
Text Label 13800 2950 2    60   ~ 0
RGMII_RXD0
Text Label 13800 3050 2    60   ~ 0
RGMII_RX_DV
Text Label 13800 3150 2    60   ~ 0
RGMII_RX_CLK
Text Label 4900 3350 2    60   ~ 0
ETH_A_P
Text Label 4900 3450 2    60   ~ 0
ETH_A_N
Text Label 4900 3550 2    60   ~ 0
ETH_B_P
Text Label 4900 3650 2    60   ~ 0
ETH_B_N
Text Label 4900 3750 2    60   ~ 0
ETH_C_P
Text Label 4900 3850 2    60   ~ 0
ETH_C_N
Text Label 4900 3950 2    60   ~ 0
ETH_D_P
Text Label 4900 4050 2    60   ~ 0
ETH_D_N
$Comp
L C C82
U 1 1 591015A5
P 1100 5650
F 0 "C82" H 1215 5696 50  0000 L CNN
F 1 "4.7 uF" H 1215 5605 50  0000 L CNN
F 2 "" H 1138 5500 50  0000 C CNN
F 3 "" H 1100 5650 50  0000 C CNN
	1    1100 5650
	1    0    0    -1  
$EndComp
Text Label 3250 5500 0    60   ~ 0
A3V3
Text Label 900  5800 2    60   ~ 0
GND
Text Notes 900  5900 0    60   ~ 0
A3V3 filtering and decoupling
$Comp
L INDUCTOR_PWROUT L5
U 1 1 59101A69
P 1600 5500
F 0 "L5" V 1550 5250 40  0000 C CNN
F 1 "600R" V 1700 5500 40  0000 C CNN
F 2 "" H 1600 5500 60  0000 C CNN
F 3 "" H 1600 5500 60  0000 C CNN
	1    1600 5500
	0    1    1    0   
$EndComp
$Comp
L C C89
U 1 1 59101B81
P 2000 5650
F 0 "C89" H 2115 5696 50  0000 L CNN
F 1 "4.7 uF" H 2115 5605 50  0000 L CNN
F 2 "" H 2038 5500 50  0000 C CNN
F 3 "" H 2000 5650 50  0000 C CNN
	1    2000 5650
	1    0    0    -1  
$EndComp
$Comp
L C C94
U 1 1 59101C29
P 2500 5650
F 0 "C94" H 2615 5696 50  0000 L CNN
F 1 "0.47 uF" H 2615 5605 50  0000 L CNN
F 2 "" H 2538 5500 50  0000 C CNN
F 3 "" H 2500 5650 50  0000 C CNN
	1    2500 5650
	1    0    0    -1  
$EndComp
$Comp
L C C99
U 1 1 59101CC5
P 3050 5650
F 0 "C99" H 3165 5696 50  0000 L CNN
F 1 "0.47 uF" H 3165 5605 50  0000 L CNN
F 2 "" H 3088 5500 50  0000 C CNN
F 3 "" H 3050 5650 50  0000 C CNN
	1    3050 5650
	1    0    0    -1  
$EndComp
Text Notes 900  6450 0    60   ~ 0
DVDDH decoupling
$Comp
L C C83
U 1 1 591020EB
P 1100 6200
F 0 "C83" H 1215 6246 50  0000 L CNN
F 1 "4.7 uF" H 1215 6155 50  0000 L CNN
F 2 "" H 1138 6050 50  0000 C CNN
F 3 "" H 1100 6200 50  0000 C CNN
	1    1100 6200
	1    0    0    -1  
$EndComp
Text Label 900  6050 2    60   ~ 0
1V8
Text Label 900  6350 2    60   ~ 0
GND
$Comp
L C C87
U 1 1 59102277
P 1600 6200
F 0 "C87" H 1715 6246 50  0000 L CNN
F 1 "0.47 uF" H 1715 6155 50  0000 L CNN
F 2 "" H 1638 6050 50  0000 C CNN
F 3 "" H 1600 6200 50  0000 C CNN
	1    1600 6200
	1    0    0    -1  
$EndComp
$Comp
L C C92
U 1 1 5910237F
P 2150 6200
F 0 "C92" H 2265 6246 50  0000 L CNN
F 1 "0.47 uF" H 2265 6155 50  0000 L CNN
F 2 "" H 2188 6050 50  0000 C CNN
F 3 "" H 2150 6200 50  0000 C CNN
	1    2150 6200
	1    0    0    -1  
$EndComp
$Comp
L C C97
U 1 1 591023C9
P 2700 6200
F 0 "C97" H 2815 6246 50  0000 L CNN
F 1 "0.47 uF" H 2815 6155 50  0000 L CNN
F 2 "" H 2738 6050 50  0000 C CNN
F 3 "" H 2700 6200 50  0000 C CNN
	1    2700 6200
	1    0    0    -1  
$EndComp
Text Label 3250 6600 0    60   ~ 0
A1V2
Text Label 4850 1900 2    60   ~ 0
1V2
Text Notes 900  7000 0    60   ~ 0
A1V2 filtering and decoupling
$Comp
L C C84
U 1 1 59102BFE
P 1100 6750
F 0 "C84" H 1215 6796 50  0000 L CNN
F 1 "4.7 uF" H 1215 6705 50  0000 L CNN
F 2 "" H 1138 6600 50  0000 C CNN
F 3 "" H 1100 6750 50  0000 C CNN
	1    1100 6750
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_PWROUT L6
U 1 1 59102C9E
P 1600 6600
F 0 "L6" V 1550 6350 40  0000 C CNN
F 1 "600R" V 1700 6600 40  0000 C CNN
F 2 "" H 1600 6600 60  0000 C CNN
F 3 "" H 1600 6600 60  0000 C CNN
	1    1600 6600
	0    1    1    0   
$EndComp
Text Label 900  6900 2    60   ~ 0
GND
$Comp
L C C90
U 1 1 59102DB1
P 2000 6750
F 0 "C90" H 2115 6796 50  0000 L CNN
F 1 "4.7 uF" H 2115 6705 50  0000 L CNN
F 2 "" H 2038 6600 50  0000 C CNN
F 3 "" H 2000 6750 50  0000 C CNN
	1    2000 6750
	1    0    0    -1  
$EndComp
$Comp
L C C95
U 1 1 59102E91
P 2500 6750
F 0 "C95" H 2615 6796 50  0000 L CNN
F 1 "0.47 uF" H 2615 6705 50  0000 L CNN
F 2 "" H 2538 6600 50  0000 C CNN
F 3 "" H 2500 6750 50  0000 C CNN
	1    2500 6750
	1    0    0    -1  
$EndComp
$Comp
L C C100
U 1 1 59102F58
P 3050 6750
F 0 "C100" H 3165 6796 50  0000 L CNN
F 1 "0.47 uF" H 3165 6705 50  0000 L CNN
F 2 "" H 3088 6600 50  0000 C CNN
F 3 "" H 3050 6750 50  0000 C CNN
	1    3050 6750
	1    0    0    -1  
$EndComp
Text Label 2850 7150 0    60   ~ 0
A1V2_PLL
Text Notes 900  7550 0    60   ~ 0
A1V2_PLL filtering and decoupling
$Comp
L C C85
U 1 1 59103A13
P 1100 7300
F 0 "C85" H 1215 7346 50  0000 L CNN
F 1 "4.7 uF" H 1215 7255 50  0000 L CNN
F 2 "" H 1138 7150 50  0000 C CNN
F 3 "" H 1100 7300 50  0000 C CNN
	1    1100 7300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_PWROUT L7
U 1 1 59103A19
P 1600 7150
F 0 "L7" V 1550 6900 40  0000 C CNN
F 1 "600R" V 1700 7150 40  0000 C CNN
F 2 "" H 1600 7150 60  0000 C CNN
F 3 "" H 1600 7150 60  0000 C CNN
	1    1600 7150
	0    1    1    0   
$EndComp
Text Label 900  7450 2    60   ~ 0
GND
$Comp
L C C91
U 1 1 59103A20
P 2000 7300
F 0 "C91" H 2115 7346 50  0000 L CNN
F 1 "4.7 uF" H 2115 7255 50  0000 L CNN
F 2 "" H 2038 7150 50  0000 C CNN
F 3 "" H 2000 7300 50  0000 C CNN
	1    2000 7300
	1    0    0    -1  
$EndComp
$Comp
L C C96
U 1 1 59103A26
P 2500 7300
F 0 "C96" H 2615 7346 50  0000 L CNN
F 1 "0.47 uF" H 2615 7255 50  0000 L CNN
F 2 "" H 2538 7150 50  0000 C CNN
F 3 "" H 2500 7300 50  0000 C CNN
	1    2500 7300
	1    0    0    -1  
$EndComp
Text Label 900  7150 2    60   ~ 0
1V2
Text Notes 900  8100 0    60   ~ 0
DVDDL decoupling
$Comp
L C C86
U 1 1 5910439D
P 1100 7850
F 0 "C86" H 1215 7896 50  0000 L CNN
F 1 "4.7 uF" H 1215 7805 50  0000 L CNN
F 2 "" H 1138 7700 50  0000 C CNN
F 3 "" H 1100 7850 50  0000 C CNN
	1    1100 7850
	1    0    0    -1  
$EndComp
Text Label 900  7700 2    60   ~ 0
1V2
Text Label 900  8000 2    60   ~ 0
GND
$Comp
L C C88
U 1 1 591043A7
P 1600 7850
F 0 "C88" H 1715 7896 50  0000 L CNN
F 1 "0.47 uF" H 1715 7805 50  0000 L CNN
F 2 "" H 1638 7700 50  0000 C CNN
F 3 "" H 1600 7850 50  0000 C CNN
	1    1600 7850
	1    0    0    -1  
$EndComp
$Comp
L C C93
U 1 1 591043AD
P 2150 7850
F 0 "C93" H 2265 7896 50  0000 L CNN
F 1 "0.47 uF" H 2265 7805 50  0000 L CNN
F 2 "" H 2188 7700 50  0000 C CNN
F 3 "" H 2150 7850 50  0000 C CNN
	1    2150 7850
	1    0    0    -1  
$EndComp
$Comp
L C C98
U 1 1 591043B3
P 2700 7850
F 0 "C98" H 2815 7896 50  0000 L CNN
F 1 "0.47 uF" H 2815 7805 50  0000 L CNN
F 2 "" H 2738 7700 50  0000 C CNN
F 3 "" H 2700 7850 50  0000 C CNN
	1    2700 7850
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 591044D1
P 3250 7850
F 0 "C101" H 3365 7896 50  0000 L CNN
F 1 "0.47 uF" H 3365 7805 50  0000 L CNN
F 2 "" H 3288 7700 50  0000 C CNN
F 3 "" H 3250 7850 50  0000 C CNN
	1    3250 7850
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 5910453D
P 3800 7850
F 0 "C102" H 3915 7896 50  0000 L CNN
F 1 "0.47 uF" H 3915 7805 50  0000 L CNN
F 2 "" H 3838 7700 50  0000 C CNN
F 3 "" H 3800 7850 50  0000 C CNN
	1    3800 7850
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 591045A7
P 4350 7850
F 0 "C103" H 4465 7896 50  0000 L CNN
F 1 "0.47 uF" H 4465 7805 50  0000 L CNN
F 2 "" H 4388 7700 50  0000 C CNN
F 3 "" H 4350 7850 50  0000 C CNN
	1    4350 7850
	1    0    0    -1  
$EndComp
$Comp
L SSM6N58NU_DUAL_NMOS Q1
U 2 1 5910F2D1
P 1500 10100
F 0 "Q1" H 1641 10153 60  0000 L CNN
F 1 "SSM6N58NU" H 1641 10047 60  0000 L CNN
F 2 "" H 1500 10100 60  0000 C CNN
F 3 "" H 1500 10100 60  0000 C CNN
	2    1500 10100
	1    0    0    -1  
$EndComp
Text Label 1150 10100 2    60   ~ 0
LED0
$Comp
L R R37
U 1 1 5910F7AB
P 1600 9450
F 0 "R37" H 1530 9404 50  0000 R CNN
F 1 "270" H 1530 9495 50  0000 R CNN
F 2 "" V 1530 9450 50  0000 C CNN
F 3 "" H 1600 9450 50  0000 C CNN
	1    1600 9450
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5910FD88
P 1600 9750
F 0 "D2" V 1638 9633 50  0000 R CNN
F 1 "LED" V 1547 9633 50  0000 R CNN
F 2 "" H 1600 9750 50  0000 C CNN
F 3 "" H 1600 9750 50  0000 C CNN
	1    1600 9750
	0    -1   -1   0   
$EndComp
Text Label 1150 9300 2    60   ~ 0
3V3
Text Label 1150 10300 2    60   ~ 0
GND
$Comp
L SSM6N58NU_DUAL_NMOS Q2
U 1 1 59110611
P 2750 10100
F 0 "Q2" H 2891 10153 60  0000 L CNN
F 1 "SSM6N58NU" H 2891 10047 60  0000 L CNN
F 2 "" H 2750 10100 60  0000 C CNN
F 3 "" H 2750 10100 60  0000 C CNN
	1    2750 10100
	1    0    0    -1  
$EndComp
Text Label 2400 10100 2    60   ~ 0
LED1
$Comp
L R R38
U 1 1 59110619
P 2850 9450
F 0 "R38" H 2780 9404 50  0000 R CNN
F 1 "270" H 2780 9495 50  0000 R CNN
F 2 "" V 2780 9450 50  0000 C CNN
F 3 "" H 2850 9450 50  0000 C CNN
	1    2850 9450
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5911061F
P 2850 9750
F 0 "D3" V 2888 9633 50  0000 R CNN
F 1 "LED" V 2797 9633 50  0000 R CNN
F 2 "" H 2850 9750 50  0000 C CNN
F 3 "" H 2850 9750 50  0000 C CNN
	1    2850 9750
	0    -1   -1   0   
$EndComp
$Comp
L SSM6N58NU_DUAL_NMOS Q2
U 2 1 591108D0
P 4000 10100
F 0 "Q2" H 4141 10153 60  0000 L CNN
F 1 "SSM6N58NU" H 4141 10047 60  0000 L CNN
F 2 "" H 4000 10100 60  0000 C CNN
F 3 "" H 4000 10100 60  0000 C CNN
	2    4000 10100
	1    0    0    -1  
$EndComp
Text Label 3650 10100 2    60   ~ 0
LED2
$Comp
L R R39
U 1 1 591108D8
P 4100 9450
F 0 "R39" H 4030 9404 50  0000 R CNN
F 1 "270" H 4030 9495 50  0000 R CNN
F 2 "" V 4030 9450 50  0000 C CNN
F 3 "" H 4100 9450 50  0000 C CNN
	1    4100 9450
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 591108DE
P 4100 9750
F 0 "D4" V 4138 9633 50  0000 R CNN
F 1 "LED" V 4047 9633 50  0000 R CNN
F 2 "" H 4100 9750 50  0000 C CNN
F 3 "" H 4100 9750 50  0000 C CNN
	1    4100 9750
	0    -1   -1   0   
$EndComp
$Comp
L SSM6N58NU_DUAL_NMOS Q3
U 1 1 59110B5B
P 5250 10100
F 0 "Q3" H 5391 10153 60  0000 L CNN
F 1 "SSM6N58NU" H 5391 10047 60  0000 L CNN
F 2 "" H 5250 10100 60  0000 C CNN
F 3 "" H 5250 10100 60  0000 C CNN
	1    5250 10100
	1    0    0    -1  
$EndComp
Text Label 4900 10100 2    60   ~ 0
LED3
$Comp
L R R40
U 1 1 59110B63
P 5350 9450
F 0 "R40" H 5280 9404 50  0000 R CNN
F 1 "270" H 5280 9495 50  0000 R CNN
F 2 "" V 5280 9450 50  0000 C CNN
F 3 "" H 5350 9450 50  0000 C CNN
	1    5350 9450
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 59110B69
P 5350 9750
F 0 "D5" V 5388 9633 50  0000 R CNN
F 1 "LED" V 5297 9633 50  0000 R CNN
F 2 "" H 5350 9750 50  0000 C CNN
F 3 "" H 5350 9750 50  0000 C CNN
	1    5350 9750
	0    -1   -1   0   
$EndComp
Text Label 13800 5750 2    60   ~ 0
LED0
Text Label 13800 5650 2    60   ~ 0
LED1
Text Label 13800 5550 2    60   ~ 0
LED2
Text Label 13800 5450 2    60   ~ 0
LED3
Text Label 13800 3550 2    60   ~ 0
RGMII_TXD3
NoConn ~ 14000 3250
Text Label 13800 3650 2    60   ~ 0
RGMII_TXD2
Text Label 13800 3750 2    60   ~ 0
RGMII_TXD1
Text Label 13800 3850 2    60   ~ 0
RGMII_TXD0
Text Label 13800 3950 2    60   ~ 0
RGMII_TX_EN
Text Label 13800 4050 2    60   ~ 0
RGMII_TX_CLK
Text Label 13800 4150 2    60   ~ 0
ETH_MDIO
Text Label 13800 4250 2    60   ~ 0
ETH_MDC
Text Label 8100 2950 0    60   ~ 0
ETH_MDIO
Text Label 8100 2850 0    60   ~ 0
ETH_MDC
Text Label 7850 800  0    60   ~ 0
ETH_MDIO
$Comp
L R R43
U 1 1 59113675
P 7700 800
F 0 "R43" V 7650 600 50  0000 C CNN
F 1 "1K" V 7700 800 50  0000 C CNN
F 2 "" V 7630 800 50  0000 C CNN
F 3 "" H 7700 800 50  0000 C CNN
	1    7700 800 
	0    1    1    0   
$EndComp
Text Label 7400 800  2    60   ~ 0
1V8
Text Label 8100 3050 0    60   ~ 0
ETH_INT_N
$Comp
L R R44
U 1 1 59113DFB
P 7750 3050
F 0 "R44" V 7700 2850 50  0000 C CNN
F 1 "33" V 7750 3050 50  0000 C CNN
F 2 "" V 7680 3050 50  0000 C CNN
F 3 "" H 7750 3050 50  0000 C CNN
	1    7750 3050
	0    1    1    0   
$EndComp
Text Label 13800 4350 2    60   ~ 0
ETH_INT_N
Text Label 8100 3250 0    60   ~ 0
ETH_RST_N
Text Label 13800 4450 2    60   ~ 0
ETH_RST_N
NoConn ~ 14000 3450
Text Label 13800 3350 2    60   ~ 0
CLK_100MHZ
$Comp
L OSC U9
U 1 1 59114F51
P 5750 4550
F 0 "U9" H 5725 4837 60  0000 C CNN
F 1 "DSC6101CI2A-025.0000" H 5725 4731 60  0000 C CNN
F 2 "" H 5750 4550 60  0000 C CNN
F 3 "" H 5750 4550 60  0000 C CNN
	1    5750 4550
	1    0    0    -1  
$EndComp
$Comp
L OSC U10
U 1 1 591156C7
P 5750 5250
F 0 "U10" H 5725 5537 60  0000 C CNN
F 1 "DSC6102CI2A-100.0000" H 5725 5431 60  0000 C CNN
F 2 "" H 5750 5250 60  0000 C CNN
F 3 "" H 5750 5250 60  0000 C CNN
	1    5750 5250
	1    0    0    -1  
$EndComp
Text Label 4900 4550 2    60   ~ 0
1V8
Text Label 4900 4750 2    60   ~ 0
GND
Text Label 4900 5250 2    60   ~ 0
1V8
Text Label 4900 5450 2    60   ~ 0
GND
$Comp
L R R41
U 1 1 59115E60
P 6700 4550
F 0 "R41" V 6650 4350 50  0000 C CNN
F 1 "33" V 6700 4550 50  0000 C CNN
F 2 "" V 6630 4550 50  0000 C CNN
F 3 "" H 6700 4550 50  0000 C CNN
	1    6700 4550
	0    1    1    0   
$EndComp
Text Label 7100 4550 0    60   ~ 0
CLK_25MHZ
$Comp
L R R42
U 1 1 591164AB
P 6700 5250
F 0 "R42" V 6650 5050 50  0000 C CNN
F 1 "33" V 6700 5250 50  0000 C CNN
F 2 "" V 6630 5250 50  0000 C CNN
F 3 "" H 6700 5250 50  0000 C CNN
	1    6700 5250
	0    1    1    0   
$EndComp
Text Label 7100 5250 0    60   ~ 0
CLK_100MHZ
Text Label 7600 3600 0    60   ~ 0
CLK_25MHZ
NoConn ~ 7300 3500
$Comp
L R R45
U 1 1 5911684F
P 7750 3800
F 0 "R45" V 7700 3600 50  0000 C CNN
F 1 "12.1K" V 7750 3800 50  0000 C CNN
F 2 "" V 7680 3800 50  0000 C CNN
F 3 "" H 7750 3800 50  0000 C CNN
	1    7750 3800
	0    1    1    0   
$EndComp
Text Label 8100 3800 0    60   ~ 0
GND
Text Label 8100 1900 0    60   ~ 0
RGMII_TXD3
Text Label 8100 1800 0    60   ~ 0
RGMII_TXD2
Text Label 8100 1700 0    60   ~ 0
RGMII_TXD1
Text Label 8100 1600 0    60   ~ 0
RGMII_TXD0
Text Label 8100 2100 0    60   ~ 0
RGMII_TX_EN
Text Label 8100 2000 0    60   ~ 0
RGMII_TX_CLK
Text Notes 1200 10400 0    60   ~ 0
Debug indicator LEDs
Text Notes 900  8650 0    60   ~ 0
Oscillator decoupling
$Comp
L C C104
U 1 1 59118740
P 1100 8400
F 0 "C104" H 1215 8446 50  0000 L CNN
F 1 "0.47 uF" H 1215 8355 50  0000 L CNN
F 2 "" H 1138 8250 50  0000 C CNN
F 3 "" H 1100 8400 50  0000 C CNN
	1    1100 8400
	1    0    0    -1  
$EndComp
Text Label 900  8250 2    60   ~ 0
1V8
Text Label 900  8550 2    60   ~ 0
GND
$Comp
L C C105
U 1 1 5911894A
P 1600 8400
F 0 "C105" H 1715 8446 50  0000 L CNN
F 1 "0.47 uF" H 1715 8355 50  0000 L CNN
F 2 "" H 1638 8250 50  0000 C CNN
F 3 "" H 1600 8400 50  0000 C CNN
	1    1600 8400
	1    0    0    -1  
$EndComp
Text Label 1850 1500 0    60   ~ 0
ETH_A_TAP
Text Label 1850 1900 0    60   ~ 0
ETH_B_TAP
Text Label 1850 2300 0    60   ~ 0
ETH_C_TAP
Text Label 1850 2700 0    60   ~ 0
ETH_D_TAP
Text Label 1850 3000 0    60   ~ 0
GND
Text Label 1850 1400 0    60   ~ 0
ETH_A_P
Text Label 1850 1600 0    60   ~ 0
ETH_A_N
Text Label 1850 1800 0    60   ~ 0
ETH_B_P
Text Label 1850 2000 0    60   ~ 0
ETH_B_N
Text Label 1850 2200 0    60   ~ 0
ETH_C_P
Text Label 1850 2400 0    60   ~ 0
ETH_C_N
Text Label 1850 2600 0    60   ~ 0
ETH_D_P
Text Label 1850 2800 0    60   ~ 0
ETH_D_N
$Comp
L C C106
U 1 1 5911AE5C
P 1650 3850
F 0 "C106" V 1700 4050 50  0000 C CNN
F 1 "0.1 uF" V 1700 3650 50  0000 C CNN
F 2 "" H 1688 3700 50  0000 C CNN
F 3 "" H 1650 3850 50  0000 C CNN
	1    1650 3850
	0    -1   -1   0   
$EndComp
Text Label 1300 3850 2    60   ~ 0
ETH_A_TAP
Text Label 2050 3850 0    60   ~ 0
GND
$Comp
L C C107
U 1 1 5911BB0C
P 1650 4100
F 0 "C107" V 1700 4300 50  0000 C CNN
F 1 "0.1 uF" V 1700 3900 50  0000 C CNN
F 2 "" H 1688 3950 50  0000 C CNN
F 3 "" H 1650 4100 50  0000 C CNN
	1    1650 4100
	0    -1   -1   0   
$EndComp
Text Label 1300 4100 2    60   ~ 0
ETH_B_TAP
$Comp
L C C108
U 1 1 5911BC6A
P 1650 4350
F 0 "C108" V 1700 4550 50  0000 C CNN
F 1 "0.1 uF" V 1700 4150 50  0000 C CNN
F 2 "" H 1688 4200 50  0000 C CNN
F 3 "" H 1650 4350 50  0000 C CNN
	1    1650 4350
	0    -1   -1   0   
$EndComp
Text Label 1300 4350 2    60   ~ 0
ETH_C_TAP
$Comp
L C C109
U 1 1 5911BC74
P 1650 4600
F 0 "C109" V 1700 4800 50  0000 C CNN
F 1 "0.1 uF" V 1700 4400 50  0000 C CNN
F 2 "" H 1688 4450 50  0000 C CNN
F 3 "" H 1650 4600 50  0000 C CNN
	1    1650 4600
	0    -1   -1   0   
$EndComp
Text Label 1300 4600 2    60   ~ 0
ETH_D_TAP
NoConn ~ 14000 850 
NoConn ~ 14000 1450
NoConn ~ 14000 1550
NoConn ~ 14000 1650
NoConn ~ 14000 1750
NoConn ~ 14000 1850
NoConn ~ 14000 2050
NoConn ~ 14000 2350
NoConn ~ 14000 2450
NoConn ~ 14000 2550
NoConn ~ 14000 4750
NoConn ~ 14000 4850
NoConn ~ 14000 4950
NoConn ~ 14000 5050
NoConn ~ 14000 5150
NoConn ~ 14000 5250
NoConn ~ 14000 5350
Wire Wire Line
	13800 1350 14000 1350
Wire Wire Line
	13300 1350 13500 1350
Wire Wire Line
	12750 1950 13500 1950
Wire Wire Line
	13800 1950 14000 1950
Wire Wire Line
	13800 950  14000 950 
Wire Wire Line
	13800 1050 14000 1050
Wire Wire Line
	14000 1150 13800 1150
Wire Wire Line
	13800 1250 14000 1250
Wire Wire Line
	12250 1950 12450 1950
Wire Wire Line
	4850 1100 5050 1100
Wire Wire Line
	4950 1100 4950 1200
Wire Wire Line
	4950 1200 5050 1200
Connection ~ 4950 1100
Wire Wire Line
	4850 1400 5050 1400
Wire Wire Line
	4950 1400 4950 1600
Wire Wire Line
	4950 1500 5050 1500
Connection ~ 4950 1400
Wire Wire Line
	4950 1600 5050 1600
Connection ~ 4950 1500
Wire Wire Line
	4850 1900 5050 1900
Wire Wire Line
	4950 1900 4950 2400
Wire Wire Line
	4950 2000 5050 2000
Connection ~ 4950 1900
Wire Wire Line
	4950 2100 5050 2100
Connection ~ 4950 2000
Wire Wire Line
	4950 2200 5050 2200
Connection ~ 4950 2100
Wire Wire Line
	4950 2300 5050 2300
Connection ~ 4950 2200
Wire Wire Line
	4950 2400 5050 2400
Connection ~ 4950 2300
Wire Wire Line
	4850 2500 5050 2500
Wire Wire Line
	4850 1700 5050 1700
Wire Wire Line
	4950 1700 4950 1800
Wire Wire Line
	4950 1800 5050 1800
Connection ~ 4950 1700
Wire Wire Line
	4850 3050 5050 3050
Wire Wire Line
	4950 3050 4950 3150
Wire Wire Line
	4950 3150 5050 3150
Connection ~ 4950 3050
Wire Wire Line
	7300 2250 7600 2250
Wire Wire Line
	7600 2750 7300 2750
Wire Wire Line
	7300 2650 7600 2650
Wire Wire Line
	7600 2550 7300 2550
Wire Wire Line
	7300 2450 7600 2450
Wire Wire Line
	7600 2350 7300 2350
Wire Wire Line
	8100 2250 7900 2250
Wire Wire Line
	8100 2750 7900 2750
Wire Wire Line
	7900 2650 8100 2650
Wire Wire Line
	8100 2550 7900 2550
Wire Wire Line
	7900 2450 8100 2450
Wire Wire Line
	8100 2350 7900 2350
Wire Wire Line
	13800 2650 14000 2650
Wire Wire Line
	14000 2750 13800 2750
Wire Wire Line
	13800 2850 14000 2850
Wire Wire Line
	14000 2950 13800 2950
Wire Wire Line
	13800 3050 14000 3050
Wire Wire Line
	14000 3150 13800 3150
Wire Wire Line
	4900 4050 5050 4050
Wire Wire Line
	5050 3950 4900 3950
Wire Wire Line
	4900 3850 5050 3850
Wire Wire Line
	5050 3750 4900 3750
Wire Wire Line
	4900 3650 5050 3650
Wire Wire Line
	5050 3550 4900 3550
Wire Wire Line
	4900 3450 5050 3450
Wire Wire Line
	5050 3350 4900 3350
Wire Wire Line
	900  5500 1300 5500
Wire Wire Line
	900  5800 3050 5800
Connection ~ 1100 5500
Wire Wire Line
	1900 5500 3250 5500
Connection ~ 3050 5500
Connection ~ 2000 5500
Connection ~ 2500 5500
Connection ~ 2500 5800
Connection ~ 1100 5800
Connection ~ 2000 5800
Wire Wire Line
	900  6050 2700 6050
Wire Wire Line
	900  6350 2700 6350
Connection ~ 1100 6350
Connection ~ 1600 6350
Connection ~ 2150 6350
Connection ~ 2150 6050
Connection ~ 1100 6050
Connection ~ 1600 6050
Wire Wire Line
	1900 6600 3250 6600
Connection ~ 3050 6600
Connection ~ 2500 6600
Connection ~ 2000 6600
Wire Wire Line
	900  6600 1300 6600
Connection ~ 1100 6600
Wire Wire Line
	900  6900 3050 6900
Connection ~ 1100 6900
Connection ~ 2000 6900
Connection ~ 2500 6900
Wire Wire Line
	1900 7150 2850 7150
Connection ~ 2500 7150
Connection ~ 2000 7150
Wire Wire Line
	900  7150 1300 7150
Connection ~ 1100 7150
Wire Wire Line
	900  7450 2500 7450
Connection ~ 1100 7450
Connection ~ 2000 7450
Connection ~ 2500 7450
Wire Wire Line
	900  7700 4350 7700
Wire Wire Line
	900  8000 4350 8000
Connection ~ 1100 8000
Connection ~ 1600 8000
Connection ~ 2150 8000
Connection ~ 2150 7700
Connection ~ 1100 7700
Connection ~ 1600 7700
Connection ~ 2700 7700
Connection ~ 3250 7700
Connection ~ 3800 7700
Connection ~ 3800 8000
Connection ~ 2700 8000
Connection ~ 3250 8000
Wire Wire Line
	1150 10100 1300 10100
Wire Wire Line
	1150 9300 5350 9300
Wire Wire Line
	1150 10300 9300 10300
Wire Wire Line
	2400 10100 2550 10100
Wire Wire Line
	3650 10100 3800 10100
Wire Wire Line
	4900 10100 5050 10100
Connection ~ 4100 9300
Connection ~ 2850 9300
Connection ~ 1600 9300
Connection ~ 1600 10300
Connection ~ 2850 10300
Connection ~ 4100 10300
Wire Wire Line
	13800 5750 14000 5750
Wire Wire Line
	14000 5650 13800 5650
Wire Wire Line
	13800 5550 14000 5550
Wire Wire Line
	13800 5450 14000 5450
Wire Wire Line
	13800 3550 14000 3550
Wire Wire Line
	13800 3850 14000 3850
Wire Wire Line
	14000 3750 13800 3750
Wire Wire Line
	13800 3650 14000 3650
Wire Wire Line
	13800 4050 14000 4050
Wire Wire Line
	14000 3950 13800 3950
Wire Wire Line
	13800 4250 14000 4250
Wire Wire Line
	14000 4150 13800 4150
Wire Wire Line
	8100 2850 7300 2850
Wire Wire Line
	8100 2950 7300 2950
Wire Wire Line
	7400 800  7550 800 
Wire Wire Line
	7600 3050 7300 3050
Wire Wire Line
	8100 3050 7900 3050
Wire Wire Line
	13800 4350 14000 4350
Wire Wire Line
	8100 3250 7300 3250
Wire Wire Line
	13800 4450 14000 4450
Wire Wire Line
	13800 3350 14000 3350
Wire Wire Line
	4900 4550 5050 4550
Wire Wire Line
	4950 4550 4950 4650
Wire Wire Line
	4950 4650 5050 4650
Connection ~ 4950 4550
Wire Wire Line
	4900 4750 5050 4750
Wire Wire Line
	4900 5250 5050 5250
Wire Wire Line
	4950 5250 4950 5350
Wire Wire Line
	4950 5350 5050 5350
Connection ~ 4950 5250
Wire Wire Line
	4900 5450 5050 5450
Wire Wire Line
	6550 4550 6400 4550
Wire Wire Line
	7100 4550 6850 4550
Wire Wire Line
	6550 5250 6400 5250
Wire Wire Line
	7100 5250 6850 5250
Wire Wire Line
	7600 3600 7300 3600
Wire Wire Line
	7600 3800 7300 3800
Wire Wire Line
	8100 3800 7900 3800
Wire Wire Line
	8100 1600 7300 1600
Wire Wire Line
	7300 1700 8100 1700
Wire Wire Line
	8100 1800 7300 1800
Wire Wire Line
	7300 1900 8100 1900
Wire Wire Line
	8100 2000 7300 2000
Wire Wire Line
	7300 2100 8100 2100
Wire Wire Line
	900  8250 1600 8250
Connection ~ 1100 8250
Wire Wire Line
	900  8550 1600 8550
Connection ~ 1100 8550
Wire Wire Line
	1850 1500 1700 1500
Wire Wire Line
	1850 3000 1700 3000
Wire Wire Line
	1850 2800 1700 2800
Wire Wire Line
	1700 2700 1850 2700
Wire Wire Line
	1850 2600 1700 2600
Wire Wire Line
	1850 2400 1700 2400
Wire Wire Line
	1700 2300 1850 2300
Wire Wire Line
	1850 2200 1700 2200
Wire Wire Line
	1700 2000 1850 2000
Wire Wire Line
	1850 1900 1700 1900
Wire Wire Line
	1700 1800 1850 1800
Wire Wire Line
	1850 1600 1700 1600
Wire Wire Line
	1700 1400 1850 1400
Wire Wire Line
	1300 3850 1500 3850
Wire Wire Line
	2050 3850 1800 3850
Wire Wire Line
	1300 4100 1500 4100
Wire Wire Line
	2050 4100 1800 4100
Wire Wire Line
	1300 4350 1500 4350
Wire Wire Line
	2050 4350 1800 4350
Wire Wire Line
	1300 4600 1500 4600
Wire Wire Line
	2050 4600 1800 4600
Wire Wire Line
	2050 3850 2050 4600
Connection ~ 2050 4100
Connection ~ 2050 4350
$Comp
L R R49
U 1 1 5911FC1E
P 7750 3150
F 0 "R49" V 7700 2950 50  0000 C CNN
F 1 "1k" V 7750 3150 50  0000 C CNN
F 2 "" V 7680 3150 50  0000 C CNN
F 3 "" H 7750 3150 50  0000 C CNN
	1    7750 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3150 7600 3150
Text Label 8100 3150 0    60   ~ 0
1V8
Wire Wire Line
	8100 3150 7900 3150
NoConn ~ 14000 2250
NoConn ~ 14000 2150
$Comp
L R R48
U 1 1 59120E0B
P 7700 1300
F 0 "R48" V 7650 1100 50  0000 C CNN
F 1 "10k" V 7700 1300 50  0000 C CNN
F 2 "" V 7630 1300 50  0000 C CNN
F 3 "" H 7700 1300 50  0000 C CNN
	1    7700 1300
	0    1    1    0   
$EndComp
$Comp
L R R47
U 1 1 59120F32
P 7700 1200
F 0 "R47" V 7650 1000 50  0000 C CNN
F 1 "1k" V 7700 1200 50  0000 C CNN
F 2 "" V 7630 1200 50  0000 C CNN
F 3 "" H 7700 1200 50  0000 C CNN
	1    7700 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1200 7300 1200
Wire Wire Line
	7300 1300 7550 1300
Text Label 8100 1300 0    60   ~ 0
1V8
Wire Wire Line
	8100 1300 7850 1300
Text Label 8100 1200 0    60   ~ 0
GND
Wire Wire Line
	8100 1200 7850 1200
Text Label 1850 900  0    60   ~ 0
3V3
Wire Wire Line
	1850 900  1700 900 
Text Label 1850 1100 0    60   ~ 0
3V3
Wire Wire Line
	1850 1100 1700 1100
Text Label 1700 1000 0    60   ~ 0
ETH_LED_1_N
Text Label 1700 1200 0    60   ~ 0
ETH_LED_2_N
Text Label 7250 9600 2    60   ~ 0
ETH_LED_1_N
Text Label 9300 9600 2    60   ~ 0
ETH_LED_2_N
$Comp
L SSM6N58NU_DUAL_NMOS Q3
U 2 1 59122A75
P 7150 10100
F 0 "Q3" H 7291 10153 60  0000 L CNN
F 1 "SSM6N58NU" H 7291 10047 60  0000 L CNN
F 2 "" H 7150 10100 60  0000 C CNN
F 3 "" H 7150 10100 60  0000 C CNN
	2    7150 10100
	1    0    0    -1  
$EndComp
Text Label 6800 10100 2    60   ~ 0
ETH_ACTIVITY_LED
$Comp
L R R46
U 1 1 59122A7C
P 7250 9750
F 0 "R46" H 7180 9704 50  0000 R CNN
F 1 "270" H 7180 9795 50  0000 R CNN
F 2 "" V 7180 9750 50  0000 C CNN
F 3 "" H 7250 9750 50  0000 C CNN
	1    7250 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 10100 6950 10100
$Comp
L SSM6N58NU_DUAL_NMOS Q4
U 1 1 591232C5
P 9200 10100
F 0 "Q4" H 9341 10153 60  0000 L CNN
F 1 "SSM6N58NU" H 9341 10047 60  0000 L CNN
F 2 "" H 9200 10100 60  0000 C CNN
F 3 "" H 9200 10100 60  0000 C CNN
	1    9200 10100
	1    0    0    -1  
$EndComp
Text Label 8850 10100 2    60   ~ 0
ETH_LINK_LED
$Comp
L R R50
U 1 1 591232CC
P 9300 9750
F 0 "R50" H 9230 9704 50  0000 R CNN
F 1 "270" H 9230 9795 50  0000 R CNN
F 2 "" V 9230 9750 50  0000 C CNN
F 3 "" H 9300 9750 50  0000 C CNN
	1    9300 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 10100 9000 10100
Connection ~ 5350 10300
Connection ~ 7250 10300
Text Label 13800 4550 2    60   ~ 0
ETH_ACTIVITY_LED
Text Label 13800 4650 2    60   ~ 0
ETH_LINK_LED
Wire Wire Line
	13800 4550 14000 4550
Wire Wire Line
	14000 4650 13800 4650
$Comp
L S25FS064S_BGA U11
U 1 1 59126480
P 9550 7950
F 0 "U11" H 10075 8847 60  0000 C CNN
F 1 "S25FS064S_BGA" H 10075 8741 60  0000 C CNN
F 2 "" H 9550 7950 60  0001 C CNN
F 3 "" H 9550 7950 60  0001 C CNN
	1    9550 7950
	1    0    0    -1  
$EndComp
$Comp
L R R51
U 1 1 591267D7
P 11150 7400
F 0 "R51" V 11100 7250 50  0000 C CNN
F 1 "33" V 11150 7400 50  0000 C CNN
F 2 "" V 11080 7400 50  0000 C CNN
F 3 "" H 11150 7400 50  0000 C CNN
	1    11150 7400
	0    1    1    0   
$EndComp
$Comp
L R R52
U 1 1 59126A4E
P 11150 7500
F 0 "R52" V 11100 7350 50  0000 C CNN
F 1 "33" V 11150 7500 50  0000 C CNN
F 2 "" V 11080 7500 50  0000 C CNN
F 3 "" H 11150 7500 50  0000 C CNN
	1    11150 7500
	0    1    1    0   
$EndComp
$Comp
L R R53
U 1 1 59126AF2
P 11150 7600
F 0 "R53" V 11100 7450 50  0000 C CNN
F 1 "33" V 11150 7600 50  0000 C CNN
F 2 "" V 11080 7600 50  0000 C CNN
F 3 "" H 11150 7600 50  0000 C CNN
	1    11150 7600
	0    1    1    0   
$EndComp
$Comp
L R R54
U 1 1 59126B94
P 11150 7700
F 0 "R54" V 11100 7550 50  0000 C CNN
F 1 "33" V 11150 7700 50  0000 C CNN
F 2 "" V 11080 7700 50  0000 C CNN
F 3 "" H 11150 7700 50  0000 C CNN
	1    11150 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 7700 11000 7700
Wire Wire Line
	11000 7600 10800 7600
Wire Wire Line
	10800 7500 11000 7500
Wire Wire Line
	11000 7400 10800 7400
Wire Wire Line
	11500 7400 11300 7400
Wire Wire Line
	11500 7500 11300 7500
Wire Wire Line
	11500 7600 11300 7600
Wire Wire Line
	11500 7700 11300 7700
Wire Wire Line
	9200 7900 9350 7900
Wire Wire Line
	9350 7800 9200 7800
NoConn ~ 9350 7600
Text Label 9200 7400 2    60   ~ 0
GND
Wire Wire Line
	9200 7400 9350 7400
Text Label 9200 7300 2    60   ~ 0
1V8
Wire Wire Line
	9200 7300 9350 7300
Text Label 7950 7600 2    60   ~ 0
GND
Text Label 7950 7300 2    60   ~ 0
1V8
$Comp
L C C110
U 1 1 59128AAD
P 8150 7450
F 0 "C110" H 8265 7496 50  0000 L CNN
F 1 "0.47 uF" H 8265 7405 50  0000 L CNN
F 2 "" H 8188 7300 50  0000 C CNN
F 3 "" H 8150 7450 50  0000 C CNN
	1    8150 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 7600 8150 7600
Wire Wire Line
	8150 7300 7950 7300
$EndSCHEMATC

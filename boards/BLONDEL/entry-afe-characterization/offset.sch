EESchema Schematic File Version 4
LIBS:entry-afe-characterization-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title "Entry-Level Oscilloscope AFE Characterization Platform"
Date "2020-03-29"
Rev "0.1"
Comp "Antikernel Labs"
Comment1 ""
Comment2 "Andrew D. Zonenberg"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3200 3400 0    50   Input ~ 0
VIN_FILTERED
Text Notes 5450 4450 0    50   ~ 0
± 2.5V input\n0-5V output, 2.5V common mode\nNet gain = -0.5 (-6 db)\nVoffset is +/- 2.5V range
Text Notes 5650 2500 0    79   ~ 0
Offset stage
$Comp
L analog-azonenberg:LMH6552 U?
U 1 1 5E73FCE0
P 5450 3650
AR Path="/5E73FCE0" Ref="U?"  Part="1" 
AR Path="/5E73DF00/5E73FCE0" Ref="U1"  Part="1" 
F 0 "U1" H 5875 4647 60  0000 C CNN
F 1 "LMH6552" H 5875 4541 60  0000 C CNN
F 2 "azonenberg_pcb:DFN_8_0.5MM_3x3MM" H 4950 3600 60  0001 C CNN
F 3 "" H 4950 3600 60  0000 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5E73FCEA
P 4650 3400
AR Path="/5E73FCEA" Ref="R?"  Part="1" 
AR Path="/5E73DF00/5E73FCEA" Ref="R5"  Part="1" 
F 0 "R5" V 4600 2850 50  0000 C CNN
F 1 "330 0.1%" V 4600 3100 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 4580 3400 50  0001 C CNN
F 3 "" H 4650 3400 50  0001 C CNN
	1    4650 3400
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 5E73FCF2
P 4650 3500
AR Path="/5E73FCF2" Ref="R?"  Part="1" 
AR Path="/5E73DF00/5E73FCF2" Ref="R6"  Part="1" 
F 0 "R6" V 4750 3450 50  0000 C CNN
F 1 "330 0.1%" V 4750 3750 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 4580 3500 50  0001 C CNN
F 3 "" H 4650 3500 50  0001 C CNN
	1    4650 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3400 5100 3400
$Comp
L device:R R?
U 1 1 5E73FCFA
P 5450 3750
AR Path="/5E73FCFA" Ref="R?"  Part="1" 
AR Path="/5E73DF00/5E73FCFA" Ref="R7"  Part="1" 
F 0 "R7" V 5550 3700 50  0000 C CNN
F 1 "330 0.1%" V 5550 4000 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 5380 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
	1    5450 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3500 5200 3500
Wire Wire Line
	5200 3500 5200 3750
Wire Wire Line
	5200 3750 5300 3750
Connection ~ 5200 3500
Wire Wire Line
	5200 3500 4800 3500
$Comp
L device:R R?
U 1 1 5E73FD07
P 5450 3950
AR Path="/5E73FD07" Ref="R?"  Part="1" 
AR Path="/5E73DF00/5E73FD07" Ref="R8"  Part="1" 
F 0 "R8" V 5550 3900 50  0000 C CNN
F 1 "330 0.1%" V 5550 4200 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 5380 3950 50  0001 C CNN
F 3 "" H 5450 3950 50  0001 C CNN
	1    5450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3400 5100 3950
Wire Wire Line
	5100 3950 5300 3950
Connection ~ 5100 3400
Wire Wire Line
	5100 3400 5250 3400
Wire Wire Line
	5600 3950 6700 3950
Text HLabel 4150 3500 0    50   Input ~ 0
VIN_OFFSET
Text HLabel 7700 3400 2    50   Output ~ 0
VSHIFTED_P
Text HLabel 7700 3500 2    50   Output ~ 0
VSHIFTED_N
Text HLabel 6500 2900 2    50   Input ~ 0
GND
Text HLabel 6500 3000 2    50   Input ~ 0
2V5_REF
$Comp
L device:R R4
U 1 1 5E75EDF9
P 3450 3550
F 0 "R4" H 3520 3596 50  0000 L CNN
F 1 "68 0.1%" H 3520 3505 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 3380 3550 50  0001 C CNN
F 3 "" H 3450 3550 50  0001 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
Text Label 3300 3700 2    50   ~ 0
GND
Wire Wire Line
	3300 3700 3450 3700
Text HLabel 5250 2900 0    50   Input ~ 0
6V0_P
Text HLabel 5250 3000 0    50   Input ~ 0
6V0_N
Wire Wire Line
	6200 1650 5700 1650
$Comp
L device:C C15
U 1 1 5E74F9B0
P 7100 2500
F 0 "C15" H 7215 2546 50  0000 L CNN
F 1 "0.47 uF" H 7215 2455 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 7138 2350 50  0001 C CNN
F 3 "" H 7100 2500 50  0001 C CNN
	1    7100 2500
	1    0    0    -1  
$EndComp
Text Label 7100 2350 0    50   ~ 0
2V5_REF
Text Label 7100 2650 0    50   ~ 0
GND
$Comp
L device:R R?
U 1 1 5E7B7673
P 4650 3200
AR Path="/5E7B7673" Ref="R?"  Part="1" 
AR Path="/5E73DF00/5E7B7673" Ref="R12"  Part="1" 
F 0 "R12" V 4550 3150 50  0000 C CNN
F 1 "10K" V 4550 3450 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 4580 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
	1    4650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3200 5250 3200
Text Label 4500 3200 2    50   ~ 0
6V0_P
$Comp
L device:R R30
U 1 1 5E7CB912
P 7150 3400
F 0 "R30" V 7100 3150 50  0000 C CNN
F 1 "49.9" V 7150 3400 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 7080 3400 50  0001 C CNN
F 3 "" H 7150 3400 50  0001 C CNN
	1    7150 3400
	0    1    1    0   
$EndComp
$Comp
L device:R R31
U 1 1 5E7CBF22
P 7150 3500
F 0 "R31" V 7100 3250 50  0000 C CNN
F 1 "49.9" V 7150 3500 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 7080 3500 50  0001 C CNN
F 3 "" H 7150 3500 50  0001 C CNN
	1    7150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3500 6700 3500
Wire Wire Line
	7300 3400 7550 3400
Wire Wire Line
	7700 3500 7550 3500
Wire Wire Line
	6500 3400 6600 3400
Wire Wire Line
	6600 3750 6600 3400
Wire Wire Line
	5600 3750 6600 3750
Connection ~ 6600 3400
Wire Wire Line
	6600 3400 7000 3400
Wire Wire Line
	6700 3500 6700 3950
Connection ~ 6700 3500
Wire Wire Line
	6700 3500 6500 3500
$Comp
L device:C C69
U 1 1 5EA2BAEF
P 4150 3650
F 0 "C69" H 4265 3696 50  0000 L CNN
F 1 "0.1 uF" H 4265 3605 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 4188 3500 50  0001 C CNN
F 3 "" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3500 4500 3500
Text Label 4150 3800 2    50   ~ 0
GND
Text Label 5700 1650 2    50   ~ 0
6V0_N
Text Label 5700 1350 2    50   ~ 0
GND
Text Label 5700 1200 2    50   ~ 0
GND
Text Label 5700 900  2    50   ~ 0
6V0_P
Wire Wire Line
	6200 900  5700 900 
Wire Wire Line
	5700 1200 6200 1200
Wire Wire Line
	5700 1350 6200 1350
$Comp
L device:C C12
U 1 1 5E74E22C
P 5700 1500
F 0 "C12" H 5815 1546 50  0000 L CNN
F 1 "4.7 uF" H 5815 1455 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0805_CAP_NOSILK" H 5738 1350 50  0001 C CNN
F 3 "" H 5700 1500 50  0001 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
$Comp
L device:C C11
U 1 1 5E74DE4E
P 5700 1050
F 0 "C11" H 5815 1096 50  0000 L CNN
F 1 "4.7 uF" H 5815 1005 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0805_CAP_NOSILK" H 5738 900 50  0001 C CNN
F 3 "" H 5700 1050 50  0001 C CNN
	1    5700 1050
	1    0    0    -1  
$EndComp
$Comp
L device:C C14
U 1 1 5E74D7C6
P 6200 1500
F 0 "C14" H 6315 1546 50  0000 L CNN
F 1 "0.1 uF" H 6315 1455 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 6238 1350 50  0001 C CNN
F 3 "" H 6200 1500 50  0001 C CNN
	1    6200 1500
	1    0    0    -1  
$EndComp
$Comp
L device:C C13
U 1 1 5E74C8A0
P 6200 1050
F 0 "C13" H 6315 1096 50  0000 L CNN
F 1 "0.1 uF" H 6315 1005 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 6238 900 50  0001 C CNN
F 3 "" H 6200 1050 50  0001 C CNN
	1    6200 1050
	1    0    0    -1  
$EndComp
$Comp
L analog-azonenberg:AD8675 U18
U 1 1 5EA3213C
P 2450 2300
F 0 "U18" H 2850 3147 60  0000 C CNN
F 1 "OP07" H 2850 3041 60  0000 C CNN
F 2 "azonenberg_pcb:SOIC_8_3.9MM" H 2450 2300 60  0001 C CNN
F 3 "" H 2450 2300 60  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
Text Label 2250 1700 2    50   ~ 0
6V0_P
Text Label 2250 1800 2    50   ~ 0
6V0_N
NoConn ~ 3450 1700
NoConn ~ 3450 1800
$Comp
L device:C C50
U 1 1 5EA33ABA
P 1500 1200
F 0 "C50" H 1615 1246 50  0000 L CNN
F 1 "0.47 uF 25V" H 1500 1000 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 1538 1050 50  0001 C CNN
F 3 "" H 1500 1200 50  0001 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
Text Label 1500 1050 2    50   ~ 0
6V0_P
$Comp
L device:C C67
U 1 1 5EA34DAC
P 2000 1200
F 0 "C67" H 2115 1246 50  0000 L CNN
F 1 "0.47 uF 25V" H 2115 1155 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2038 1050 50  0001 C CNN
F 3 "" H 2000 1200 50  0001 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
Text Label 2000 1050 2    50   ~ 0
6V0_N
Text Label 1500 1350 2    50   ~ 0
GND
Wire Wire Line
	1500 1350 2000 1350
Text Label 2250 2100 2    50   ~ 0
GND
$Comp
L device:R R?
U 1 1 5EA37CE2
P 1750 2200
AR Path="/5EA37CE2" Ref="R?"  Part="1" 
AR Path="/5E73DF00/5EA37CE2" Ref="R59"  Part="1" 
F 0 "R59" V 1650 2150 50  0000 C CNN
F 1 "20K 0.1%" V 1550 2200 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 1680 2200 50  0001 C CNN
F 3 "" H 1750 2200 50  0001 C CNN
	1    1750 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2200 2200 2200
Text Label 1600 2200 2    50   ~ 0
2V5_REF
$Comp
L device:R R?
U 1 1 5EA39456
P 2700 2600
AR Path="/5EA39456" Ref="R?"  Part="1" 
AR Path="/5E73DF00/5EA39456" Ref="R61"  Part="1" 
F 0 "R61" V 2600 2550 50  0000 C CNN
F 1 "10K 0.1%" V 2500 2600 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 2630 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2200 2200 2600
Wire Wire Line
	2200 2600 2550 2600
Connection ~ 2200 2200
Wire Wire Line
	2200 2200 2250 2200
Wire Wire Line
	2850 2600 3450 2600
Wire Wire Line
	3450 2600 3450 2150
$Comp
L device:R R63
U 1 1 5EA3B1EE
P 3600 2150
F 0 "R63" V 3500 2100 50  0000 L CNN
F 1 "0" V 3600 2050 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 3530 2150 50  0001 C CNN
F 3 "" H 3600 2150 50  0001 C CNN
	1    3600 2150
	0    1    1    0   
$EndComp
Connection ~ 3450 2150
$Comp
L device:C C68
U 1 1 5EA3BB5A
P 3900 2300
F 0 "C68" H 4015 2346 50  0000 L CNN
F 1 "0.1 uF" H 4015 2255 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3938 2150 50  0001 C CNN
F 3 "" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2150 3900 2150
Text Label 3900 2450 2    50   ~ 0
GND
$Comp
L device:R R?
U 1 1 5EA3D240
P 3450 2750
AR Path="/5EA3D240" Ref="R?"  Part="1" 
AR Path="/5E73DF00/5EA3D240" Ref="R62"  Part="1" 
F 0 "R62" H 3300 2700 50  0000 C CNN
F 1 "330 0.1%" H 3200 2800 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 3380 2750 50  0001 C CNN
F 3 "" H 3450 2750 50  0001 C CNN
	1    3450 2750
	-1   0    0    1   
$EndComp
Connection ~ 3450 2600
Text Label 1050 2600 2    50   ~ 0
VIN_OFFSET
Wire Wire Line
	1900 2600 2200 2600
Connection ~ 2200 2600
Wire Wire Line
	3450 2900 3450 3400
Connection ~ 3450 3400
Wire Wire Line
	3450 3400 4500 3400
$Comp
L device:C C70
U 1 1 5EA439B2
P 2700 2850
F 0 "C70" V 2850 2900 50  0000 L CNN
F 1 "DNP" V 2850 2700 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2738 2700 50  0001 C CNN
F 3 "" H 2700 2850 50  0001 C CNN
	1    2700 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2850 2550 2600
Connection ~ 2550 2600
Wire Wire Line
	2850 2850 2850 2600
Connection ~ 2850 2600
$Comp
L device:R R?
U 1 1 5EA9C6F3
P 1750 2600
AR Path="/5EA9C6F3" Ref="R?"  Part="1" 
AR Path="/5E73DF00/5EA9C6F3" Ref="R64"  Part="1" 
F 0 "R64" V 1650 2550 50  0000 C CNN
F 1 "20K 0.1%" V 1550 2600 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 1680 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
	1    1750 2600
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 5EA9CBDD
P 1300 2600
AR Path="/5EA9CBDD" Ref="R?"  Part="1" 
AR Path="/5E73DF00/5EA9CBDD" Ref="R60"  Part="1" 
F 0 "R60" V 1200 2550 50  0000 C CNN
F 1 "20K 0.1%" V 1100 2600 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 1230 2600 50  0001 C CNN
F 3 "" H 1300 2600 50  0001 C CNN
	1    1300 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 2600 1150 2600
Wire Wire Line
	1450 2600 1600 2600
$Comp
L Connector:Conn_01x01 TP?
U 1 1 5EABEEC3
P 7750 3750
AR Path="/5E7383DD/5EABEEC3" Ref="TP?"  Part="1" 
AR Path="/5E73DF00/5EABEEC3" Ref="TP7"  Part="1" 
F 0 "TP7" H 7830 3792 50  0000 L CNN
F 1 "TESTPOINT" H 7830 3701 50  0000 L CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_0.5MM" H 7750 3750 50  0001 C CNN
F 3 "~" H 7750 3750 50  0001 C CNN
	1    7750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3750 7550 3500
Connection ~ 7550 3500
Wire Wire Line
	7550 3500 7300 3500
$Comp
L Connector:Conn_01x01 TP?
U 1 1 5EAC058D
P 7750 3150
AR Path="/5E7383DD/5EAC058D" Ref="TP?"  Part="1" 
AR Path="/5E73DF00/5EAC058D" Ref="TP6"  Part="1" 
F 0 "TP6" H 7830 3192 50  0000 L CNN
F 1 "TESTPOINT" H 7830 3101 50  0000 L CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_0.5MM" H 7750 3150 50  0001 C CNN
F 3 "~" H 7750 3150 50  0001 C CNN
	1    7750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3150 7550 3400
Connection ~ 7550 3400
Wire Wire Line
	7550 3400 7700 3400
$Comp
L Connector:Conn_01x01 TP?
U 1 1 5EAC4E6A
P 7750 4250
AR Path="/5E7383DD/5EAC4E6A" Ref="TP?"  Part="1" 
AR Path="/5E73DF00/5EAC4E6A" Ref="TP8"  Part="1" 
F 0 "TP8" H 7830 4292 50  0000 L CNN
F 1 "TESTCLIP" H 7830 4201 50  0000 L CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_KEYSTONE_5016" H 7750 4250 50  0001 C CNN
F 3 "~" H 7750 4250 50  0001 C CNN
	1    7750 4250
	1    0    0    -1  
$EndComp
Text Label 7550 4250 2    50   ~ 0
GND
$Comp
L Connector:Conn_01x01 TP?
U 1 1 5EACAF01
P 4200 4250
AR Path="/5E7383DD/5EACAF01" Ref="TP?"  Part="1" 
AR Path="/5E73DF00/5EACAF01" Ref="TP5"  Part="1" 
F 0 "TP5" H 4280 4292 50  0000 L CNN
F 1 "TESTPOINT" H 4280 4201 50  0000 L CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_0.5MM" H 4200 4250 50  0001 C CNN
F 3 "~" H 4200 4250 50  0001 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
Text Label 4000 4250 2    50   ~ 0
VIN_OFFSET
Wire Wire Line
	3200 3400 3450 3400
$EndSCHEMATC

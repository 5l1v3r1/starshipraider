EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 18 18
Title "MAXWELL Main Board"
Date "2020-07-11"
Rev "0.1"
Comp "Antikernel Labs"
Comment1 "Andrew D. Zonenberg"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L xilinx-azonenberg:XILINX_JTAG J10
U 1 1 5EFC9A56
P 7850 2200
F 0 "J10" H 8188 3747 60  0000 C CNN
F 1 "XILINX_JTAG" H 8188 3641 60  0000 C CNN
F 2 "azonenberg_pcb:XILINX_JTAG_PTH_MOLEX_0878311420" H 7850 2200 60  0001 C CNN
F 3 "" H 7850 2200 60  0000 C CNN
	1    7850 2200
	-1   0    0    -1  
$EndComp
$Comp
L memory-azonenberg:W25Q80BV U34
U 1 1 5EFDEE77
P 13500 1900
F 0 "U34" H 13500 2587 60  0000 C CNN
F 1 "S25FL128LAGNFV010" H 13500 2481 60  0000 C CNN
F 2 "azonenberg_pcb:DFN_8_1.27MM_6x5MM" H 13500 1900 60  0001 C CNN
F 3 "" H 13500 1900 60  0000 C CNN
	1    13500 1900
	1    0    0    -1  
$EndComp
Text HLabel 12450 1500 0    50   Input ~ 0
K7_QSPI_CS_N
$Comp
L xilinx-azonenberg:XC7KxT-FFG676 U?
U 1 1 5FAF6B63
P 8350 4900
AR Path="/5EDD71F2/5FAF6B63" Ref="U?"  Part="9" 
AR Path="/5EDDB439/5FAF6B63" Ref="U?"  Part="12" 
AR Path="/5EF1FA37/5FAF6B63" Ref="U2"  Part="1" 
F 0 "U2" H 8350 4850 50  0000 L CNN
F 1 "XC7K160T-2FFG676C" H 8350 4750 50  0000 L CNN
F 2 "azonenberg_pcb:BGA_676_27x27_FULLARRAY_1MM_FFG676" H 8350 4900 50  0001 C CNN
F 3 "" H 8350 4900 50  0001 C CNN
	1    8350 4900
	1    0    0    -1  
$EndComp
$Comp
L xilinx-azonenberg:XC7KxT-FFG676 U?
U 2 1 5FB07BA4
P 4500 6550
AR Path="/5EDD71F2/5FB07BA4" Ref="U?"  Part="9" 
AR Path="/5EDDB439/5FB07BA4" Ref="U?"  Part="12" 
AR Path="/5EF1FA37/5FB07BA4" Ref="U2"  Part="2" 
F 0 "U2" H 4500 6500 50  0000 L CNN
F 1 "XC7K160T-2FFG676C" H 4500 6400 50  0000 L CNN
F 2 "azonenberg_pcb:BGA_676_27x27_FULLARRAY_1MM_FFG676" H 4500 6550 50  0001 C CNN
F 3 "" H 4500 6550 50  0001 C CNN
	2    4500 6550
	1    0    0    -1  
$EndComp
$Comp
L xilinx-azonenberg:XC7KxT-FFG676 U?
U 3 1 5FB22241
P 1600 6850
AR Path="/5EDD71F2/5FB22241" Ref="U?"  Part="9" 
AR Path="/5EDDB439/5FB22241" Ref="U?"  Part="12" 
AR Path="/5EF1FA37/5FB22241" Ref="U2"  Part="3" 
F 0 "U2" H 1600 6800 50  0000 L CNN
F 1 "XC7K160T-2FFG676C" H 1600 6700 50  0000 L CNN
F 2 "azonenberg_pcb:BGA_676_27x27_FULLARRAY_1MM_FFG676" H 1600 6850 50  0001 C CNN
F 3 "" H 1600 6850 50  0001 C CNN
	3    1600 6850
	1    0    0    -1  
$EndComp
Text HLabel 1400 800  0    50   Input ~ 0
GND
Wire Wire Line
	1400 900  1400 1000
Connection ~ 1400 1000
Wire Wire Line
	1400 1000 1400 1100
Connection ~ 1400 1100
Wire Wire Line
	1400 1100 1400 1200
Connection ~ 1400 1200
Wire Wire Line
	1400 1200 1400 1300
Connection ~ 1400 1300
Wire Wire Line
	1400 1300 1400 1400
Connection ~ 1400 1400
Wire Wire Line
	1400 1400 1400 1500
Connection ~ 1400 1500
Wire Wire Line
	1400 1500 1400 1600
Connection ~ 1400 1600
Wire Wire Line
	1400 1600 1400 1700
Connection ~ 1400 1700
Wire Wire Line
	1400 1700 1400 1800
Connection ~ 1400 1800
Wire Wire Line
	1400 1800 1400 1900
Connection ~ 1400 1900
Wire Wire Line
	1400 1900 1400 2000
Connection ~ 1400 2000
Wire Wire Line
	1400 2000 1400 2100
Connection ~ 1400 2100
Wire Wire Line
	1400 2100 1400 2200
Connection ~ 1400 2200
Wire Wire Line
	1400 2200 1400 2300
Connection ~ 1400 2300
Wire Wire Line
	1400 2300 1400 2400
Connection ~ 1400 2400
Wire Wire Line
	1400 2400 1400 2500
Connection ~ 1400 2500
Wire Wire Line
	1400 2500 1400 2600
Connection ~ 1400 2600
Wire Wire Line
	1400 2600 1400 2700
Connection ~ 1400 2700
Wire Wire Line
	1400 2700 1400 2800
Connection ~ 1400 2800
Wire Wire Line
	1400 2800 1400 2900
Connection ~ 1400 2900
Wire Wire Line
	1400 2900 1400 3000
Connection ~ 1400 3000
Wire Wire Line
	1400 3000 1400 3100
Connection ~ 1400 3100
Wire Wire Line
	1400 3100 1400 3200
Connection ~ 1400 3200
Wire Wire Line
	1400 3200 1400 3300
Connection ~ 1400 3300
Wire Wire Line
	1400 3300 1400 3400
Connection ~ 1400 3400
Wire Wire Line
	1400 3400 1400 3500
Connection ~ 1400 3500
Wire Wire Line
	1400 3500 1400 3600
Connection ~ 1400 3600
Wire Wire Line
	1400 3600 1400 3700
Connection ~ 1400 3700
Wire Wire Line
	1400 3700 1400 3800
Connection ~ 1400 3800
Wire Wire Line
	1400 3800 1400 3900
Connection ~ 1400 3900
Wire Wire Line
	1400 3900 1400 4000
Connection ~ 1400 4000
Wire Wire Line
	1400 4000 1400 4100
Connection ~ 1400 4100
Wire Wire Line
	1400 4100 1400 4200
Connection ~ 1400 4200
Wire Wire Line
	1400 4200 1400 4300
Connection ~ 1400 4300
Wire Wire Line
	1400 4300 1400 4400
Connection ~ 1400 4400
Wire Wire Line
	1400 4400 1400 4500
Connection ~ 1400 4500
Wire Wire Line
	1400 4500 1400 4600
Connection ~ 1400 4600
Wire Wire Line
	1400 4600 1400 4700
Connection ~ 1400 4700
Wire Wire Line
	1400 4700 1400 4800
Connection ~ 1400 4800
Wire Wire Line
	1400 4800 1400 4900
Connection ~ 1400 4900
Wire Wire Line
	1400 4900 1400 5000
Connection ~ 1400 5000
Wire Wire Line
	1400 5000 1400 5100
Connection ~ 1400 5100
Wire Wire Line
	1400 5100 1400 5200
Connection ~ 1400 5200
Wire Wire Line
	1400 5200 1400 5300
Connection ~ 1400 5300
Wire Wire Line
	1400 5300 1400 5400
Connection ~ 1400 5400
Wire Wire Line
	1400 5400 1400 5500
Connection ~ 1400 5500
Wire Wire Line
	1400 5500 1400 5600
Connection ~ 1400 5600
Wire Wire Line
	1400 5600 1400 5700
Connection ~ 1400 5700
Wire Wire Line
	1400 5700 1400 5800
Connection ~ 1400 5800
Wire Wire Line
	1400 5800 1400 5900
Connection ~ 1400 5900
Wire Wire Line
	1400 5900 1400 6000
Connection ~ 1400 6000
Wire Wire Line
	1400 6000 1400 6100
Connection ~ 1400 6100
Wire Wire Line
	1400 6100 1400 6200
Connection ~ 1400 6200
Wire Wire Line
	1400 6200 1400 6300
Connection ~ 1400 6300
Wire Wire Line
	1400 6300 1400 6400
Connection ~ 1400 6400
Wire Wire Line
	1400 6400 1400 6500
Connection ~ 1400 6500
Wire Wire Line
	1400 6500 1400 6600
Connection ~ 1400 6600
Wire Wire Line
	1400 6600 1400 6700
Connection ~ 1400 6700
Wire Wire Line
	1400 6700 1400 6800
Text Label 3000 800  0    50   ~ 0
GND
Connection ~ 3000 1000
Wire Wire Line
	3000 1000 3000 1100
Connection ~ 3000 1100
Wire Wire Line
	3000 1100 3000 1200
Connection ~ 3000 1200
Wire Wire Line
	3000 1200 3000 1300
Connection ~ 3000 1300
Wire Wire Line
	3000 1300 3000 1400
Connection ~ 3000 1400
Wire Wire Line
	3000 1400 3000 1500
Connection ~ 3000 1500
Wire Wire Line
	3000 1500 3000 1600
Connection ~ 3000 1600
Wire Wire Line
	3000 1600 3000 1700
Connection ~ 3000 1700
Wire Wire Line
	3000 1700 3000 1800
Connection ~ 3000 1800
Wire Wire Line
	3000 1800 3000 1900
Connection ~ 3000 1900
Wire Wire Line
	3000 1900 3000 2000
Connection ~ 3000 2000
Wire Wire Line
	3000 2000 3000 2100
Connection ~ 3000 2100
Wire Wire Line
	3000 2100 3000 2200
Connection ~ 3000 2200
Wire Wire Line
	3000 2200 3000 2300
Connection ~ 3000 2300
Wire Wire Line
	3000 2300 3000 2400
Connection ~ 3000 2400
Wire Wire Line
	3000 2400 3000 2500
Connection ~ 3000 2500
Wire Wire Line
	3000 2500 3000 2600
Connection ~ 3000 2600
Wire Wire Line
	3000 2600 3000 2700
Connection ~ 3000 2700
Wire Wire Line
	3000 2700 3000 2800
Connection ~ 3000 2800
Wire Wire Line
	3000 2800 3000 2900
Connection ~ 3000 2900
Wire Wire Line
	3000 2900 3000 3000
Connection ~ 3000 3000
Wire Wire Line
	3000 3000 3000 3100
Connection ~ 3000 3100
Wire Wire Line
	3000 3100 3000 3200
Connection ~ 3000 3200
Wire Wire Line
	3000 3200 3000 3300
Connection ~ 3000 3300
Wire Wire Line
	3000 3300 3000 3400
Connection ~ 3000 3400
Wire Wire Line
	3000 3400 3000 3500
Connection ~ 3000 3500
Wire Wire Line
	3000 3500 3000 3600
Connection ~ 3000 3600
Wire Wire Line
	3000 3600 3000 3700
Connection ~ 3000 3700
Wire Wire Line
	3000 3700 3000 3800
Connection ~ 3000 3800
Wire Wire Line
	3000 3800 3000 3900
Connection ~ 3000 3900
Wire Wire Line
	3000 3900 3000 4000
Connection ~ 3000 4000
Wire Wire Line
	3000 4000 3000 4100
Connection ~ 3000 4100
Wire Wire Line
	3000 4100 3000 4200
Connection ~ 3000 4200
Wire Wire Line
	3000 4200 3000 4300
Connection ~ 3000 4300
Wire Wire Line
	3000 4300 3000 4400
Connection ~ 3000 4400
Wire Wire Line
	3000 4400 3000 4500
Connection ~ 3000 4500
Wire Wire Line
	3000 4500 3000 4600
Connection ~ 3000 4600
Wire Wire Line
	3000 4600 3000 4700
Connection ~ 3000 4700
Wire Wire Line
	3000 4700 3000 4800
Connection ~ 3000 4800
Wire Wire Line
	3000 4800 3000 4900
Connection ~ 3000 4900
Wire Wire Line
	3000 4900 3000 5000
Connection ~ 3000 5000
Wire Wire Line
	3000 5000 3000 5100
Connection ~ 3000 5100
Wire Wire Line
	3000 5100 3000 5200
Connection ~ 3000 5200
Wire Wire Line
	3000 5200 3000 5300
Connection ~ 3000 5300
Wire Wire Line
	3000 5300 3000 5400
Connection ~ 3000 5400
Wire Wire Line
	3000 5400 3000 5500
Connection ~ 3000 5500
Wire Wire Line
	3000 5500 3000 5600
Connection ~ 3000 5600
Wire Wire Line
	3000 5600 3000 5700
Connection ~ 3000 5700
Wire Wire Line
	3000 5700 3000 5800
Connection ~ 3000 5800
Wire Wire Line
	3000 5800 3000 5900
Connection ~ 3000 5900
Wire Wire Line
	3000 5900 3000 6000
Connection ~ 3000 6000
Wire Wire Line
	3000 6000 3000 6100
Connection ~ 3000 6100
Wire Wire Line
	3000 6100 3000 6200
Connection ~ 3000 6200
Wire Wire Line
	3000 6200 3000 6300
Connection ~ 3000 6300
Wire Wire Line
	3000 6300 3000 6400
Connection ~ 3000 6400
Wire Wire Line
	3000 6400 3000 6500
Connection ~ 3000 6500
Wire Wire Line
	3000 6500 3000 6600
Connection ~ 3000 6600
Wire Wire Line
	3000 6600 3000 6700
Connection ~ 3000 6700
Wire Wire Line
	3000 6700 3000 6800
Text HLabel 4300 5600 0    50   Input ~ 0
2V0
Wire Wire Line
	4300 5600 4300 5700
Connection ~ 4300 5700
Wire Wire Line
	4300 5700 4300 5800
Text HLabel 4300 6000 0    50   Input ~ 0
3V3
Wire Wire Line
	4300 6000 4300 6100
Text HLabel 4300 5000 0    50   Input ~ 0
1V8
Wire Wire Line
	4300 5000 4300 5100
Connection ~ 4300 5100
Wire Wire Line
	4300 5100 4300 5200
Connection ~ 4300 5200
Wire Wire Line
	4300 5200 4300 5300
Connection ~ 4300 5300
Wire Wire Line
	4300 5300 4300 5400
Text HLabel 4300 1200 0    50   Input ~ 0
1V0_1
Wire Wire Line
	4300 1200 4300 1300
Connection ~ 4300 1300
Wire Wire Line
	4300 1300 4300 1400
Connection ~ 4300 1400
Wire Wire Line
	4300 1400 4300 1500
Text Label 4300 3300 2    50   ~ 0
1V0_1
Wire Wire Line
	4300 3300 4300 3400
Connection ~ 4300 3400
Wire Wire Line
	4300 3400 4300 3500
Connection ~ 4300 3500
Wire Wire Line
	4300 3500 4300 3600
Connection ~ 4300 3600
Wire Wire Line
	4300 3600 4300 3700
Connection ~ 4300 3700
Wire Wire Line
	4300 3700 4300 3800
Connection ~ 4300 3800
Wire Wire Line
	4300 3800 4300 3900
Connection ~ 4300 3900
Wire Wire Line
	4300 3900 4300 4000
Connection ~ 4300 4000
Wire Wire Line
	4300 4000 4300 4100
Connection ~ 4300 4100
Wire Wire Line
	4300 4100 4300 4200
Connection ~ 4300 4200
Wire Wire Line
	4300 4200 4300 4300
Connection ~ 4300 4300
Wire Wire Line
	4300 4300 4300 4400
Connection ~ 4300 4400
Wire Wire Line
	4300 4400 4300 4500
Connection ~ 4300 4500
Wire Wire Line
	4300 4500 4300 4600
Connection ~ 4300 4600
Wire Wire Line
	4300 4600 4300 4700
Connection ~ 4300 4700
Wire Wire Line
	4300 4700 4300 4800
Text Label 4300 1700 2    50   ~ 0
GTX_1V0
Wire Wire Line
	4300 1700 4300 1800
Connection ~ 4300 1800
Wire Wire Line
	4300 1800 4300 1900
Connection ~ 4300 1900
Wire Wire Line
	4300 1900 4300 2000
Connection ~ 4300 2000
Wire Wire Line
	4300 2000 4300 2100
Text Label 4300 2300 2    50   ~ 0
GTX_1V2
Wire Wire Line
	4300 2300 4300 2400
Connection ~ 4300 2400
Wire Wire Line
	4300 2400 4300 2500
Connection ~ 4300 2500
Wire Wire Line
	4300 2500 4300 2600
Connection ~ 4300 2600
Wire Wire Line
	4300 2600 4300 2700
Connection ~ 4300 2700
Wire Wire Line
	4300 2700 4300 2800
Connection ~ 4300 2800
Wire Wire Line
	4300 2800 4300 2900
Text Label 4300 3100 2    50   ~ 0
GTX_1V8
Text Notes 4650 10850 0    50   ~ 0
Total 10 mV p-p max on GTX rails\nNeed filter networks
Text Label 6000 9350 0    50   ~ 0
GTX_1V0
Text Label 6000 10350 0    50   ~ 0
GTX_1V8
Text HLabel 4650 9850 0    50   Input ~ 0
1V2
Text HLabel 6100 900  2    50   Input ~ 0
2V5
Text HLabel 6100 4600 2    50   Input ~ 0
1V5
Wire Wire Line
	6100 4600 6100 4700
Connection ~ 6100 4700
Wire Wire Line
	6100 4700 6100 4800
Connection ~ 6100 4800
Wire Wire Line
	6100 4800 6100 4900
Connection ~ 6100 4900
Wire Wire Line
	6100 4900 6100 5000
Connection ~ 6100 5000
Wire Wire Line
	6100 5000 6100 5100
Connection ~ 6100 5100
Wire Wire Line
	6100 5100 6100 5300
Connection ~ 6100 5300
Wire Wire Line
	6100 5300 6100 5400
Connection ~ 6100 5400
Wire Wire Line
	6100 5400 6100 5500
Connection ~ 6100 5500
Wire Wire Line
	6100 5500 6100 5600
Connection ~ 6100 5600
Wire Wire Line
	6100 5600 6100 5700
Connection ~ 6100 5700
Wire Wire Line
	6100 5700 6100 5800
Connection ~ 6100 5800
Wire Wire Line
	6100 5800 6100 6000
Connection ~ 6100 6000
Wire Wire Line
	6100 6000 6100 6100
Connection ~ 6100 6100
Wire Wire Line
	6100 6100 6100 6200
Connection ~ 6100 6200
Wire Wire Line
	6100 6200 6100 6300
Connection ~ 6100 6300
Wire Wire Line
	6100 6300 6100 6400
Connection ~ 6100 6400
Wire Wire Line
	6100 6400 6100 6500
Wire Wire Line
	6100 900  6100 1000
Connection ~ 6100 1000
Wire Wire Line
	6100 1000 6100 1100
Connection ~ 6100 1100
Wire Wire Line
	6100 1100 6100 1200
Connection ~ 6100 1200
Wire Wire Line
	6100 1200 6100 1300
Connection ~ 6100 1300
Wire Wire Line
	6100 1300 6100 1400
Connection ~ 6100 1400
Wire Wire Line
	6100 1400 6100 1500
Connection ~ 6100 1500
Wire Wire Line
	6100 1500 6100 1700
Connection ~ 6100 1700
Wire Wire Line
	6100 1700 6100 1800
Connection ~ 6100 1800
Wire Wire Line
	6100 1800 6100 1900
Connection ~ 6100 1900
Wire Wire Line
	6100 1900 6100 2000
Connection ~ 6100 2000
Wire Wire Line
	6100 2000 6100 2100
Connection ~ 6100 2100
Wire Wire Line
	6100 2100 6100 2200
Text Label 6100 2400 0    50   ~ 0
3V3
Wire Wire Line
	6100 2400 6100 2500
Connection ~ 6100 2500
Wire Wire Line
	6100 2500 6100 2600
Connection ~ 6100 2600
Wire Wire Line
	6100 2600 6100 2700
Connection ~ 6100 2700
Wire Wire Line
	6100 2700 6100 2800
Connection ~ 6100 2800
Wire Wire Line
	6100 2800 6100 2900
Text Label 6100 3100 0    50   ~ 0
2V5
Wire Wire Line
	6100 3100 6100 3200
Connection ~ 6100 3200
Wire Wire Line
	6100 3200 6100 3300
Connection ~ 6100 3300
Wire Wire Line
	6100 3300 6100 3400
Connection ~ 6100 3400
Wire Wire Line
	6100 3400 6100 3500
Connection ~ 6100 3500
Wire Wire Line
	6100 3500 6100 3600
Connection ~ 6100 3600
Wire Wire Line
	6100 3600 6100 3800
Connection ~ 6100 3800
Wire Wire Line
	6100 3800 6100 3900
Connection ~ 6100 3900
Wire Wire Line
	6100 3900 6100 4000
Connection ~ 6100 4000
Wire Wire Line
	6100 4000 6100 4100
Connection ~ 6100 4100
Wire Wire Line
	6100 4100 6100 4200
Connection ~ 6100 4200
Wire Wire Line
	6100 4200 6100 4300
Connection ~ 6100 4300
Wire Wire Line
	6100 4300 6100 4400
$Comp
L device:C C137
U 1 1 5FC34DB0
P 1600 7600
F 0 "C137" H 1715 7646 50  0000 L CNN
F 1 "330 uF" H 1715 7555 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_1210_CAP_NOSILK" H 1638 7450 50  0001 C CNN
F 3 "" H 1600 7600 50  0001 C CNN
	1    1600 7600
	1    0    0    -1  
$EndComp
Text Label 1600 7450 2    50   ~ 0
1V0_1
Text Label 1600 7750 2    50   ~ 0
GND
Text Notes 1600 7850 0    50   ~ 0
VCCINT decoupling
$Comp
L device:C C144
U 1 1 5FC38558
P 2100 7600
F 0 "C144" H 2215 7646 50  0000 L CNN
F 1 "330 uF" H 2215 7555 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_1210_CAP_NOSILK" H 2138 7450 50  0001 C CNN
F 3 "" H 2100 7600 50  0001 C CNN
	1    2100 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7450 1600 7450
Wire Wire Line
	1600 7750 2100 7750
$Comp
L device:C C138
U 1 1 5FC58702
P 1600 8150
F 0 "C138" H 1715 8196 50  0000 L CNN
F 1 "100 uF" H 1715 8105 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_1210_CAP_NOSILK" H 1638 8000 50  0001 C CNN
F 3 "" H 1600 8150 50  0001 C CNN
	1    1600 8150
	1    0    0    -1  
$EndComp
Text Notes 1600 8400 0    50   ~ 0
VCCBRAM decoupling
$Comp
L device:C C145
U 1 1 5FC58B84
P 2100 8150
F 0 "C145" H 2215 8196 50  0000 L CNN
F 1 "4.7 uF" H 2215 8105 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 2138 8000 50  0001 C CNN
F 3 "" H 2100 8150 50  0001 C CNN
	1    2100 8150
	1    0    0    -1  
$EndComp
$Comp
L device:C C147
U 1 1 5FC59146
P 2550 8150
F 0 "C147" H 2665 8196 50  0000 L CNN
F 1 "4.7 uF" H 2665 8105 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 2588 8000 50  0001 C CNN
F 3 "" H 2550 8150 50  0001 C CNN
	1    2550 8150
	1    0    0    -1  
$EndComp
$Comp
L device:C C148
U 1 1 5FC593D7
P 3050 8150
F 0 "C148" H 3165 8196 50  0000 L CNN
F 1 "4.7 uF" H 3165 8105 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 3088 8000 50  0001 C CNN
F 3 "" H 3050 8150 50  0001 C CNN
	1    3050 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 8000 2550 8000
Connection ~ 2100 8000
Wire Wire Line
	2100 8000 1600 8000
Connection ~ 2550 8000
Wire Wire Line
	2550 8000 2100 8000
Text Label 1600 8000 2    50   ~ 0
1V0_1
Text Label 1600 8300 2    50   ~ 0
GND
Wire Wire Line
	1600 8300 2100 8300
Connection ~ 2100 8300
Wire Wire Line
	2100 8300 2550 8300
Connection ~ 2550 8300
Wire Wire Line
	2550 8300 3050 8300
Text Label 1600 8550 2    50   ~ 0
1V8
Text Notes 1600 8950 0    50   ~ 0
VCCAUX decoupling
$Comp
L device:C C139
U 1 1 5FC7D7F7
P 1600 8700
F 0 "C139" H 1715 8746 50  0000 L CNN
F 1 "47 uF" H 1715 8655 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0805_CAP_NOSILK" H 1638 8550 50  0001 C CNN
F 3 "" H 1600 8700 50  0001 C CNN
	1    1600 8700
	1    0    0    -1  
$EndComp
$Comp
L device:C C146
U 1 1 5FC7DCC2
P 2100 8700
F 0 "C146" H 2215 8746 50  0000 L CNN
F 1 "47 uF" H 2215 8655 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0805_CAP_NOSILK" H 2138 8550 50  0001 C CNN
F 3 "" H 2100 8700 50  0001 C CNN
	1    2100 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 8550 1600 8550
Text Label 1600 8850 2    50   ~ 0
GND
Wire Wire Line
	1600 8850 2100 8850
$Comp
L device:C C140
U 1 1 5FCA20A9
P 1600 9200
F 0 "C140" H 1715 9246 50  0000 L CNN
F 1 "47 uF" H 1715 9155 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0805_CAP_NOSILK" H 1638 9050 50  0001 C CNN
F 3 "" H 1600 9200 50  0001 C CNN
	1    1600 9200
	1    0    0    -1  
$EndComp
Text Label 1600 9050 2    50   ~ 0
2V0
Text Notes 1600 9450 0    50   ~ 0
VCCAUX_IO decoupling
Text Label 1600 9350 2    50   ~ 0
GND
$Comp
L device:C C141
U 1 1 5FCA7637
P 1600 9750
F 0 "C141" H 1715 9796 50  0000 L CNN
F 1 "47 uF" H 1715 9705 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_1210_CAP_NOSILK" H 1638 9600 50  0001 C CNN
F 3 "" H 1600 9750 50  0001 C CNN
	1    1600 9750
	1    0    0    -1  
$EndComp
Text Label 1600 9600 2    50   ~ 0
3V3
Text Label 1600 9900 2    50   ~ 0
GND
Text Notes 1600 10000 0    50   ~ 0
VCCO_0/14 decoupling
$Comp
L device:C C142
U 1 1 5FCAEDC4
P 1600 10250
F 0 "C142" H 1715 10296 50  0000 L CNN
F 1 "100 uF" H 1715 10205 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_1210_CAP_NOSILK" H 1638 10100 50  0001 C CNN
F 3 "" H 1600 10250 50  0001 C CNN
	1    1600 10250
	1    0    0    -1  
$EndComp
Text Label 1600 10100 2    50   ~ 0
1V5
Text Label 1600 10400 2    50   ~ 0
GND
Text Notes 1600 10500 0    50   ~ 0
VCCO_32/33/34 decoupling
$Comp
L device:C C143
U 1 1 5FCB177D
P 1600 10750
F 0 "C143" H 1715 10796 50  0000 L CNN
F 1 "100 uF" H 1715 10705 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_1210_CAP_NOSILK" H 1638 10600 50  0001 C CNN
F 3 "" H 1600 10750 50  0001 C CNN
	1    1600 10750
	1    0    0    -1  
$EndComp
Text Notes 1600 11000 0    50   ~ 0
VCCO_12/13/15/16 decoupling
Text Label 1600 10600 2    50   ~ 0
2V5
Text Label 1600 10900 2    50   ~ 0
GND
Text Notes 4650 9050 0    50   ~ 0
GTX decoupling
Text Label 4650 7700 2    50   ~ 0
GTX_1V0
Text Label 4650 8200 2    50   ~ 0
GTX_1V2
Text Label 4650 8650 2    50   ~ 0
GTX_1V8
$Comp
L device:C C149
U 1 1 5FCE6065
P 4650 7850
F 0 "C149" H 4765 7896 50  0000 L CNN
F 1 "4.7 uF" H 4765 7805 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 4688 7700 50  0001 C CNN
F 3 "" H 4650 7850 50  0001 C CNN
	1    4650 7850
	1    0    0    -1  
$EndComp
Text Label 4650 8000 2    50   ~ 0
GND
$Comp
L device:C C152
U 1 1 5FCE773A
P 5150 7850
F 0 "C152" H 5265 7896 50  0000 L CNN
F 1 "4.7 uF" H 5265 7805 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 5188 7700 50  0001 C CNN
F 3 "" H 5150 7850 50  0001 C CNN
	1    5150 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7700 4650 7700
Wire Wire Line
	4650 8000 5150 8000
$Comp
L device:C C150
U 1 1 5FD07E73
P 4650 8350
F 0 "C150" H 4765 8396 50  0000 L CNN
F 1 "4.7 uF" H 4765 8305 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 4688 8200 50  0001 C CNN
F 3 "" H 4650 8350 50  0001 C CNN
	1    4650 8350
	1    0    0    -1  
$EndComp
$Comp
L device:C C151
U 1 1 5FD08267
P 4650 8800
F 0 "C151" H 4765 8846 50  0000 L CNN
F 1 "4.7 uF" H 4765 8755 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 4688 8650 50  0001 C CNN
F 3 "" H 4650 8800 50  0001 C CNN
	1    4650 8800
	1    0    0    -1  
$EndComp
Text Label 4650 8500 2    50   ~ 0
GND
$Comp
L device:C C153
U 1 1 5FD085FF
P 5150 8350
F 0 "C153" H 5265 8396 50  0000 L CNN
F 1 "4.7 uF" H 5265 8305 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 5188 8200 50  0001 C CNN
F 3 "" H 5150 8350 50  0001 C CNN
	1    5150 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 8500 4650 8500
Wire Wire Line
	4650 8200 5150 8200
Text Label 4650 8950 2    50   ~ 0
GND
$Comp
L device:C C154
U 1 1 5FD28E86
P 5150 8800
F 0 "C154" H 5265 8846 50  0000 L CNN
F 1 "4.7 uF" H 5265 8755 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 5188 8650 50  0001 C CNN
F 3 "" H 5150 8800 50  0001 C CNN
	1    5150 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 8650 4650 8650
Wire Wire Line
	4650 8950 5150 8950
$Comp
L device:C C158
U 1 1 5FD6307F
P 5150 9500
F 0 "C158" H 5265 9546 50  0000 L CNN
F 1 "4.7 uF" H 5265 9455 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 5188 9350 50  0001 C CNN
F 3 "" H 5150 9500 50  0001 C CNN
	1    5150 9500
	1    0    0    -1  
$EndComp
$Comp
L device:C C155
U 1 1 5FD639D6
P 4650 9500
F 0 "C155" H 4765 9546 50  0000 L CNN
F 1 "22 uF" H 4765 9455 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0805_CAP_NOSILK" H 4688 9350 50  0001 C CNN
F 3 "" H 4650 9500 50  0001 C CNN
	1    4650 9500
	1    0    0    -1  
$EndComp
$Comp
L passive-azonenberg:INDUCTOR_PWROUT FB22
U 1 1 5FD654BF
P 5700 9350
F 0 "FB22" V 5542 9350 40  0000 C CNN
F 1 "300R" V 5618 9350 40  0000 C CNN
F 2 "azonenberg_pcb:EIA_2220_INDUCTOR" H 5700 9350 60  0001 C CNN
F 3 "" H 5700 9350 60  0000 C CNN
	1    5700 9350
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 9350 5150 9350
Connection ~ 5150 9350
Wire Wire Line
	5150 9350 4650 9350
$Comp
L device:C C161
U 1 1 5FD7802E
P 6000 9500
F 0 "C161" H 6115 9546 50  0000 L CNN
F 1 "22 uF" H 6115 9455 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0805_CAP_NOSILK" H 6038 9350 50  0001 C CNN
F 3 "" H 6000 9500 50  0001 C CNN
	1    6000 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 9650 5150 9650
Connection ~ 5150 9650
Wire Wire Line
	5150 9650 4650 9650
$Comp
L device:C C159
U 1 1 5FD887B8
P 5150 10000
F 0 "C159" H 5265 10046 50  0000 L CNN
F 1 "4.7 uF" H 5265 9955 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 5188 9850 50  0001 C CNN
F 3 "" H 5150 10000 50  0001 C CNN
	1    5150 10000
	1    0    0    -1  
$EndComp
$Comp
L device:C C156
U 1 1 5FD887C2
P 4650 10000
F 0 "C156" H 4765 10046 50  0000 L CNN
F 1 "22 uF" H 4765 9955 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0805_CAP_NOSILK" H 4688 9850 50  0001 C CNN
F 3 "" H 4650 10000 50  0001 C CNN
	1    4650 10000
	1    0    0    -1  
$EndComp
$Comp
L passive-azonenberg:INDUCTOR_PWROUT FB23
U 1 1 5FD887CC
P 5700 9850
F 0 "FB23" V 5542 9850 40  0000 C CNN
F 1 "300R" V 5618 9850 40  0000 C CNN
F 2 "azonenberg_pcb:EIA_2220_INDUCTOR" H 5700 9850 60  0001 C CNN
F 3 "" H 5700 9850 60  0000 C CNN
	1    5700 9850
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 9850 5150 9850
Connection ~ 5150 9850
Wire Wire Line
	5150 9850 4650 9850
$Comp
L device:C C162
U 1 1 5FD887D9
P 6000 10000
F 0 "C162" H 6115 10046 50  0000 L CNN
F 1 "22 uF" H 6115 9955 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0805_CAP_NOSILK" H 6038 9850 50  0001 C CNN
F 3 "" H 6000 10000 50  0001 C CNN
	1    6000 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 10150 5150 10150
Connection ~ 5150 10150
Wire Wire Line
	5150 10150 4650 10150
$Comp
L device:C C160
U 1 1 5FD9A0B2
P 5150 10500
F 0 "C160" H 5265 10546 50  0000 L CNN
F 1 "4.7 uF" H 5265 10455 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 5188 10350 50  0001 C CNN
F 3 "" H 5150 10500 50  0001 C CNN
	1    5150 10500
	1    0    0    -1  
$EndComp
$Comp
L device:C C157
U 1 1 5FD9A0BC
P 4650 10500
F 0 "C157" H 4765 10546 50  0000 L CNN
F 1 "22 uF" H 4765 10455 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0805_CAP_NOSILK" H 4688 10350 50  0001 C CNN
F 3 "" H 4650 10500 50  0001 C CNN
	1    4650 10500
	1    0    0    -1  
$EndComp
$Comp
L passive-azonenberg:INDUCTOR_PWROUT FB24
U 1 1 5FD9A0C6
P 5700 10350
F 0 "FB24" V 5542 10350 40  0000 C CNN
F 1 "300R" V 5618 10350 40  0000 C CNN
F 2 "azonenberg_pcb:EIA_2220_INDUCTOR" H 5700 10350 60  0001 C CNN
F 3 "" H 5700 10350 60  0000 C CNN
	1    5700 10350
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 10350 5150 10350
Connection ~ 5150 10350
Wire Wire Line
	5150 10350 4650 10350
$Comp
L device:C C163
U 1 1 5FD9A0D3
P 6000 10500
F 0 "C163" H 6115 10546 50  0000 L CNN
F 1 "22 uF" H 6115 10455 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0805_CAP_NOSILK" H 6038 10350 50  0001 C CNN
F 3 "" H 6000 10500 50  0001 C CNN
	1    6000 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 10650 5150 10650
Connection ~ 5150 10650
Wire Wire Line
	5150 10650 4650 10650
Text Label 4650 10350 2    50   ~ 0
1V8
Text Label 7850 1100 0    50   ~ 0
3V3
Text Label 7850 1200 0    50   ~ 0
GND
Wire Wire Line
	7850 1200 7850 1300
Connection ~ 7850 1300
Wire Wire Line
	7850 1300 7850 1400
Connection ~ 7850 1400
Wire Wire Line
	7850 1400 7850 1500
Connection ~ 7850 1500
Wire Wire Line
	7850 1500 7850 1600
NoConn ~ 7850 1700
Text Label 7850 1800 0    50   ~ 0
K7_TMS
Text Label 7850 1900 0    50   ~ 0
K7_TCK
Text Label 7850 2000 0    50   ~ 0
K7_TDO
Text Label 7850 2100 0    50   ~ 0
K7_TDI
Text Label 8150 3750 2    50   ~ 0
K7_TMS
Text Label 8150 3650 2    50   ~ 0
K7_TCK
Text Label 7600 3850 2    50   ~ 0
K7_TDO
Text Label 8150 3950 2    50   ~ 0
K7_TDI
NoConn ~ 7850 2200
Text HLabel 14800 1800 2    50   Input ~ 0
K7_QSPI_DQ0
Text HLabel 12450 1600 0    50   Input ~ 0
K7_QSPI_DQ1
Text HLabel 12450 1700 0    50   Input ~ 0
K7_QSPI_DQ2
Text HLabel 14800 1600 2    50   Input ~ 0
K7_QSPI_DQ3
Text Label 8150 2550 2    50   ~ 0
GND
Wire Wire Line
	8150 2550 8150 2650
Connection ~ 8150 2650
Wire Wire Line
	8150 2650 8150 2850
Connection ~ 8150 2850
Wire Wire Line
	8150 2850 8150 2950
Connection ~ 8150 2950
Wire Wire Line
	8150 2950 8150 3150
Connection ~ 8150 3150
Wire Wire Line
	8150 3150 8150 3250
$Comp
L device:R R55
U 1 1 5FE81192
P 8000 3450
F 0 "R55" V 7900 3450 50  0000 C CNN
F 1 "33" V 8000 3450 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 7930 3450 50  0001 C CNN
F 3 "" H 8000 3450 50  0001 C CNN
	1    8000 3450
	0    1    1    0   
$EndComp
Text Label 7850 3450 2    50   ~ 0
K7_QSPI_SCK
Text Label 14250 1700 0    50   ~ 0
K7_QSPI_SCK
$Comp
L device:R R54
U 1 1 5FEA57EC
P 7750 3850
F 0 "R54" V 7650 3850 50  0000 C CNN
F 1 "33" V 7750 3850 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 7680 3850 50  0001 C CNN
F 3 "" H 7750 3850 50  0001 C CNN
	1    7750 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3850 8150 3850
Text HLabel 8150 4150 0    50   BiDi ~ 0
K7_INIT_B
Text HLabel 8150 4250 0    50   Input ~ 0
K7_RST_N
Text HLabel 8150 4350 0    50   Output ~ 0
K7_DONE
Text Label 8150 4550 2    50   ~ 0
3V3
Text Label 8150 4650 2    50   ~ 0
3V3
Text Label 8150 4750 2    50   ~ 0
GND
Wire Wire Line
	8150 4750 8150 4850
$Comp
L device:R R56
U 1 1 5FEE98C8
P 8850 5250
F 0 "R56" V 8800 5450 50  0000 C CNN
F 1 "4.7K" V 8850 5250 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 8780 5250 50  0001 C CNN
F 3 "" H 8850 5250 50  0001 C CNN
	1    8850 5250
	0    1    1    0   
$EndComp
Text Label 8700 5250 2    50   ~ 0
K7_INIT_B
Text Label 9300 5250 0    50   ~ 0
3V3
$Comp
L device:R R57
U 1 1 5FEECA55
P 8850 5400
F 0 "R57" V 8800 5600 50  0000 C CNN
F 1 "4.7k" V 8850 5400 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 8780 5400 50  0001 C CNN
F 3 "" H 8850 5400 50  0001 C CNN
	1    8850 5400
	0    1    1    0   
$EndComp
Text Label 8700 5400 2    50   ~ 0
K7_RST_N
$Comp
L device:C C164
U 1 1 5FF158E2
P 13050 850
F 0 "C164" H 13165 896 50  0000 L CNN
F 1 "4.7 uF" H 13165 805 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 13088 700 50  0001 C CNN
F 3 "" H 13050 850 50  0001 C CNN
	1    13050 850 
	1    0    0    -1  
$EndComp
$Comp
L device:C C165
U 1 1 5FF15C3E
P 13500 850
F 0 "C165" H 13615 896 50  0000 L CNN
F 1 "0.47 uF" H 13615 805 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 13538 700 50  0001 C CNN
F 3 "" H 13500 850 50  0001 C CNN
	1    13500 850 
	1    0    0    -1  
$EndComp
Text Label 13050 700  2    50   ~ 0
3V3
Wire Wire Line
	13050 700  13500 700 
Text Label 13050 1000 2    50   ~ 0
GND
Wire Wire Line
	13050 1000 13500 1000
Text Label 14250 1500 0    50   ~ 0
3V3
Text Label 12750 1800 2    50   ~ 0
GND
$Comp
L device:R R58
U 1 1 5FF4DDF6
P 12600 1600
F 0 "R58" V 12550 1750 50  0000 C CNN
F 1 "33" V 12600 1600 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 12530 1600 50  0001 C CNN
F 3 "" H 12600 1600 50  0001 C CNN
	1    12600 1600
	0    1    1    0   
$EndComp
$Comp
L device:R R59
U 1 1 5FF4F429
P 12600 1700
F 0 "R59" V 12550 1850 50  0000 C CNN
F 1 "33" V 12600 1700 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 12530 1700 50  0001 C CNN
F 3 "" H 12600 1700 50  0001 C CNN
	1    12600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	12450 1500 12750 1500
$Comp
L device:R R60
U 1 1 5FF61824
P 14400 1600
F 0 "R60" V 14350 1750 50  0000 C CNN
F 1 "33" V 14400 1600 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 14330 1600 50  0001 C CNN
F 3 "" H 14400 1600 50  0001 C CNN
	1    14400 1600
	0    1    1    0   
$EndComp
$Comp
L device:R R61
U 1 1 5FF64744
P 14400 1800
F 0 "R61" V 14350 1950 50  0000 C CNN
F 1 "33" V 14400 1800 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 14330 1800 50  0001 C CNN
F 3 "" H 14400 1800 50  0001 C CNN
	1    14400 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	14800 1600 14550 1600
Wire Wire Line
	14800 1800 14550 1800
Text Label 4300 900  2    50   ~ 0
1V8
Wire Wire Line
	4300 900  4300 1000
Text HLabel 6000 9850 2    50   Output ~ 0
GTX_1V2
Text HLabel 4650 9350 0    50   Input ~ 0
1V0_2
Wire Wire Line
	1400 800  1400 900 
Connection ~ 1400 900 
Wire Wire Line
	3000 800  3000 1000
$Comp
L device:R R245
U 1 1 62C5B6A4
P 8850 5550
F 0 "R245" V 8800 5700 50  0000 C CNN
F 1 "4.7K" V 8850 5550 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 8780 5550 50  0001 C CNN
F 3 "" H 8850 5550 50  0001 C CNN
	1    8850 5550
	0    1    1    0   
$EndComp
Text Label 8700 5550 2    50   ~ 0
K7_QSPI_CS_N
$Comp
L device:R R246
U 1 1 62C5D0A3
P 8850 5700
F 0 "R246" V 8800 5850 50  0000 C CNN
F 1 "4.7K" V 8850 5700 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 8780 5700 50  0001 C CNN
F 3 "" H 8850 5700 50  0001 C CNN
	1    8850 5700
	0    1    1    0   
$EndComp
Text Label 8700 5700 2    50   ~ 0
K7_QSPI_DQ2
$Comp
L device:R R247
U 1 1 62C5D576
P 8850 5850
F 0 "R247" V 8800 6000 50  0000 C CNN
F 1 "4.7K" V 8850 5850 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 8780 5850 50  0001 C CNN
F 3 "" H 8850 5850 50  0001 C CNN
	1    8850 5850
	0    1    1    0   
$EndComp
Text Label 8700 5850 2    50   ~ 0
K7_QSPI_DQ3
Wire Wire Line
	9000 5850 9000 5700
Wire Wire Line
	9000 5250 9300 5250
Connection ~ 9000 5250
Connection ~ 9000 5400
Wire Wire Line
	9000 5400 9000 5250
Connection ~ 9000 5550
Wire Wire Line
	9000 5550 9000 5400
Connection ~ 9000 5700
Wire Wire Line
	9000 5700 9000 5550
$Comp
L Connector:Conn_01x01 TP57
U 1 1 62DD0B15
P 7500 7050
F 0 "TP57" H 7418 6825 50  0000 C CNN
F 1 "TESTCLIP" H 7418 6916 50  0000 C CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_KEYSTONE_5016" H 7500 7050 50  0001 C CNN
F 3 "~" H 7500 7050 50  0001 C CNN
	1    7500 7050
	-1   0    0    1   
$EndComp
Text Label 7700 7050 0    50   ~ 0
1V0_1
$Comp
L Connector:Conn_01x01 TP69
U 1 1 62DD24EC
P 8250 7400
F 0 "TP69" H 8168 7175 50  0000 C CNN
F 1 "TESTCLIP" H 8168 7266 50  0000 C CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_KEYSTONE_5016" H 8250 7400 50  0001 C CNN
F 3 "~" H 8250 7400 50  0001 C CNN
	1    8250 7400
	-1   0    0    1   
$EndComp
Text Label 8450 7400 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x01 TP58
U 1 1 62DEB23B
P 7500 7400
F 0 "TP58" H 7418 7175 50  0000 C CNN
F 1 "TESTCLIP" H 7418 7266 50  0000 C CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_KEYSTONE_5016" H 7500 7400 50  0001 C CNN
F 3 "~" H 7500 7400 50  0001 C CNN
	1    7500 7400
	-1   0    0    1   
$EndComp
Text Label 7700 7400 0    50   ~ 0
1V8
$Comp
L Connector:Conn_01x01 TP59
U 1 1 62DEB747
P 7500 7750
F 0 "TP59" H 7418 7525 50  0000 C CNN
F 1 "TESTCLIP" H 7418 7616 50  0000 C CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_KEYSTONE_5016" H 7500 7750 50  0001 C CNN
F 3 "~" H 7500 7750 50  0001 C CNN
	1    7500 7750
	-1   0    0    1   
$EndComp
Text Label 7700 7750 0    50   ~ 0
2V0
$Comp
L Connector:Conn_01x01 TP70
U 1 1 62DEBA3E
P 8250 7750
F 0 "TP70" H 8168 7525 50  0000 C CNN
F 1 "TESTCLIP" H 8168 7616 50  0000 C CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_KEYSTONE_5016" H 8250 7750 50  0001 C CNN
F 3 "~" H 8250 7750 50  0001 C CNN
	1    8250 7750
	-1   0    0    1   
$EndComp
Text Label 8450 7750 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x01 TP60
U 1 1 62DEBE0F
P 7500 8100
F 0 "TP60" H 7418 7875 50  0000 C CNN
F 1 "TESTCLIP" H 7418 7966 50  0000 C CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_KEYSTONE_5016" H 7500 8100 50  0001 C CNN
F 3 "~" H 7500 8100 50  0001 C CNN
	1    7500 8100
	-1   0    0    1   
$EndComp
Text Label 7700 8100 0    50   ~ 0
1V5
$Comp
L Connector:Conn_01x01 TP61
U 1 1 62DEC320
P 7500 8450
F 0 "TP61" H 7418 8225 50  0000 C CNN
F 1 "TESTCLIP" H 7418 8316 50  0000 C CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_KEYSTONE_5016" H 7500 8450 50  0001 C CNN
F 3 "~" H 7500 8450 50  0001 C CNN
	1    7500 8450
	-1   0    0    1   
$EndComp
Text Label 7700 8450 0    50   ~ 0
3V3
$Comp
L Connector:Conn_01x01 TP62
U 1 1 62DEC7A2
P 7500 8800
F 0 "TP62" H 7418 8575 50  0000 C CNN
F 1 "TESTCLIP" H 7418 8666 50  0000 C CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_KEYSTONE_5016" H 7500 8800 50  0001 C CNN
F 3 "~" H 7500 8800 50  0001 C CNN
	1    7500 8800
	-1   0    0    1   
$EndComp
Text Label 7700 8800 0    50   ~ 0
2V5
$Comp
L Connector:Conn_01x01 TP68
U 1 1 62DECB59
P 8250 7050
F 0 "TP68" H 8168 6825 50  0000 C CNN
F 1 "TESTCLIP" H 8168 6916 50  0000 C CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_KEYSTONE_5016" H 8250 7050 50  0001 C CNN
F 3 "~" H 8250 7050 50  0001 C CNN
	1    8250 7050
	-1   0    0    1   
$EndComp
Text Label 8450 7050 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x01 TP63
U 1 1 62E5B501
P 7500 9150
F 0 "TP63" H 7418 8925 50  0000 C CNN
F 1 "TESTCLIP" H 7418 9016 50  0000 C CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_KEYSTONE_5016" H 7500 9150 50  0001 C CNN
F 3 "~" H 7500 9150 50  0001 C CNN
	1    7500 9150
	-1   0    0    1   
$EndComp
Text Label 7700 9150 0    50   ~ 0
GTX_1V0
$Comp
L Connector:Conn_01x01 TP64
U 1 1 62E5B7DD
P 7500 9550
F 0 "TP64" H 7418 9325 50  0000 C CNN
F 1 "TESTCLIP" H 7418 9416 50  0000 C CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_KEYSTONE_5016" H 7500 9550 50  0001 C CNN
F 3 "~" H 7500 9550 50  0001 C CNN
	1    7500 9550
	-1   0    0    1   
$EndComp
Text Label 7700 9550 0    50   ~ 0
GTX_1V2
$Comp
L Connector:Conn_01x01 TP65
U 1 1 62E5BC62
P 7500 9900
F 0 "TP65" H 7418 9675 50  0000 C CNN
F 1 "TESTCLIP" H 7418 9766 50  0000 C CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_KEYSTONE_5016" H 7500 9900 50  0001 C CNN
F 3 "~" H 7500 9900 50  0001 C CNN
	1    7500 9900
	-1   0    0    1   
$EndComp
Text Label 7700 9900 0    50   ~ 0
GTX_1V8
$Comp
L Connector:Conn_01x01 TP66
U 1 1 62E5C099
P 7500 10250
F 0 "TP66" H 7418 10025 50  0000 C CNN
F 1 "TESTCLIP" H 7418 10116 50  0000 C CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_KEYSTONE_5016" H 7500 10250 50  0001 C CNN
F 3 "~" H 7500 10250 50  0001 C CNN
	1    7500 10250
	-1   0    0    1   
$EndComp
Text Label 7700 10250 0    50   ~ 0
1V2
$Comp
L Connector:Conn_01x01 TP67
U 1 1 62E704EC
P 7500 10600
F 0 "TP67" H 7418 10375 50  0000 C CNN
F 1 "TESTCLIP" H 7418 10466 50  0000 C CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_KEYSTONE_5016" H 7500 10600 50  0001 C CNN
F 3 "~" H 7500 10600 50  0001 C CNN
	1    7500 10600
	-1   0    0    1   
$EndComp
Text Label 7700 10600 0    50   ~ 0
1V8
$Comp
L Connector:Conn_01x01 TP72
U 1 1 62E70800
P 8250 8450
F 0 "TP72" H 8168 8225 50  0000 C CNN
F 1 "TESTCLIP" H 8168 8316 50  0000 C CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_KEYSTONE_5016" H 8250 8450 50  0001 C CNN
F 3 "~" H 8250 8450 50  0001 C CNN
	1    8250 8450
	-1   0    0    1   
$EndComp
Text Label 8450 8450 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x01 TP73
U 1 1 62E7080B
P 8250 8800
F 0 "TP73" H 8168 8575 50  0000 C CNN
F 1 "TESTCLIP" H 8168 8666 50  0000 C CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_KEYSTONE_5016" H 8250 8800 50  0001 C CNN
F 3 "~" H 8250 8800 50  0001 C CNN
	1    8250 8800
	-1   0    0    1   
$EndComp
Text Label 8450 8800 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x01 TP71
U 1 1 62E70816
P 8250 8100
F 0 "TP71" H 8168 7875 50  0000 C CNN
F 1 "TESTCLIP" H 8168 7966 50  0000 C CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_KEYSTONE_5016" H 8250 8100 50  0001 C CNN
F 3 "~" H 8250 8100 50  0001 C CNN
	1    8250 8100
	-1   0    0    1   
$EndComp
Text Label 8450 8100 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x01 TP74
U 1 1 62E8B696
P 8950 7050
F 0 "TP74" H 8868 6825 50  0000 C CNN
F 1 "TESTPAD" H 8868 6916 50  0000 C CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_0.5MM" H 8950 7050 50  0001 C CNN
F 3 "~" H 8950 7050 50  0001 C CNN
	1    8950 7050
	-1   0    0    1   
$EndComp
Text Label 9150 7050 0    50   ~ 0
K7_INIT_B
$Comp
L Connector:Conn_01x01 TP75
U 1 1 62E8CD7F
P 8950 7400
F 0 "TP75" H 8868 7175 50  0000 C CNN
F 1 "TESTPAD" H 8868 7266 50  0000 C CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_0.5MM" H 8950 7400 50  0001 C CNN
F 3 "~" H 8950 7400 50  0001 C CNN
	1    8950 7400
	-1   0    0    1   
$EndComp
Text Label 9150 7400 0    50   ~ 0
K7_RST_N
$Comp
L Connector:Conn_01x01 TP76
U 1 1 62E8D37C
P 8950 7750
F 0 "TP76" H 8868 7525 50  0000 C CNN
F 1 "TESTPAD" H 8868 7616 50  0000 C CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_0.5MM" H 8950 7750 50  0001 C CNN
F 3 "~" H 8950 7750 50  0001 C CNN
	1    8950 7750
	-1   0    0    1   
$EndComp
Text Label 9150 7750 0    50   ~ 0
K7_DONE
Text Label 4650 10650 2    50   ~ 0
GND
Text Label 4650 10150 2    50   ~ 0
GND
Text Label 4650 9650 2    50   ~ 0
GND
$EndSCHEMATC

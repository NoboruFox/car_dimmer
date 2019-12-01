EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Diode:1N4148W D2
U 1 1 5DE034E6
P 4000 2850
F 0 "D2" H 4000 3157 50  0000 C CNN
F 1 "1N4148W" H 4000 3066 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4000 2975 50  0000 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4000 2850 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/1n4148w-5" H 4000 2850 50  0001 C CNN "ЧиД"
F 5 "https://www.chipdip.ru/product/mmsd4148 - 200мА" H 4000 2850 50  0001 C CNN "Альтернатива"
	1    4000 2850
	1    0    0    -1  
$EndComp
$Comp
L Isolator:SFH617A-1 U1
U 1 1 5DE06D33
P 4450 2300
F 0 "U1" H 4450 2625 50  0000 C CNN
F 1 "PC 123" H 4450 2534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4250 2100 50  0001 L CIN
F 3 "" H 4450 2300 50  0001 L CNN
F 4 "https://www.chipdip.ru/product/pc123" H 4450 2300 50  0001 C CNN "ЧиД"
	1    4450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DE07A77
P 3950 2050
F 0 "R1" H 4020 2096 50  0000 L CNN
F 1 "300" H 4020 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3880 2050 50  0001 C CNN
F 3 "~" H 3950 2050 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079902" H 3950 2050 50  0001 C CNN "ЧиД"
	1    3950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DE08222
P 4450 2850
F 0 "R2" V 4657 2850 50  0000 C CNN
F 1 "10K" V 4566 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4380 2850 50  0001 C CNN
F 3 "~" H 4450 2850 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079659" V 4450 2850 50  0001 C CNN "ЧиД"
	1    4450 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DE0858E
P 4800 1550
F 0 "R3" H 4870 1596 50  0000 L CNN
F 1 "56K" H 4870 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4730 1550 50  0001 C CNN
F 3 "~" H 4800 1550 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079691" H 4800 1550 50  0001 C CNN "ЧиД"
	1    4800 1550
	1    0    0    -1  
$EndComp
Text GLabel 3450 2850 0    50   Input ~ 0
DOOR
$Comp
L Diode:BZX84Cxx D1
U 1 1 5DE11BA0
P 3950 1550
F 0 "D1" V 3904 1629 50  0000 L CNN
F 1 "BZX84Cxx" V 3995 1629 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 3950 1375 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 3950 1550 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bzx84c13" H 3950 1550 50  0001 C CNN "ЧиД"
	1    3950 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2200 4750 2200
Wire Wire Line
	3950 2200 4150 2200
$Comp
L power:GND #PWR01
U 1 1 5DE1BB2D
P 4150 2400
F 0 "#PWR01" H 4150 2150 50  0001 C CNN
F 1 "GND" H 4155 2227 50  0000 C CNN
F 2 "" H 4150 2400 50  0001 C CNN
F 3 "" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2850 3850 2850
Wire Wire Line
	4600 2850 4750 2850
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5DE21F42
P 5250 1000
F 0 "J1" H 5358 1281 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5358 1190 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B4PS-VH_1x04_P3.96mm_Horizontal" H 5250 1000 50  0001 C CNN
F 3 "~" H 5250 1000 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/pwl-4r - 3.96" H 5250 1000 50  0001 C CNN "Альтернатива"
F 5 "https://www.chipdip.ru/product/pwl-4r - 3.96" H 5250 1000 50  0001 C CNN "ЧиД"
	1    5250 1000
	1    0    0    -1  
$EndComp
Text GLabel 5450 1000 2    50   Input ~ 0
DOOR
Text GLabel 5450 1200 2    50   Input ~ 0
OUT
Text GLabel 5450 900  2    50   Input ~ 0
+12V
Wire Wire Line
	4800 1700 4800 2200
Wire Wire Line
	3950 1700 3950 1900
Text Label 16150 12350 0    50   ~ 0
k,
Wire Wire Line
	3950 1400 4800 1400
Wire Wire Line
	4150 2850 4300 2850
$Comp
L Transistor_FET:IRF9540N Q1
U 1 1 5DE0A63A
P 5500 2850
F 0 "Q1" H 5706 2804 50  0000 L CNN
F 1 "IRF95305Spbf" H 5706 2895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 5700 2775 50  0001 L CIN
F 3 "" H 5500 2850 50  0001 L CNN
F 4 "https://www.chipdip.ru/product/irf5305spbf" H 5500 2850 50  0001 C CNN "ЧиД"
F 5 "https://www.chipdip.ru/product/irf9540nspbf - 140W" H 5500 2850 50  0001 C CNN "Альтернатива"
	1    5500 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 1400 5600 2450
Text GLabel 5950 1400 2    50   Input ~ 0
+12V
Wire Wire Line
	5600 3050 6100 3050
Connection ~ 5600 2450
Wire Wire Line
	5600 2650 5600 2450
Wire Wire Line
	5200 2850 5200 2950
Connection ~ 5200 2850
Wire Wire Line
	5300 2850 5200 2850
Wire Wire Line
	5200 2750 5200 2850
Wire Wire Line
	5200 2450 5300 2450
$Comp
L power:GND #PWR02
U 1 1 5DE1C502
P 5200 3250
F 0 "#PWR02" H 5200 3000 50  0001 C CNN
F 1 "GND" H 5205 3077 50  0000 C CNN
F 2 "" H 5200 3250 50  0001 C CNN
F 3 "" H 5200 3250 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
Text GLabel 6100 3050 2    50   Input ~ 0
OUT
$Comp
L Device:CP C1
U 1 1 5DE0909F
P 5200 3100
F 0 "C1" H 5318 3146 50  0000 L CNN
F 1 "10u" H 5318 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5238 2950 50  0001 C CNN
F 3 "~" H 5200 3100 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm32er71h106k - ceramic" H 5200 3100 50  0001 C CNN "ЧиД"
	1    5200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DE089CB
P 5450 2450
F 0 "R4" V 5657 2450 50  0000 C CNN
F 1 "1M" V 5566 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5380 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/690816980" V 5450 2450 50  0001 C CNN "ЧиД"
	1    5450 2450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 5DE069C7
P 5200 2600
F 0 "D3" H 5200 2907 50  0000 C CNN
F 1 "1N4148W" H 5200 2816 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5200 2725 50  0000 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5200 2600 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/1n4148w-5" H 5200 2600 50  0001 C CNN "ЧиД"
F 5 "https://www.chipdip.ru/product/mmsd4148 - 200мА" H 5200 2600 50  0001 C CNN "Альтернатива"
	1    5200 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2400 4750 2850
Wire Wire Line
	5200 2850 4750 2850
Connection ~ 4750 2850
Connection ~ 4800 1400
Connection ~ 5600 1400
Wire Wire Line
	5600 1400 4800 1400
Wire Wire Line
	5600 1400 5950 1400
Text GLabel 5450 1100 2    50   Input ~ 0
GND
$EndSCHEMATC

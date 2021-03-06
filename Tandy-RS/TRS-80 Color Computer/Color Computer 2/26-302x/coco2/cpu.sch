EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 2
Title "TRS-80 Color Computer 2 (26-3026 & 26-30267)"
Date "2021-02-12"
Rev "0.1"
Comp "Tandy Corporation"
Comment1 "Based on \"Color Computer 2 NTSC Service Manual (26-3026 & 26-3027)\" pp. 57"
Comment2 ""
Comment3 ""
Comment4 "Kicad schematic capture by Rocky Hill"
$EndDescr
$Comp
L CPU_NXP_6800:MC6809E U23
U 1 1 60273C9F
P 7550 3900
F 0 "U23" H 7250 5300 50  0000 C CNN
F 1 "MC6809E" H 7800 5300 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 7550 2400 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/MC68B09S.pdf" H 7450 5325 50  0001 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
NoConn ~ 8050 4900
NoConn ~ 8050 4800
NoConn ~ 8050 4500
NoConn ~ 8050 4400
NoConn ~ 8050 5000
$Comp
L power:GNDS #PWR0101
U 1 1 60278E54
P 7550 5900
F 0 "#PWR0101" H 7550 5650 50  0001 C CNN
F 1 "GNDS" H 7555 5727 50  0000 C CNN
F 2 "" H 7550 5900 50  0001 C CNN
F 3 "" H 7550 5900 50  0001 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5300 7550 5450
$Comp
L power:+5V #PWR0102
U 1 1 60279D73
P 7550 2300
F 0 "#PWR0102" H 7550 2150 50  0001 C CNN
F 1 "+5V" H 7565 2473 50  0000 C CNN
F 2 "" H 7550 2300 50  0001 C CNN
F 3 "" H 7550 2300 50  0001 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2300 7550 2350
Entry Wire Line
	8300 2700 8400 2800
Entry Wire Line
	8300 2800 8400 2900
Entry Wire Line
	8300 2900 8400 3000
Entry Wire Line
	8300 3000 8400 3100
Entry Wire Line
	8300 3100 8400 3200
Entry Wire Line
	8300 3200 8400 3300
Entry Wire Line
	8300 3300 8400 3400
Entry Wire Line
	8300 3400 8400 3500
Entry Wire Line
	8300 3500 8400 3600
Entry Wire Line
	8300 3600 8400 3700
Entry Wire Line
	8300 3700 8400 3800
Entry Wire Line
	8300 3800 8400 3900
Entry Wire Line
	8300 3900 8400 4000
Entry Wire Line
	8300 4000 8400 4100
Entry Wire Line
	8300 4100 8400 4200
Entry Wire Line
	8300 4200 8400 4300
Wire Wire Line
	8050 2700 8300 2700
Wire Wire Line
	8300 2800 8050 2800
Wire Wire Line
	8050 2900 8300 2900
Wire Wire Line
	8300 3000 8050 3000
Wire Wire Line
	8050 3100 8300 3100
Wire Wire Line
	8300 3200 8050 3200
Wire Wire Line
	8050 3300 8300 3300
Wire Wire Line
	8300 3400 8050 3400
Wire Wire Line
	8050 3500 8300 3500
Wire Wire Line
	8300 3600 8050 3600
Wire Wire Line
	8050 3700 8300 3700
Wire Wire Line
	8300 3800 8050 3800
Wire Wire Line
	8050 3900 8300 3900
Wire Wire Line
	8300 4000 8050 4000
Wire Wire Line
	8050 4100 8300 4100
Wire Wire Line
	8300 4200 8050 4200
Wire Bus Line
	8400 4300 9800 4300
Text HLabel 9800 4300 2    50   Output ~ 0
A[0..15]
$Comp
L Device:C_Small C47
U 1 1 6027ED5C
P 8150 2350
F 0 "C47" V 7921 2350 50  0000 C CNN
F 1 ".1uF" V 8012 2350 50  0000 C CNN
F 2 "" H 8150 2350 50  0001 C CNN
F 3 "~" H 8150 2350 50  0001 C CNN
	1    8150 2350
	0    1    1    0   
$EndComp
$Comp
L power:GNDS #PWR0103
U 1 1 60281448
P 8400 2350
F 0 "#PWR0103" H 8400 2100 50  0001 C CNN
F 1 "GNDS" H 8405 2177 50  0000 C CNN
F 2 "" H 8400 2350 50  0001 C CNN
F 3 "" H 8400 2350 50  0001 C CNN
	1    8400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2350 8250 2350
Wire Wire Line
	8050 2350 7550 2350
Connection ~ 7550 2350
Wire Wire Line
	7550 2350 7550 2500
Entry Wire Line
	6800 2700 6700 2600
Entry Wire Line
	6800 2800 6700 2700
Entry Wire Line
	6800 2900 6700 2800
Entry Wire Line
	6800 3000 6700 2900
Entry Wire Line
	6800 3100 6700 3000
Entry Wire Line
	6800 3200 6700 3100
Entry Wire Line
	6800 3300 6700 3200
Entry Wire Line
	6800 3400 6700 3300
Wire Bus Line
	5650 2600 6700 2600
Text HLabel 5650 2600 0    50   BiDi ~ 0
D[0..7]
Wire Wire Line
	6800 2700 7050 2700
Wire Wire Line
	7050 2800 6800 2800
Wire Wire Line
	6800 2900 7050 2900
Wire Wire Line
	7050 3000 6800 3000
Wire Wire Line
	6800 3100 7050 3100
Wire Wire Line
	7050 3200 6800 3200
Wire Wire Line
	6800 3300 7050 3300
Wire Wire Line
	7050 3400 6800 3400
Wire Wire Line
	8050 4700 8350 4700
Wire Wire Line
	8350 4700 8350 5450
Wire Wire Line
	8350 5450 7550 5450
Connection ~ 7550 5450
Wire Wire Line
	1150 2050 1150 2150
$Comp
L power:GNDS #PWR0104
U 1 1 6028BD4B
P 1150 2450
F 0 "#PWR0104" H 1150 2200 50  0001 C CNN
F 1 "GNDS" H 1155 2277 50  0000 C CNN
F 2 "" H 1150 2450 50  0001 C CNN
F 3 "" H 1150 2450 50  0001 C CNN
	1    1150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C48
U 1 1 6028C77F
P 1150 2250
F 0 "C48" H 1058 2204 50  0000 R CNN
F 1 "1uF" H 1058 2295 50  0000 R CNN
F 2 "" H 1150 2250 50  0001 C CNN
F 3 "~" H 1150 2250 50  0001 C CNN
	1    1150 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2350 1150 2450
$Comp
L Device:R_Small_US R20
U 1 1 6028F442
P 1150 1850
F 0 "R20" H 1218 1896 50  0000 L CNN
F 1 "100K" H 1218 1805 50  0000 L CNN
F 2 "" H 1150 1850 50  0001 C CNN
F 3 "~" H 1150 1850 50  0001 C CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1950 1150 2050
Wire Wire Line
	1150 1600 1150 1750
$Comp
L power:+5V #PWR0105
U 1 1 602911E7
P 1150 1600
F 0 "#PWR0105" H 1150 1450 50  0001 C CNN
F 1 "+5V" H 1165 1773 50  0000 C CNN
F 2 "" H 1150 1600 50  0001 C CNN
F 3 "" H 1150 1600 50  0001 C CNN
	1    1150 1600
	1    0    0    -1  
$EndComp
Text HLabel 1000 2050 0    50   Output ~ 0
~RESET
Connection ~ 3400 2050
Wire Wire Line
	3400 2050 1150 2050
$Comp
L Switch:SW_Push S2
U 1 1 60297794
P 4300 1550
F 0 "S2" V 4254 1698 50  0000 L CNN
F 1 "Reset Switch" V 4345 1698 50  0000 L CNN
F 2 "" H 4300 1750 50  0001 C CNN
F 3 "~" H 4300 1750 50  0001 C CNN
	1    4300 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1750 3950 1800
Connection ~ 3950 1750
Wire Wire Line
	4300 1750 3950 1750
Wire Wire Line
	3950 1550 3950 1750
Connection ~ 3950 1350
Wire Wire Line
	4300 1350 3950 1350
$Comp
L power:GNDS #PWR0106
U 1 1 6028C331
P 3950 1800
F 0 "#PWR0106" H 3950 1550 50  0001 C CNN
F 1 "GNDS" H 3955 1627 50  0000 C CNN
F 2 "" H 3950 1800 50  0001 C CNN
F 3 "" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1350 3950 1350
$Comp
L Device:C_Small C58
U 1 1 60289058
P 3950 1450
F 0 "C58" V 3721 1450 50  0000 C CNN
F 1 ".1uF" V 3812 1450 50  0000 C CNN
F 2 "" H 3950 1450 50  0001 C CNN
F 3 "~" H 3950 1450 50  0001 C CNN
	1    3950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1350 3400 1500
Connection ~ 3400 1350
Wire Wire Line
	3150 1350 3400 1350
Wire Wire Line
	3400 1050 3400 1100
Connection ~ 3400 1050
Wire Wire Line
	3150 1050 3400 1050
Wire Wire Line
	3400 950  3400 1050
$Comp
L power:+5V #PWR0107
U 1 1 6027D23C
P 3400 950
F 0 "#PWR0107" H 3400 800 50  0001 C CNN
F 1 "+5V" H 3415 1123 50  0000 C CNN
F 2 "" H 3400 950 50  0001 C CNN
F 3 "" H 3400 950 50  0001 C CNN
	1    3400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1300 3400 1350
$Comp
L Device:R_Small_US R22
U 1 1 6027B3E2
P 3400 1200
F 0 "R22" H 3468 1246 50  0000 L CNN
F 1 "100K" H 3468 1155 50  0000 L CNN
F 2 "" H 3400 1200 50  0001 C CNN
F 3 "~" H 3400 1200 50  0001 C CNN
	1    3400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1800 3400 2050
$Comp
L Diode:1N4148 CR12
U 1 1 602761A5
P 3150 1200
F 0 "CR12" V 3050 900 50  0000 L CNN
F 1 "1N4148" V 3200 850 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3150 1025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3150 1200 50  0001 C CNN
	1    3150 1200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 CR11
U 1 1 60275AC3
P 3400 1650
F 0 "CR11" V 3350 1350 50  0000 L CNN
F 1 "1N4148" V 3450 1250 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3400 1475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3400 1650 50  0001 C CNN
	1    3400 1650
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 CR10
U 1 1 602C5BF7
P 2450 1350
F 0 "CR10" H 2400 1200 50  0000 L CNN
F 1 "1N4148" H 2350 1500 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2450 1175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 1350 50  0001 C CNN
	1    2450 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 1350 3150 1350
Connection ~ 3150 1350
Wire Wire Line
	1800 1350 2300 1350
Text HLabel 1800 1350 0    50   Input ~ 0
VDGCLK
Connection ~ 1150 2050
Wire Wire Line
	1150 2050 1000 2050
Wire Wire Line
	7050 3600 6550 3600
Wire Wire Line
	6550 3600 6550 2850
Wire Wire Line
	6550 2850 3400 2850
Wire Wire Line
	3400 2850 3400 2050
$Comp
L Device:R_Small_US R18
U 1 1 602F0A61
P 5350 3450
F 0 "R18" H 5418 3496 50  0000 L CNN
F 1 "4.7K" H 5418 3405 50  0000 L CNN
F 2 "" H 5350 3450 50  0001 C CNN
F 3 "~" H 5350 3450 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 602F2DDD
P 5050 3450
F 0 "R17" H 5118 3496 50  0000 L CNN
F 1 "4.7K" H 5118 3405 50  0000 L CNN
F 2 "" H 5050 3450 50  0001 C CNN
F 3 "~" H 5050 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 602F33E5
P 4750 3450
F 0 "R14" H 4818 3496 50  0000 L CNN
F 1 "4.7K" H 4818 3405 50  0000 L CNN
F 2 "" H 4750 3450 50  0001 C CNN
F 3 "~" H 4750 3450 50  0001 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 602F38E0
P 4450 3450
F 0 "R5" H 4518 3496 50  0000 L CNN
F 1 "4.7K" H 4518 3405 50  0000 L CNN
F 2 "" H 4450 3450 50  0001 C CNN
F 3 "~" H 4450 3450 50  0001 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 602F3F52
P 4450 3150
F 0 "#PWR0108" H 4450 3000 50  0001 C CNN
F 1 "+5V" H 4465 3323 50  0000 C CNN
F 2 "" H 4450 3150 50  0001 C CNN
F 3 "" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3150 4450 3250
Wire Wire Line
	4450 3250 4750 3250
Wire Wire Line
	4750 3250 4750 3350
Connection ~ 4450 3250
Wire Wire Line
	4450 3250 4450 3350
Wire Wire Line
	4750 3250 5050 3250
Wire Wire Line
	5050 3250 5050 3350
Connection ~ 4750 3250
Wire Wire Line
	5050 3250 5350 3250
Wire Wire Line
	5350 3250 5350 3350
Connection ~ 5050 3250
Wire Wire Line
	7050 3700 5350 3700
Wire Wire Line
	5350 3700 5350 3550
Wire Wire Line
	7050 3800 5050 3800
Wire Wire Line
	5050 3800 5050 3550
Wire Wire Line
	4750 3900 4750 3550
Wire Wire Line
	4750 3900 7050 3900
Wire Wire Line
	7050 4400 4450 4400
Wire Wire Line
	4450 4400 4450 3550
Text HLabel 3600 3700 0    50   Input ~ 0
~NMI
Text HLabel 3600 3800 0    50   Input ~ 0
~IRQ
Text HLabel 3600 3900 0    50   Input ~ 0
~FIRQ
Text HLabel 3600 4400 0    50   Input ~ 0
~HALT
Wire Wire Line
	5350 3700 3600 3700
Connection ~ 5350 3700
Wire Wire Line
	5050 3800 3600 3800
Connection ~ 5050 3800
Wire Wire Line
	4750 3900 3600 3900
Connection ~ 4750 3900
Wire Wire Line
	3600 4400 4450 4400
Connection ~ 4450 4400
Wire Wire Line
	7050 5000 6500 5000
Text HLabel 5200 4900 0    50   Output ~ 0
E
Text HLabel 5200 5000 0    50   Output ~ 0
Q
$Comp
L Device:C_Small C37
U 1 1 6032511D
P 6500 5400
F 0 "C37" H 6408 5354 50  0000 R CNN
F 1 "33pF" H 6408 5445 50  0000 R CNN
F 2 "" H 6500 5400 50  0001 C CNN
F 3 "~" H 6500 5400 50  0001 C CNN
	1    6500 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C38
U 1 1 60326637
P 5950 5400
F 0 "C38" H 5858 5354 50  0000 R CNN
F 1 "56pF" H 5858 5445 50  0000 R CNN
F 2 "" H 5950 5400 50  0001 C CNN
F 3 "~" H 5950 5400 50  0001 C CNN
	1    5950 5400
	-1   0    0    1   
$EndComp
Connection ~ 6500 5000
Wire Wire Line
	6500 5000 5200 5000
Wire Wire Line
	5950 5300 5950 4900
Wire Wire Line
	5200 4900 5950 4900
Connection ~ 5950 4900
Wire Wire Line
	5950 4900 7050 4900
Wire Wire Line
	5950 5500 5950 5750
Wire Wire Line
	5950 5750 6500 5750
Wire Wire Line
	6500 5750 6500 5500
Wire Wire Line
	7550 5450 7550 5750
Wire Wire Line
	6500 5750 7550 5750
Connection ~ 6500 5750
Connection ~ 7550 5750
Wire Wire Line
	7550 5750 7550 5900
Text HLabel 9800 4600 2    50   Output ~ 0
R~W
Wire Wire Line
	8050 4600 9800 4600
Wire Wire Line
	6500 5000 6500 5300
Wire Bus Line
	6700 2600 6700 3300
Wire Bus Line
	8400 2800 8400 4300
$EndSCHEMATC

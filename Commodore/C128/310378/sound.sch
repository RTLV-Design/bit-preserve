EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 23
Title "Commodore 128, Schematic #310379"
Date ""
Rev ""
Comp "Commodore Business Machines, Inc."
Comment1 "Matches PCB assy #310378 rev 9"
Comment2 "Capture by Johan Grip"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Audio_MOSTechnology:6581 U5
U 1 1 5DA9C115
P 4600 3650
F 0 "U5" H 4250 4900 50  0000 C CNN
F 1 "6581" H 4950 4900 50  0000 C CNN
F 2 "" H 4100 3350 50  0001 C CNN
F 3 "https://archive.org/download/mos_6581_sid_preliminary_october_1982/mos_6581_sid_preliminary_october_1982.pdf" H 4100 3350 50  0001 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
Entry Wire Line
	5400 2950 5300 3050
Wire Wire Line
	5100 3050 5300 3050
Text Label 5150 3050 0    50   ~ 0
D0
Entry Wire Line
	5400 3050 5300 3150
Wire Wire Line
	5100 3150 5300 3150
Text Label 5150 3150 0    50   ~ 0
D1
Entry Wire Line
	5400 3150 5300 3250
Wire Wire Line
	5100 3250 5300 3250
Text Label 5150 3250 0    50   ~ 0
D2
Entry Wire Line
	5400 3250 5300 3350
Wire Wire Line
	5100 3350 5300 3350
Text Label 5150 3350 0    50   ~ 0
D3
Entry Wire Line
	5400 3350 5300 3450
Wire Wire Line
	5100 3450 5300 3450
Text Label 5150 3450 0    50   ~ 0
D4
Entry Wire Line
	5400 3450 5300 3550
Wire Wire Line
	5100 3550 5300 3550
Text Label 5150 3550 0    50   ~ 0
D5
Entry Wire Line
	5400 3550 5300 3650
Wire Wire Line
	5100 3650 5300 3650
Text Label 5150 3650 0    50   ~ 0
D6
Entry Wire Line
	5400 3650 5300 3750
Wire Wire Line
	5100 3750 5300 3750
Text Label 5150 3750 0    50   ~ 0
D7
Wire Bus Line
	5400 1150 1000 1150
Text HLabel 1000 1150 0    50   BiDi ~ 0
D[0..7]
Entry Wire Line
	3800 2950 3900 3050
Wire Wire Line
	4100 3050 3900 3050
Text Label 4050 3050 2    50   ~ 0
A0
Entry Wire Line
	3800 3050 3900 3150
Wire Wire Line
	4100 3150 3900 3150
Text Label 4050 3150 2    50   ~ 0
A1
Entry Wire Line
	3800 3150 3900 3250
Wire Wire Line
	4100 3250 3900 3250
Text Label 4050 3250 2    50   ~ 0
A2
Entry Wire Line
	3800 3250 3900 3350
Wire Wire Line
	4100 3350 3900 3350
Text Label 4050 3350 2    50   ~ 0
A3
Entry Wire Line
	3800 3350 3900 3450
Wire Wire Line
	4100 3450 3900 3450
Text Label 4050 3450 2    50   ~ 0
A4
Wire Bus Line
	3800 1250 1000 1250
Text HLabel 1000 1250 0    50   BiDi ~ 0
A[0..15]
Text HLabel 3500 2850 0    50   Input ~ 0
R~W
Text HLabel 3500 4550 0    50   Input ~ 0
EXT_AUDIO
Text HLabel 3500 4750 0    50   Input ~ 0
1MHZ
Wire Wire Line
	3200 2550 4100 2550
Wire Wire Line
	4100 2750 3200 2750
Wire Wire Line
	3500 2850 4100 2850
Wire Wire Line
	3500 4550 4100 4550
Wire Wire Line
	4100 4750 3500 4750
$Comp
L Device:C_Small C82
U 1 1 5DAA0418
P 3850 4300
F 0 "C82" H 3758 4254 50  0000 R CNN
F 1 "470 pF" H 3758 4345 50  0000 R CNN
F 2 "" H 3850 4300 50  0001 C CNN
F 3 "~" H 3850 4300 50  0001 C CNN
F 4 "Ceramic" H 3850 4300 50  0001 C CNN "Type"
F 5 "581-SA101A471JAR" H 3850 4300 50  0001 C CNN "Mouser Part"
	1    3850 4300
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C83
U 1 1 5DAA1127
P 3850 4000
F 0 "C83" H 3758 3954 50  0000 R CNN
F 1 "470 pF" H 3758 4045 50  0000 R CNN
F 2 "" H 3850 4000 50  0001 C CNN
F 3 "~" H 3850 4000 50  0001 C CNN
F 4 "Ceramic" H 3850 4000 50  0001 C CNN "Type"
F 5 "581-SA101A471JAR" H 3850 4000 50  0001 C CNN "Mouser Part"
	1    3850 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 3950 4000 3950
Wire Wire Line
	4000 3950 4000 3900
Wire Wire Line
	4000 3900 3850 3900
Wire Wire Line
	3850 4100 4000 4100
Wire Wire Line
	4000 4100 4000 4050
Wire Wire Line
	4000 4050 4100 4050
Wire Wire Line
	4100 4250 4000 4250
Wire Wire Line
	4000 4250 4000 4200
Wire Wire Line
	4000 4200 3850 4200
Wire Wire Line
	3850 4400 4000 4400
Wire Wire Line
	4000 4400 4000 4350
Wire Wire Line
	4000 4350 4100 4350
Text HLabel 2500 3650 0    50   Input ~ 0
POTX
Text HLabel 2500 3750 0    50   Input ~ 0
POTY
Wire Wire Line
	2500 3650 2700 3650
Wire Wire Line
	2500 3750 2900 3750
$Comp
L Device:C_Small C108
U 1 1 5DAA494B
P 2700 3950
F 0 "C108" H 2609 3904 50  0000 R CNN
F 1 "1800 pF" H 2609 3995 50  0000 R CNN
F 2 "" H 2700 3950 50  0001 C CNN
F 3 "~" H 2700 3950 50  0001 C CNN
F 4 "Ceramic" H 2700 3950 50  0001 C CNN "Type"
F 5 "581-SA101C182KAR" H 2700 3950 50  0001 C CNN "Mouser Part"
	1    2700 3950
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C109
U 1 1 5DAA4CE3
P 2900 3950
F 0 "C109" H 2808 3904 50  0000 R CNN
F 1 "1800 pF" H 2808 3995 50  0000 R CNN
F 2 "" H 2900 3950 50  0001 C CNN
F 3 "~" H 2900 3950 50  0001 C CNN
F 4 "Ceramic" H 2900 3950 50  0001 C CNN "Type"
F 5 "581-SA101C182KAR" H 2900 3950 50  0001 C CNN "Mouser Part"
	1    2900 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 3650 2700 3850
Connection ~ 2700 3650
Wire Wire Line
	2700 3650 4100 3650
Wire Wire Line
	2900 3850 2900 3750
Connection ~ 2900 3750
Wire Wire Line
	2900 3750 4100 3750
Wire Wire Line
	2700 4050 2700 4150
Wire Wire Line
	2700 4150 2800 4150
Wire Wire Line
	2900 4150 2900 4050
Wire Wire Line
	2800 4150 2800 4200
Connection ~ 2800 4150
Wire Wire Line
	2800 4150 2900 4150
$Comp
L power:GND #PWR0282
U 1 1 5DAA7A4E
P 2800 4200
F 0 "#PWR0282" H 2800 3950 50  0001 C CNN
F 1 "GND" H 2805 4027 50  0001 C CNN
F 2 "" H 2800 4200 50  0001 C CNN
F 3 "" H 2800 4200 50  0001 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0283
U 1 1 5DAA7D84
P 4600 5050
F 0 "#PWR0283" H 4600 4800 50  0001 C CNN
F 1 "GND" H 4605 4877 50  0001 C CNN
F 2 "" H 4600 5050 50  0001 C CNN
F 3 "" H 4600 5050 50  0001 C CNN
	1    4600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4950 4600 5050
$Comp
L power:+5V #PWR0284
U 1 1 5DAA8E98
P 4500 1850
F 0 "#PWR0284" H 4500 1700 50  0001 C CNN
F 1 "+5V" H 4515 2023 50  0000 C CNN
F 2 "" H 4500 1850 50  0001 C CNN
F 3 "" H 4500 1850 50  0001 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2350 4500 1950
$Comp
L Device:C_Small C5
U 1 1 5DAA9C7C
P 4300 1950
F 0 "C5" V 4200 1950 50  0000 C CNN
F 1 "0.1 µF" V 4400 1950 50  0000 C CNN
F 2 "" H 4300 1950 50  0001 C CNN
F 3 "~" H 4300 1950 50  0001 C CNN
F 4 "Ceramic" H 4300 1950 50  0001 C CNN "Type"
F 5 "581-SA105E104MAR" H 4300 1950 50  0001 C CNN "Mouser Part"
F 6 "25V" H 4300 1950 50  0001 C CNN "Voltage Rating"
F 7 "+80% -20%" H 4300 1950 50  0001 C CNN "Voltage Tolerance"
	1    4300 1950
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0285
U 1 1 5DAAA5B6
P 4100 2050
F 0 "#PWR0285" H 4100 1800 50  0001 C CNN
F 1 "GND" H 4105 1877 50  0001 C CNN
F 2 "" H 4100 2050 50  0001 C CNN
F 3 "" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2050 4100 1950
Wire Wire Line
	4100 1950 4200 1950
Wire Wire Line
	4400 1950 4500 1950
Connection ~ 4500 1950
Wire Wire Line
	4500 1950 4500 1850
Wire Wire Line
	4700 2350 4700 1950
$Comp
L Device:C_Small C86
U 1 1 5DAAD7A7
P 4900 1950
F 0 "C86" V 4800 1950 50  0000 C CNN
F 1 "0.1 µF" V 5000 1950 50  0000 C CNN
F 2 "" H 4900 1950 50  0001 C CNN
F 3 "~" H 4900 1950 50  0001 C CNN
F 4 "Ceramic" H 4900 1950 50  0001 C CNN "Type"
F 5 "581-SA105E104MAR" H 4900 1950 50  0001 C CNN "Mouser Part"
F 6 "25V" H 4900 1950 50  0001 C CNN "Voltage Rating"
F 7 "+80% -20%" H 4900 1950 50  0001 C CNN "Voltage Tolerance"
	1    4900 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0286
U 1 1 5DAAD7AD
P 5100 2050
F 0 "#PWR0286" H 5100 1800 50  0001 C CNN
F 1 "GND" H 5105 1877 50  0001 C CNN
F 2 "" H 5100 2050 50  0001 C CNN
F 3 "" H 5100 2050 50  0001 C CNN
	1    5100 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 2050 5100 1950
Wire Wire Line
	5100 1950 5000 1950
Wire Wire Line
	4800 1950 4700 1950
Connection ~ 4700 1950
Wire Wire Line
	4700 1950 4700 1600
$Comp
L Device:R R11
U 1 1 5DAB0937
P 5400 4800
F 0 "R11" H 5200 4850 50  0000 L CNN
F 1 "1k" V 5400 4750 50  0000 L CNN
F 2 "" V 5330 4800 50  0001 C CNN
F 3 "~" H 5400 4800 50  0001 C CNN
F 4 "660-MF1/4LCT52R102J" H 5400 4800 50  0001 C CNN "Mouser Part"
	1    5400 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5DAB0D50
P 5800 4550
F 0 "R28" V 5700 4550 50  0000 C CNN
F 1 "10k" V 5800 4550 50  0000 C CNN
F 2 "" V 5730 4550 50  0001 C CNN
F 3 "~" H 5800 4550 50  0001 C CNN
F 4 "660-MF1/4LCT52R103J" H 5800 4550 50  0001 C CNN "Mouser Part"
	1    5800 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C81
U 1 1 5DAB1091
P 6100 4750
F 0 "C81" H 6300 4700 50  0000 R CNN
F 1 "1000 pF" H 6300 4850 50  0000 R CNN
F 2 "" H 6100 4750 50  0001 C CNN
F 3 "~" H 6100 4750 50  0001 C CNN
F 4 "Ceramic" H 6100 4750 50  0001 C CNN "Type"
F 5 "581-SA101C102KAN" H 6100 4750 50  0001 C CNN "Mouser Part"
F 6 "50V" H 6100 4750 50  0001 C CNN "Voltage Rating"
F 7 "10%" H 6100 4750 50  0001 C CNN "Voltage Tolerance"
	1    6100 4750
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q2
U 1 1 5DAB17D9
P 7050 4550
F 0 "Q2" H 7240 4596 50  0000 L CNN
F 1 "2SC1815" H 7240 4505 50  0000 L CNN
F 2 "" H 7250 4475 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 7050 4550 50  0001 L CNN
F 4 "512-KSC1815YTA" H 7050 4550 50  0001 C CNN "Mouser Part"
	1    7050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0288
U 1 1 5DAB1F5F
P 5400 5050
F 0 "#PWR0288" H 5400 4800 50  0001 C CNN
F 1 "GND" H 5405 4877 50  0001 C CNN
F 2 "" H 5400 5050 50  0001 C CNN
F 3 "" H 5400 5050 50  0001 C CNN
	1    5400 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0289
U 1 1 5DAB217B
P 6100 5050
F 0 "#PWR0289" H 6100 4800 50  0001 C CNN
F 1 "GND" H 6105 4877 50  0001 C CNN
F 2 "" H 6100 5050 50  0001 C CNN
F 3 "" H 6100 5050 50  0001 C CNN
	1    6100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4550 5400 4550
Wire Wire Line
	5400 4650 5400 4550
Connection ~ 5400 4550
Wire Wire Line
	5400 4550 5650 4550
Wire Wire Line
	5950 4550 6100 4550
Wire Wire Line
	6100 4550 6100 4650
Connection ~ 6100 4550
Wire Wire Line
	6100 4550 6650 4550
Wire Wire Line
	6100 4850 6100 5050
Wire Wire Line
	5400 4950 5400 5050
$Comp
L Device:C_Small C112
U 1 1 5DAB90A2
P 6900 4900
F 0 "C112" V 7000 5050 50  0000 R CNN
F 1 "470 pF" V 6800 5000 50  0000 R CNN
F 2 "" H 6900 4900 50  0001 C CNN
F 3 "~" H 6900 4900 50  0001 C CNN
F 4 "Ceramic" H 6900 4900 50  0001 C CNN "Type"
F 5 "581-SA101A471JAR" H 6900 4900 50  0001 C CNN "Mouser Part"
	1    6900 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 4550 6650 4900
Wire Wire Line
	6650 4900 6800 4900
Connection ~ 6650 4550
Wire Wire Line
	6650 4550 6850 4550
$Comp
L Device:R R12
U 1 1 5DABF7CC
P 7150 5250
F 0 "R12" H 6950 5300 50  0000 L CNN
F 1 "1k" V 7150 5200 50  0000 L CNN
F 2 "" V 7080 5250 50  0001 C CNN
F 3 "~" H 7150 5250 50  0001 C CNN
F 4 "660-MF1/4LCT52R102J" H 7150 5250 50  0001 C CNN "Mouser Part"
	1    7150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4750 7150 4900
Wire Wire Line
	7000 4900 7150 4900
Connection ~ 7150 4900
Wire Wire Line
	7150 4900 7150 5100
$Comp
L power:GND #PWR0290
U 1 1 5DAC2827
P 7400 5550
F 0 "#PWR0290" H 7400 5300 50  0001 C CNN
F 1 "GND" H 7405 5377 50  0001 C CNN
F 2 "" H 7400 5550 50  0001 C CNN
F 3 "" H 7400 5550 50  0001 C CNN
	1    7400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5400 7150 5500
Wire Wire Line
	7150 4350 7150 4250
$Comp
L Device:CP_Small C85
U 1 1 5DAC5CFB
P 8050 4900
F 0 "C85" V 8150 4900 50  0000 C CNN
F 1 "10 µF" V 7900 4900 50  0000 C CNN
F 2 "" H 8050 4900 50  0001 C CNN
F 3 "~" H 8050 4900 50  0001 C CNN
F 4 "16V" V 7800 4900 50  0000 C CNN "Voltage Tolerance"
F 5 "Electrolytic" H 8050 4900 50  0001 C CNN "Type"
F 6 "647-UVR1H100MDD1TD" H 8050 4900 50  0001 C CNN "Mouser Part"
	1    8050 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C84
U 1 1 5DAC6B79
P 7650 5250
F 0 "C84" H 7850 5150 50  0000 R CNN
F 1 "220 pF" H 7550 5350 50  0000 R CNN
F 2 "" H 7650 5250 50  0001 C CNN
F 3 "~" H 7650 5250 50  0001 C CNN
F 4 "Ceramic" H 7650 5250 50  0001 C CNN "Type"
F 5 "581-SA102C221KAA" H 7650 5250 50  0001 C CNN "Mouser Part"
	1    7650 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 5500 7400 5500
Wire Wire Line
	7650 5500 7650 5350
Wire Wire Line
	7400 5500 7400 5550
Connection ~ 7400 5500
Wire Wire Line
	7400 5500 7650 5500
Wire Wire Line
	7150 4900 7650 4900
Wire Wire Line
	7650 5150 7650 4900
Connection ~ 7650 4900
Wire Wire Line
	7650 4900 7950 4900
$Comp
L Device:R R6
U 1 1 5DACED99
P 8500 5250
F 0 "R6" H 8350 5350 50  0000 L CNN
F 1 "47k" V 8500 5200 50  0000 L CNN
F 2 "" V 8430 5250 50  0001 C CNN
F 3 "~" H 8500 5250 50  0001 C CNN
F 4 "660-MF1/4LCT52R473J" H 8500 5250 50  0001 C CNN "Mouser Part"
	1    8500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0292
U 1 1 5DACF442
P 8500 5500
F 0 "#PWR0292" H 8500 5250 50  0001 C CNN
F 1 "GND" H 8505 5327 50  0001 C CNN
F 2 "" H 8500 5500 50  0001 C CNN
F 3 "" H 8500 5500 50  0001 C CNN
	1    8500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5400 8500 5500
Wire Wire Line
	8150 4900 8500 4900
Wire Wire Line
	8500 4900 8500 5100
Text HLabel 9000 4900 2    50   Output ~ 0
AUDIO_OUT
Wire Wire Line
	8500 4900 9000 4900
Connection ~ 8500 4900
Text Notes 6550 2050 0    50   ~ 0
Replace +12V with UNREG +9V if 8580 is used.
Wire Notes Line
	7000 1900 7000 1450
Wire Notes Line
	7000 1450 5050 1450
Wire Notes Line
	7050 2200 7050 3900
Text GLabel 3200 2550 0    50   Input ~ 0
~RESET
Text GLabel 3200 2750 0    50   Input ~ 0
~CS_SID
$Comp
L power:+12V #PWR0287
U 1 1 5DE3FA76
P 4700 1600
F 0 "#PWR0287" H 4700 1450 50  0001 C CNN
F 1 "+12V" H 4715 1773 50  0000 C CNN
F 2 "" H 4700 1600 50  0001 C CNN
F 3 "" H 4700 1600 50  0001 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0291
U 1 1 5DE40144
P 7150 4250
F 0 "#PWR0291" H 7150 4100 50  0001 C CNN
F 1 "+12V" H 7165 4423 50  0000 C CNN
F 2 "" H 7150 4250 50  0001 C CNN
F 3 "" H 7150 4250 50  0001 C CNN
	1    7150 4250
	1    0    0    -1  
$EndComp
Wire Bus Line
	3800 1250 3800 3350
Wire Bus Line
	5400 1150 5400 3650
$EndSCHEMATC
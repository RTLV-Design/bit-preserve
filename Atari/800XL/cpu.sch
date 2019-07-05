EESchema Schematic File Version 4
LIBS:800XL-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 17
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	10300 7300 10300 6550
Wire Wire Line
	5850 7300 10300 7300
Text Label 11950 4200 0    50   ~ 0
D7
Text Label 11950 4100 0    50   ~ 0
D6
Text Label 11950 4000 0    50   ~ 0
D5
Text Label 11950 3900 0    50   ~ 0
D4
Text Label 11950 3800 0    50   ~ 0
D3
Text Label 11950 3700 0    50   ~ 0
D2
Text Label 11950 3600 0    50   ~ 0
D1
Text Label 11950 3500 0    50   ~ 0
D0
Entry Wire Line
	12300 4200 12400 4300
Entry Wire Line
	12300 4100 12400 4200
Entry Wire Line
	12300 4000 12400 4100
Entry Wire Line
	12300 3900 12400 4000
Entry Wire Line
	12300 3800 12400 3900
Entry Wire Line
	12300 3700 12400 3800
Entry Wire Line
	12300 3600 12400 3700
Entry Wire Line
	12300 3500 12400 3600
Wire Wire Line
	11750 4200 12300 4200
Wire Wire Line
	11750 4100 12300 4100
Wire Wire Line
	11750 4000 12300 4000
Wire Wire Line
	11750 3900 12300 3900
Wire Wire Line
	11750 3800 12300 3800
Wire Wire Line
	11750 3700 12300 3700
Wire Wire Line
	11750 3600 12300 3600
Wire Wire Line
	11750 3500 12300 3500
Text Label 10400 3900 0    50   ~ 0
A4
Text Label 10400 3800 0    50   ~ 0
A3
Text Label 10400 3700 0    50   ~ 0
A2
Text Label 10400 3600 0    50   ~ 0
A1
Text Label 10400 3500 0    50   ~ 0
A0
Entry Wire Line
	10150 3800 10250 3900
Entry Wire Line
	10150 3700 10250 3800
Entry Wire Line
	10150 3600 10250 3700
Entry Wire Line
	10150 3500 10250 3600
Entry Wire Line
	10150 3400 10250 3500
Wire Wire Line
	10950 3900 10250 3900
Wire Wire Line
	10950 3800 10250 3800
Wire Wire Line
	10950 3700 10250 3700
Wire Wire Line
	10950 3600 10250 3600
Wire Wire Line
	10950 3500 10250 3500
Entry Wire Line
	10500 4400 10600 4500
Entry Wire Line
	10500 4300 10600 4400
Entry Wire Line
	10500 4200 10600 4300
Text Label 10650 4500 0    50   ~ 0
AN2
Text Label 10650 4400 0    50   ~ 0
AN1
Text Label 10650 4300 0    50   ~ 0
AN0
Wire Wire Line
	10950 4500 10600 4500
Wire Wire Line
	10950 4400 10600 4400
Wire Wire Line
	10950 4300 10600 4300
$Comp
L power:GNDREF #PWR0136
U 1 1 5D437296
P 11350 6400
F 0 "#PWR0136" H 11350 6150 50  0001 C CNN
F 1 "GNDREF" H 11355 6227 50  0001 C CNN
F 2 "" H 11350 6400 50  0001 C CNN
F 3 "" H 11350 6400 50  0001 C CNN
	1    11350 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0137
U 1 1 5D4269FD
P 10950 3200
F 0 "#PWR0137" H 10950 2950 50  0001 C CNN
F 1 "GNDREF" H 10955 3027 50  0001 C CNN
F 2 "" H 10950 3200 50  0001 C CNN
F 3 "" H 10950 3200 50  0001 C CNN
	1    10950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 3150 10950 3200
Wire Wire Line
	11000 3150 10950 3150
Wire Wire Line
	11350 3150 11350 3300
Connection ~ 11350 3150
Wire Wire Line
	11300 3150 11350 3150
$Comp
L Device:C C42
U 1 1 5D4269EE
P 11150 3150
F 0 "C42" V 10898 3150 50  0000 C CNN
F 1 "100n" V 10989 3150 50  0000 C CNN
F 2 "" H 11188 3000 50  0001 C CNN
F 3 "~" H 11150 3150 50  0001 C CNN
	1    11150 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	11350 3100 11350 3150
$Comp
L power:+5VA #PWR0138
U 1 1 5D4269E3
P 11350 3100
F 0 "#PWR0138" H 11350 2950 50  0001 C CNN
F 1 "+5VA" H 11365 3273 50  0000 C CNN
F 2 "" H 11350 3100 50  0001 C CNN
F 3 "" H 11350 3100 50  0001 C CNN
	1    11350 3100
	1    0    0    -1  
$EndComp
$Comp
L Video_Atari:GTIA_C014805 U17
U 1 1 5D42629C
P 11350 4800
F 0 "U17" H 11450 6350 50  0000 C CNN
F 1 "GTIA_C014805" H 11650 6250 50  0000 C CNN
F 2 "" H 11950 6450 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/CTIA_and_GTIA" H 11950 6450 50  0001 C CNN
	1    11350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 6500 8000 6500
$Comp
L power:GNDREF #PWR0139
U 1 1 5D40385A
P 8000 6500
F 0 "#PWR0139" H 8000 6250 50  0001 C CNN
F 1 "GNDREF" H 8005 6327 50  0001 C CNN
F 2 "" H 8000 6500 50  0001 C CNN
F 3 "" H 8000 6500 50  0001 C CNN
	1    8000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 6900 8800 6950
Wire Wire Line
	8800 6550 8800 6600
$Comp
L power:+5VA #PWR0140
U 1 1 5D417126
P 8800 6550
F 0 "#PWR0140" H 8800 6400 50  0001 C CNN
F 1 "+5VA" H 8815 6723 50  0000 C CNN
F 2 "" H 8800 6550 50  0001 C CNN
F 3 "" H 8800 6550 50  0001 C CNN
	1    8800 6550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5D41711C
P 8800 6750
F 0 "R20" V 8700 6750 50  0000 C CNN
F 1 "3K" V 8800 6750 50  0000 C CNN
F 2 "" V 8730 6750 50  0001 C CNN
F 3 "~" H 8800 6750 50  0001 C CNN
	1    8800 6750
	1    0    0    1   
$EndComp
Wire Wire Line
	9050 6750 9100 6750
Wire Wire Line
	9050 6700 9050 6750
$Comp
L power:+5VA #PWR0141
U 1 1 5D414E23
P 9050 6700
F 0 "#PWR0141" H 9050 6550 50  0001 C CNN
F 1 "+5VA" H 9065 6873 50  0000 C CNN
F 2 "" H 9050 6700 50  0001 C CNN
F 3 "" H 9050 6700 50  0001 C CNN
	1    9050 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 6750 9450 6750
$Comp
L Device:R R19
U 1 1 5D413F01
P 9250 6750
F 0 "R19" V 9150 6750 50  0000 C CNN
F 1 "3K" V 9250 6750 50  0000 C CNN
F 2 "" V 9180 6750 50  0001 C CNN
F 3 "~" H 9250 6750 50  0001 C CNN
	1    9250 6750
	0    -1   1    0   
$EndComp
Wire Wire Line
	9450 6950 8800 6950
$Comp
L 74xx:74LS08 U18
U 4 1 5D4101C5
P 9750 6850
F 0 "U18" H 9750 6533 50  0000 C CNN
F 1 "74LS08" H 9750 6624 50  0000 C CNN
F 2 "" H 9750 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9750 6850 50  0001 C CNN
	4    9750 6850
	1    0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR0142
U 1 1 5D40F28F
P 4800 6850
F 0 "#PWR0142" H 4800 6600 50  0001 C CNN
F 1 "GNDREF" H 4805 6677 50  0001 C CNN
F 2 "" H 4800 6850 50  0001 C CNN
F 3 "" H 4800 6850 50  0001 C CNN
	1    4800 6850
	1    0    0    -1  
$EndComp
Text Label 5400 5300 0    50   ~ 0
D7
Text Label 5400 5200 0    50   ~ 0
D6
Text Label 5400 5100 0    50   ~ 0
D5
Text Label 5400 5000 0    50   ~ 0
D4
Text Label 5400 4900 0    50   ~ 0
D3
Text Label 5400 4800 0    50   ~ 0
D2
Text Label 5400 4700 0    50   ~ 0
D1
Text Label 5400 4600 0    50   ~ 0
D0
Entry Wire Line
	5800 5300 5900 5400
Entry Wire Line
	5800 5200 5900 5300
Entry Wire Line
	5800 5100 5900 5200
Entry Wire Line
	5800 5000 5900 5100
Entry Wire Line
	5800 4900 5900 5000
Entry Wire Line
	5800 4800 5900 4900
Entry Wire Line
	5800 4700 5900 4800
Entry Wire Line
	5800 4600 5900 4700
Wire Wire Line
	5200 5300 5800 5300
Wire Wire Line
	5200 5200 5800 5200
Wire Wire Line
	5200 5100 5800 5100
Wire Wire Line
	5200 5000 5800 5000
Wire Wire Line
	5200 4900 5800 4900
Wire Wire Line
	5200 4800 5800 4800
Wire Wire Line
	5200 4700 5800 4700
Wire Wire Line
	5200 4600 5800 4600
Text Label 5400 4400 0    50   ~ 0
A15
Text Label 5400 4300 0    50   ~ 0
A14
Text Label 5400 4200 0    50   ~ 0
A13
Text Label 5400 4100 0    50   ~ 0
A12
Text Label 5400 4000 0    50   ~ 0
A11
Text Label 5400 3900 0    50   ~ 0
A10
Text Label 5400 3800 0    50   ~ 0
A9
Text Label 5400 3700 0    50   ~ 0
A8
Text Label 5400 3600 0    50   ~ 0
A7
Text Label 5400 3500 0    50   ~ 0
A6
Text Label 5400 3400 0    50   ~ 0
A5
Text Label 5400 3300 0    50   ~ 0
A4
Text Label 5400 3200 0    50   ~ 0
A3
Text Label 5400 3100 0    50   ~ 0
A2
Text Label 5400 3000 0    50   ~ 0
A1
Text Label 5400 2900 0    50   ~ 0
A0
Entry Wire Line
	5600 4400 5700 4500
Entry Wire Line
	5600 4300 5700 4400
Entry Wire Line
	5600 4200 5700 4300
Entry Wire Line
	5600 4100 5700 4200
Entry Wire Line
	5600 4000 5700 4100
Entry Wire Line
	5600 3900 5700 4000
Entry Wire Line
	5600 3800 5700 3900
Entry Wire Line
	5600 3700 5700 3800
Entry Wire Line
	5600 3600 5700 3700
Entry Wire Line
	5600 3500 5700 3600
Entry Wire Line
	5600 3400 5700 3500
Entry Wire Line
	5600 3300 5700 3400
Entry Wire Line
	5600 3200 5700 3300
Entry Wire Line
	5600 3100 5700 3200
Entry Wire Line
	5600 3000 5700 3100
Entry Wire Line
	5600 2900 5700 3000
Wire Wire Line
	5200 4400 5600 4400
Wire Wire Line
	5200 4300 5600 4300
Wire Wire Line
	5200 4200 5600 4200
Wire Wire Line
	5200 4100 5600 4100
Wire Wire Line
	5200 4000 5600 4000
Wire Wire Line
	5200 3900 5600 3900
Wire Wire Line
	5200 3800 5600 3800
Wire Wire Line
	5200 3700 5600 3700
Wire Wire Line
	5200 3600 5600 3600
Wire Wire Line
	5200 3500 5600 3500
Wire Wire Line
	5200 3400 5600 3400
Wire Wire Line
	5200 3300 5600 3300
Wire Wire Line
	5200 3200 5600 3200
Wire Wire Line
	5200 3100 5600 3100
Wire Wire Line
	5200 3000 5600 3000
Wire Wire Line
	5200 2900 5600 2900
Wire Wire Line
	5200 6450 5450 6450
Wire Wire Line
	5200 6550 5450 6550
Wire Wire Line
	5200 6650 5450 6650
Text Label 5400 6450 2    50   ~ 0
AN0
Text Label 5400 6550 2    50   ~ 0
AN1
Text Label 5400 6650 2    50   ~ 0
AN2
Entry Wire Line
	5450 6450 5550 6550
Entry Wire Line
	5450 6550 5550 6650
Entry Wire Line
	5450 6650 5550 6750
Wire Wire Line
	5850 5500 5850 7300
Wire Wire Line
	5200 5500 5850 5500
Wire Wire Line
	4000 2900 2150 2900
Connection ~ 4000 2900
Wire Wire Line
	4000 2100 4000 2900
Wire Wire Line
	7300 2100 4000 2100
Wire Wire Line
	7300 3500 7300 2100
Text HLabel 2150 2900 0    50   Input ~ 0
~RST
Wire Wire Line
	4400 2900 4000 2900
Wire Wire Line
	3750 2650 3750 3500
Wire Wire Line
	3750 2300 3750 2350
$Comp
L power:+5VA #PWR0143
U 1 1 5D42B241
P 3750 2300
F 0 "#PWR0143" H 3750 2150 50  0001 C CNN
F 1 "+5VA" H 3765 2473 50  0000 C CNN
F 2 "" H 3750 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5D42B237
P 3750 2500
F 0 "R31" V 3650 2500 50  0000 C CNN
F 1 "3K" V 3750 2500 50  0000 C CNN
F 2 "" V 3680 2500 50  0001 C CNN
F 3 "~" H 3750 2500 50  0001 C CNN
	1    3750 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3500 3750 3500
Wire Wire Line
	6950 3700 6950 4000
Wire Wire Line
	6950 3350 6950 3400
$Comp
L power:+5VA #PWR0144
U 1 1 5D41F9CB
P 6950 3350
F 0 "#PWR0144" H 6950 3200 50  0001 C CNN
F 1 "+5VA" H 6965 3523 50  0000 C CNN
F 2 "" H 6950 3350 50  0001 C CNN
F 3 "" H 6950 3350 50  0001 C CNN
	1    6950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5D41F9C1
P 6950 3550
F 0 "R22" V 6850 3550 50  0000 C CNN
F 1 "3K" V 6950 3550 50  0000 C CNN
F 2 "" V 6880 3550 50  0001 C CNN
F 3 "~" H 6950 3550 50  0001 C CNN
	1    6950 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 3100 4400 3100
Wire Wire Line
	4100 2200 4100 3100
Wire Wire Line
	7200 2200 4100 2200
Wire Wire Line
	7200 3900 7200 2200
Wire Wire Line
	6600 3350 6600 3400
$Comp
L power:+5VA #PWR0145
U 1 1 5D41A7E6
P 6600 3350
F 0 "#PWR0145" H 6600 3200 50  0001 C CNN
F 1 "+5VA" H 6615 3523 50  0000 C CNN
F 2 "" H 6600 3350 50  0001 C CNN
F 3 "" H 6600 3350 50  0001 C CNN
	1    6600 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5D41A7DC
P 6600 3550
F 0 "R21" V 6500 3550 50  0000 C CNN
F 1 "3K" V 6600 3550 50  0000 C CNN
F 2 "" V 6530 3550 50  0001 C CNN
F 3 "~" H 6600 3550 50  0001 C CNN
	1    6600 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 5750 6600 5750
Wire Wire Line
	4100 6250 4400 6250
Wire Wire Line
	4100 7200 4100 6250
Text HLabel 2150 3300 0    50   Input ~ 0
~LP
Wire Wire Line
	4400 3300 2150 3300
$Comp
L power:GNDREF #PWR0146
U 1 1 5D40B29F
P 4400 2600
F 0 "#PWR0146" H 4400 2350 50  0001 C CNN
F 1 "GNDREF" H 4405 2427 50  0001 C CNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2550 4400 2600
Wire Wire Line
	4450 2550 4400 2550
Wire Wire Line
	4800 2550 4800 2700
Connection ~ 4800 2550
Wire Wire Line
	4750 2550 4800 2550
$Comp
L Device:C C30
U 1 1 5D40B290
P 4600 2550
F 0 "C30" V 4348 2550 50  0000 C CNN
F 1 "100n" V 4439 2550 50  0000 C CNN
F 2 "" H 4638 2400 50  0001 C CNN
F 3 "~" H 4600 2550 50  0001 C CNN
	1    4600 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2500 4800 2550
$Comp
L power:+5VA #PWR0147
U 1 1 5D40B285
P 4800 2500
F 0 "#PWR0147" H 4800 2350 50  0001 C CNN
F 1 "+5VA" H 4815 2673 50  0000 C CNN
F 2 "" H 4800 2500 50  0001 C CNN
F 3 "" H 4800 2500 50  0001 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6150 6650 6150
$Comp
L Video_Atari:ANTIC_C012296 U7
U 1 1 5D40817F
P 4800 4600
F 0 "U7" H 4950 6550 50  0000 C CNN
F 1 "ANTIC_C012296" H 5150 6450 50  0000 C CNN
F 2 "" H 5400 6650 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/ANTIC" H 5400 6650 50  0001 C CNN
	1    4800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6150 6650 6050
Connection ~ 6650 6150
Wire Wire Line
	6650 6050 6700 6050
Wire Wire Line
	6650 6250 6650 6150
Wire Wire Line
	6700 6250 6650 6250
$Comp
L 74xx:74LS08 U18
U 2 1 5D4053E4
P 7000 6150
F 0 "U18" H 7000 6475 50  0000 C CNN
F 1 "74LS08" H 7000 6384 50  0000 C CNN
F 2 "" H 7000 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7000 6150 50  0001 C CNN
	2    7000 6150
	1    0    0    -1  
$EndComp
Connection ~ 6600 4100
Wire Wire Line
	6600 3700 6600 4100
Wire Wire Line
	6600 5750 6600 4100
Connection ~ 8000 6500
Text Label 8550 5850 0    50   ~ 0
D7
Text Label 8550 5750 0    50   ~ 0
D6
Text Label 8550 5650 0    50   ~ 0
D5
Text Label 8550 5550 0    50   ~ 0
D4
Text Label 8550 5450 0    50   ~ 0
D3
Text Label 8550 5350 0    50   ~ 0
D2
Text Label 8550 5250 0    50   ~ 0
D1
Text Label 8550 5150 0    50   ~ 0
D0
Entry Wire Line
	9000 5850 9100 5950
Entry Wire Line
	9000 5750 9100 5850
Entry Wire Line
	9000 5650 9100 5750
Entry Wire Line
	9000 5550 9100 5650
Entry Wire Line
	9000 5450 9100 5550
Entry Wire Line
	9000 5350 9100 5450
Entry Wire Line
	9000 5250 9100 5350
Entry Wire Line
	9000 5150 9100 5250
Wire Wire Line
	8350 5850 9000 5850
Wire Wire Line
	8350 5750 9000 5750
Wire Wire Line
	8350 5650 9000 5650
Wire Wire Line
	8350 5550 9000 5550
Wire Wire Line
	8350 5450 9000 5450
Wire Wire Line
	8350 5350 9000 5350
Wire Wire Line
	8350 5250 9000 5250
Wire Wire Line
	8350 5150 9000 5150
Text Label 8550 5000 0    50   ~ 0
A15
Text Label 8550 4900 0    50   ~ 0
A14
Text Label 8550 4800 0    50   ~ 0
A13
Text Label 8550 4700 0    50   ~ 0
A12
Text Label 8550 4600 0    50   ~ 0
A11
Text Label 8550 4500 0    50   ~ 0
A10
Text Label 8550 4400 0    50   ~ 0
A9
Text Label 8550 4300 0    50   ~ 0
A8
Text Label 8550 4200 0    50   ~ 0
A7
Text Label 8550 4100 0    50   ~ 0
A6
Text Label 8550 4000 0    50   ~ 0
A5
Text Label 8550 3900 0    50   ~ 0
A4
Text Label 8550 3800 0    50   ~ 0
A3
Text Label 8550 3700 0    50   ~ 0
A2
Text Label 8550 3600 0    50   ~ 0
A1
Text Label 8550 3500 0    50   ~ 0
A0
Entry Wire Line
	8750 5000 8850 5100
Entry Wire Line
	8750 4900 8850 5000
Entry Wire Line
	8750 4800 8850 4900
Entry Wire Line
	8750 4700 8850 4800
Entry Wire Line
	8750 4600 8850 4700
Entry Wire Line
	8750 4500 8850 4600
Entry Wire Line
	8750 4400 8850 4500
Entry Wire Line
	8750 4300 8850 4400
Entry Wire Line
	8750 4200 8850 4300
Entry Wire Line
	8750 4100 8850 4200
Entry Wire Line
	8750 4000 8850 4100
Entry Wire Line
	8750 3900 8850 4000
Entry Wire Line
	8750 3800 8850 3900
Entry Wire Line
	8750 3700 8850 3800
Entry Wire Line
	8750 3600 8850 3700
Entry Wire Line
	8750 3500 8850 3600
Wire Wire Line
	8350 5000 8750 5000
Wire Wire Line
	8350 4900 8750 4900
Wire Wire Line
	8350 4800 8750 4800
Wire Wire Line
	8350 4700 8750 4700
Wire Wire Line
	8350 4600 8750 4600
Wire Wire Line
	8350 4500 8750 4500
Wire Wire Line
	8350 4400 8750 4400
Wire Wire Line
	8350 4300 8750 4300
Wire Wire Line
	8350 4200 8750 4200
Wire Wire Line
	8350 4100 8750 4100
Wire Wire Line
	8350 4000 8750 4000
Wire Wire Line
	8350 3900 8750 3900
Wire Wire Line
	8350 3800 8750 3800
Wire Wire Line
	8350 3700 8750 3700
Wire Wire Line
	8350 3600 8750 3600
Wire Wire Line
	8350 3500 8750 3500
Wire Wire Line
	10300 6000 8350 6000
Wire Wire Line
	7550 3500 7300 3500
Wire Wire Line
	7550 4000 6950 4000
Wire Wire Line
	7550 3900 7200 3900
Wire Wire Line
	6600 4100 7550 4100
Wire Wire Line
	8650 6250 8650 6950
Wire Wire Line
	8350 6250 8650 6250
Wire Wire Line
	7550 6150 7300 6150
Wire Wire Line
	8000 6500 8000 6450
Wire Wire Line
	7900 6450 7900 6500
$Comp
L power:GNDREF #PWR0148
U 1 1 5D4036FC
P 7550 3200
F 0 "#PWR0148" H 7550 2950 50  0001 C CNN
F 1 "GNDREF" H 7555 3027 50  0001 C CNN
F 2 "" H 7550 3200 50  0001 C CNN
F 3 "" H 7550 3200 50  0001 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3150 7550 3200
Wire Wire Line
	7600 3150 7550 3150
Wire Wire Line
	7950 3150 7950 3300
Connection ~ 7950 3150
Wire Wire Line
	7900 3150 7950 3150
$Comp
L Device:C C31
U 1 1 5D4031E9
P 7750 3150
F 0 "C31" V 7498 3150 50  0000 C CNN
F 1 "100n" V 7589 3150 50  0000 C CNN
F 2 "" H 7788 3000 50  0001 C CNN
F 3 "~" H 7750 3150 50  0001 C CNN
	1    7750 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3100 7950 3150
$Comp
L power:+5VA #PWR0149
U 1 1 5D402D4C
P 7950 3100
F 0 "#PWR0149" H 7950 2950 50  0001 C CNN
F 1 "+5VA" H 7965 3273 50  0000 C CNN
F 2 "" H 7950 3100 50  0001 C CNN
F 3 "" H 7950 3100 50  0001 C CNN
	1    7950 3100
	1    0    0    -1  
$EndComp
$Comp
L CPU_MOSTechnology:6502C U8
U 1 1 5D401BD4
P 7900 4900
AR Path="/5D401BD4" Ref="U8"  Part="1" 
AR Path="/5D400ED2/5D401BD4" Ref="U8"  Part="1" 
F 0 "U8" H 8050 6550 50  0000 C CNN
F 1 "6502C" H 8100 6450 50  0000 C CNN
F 2 "" H 7000 4600 50  0001 C CNN
F 3 "https://ia601508.us.archive.org/12/items/mos_6500_mpu_preliminary_may_1976/mos_6500_mpu_preliminary_may_1976.pdf" H 7000 4600 50  0001 C CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 6000 10300 4100
Wire Wire Line
	10300 4100 10950 4100
Connection ~ 10300 6000
Wire Wire Line
	5200 5850 6450 5850
Entry Bus Bus
	5550 7000 5650 7100
Wire Bus Line
	5650 7100 10400 7100
Entry Bus Bus
	10500 7000 10400 7100
Wire Wire Line
	8650 6950 8800 6950
Connection ~ 8800 6950
Wire Wire Line
	10050 6850 10200 6850
Wire Wire Line
	10200 6850 10200 5900
Wire Wire Line
	10200 5900 10950 5900
Wire Wire Line
	10200 6850 10200 7200
Wire Wire Line
	4100 7200 10200 7200
Connection ~ 10200 6850
Wire Wire Line
	6450 5850 6450 7400
Wire Wire Line
	6450 7400 10400 7400
Wire Wire Line
	10400 6100 10950 6100
Connection ~ 6450 5850
Wire Wire Line
	6450 5850 6450 3800
Wire Wire Line
	6450 3800 7550 3800
Wire Wire Line
	4100 3100 3550 3100
Connection ~ 4100 3100
Text HLabel 2150 3100 0    50   Input ~ 0
RDY
Wire Wire Line
	10600 8150 2150 8150
Text HLabel 2150 8150 0    50   Input ~ 0
COLOR_OSC
Wire Wire Line
	10950 6200 10700 6200
Wire Wire Line
	10700 6200 10700 8250
Wire Wire Line
	10700 8250 2150 8250
Text HLabel 2150 8250 0    50   Input ~ 0
~GTIA_CS
Wire Wire Line
	4400 6150 4000 6150
Wire Wire Line
	4000 6150 4000 7500
Wire Wire Line
	4000 7500 11850 7500
Wire Wire Line
	11850 7500 11850 5900
Wire Wire Line
	11850 5900 11750 5900
Wire Wire Line
	11750 5400 12800 5400
Wire Wire Line
	11750 5500 12800 5500
Wire Wire Line
	11750 5600 12800 5600
Wire Wire Line
	11750 5700 12800 5700
Entry Wire Line
	12800 5400 12900 5500
Entry Wire Line
	12800 5500 12900 5600
Entry Wire Line
	12800 5600 12900 5700
Entry Wire Line
	12800 5700 12900 5800
Text Label 12550 5400 0    50   ~ 0
LUM0
Text Label 12550 5500 0    50   ~ 0
LUM1
Text Label 12550 5600 0    50   ~ 0
LUM2
Text Label 12550 5700 0    50   ~ 0
LUM3
Text HLabel 14850 5650 2    50   Output ~ 0
LUM[0..3]
Wire Wire Line
	11750 5200 14850 5200
Wire Wire Line
	11750 5300 14850 5300
Text HLabel 14850 5200 2    50   Output ~ 0
COLOR
Text HLabel 14850 5300 2    50   Output ~ 0
~CSYNC
Wire Wire Line
	10800 8350 2150 8350
Text HLabel 2150 8350 0    50   Input ~ 0
COLOR_ADJ
Wire Wire Line
	10950 4700 10050 4700
Wire Wire Line
	10950 4800 10050 4800
Wire Wire Line
	10950 5000 10050 5000
Text Label 10100 4700 0    50   ~ 0
T0
Text Label 10100 4800 0    50   ~ 0
T1
Text Label 10100 5000 0    50   ~ 0
T3
Entry Wire Line
	9950 4600 10050 4700
Entry Wire Line
	9950 4700 10050 4800
Entry Wire Line
	9950 4900 10050 5000
Text HLabel 2150 1800 0    50   Input ~ 0
T[0..3]
Wire Wire Line
	10200 6850 14850 6850
Text HLabel 14850 6850 2    50   Output ~ 0
ϕ2BUFF
Wire Wire Line
	10000 6750 10000 6250
Wire Wire Line
	10000 6250 8650 6250
Connection ~ 8650 6250
Wire Wire Line
	10000 6750 14850 6750
Text HLabel 14850 6750 2    50   Output ~ 0
ϕ2
Wire Wire Line
	5200 5950 6350 5950
Wire Wire Line
	6350 5950 6350 7600
Wire Wire Line
	6350 7600 14850 7600
Text HLabel 14850 7600 2    50   Output ~ 0
~REF
Wire Wire Line
	7550 4400 7450 4400
Wire Wire Line
	7450 4400 7450 4550
$Comp
L power:GNDREF #PWR0150
U 1 1 5D80EAAF
P 7450 4550
F 0 "#PWR0150" H 7450 4300 50  0001 C CNN
F 1 "GNDREF" H 7455 4377 50  0001 C CNN
F 2 "" H 7450 4550 50  0001 C CNN
F 3 "" H 7450 4550 50  0001 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
Text HLabel 14850 2500 2    50   Output ~ 0
A[0..15]
Text HLabel 14850 2700 2    50   3State ~ 0
D[0..7]
Wire Wire Line
	10900 8450 2150 8450
Text HLabel 2150 8450 0    50   Input ~ 0
PAL
Wire Wire Line
	10950 5700 10900 5700
Wire Wire Line
	10900 5700 10900 8450
Wire Wire Line
	10950 5600 10600 5600
Wire Wire Line
	10600 5600 10600 8150
Wire Wire Line
	10950 5500 10800 5500
Wire Wire Line
	10800 5500 10800 8350
Wire Wire Line
	11750 4900 14850 4900
Wire Wire Line
	11750 4800 14850 4800
Wire Wire Line
	11750 4700 14850 4700
Wire Wire Line
	8350 6150 10100 6150
Wire Wire Line
	10100 6150 10100 6650
Wire Wire Line
	10100 6650 14850 6650
Text HLabel 14850 6650 2    50   Output ~ 0
ϕ1
Wire Wire Line
	10300 6550 14850 6550
Connection ~ 10300 6550
Wire Wire Line
	10300 6550 10300 6000
Text HLabel 14850 6550 2    50   Output ~ 0
R_~W
Wire Wire Line
	11750 5000 14850 5000
Text HLabel 14850 5000 2    50   Output ~ 0
GTIA_AUD
Text HLabel 14850 4900 2    50   Input ~ 0
~OPTION
Text HLabel 14850 4800 2    50   Input ~ 0
~SELECT
Text HLabel 14850 4700 2    50   Input ~ 0
~START
Wire Wire Line
	6950 4000 6950 5450
Wire Wire Line
	6950 5450 7400 5450
Wire Wire Line
	7400 5450 7400 7750
Wire Wire Line
	7400 7750 14850 7750
Connection ~ 6950 4000
Text HLabel 14850 7750 2    50   Output ~ 0
~IRQ
Wire Wire Line
	3550 2300 3550 2350
$Comp
L power:+5VA #PWR0285
U 1 1 607D4BDF
P 3550 2300
F 0 "#PWR0285" H 3550 2150 50  0001 C CNN
F 1 "+5VA" H 3565 2473 50  0000 C CNN
F 2 "" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 607D4BE9
P 3550 2500
F 0 "R34" V 3450 2500 50  0000 C CNN
F 1 "3K" V 3550 2500 50  0000 C CNN
F 2 "" V 3480 2500 50  0001 C CNN
F 3 "~" H 3550 2500 50  0001 C CNN
	1    3550 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2650 3550 3100
Connection ~ 3550 3100
Wire Wire Line
	3550 3100 2150 3100
Text Label 14200 2500 0    50   ~ 0
A[0..15]
Text Label 14200 2700 0    50   ~ 0
D[0..7]
Entry Wire Line
	10950 4900 11050 5000
NoConn ~ 10950 4900
Connection ~ 12400 2700
Wire Bus Line
	12400 2700 14850 2700
Connection ~ 9100 2700
Wire Bus Line
	9100 2700 12400 2700
Wire Bus Line
	5900 2700 9100 2700
Wire Bus Line
	5700 2500 8850 2500
Connection ~ 8850 2500
Wire Bus Line
	2150 1800 9950 1800
Wire Bus Line
	8850 2500 10150 2500
Connection ~ 10150 2500
Wire Bus Line
	10150 2500 14850 2500
Wire Bus Line
	12900 5650 14850 5650
Connection ~ 12900 5650
Text Label 12650 4200 2    50   ~ 0
D7
Text Label 12650 4100 2    50   ~ 0
D6
Text Label 12650 4000 2    50   ~ 0
D5
Text Label 12650 3900 2    50   ~ 0
D4
Text Label 12650 3800 2    50   ~ 0
D3
Text Label 12650 3700 2    50   ~ 0
D2
Text Label 12650 3600 2    50   ~ 0
D1
Text Label 12650 3500 2    50   ~ 0
D0
Entry Wire Line
	12500 4200 12400 4300
Entry Wire Line
	12500 4100 12400 4200
Entry Wire Line
	12500 4000 12400 4100
Entry Wire Line
	12500 3900 12400 4000
Entry Wire Line
	12500 3800 12400 3900
Entry Wire Line
	12500 3700 12400 3800
Entry Wire Line
	12500 3600 12400 3700
Entry Wire Line
	12500 3500 12400 3600
$Comp
L power:+5VA #PWR?
U 1 1 5D30E553
P 13550 3100
F 0 "#PWR?" H 13550 2950 50  0001 C CNN
F 1 "+5VA" H 13565 3273 50  0000 C CNN
F 2 "" H 13550 3100 50  0001 C CNN
F 3 "" H 13550 3100 50  0001 C CNN
	1    13550 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5D30E55D
P 12850 3250
F 0 "R30" V 12750 3250 50  0000 C CNN
F 1 "10K" V 12850 3250 50  0000 C CNN
F 2 "" V 12780 3250 50  0001 C CNN
F 3 "~" H 12850 3250 50  0001 C CNN
	1    12850 3250
	1    0    0    1   
$EndComp
$Comp
L Device:R R29
U 1 1 5D31E89D
P 13050 3250
F 0 "R29" V 12950 3250 50  0000 C CNN
F 1 "10K" V 13050 3250 50  0000 C CNN
F 2 "" V 12980 3250 50  0001 C CNN
F 3 "~" H 13050 3250 50  0001 C CNN
	1    13050 3250
	1    0    0    1   
$EndComp
$Comp
L Device:R R28
U 1 1 5D32DA49
P 13250 3250
F 0 "R28" V 13150 3250 50  0000 C CNN
F 1 "10K" V 13250 3250 50  0000 C CNN
F 2 "" V 13180 3250 50  0001 C CNN
F 3 "~" H 13250 3250 50  0001 C CNN
	1    13250 3250
	1    0    0    1   
$EndComp
$Comp
L Device:R R27
U 1 1 5D32DA53
P 13450 3250
F 0 "R27" V 13350 3250 50  0000 C CNN
F 1 "10K" V 13450 3250 50  0000 C CNN
F 2 "" V 13380 3250 50  0001 C CNN
F 3 "~" H 13450 3250 50  0001 C CNN
	1    13450 3250
	1    0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 5D33D2A6
P 13650 3250
F 0 "R26" V 13550 3250 50  0000 C CNN
F 1 "10K" V 13650 3250 50  0000 C CNN
F 2 "" V 13580 3250 50  0001 C CNN
F 3 "~" H 13650 3250 50  0001 C CNN
	1    13650 3250
	1    0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 5D33D2B0
P 13850 3250
F 0 "R25" V 13750 3250 50  0000 C CNN
F 1 "10K" V 13850 3250 50  0000 C CNN
F 2 "" V 13780 3250 50  0001 C CNN
F 3 "~" H 13850 3250 50  0001 C CNN
	1    13850 3250
	1    0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 5D33D2BA
P 14050 3250
F 0 "R24" V 13950 3250 50  0000 C CNN
F 1 "10K" V 14050 3250 50  0000 C CNN
F 2 "" V 13980 3250 50  0001 C CNN
F 3 "~" H 14050 3250 50  0001 C CNN
	1    14050 3250
	1    0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5D33D2C4
P 14250 3250
F 0 "R23" V 14150 3250 50  0000 C CNN
F 1 "10K" V 14250 3250 50  0000 C CNN
F 2 "" V 14180 3250 50  0001 C CNN
F 3 "~" H 14250 3250 50  0001 C CNN
	1    14250 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	12850 3100 13050 3100
Connection ~ 13050 3100
Wire Wire Line
	13050 3100 13250 3100
Connection ~ 13250 3100
Wire Wire Line
	13250 3100 13450 3100
Connection ~ 13450 3100
Wire Wire Line
	13450 3100 13550 3100
Connection ~ 13650 3100
Wire Wire Line
	13650 3100 13850 3100
Connection ~ 13850 3100
Wire Wire Line
	13850 3100 14050 3100
Connection ~ 14050 3100
Wire Wire Line
	14050 3100 14250 3100
Connection ~ 13550 3100
Wire Wire Line
	13550 3100 13650 3100
Wire Wire Line
	12850 3400 12850 3500
Wire Wire Line
	12850 3500 12500 3500
Wire Wire Line
	13050 3400 13050 3600
Wire Wire Line
	13050 3600 12500 3600
Wire Wire Line
	13250 3400 13250 3700
Wire Wire Line
	13250 3700 12500 3700
Wire Wire Line
	13450 3400 13450 3800
Wire Wire Line
	13450 3800 12500 3800
Wire Wire Line
	13650 3400 13650 3900
Wire Wire Line
	13650 3900 12500 3900
Wire Wire Line
	13850 3400 13850 4000
Wire Wire Line
	13850 4000 12500 4000
Wire Wire Line
	14050 3400 14050 4100
Wire Wire Line
	14050 4100 12500 4100
Wire Wire Line
	14250 4200 12500 4200
Wire Wire Line
	14250 3400 14250 4200
Wire Bus Line
	12900 5650 12900 5800
Wire Bus Line
	12900 5500 12900 5650
Wire Wire Line
	10400 6100 10400 7400
Wire Bus Line
	10500 4200 10500 7000
Wire Bus Line
	5550 6550 5550 7000
Wire Bus Line
	9950 1800 9950 4900
Wire Bus Line
	10150 2500 10150 3800
Wire Bus Line
	9100 2700 9100 5950
Wire Bus Line
	5900 2700 5900 5400
Wire Bus Line
	12400 2700 12400 4300
Wire Bus Line
	8850 2500 8850 5100
Wire Bus Line
	5700 2500 5700 4500
$EndSCHEMATC

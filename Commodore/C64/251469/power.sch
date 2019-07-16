EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "Commodore 64 - Power section (schematic #251469)"
Date "2019-07-16"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
$Comp
L Regulator_Linear:LM7805_TO220 VR?
U 1 1 5D95204B
P 5000 1300
AR Path="/5D95204B" Ref="VR?"  Part="1" 
AR Path="/5D94F152/5D95204B" Ref="VR2"  Part="1" 
F 0 "VR2" H 4800 1450 50  0000 L CNN
F 1 "7805" H 5200 1450 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5000 1525 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5000 1250 50  0001 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7812_TO220 VR?
U 1 1 5D952051
P 6500 4050
AR Path="/5D952051" Ref="VR?"  Part="1" 
AR Path="/5D94F152/5D952051" Ref="VR1"  Part="1" 
F 0 "VR1" H 6300 4200 50  0000 L CNN
F 1 "7812" H 6700 4200 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6500 4275 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 6500 4000 50  0001 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 CN10
U 1 1 5D326E0E
P 1350 4200
F 0 "CN10" V 1350 4600 50  0000 R CNN
F 1 "LED Connector" V 1250 4950 50  0000 R CNN
F 2 "" H 1350 4200 50  0001 C CNN
F 3 "~" H 1350 4200 50  0001 C CNN
	1    1350 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D329DED
P 1650 4200
AR Path="/5D329DED" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D329DED" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D329DED" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D329DED" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 4050 50  0001 C CNN
F 1 "+5V" H 1550 4350 50  0000 L CNN
F 2 "" H 1650 4200 50  0001 C CNN
F 3 "" H 1650 4200 50  0001 C CNN
	1    1650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4300 1650 4200
$Comp
L power:GND #PWR?
U 1 1 5D32A5A8
P 1350 4450
AR Path="/5D32A5A8" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D32A5A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 4200 50  0001 C CNN
F 1 "GND" H 1355 4277 50  0000 C CNN
F 2 "" H 1350 4450 50  0001 C CNN
F 3 "" H 1350 4450 50  0001 C CNN
	1    1350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4450 1350 4400
Wire Wire Line
	1250 4400 1250 4700
Wire Wire Line
	1250 4700 1450 4700
Wire Wire Line
	1450 4700 1450 4400
$Comp
L Device:R R39
U 1 1 5D327CB8
P 1650 4450
F 0 "R39" V 1550 4450 50  0000 C CNN
F 1 "390" V 1650 4450 50  0000 C CNN
F 2 "" V 1580 4450 50  0001 C CNN
F 3 "~" H 1650 4450 50  0001 C CNN
	1    1650 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 4700 1650 4700
Wire Wire Line
	1650 4700 1650 4600
Connection ~ 1450 4700
Text Notes 1100 4100 0    50   ~ 0
Power LED
$Comp
L Connector:DIN-7 CN7
U 1 1 5D33485B
P 1100 3050
F 0 "CN7" H 1100 2683 50  0000 C CNN
F 1 "Power Input" H 1100 2774 50  0000 C CNN
F 2 "" H 1100 3050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1100 3050 50  0001 C CNN
	1    1100 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  3050 700  3050
Wire Wire Line
	700  3050 700  3400
Wire Wire Line
	1100 3400 1100 3350
Wire Wire Line
	1500 3400 1500 3050
Wire Wire Line
	1500 3050 1400 3050
Wire Wire Line
	700  3400 1100 3400
Connection ~ 1100 3400
Wire Wire Line
	1100 3400 1500 3400
Wire Wire Line
	1100 3400 1100 3450
$Comp
L power:GND #PWR?
U 1 1 5D336FF7
P 1100 3450
AR Path="/5D336FF7" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D336FF7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 3200 50  0001 C CNN
F 1 "GND" H 1105 3277 50  0000 C CNN
F 2 "" H 1100 3450 50  0001 C CNN
F 3 "" H 1100 3450 50  0001 C CNN
	1    1100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3150 1600 3150
Wire Wire Line
	800  3150 600  3150
Wire Wire Line
	600  3150 600  3700
$Comp
L Switch:SW_DPST SW1
U 1 1 5D342ECD
P 1400 1350
F 0 "SW1" V 1446 1162 50  0000 R CNN
F 1 "Power Switch" V 1355 1162 50  0000 R CNN
F 2 "" H 1400 1350 50  0001 C CNN
F 3 "~" H 1400 1350 50  0001 C CNN
	1    1400 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:EMI_Filter_LL L4
U 1 1 5D3448D1
P 1100 1850
F 0 "L4" V 1191 1662 50  0000 R CNN
F 1 "1.2 μH" V 1100 1662 50  0000 R CNN
F 2 "" H 1100 1890 50  0001 C CNN
F 3 "~" H 1100 1890 50  0001 C CNN
F 4 "5A" V 1009 1662 50  0000 R CNN "Current Rating"
	1    1100 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C20
U 1 1 5D34667A
P 1100 2500
F 0 "C20" V 758 2500 50  0000 C CNN
F 1 ".22 μF" V 849 2500 50  0000 C CNN
F 2 "" H 1138 2350 50  0001 C CNN
F 3 "~" H 1100 2500 50  0001 C CNN
F 4 "100V" V 940 2500 50  0000 C CNN "Voltage Rating"
	1    1100 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2050 1250 2050
Wire Wire Line
	1250 2050 1250 2500
Wire Wire Line
	1000 2050 950  2050
Wire Wire Line
	950  2050 950  2500
Wire Wire Line
	1400 2500 1250 2500
Wire Wire Line
	1400 2500 1400 2950
Connection ~ 1250 2500
Wire Wire Line
	950  2500 800  2500
Wire Wire Line
	800  2500 800  2950
Connection ~ 950  2500
$Comp
L Device:L L5
U 1 1 5D35402B
P 1600 1800
F 0 "L5" H 1652 1846 50  0000 L CNN
F 1 "1.2 μH" H 1652 1755 50  0000 L CNN
F 2 "" H 1600 1800 50  0001 C CNN
F 3 "~" H 1600 1800 50  0001 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3700 1600 3700
Wire Wire Line
	1600 3700 1600 3150
Connection ~ 1600 3150
Wire Wire Line
	1600 1950 1600 3150
Wire Wire Line
	1500 1550 1600 1550
Wire Wire Line
	1600 1550 1600 1650
Wire Wire Line
	1300 1550 1200 1550
Wire Wire Line
	1200 1550 1200 1650
$Comp
L Device:CP C91
U 1 1 5D35BE3D
P 1750 1000
F 0 "C91" V 2095 1000 50  0000 C CNN
F 1 "100 μF" V 2004 1000 50  0000 C CNN
F 2 "" H 1788 850 50  0001 C CNN
F 3 "~" H 1750 1000 50  0001 C CNN
F 4 "16V" V 1913 1000 50  0000 C CNN "Voltage Rating"
	1    1750 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D35D592
P 2000 1050
AR Path="/5D35D592" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D35D592" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 800 50  0001 C CNN
F 1 "GND" H 2005 877 50  0000 C CNN
F 2 "" H 2000 1050 50  0001 C CNN
F 3 "" H 2000 1050 50  0001 C CNN
	1    2000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1050 2000 1000
Wire Wire Line
	2000 1000 1900 1000
Wire Wire Line
	1500 1150 1500 1000
Wire Wire Line
	1500 1000 1600 1000
Wire Wire Line
	1500 1000 1500 750 
Connection ~ 1500 1000
$Comp
L power:+5V #PWR?
U 1 1 5D35FC32
P 1500 750
AR Path="/5D35FC32" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D35FC32" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D35FC32" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D35FC32" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 600 50  0001 C CNN
F 1 "+5V" H 1400 900 50  0000 L CNN
F 2 "" H 1500 750 50  0001 C CNN
F 3 "" H 1500 750 50  0001 C CNN
	1    1500 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5D376DCA
P 1000 1350
F 0 "F1" H 1060 1396 50  0000 L CNN
F 1 "1A" H 1060 1305 50  0000 L CNN
F 2 "" V 930 1350 50  0001 C CNN
F 3 "~" H 1000 1350 50  0001 C CNN
	1    1000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1500 1000 1650
Wire Wire Line
	1000 1100 1000 1200
$Comp
L power_more:9VAC2 #PWR?
U 1 1 5D2DE867
P 1000 1100
F 0 "#PWR?" H 1000 1000 50  0001 C CNN
F 1 "9VAC2" H 1000 1375 50  0000 C CNN
F 2 "" H 1000 1100 50  0001 C CNN
F 3 "" H 1000 1100 50  0001 C CNN
	1    1000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1100 1300 1150
$Comp
L power_more:9VAC1 #PWR?
U 1 1 5D2DC784
P 1300 1100
F 0 "#PWR?" H 1300 1000 50  0001 C CNN
F 1 "9VAC1" H 1300 1375 50  0000 C CNN
F 2 "" H 1300 1100 50  0001 C CNN
F 3 "" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+A-A CR4
U 1 1 5D30E6B0
P 3550 1300
F 0 "CR4" H 3250 1450 50  0000 L CNN
F 1 "100V 2A" H 3400 1300 50  0000 L CNN
F 2 "" H 3550 1300 50  0001 C CNN
F 3 "~" H 3550 1300 50  0001 C CNN
F 4 "100V" H 3750 1550 50  0001 C CNN "Voltage Rating"
F 5 "2A" H 3850 1450 50  0001 C CNN "Current Rating"
	1    3550 1300
	1    0    0    -1  
$EndComp
$Comp
L power_more:9VAC2 #PWR?
U 1 1 5D30F39C
P 3100 1600
F 0 "#PWR?" H 3100 1500 50  0001 C CNN
F 1 "9VAC2" H 3100 1875 50  0000 C CNN
F 2 "" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3100 1600
	0    -1   -1   0   
$EndComp
$Comp
L power_more:9VAC1 #PWR?
U 1 1 5D30F3A6
P 3100 850
F 0 "#PWR?" H 3100 750 50  0001 C CNN
F 1 "9VAC1" H 3100 1125 50  0000 C CNN
F 2 "" H 3100 850 50  0001 C CNN
F 3 "" H 3100 850 50  0001 C CNN
	1    3100 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1300 3250 1700
Wire Wire Line
	3250 1700 4000 1700
$Comp
L Device:CP C19
U 1 1 5D319DAB
P 4000 1500
F 0 "C19" H 4050 1600 50  0000 L CNN
F 1 "2200 μF" H 3650 1400 50  0000 L CNN
F 2 "" H 4038 1350 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
F 4 "16V" H 4100 1400 50  0000 C CNN "Voltage Rating"
	1    4000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1650 4000 1700
Connection ~ 4000 1700
Wire Wire Line
	4000 1700 4450 1700
Wire Wire Line
	3850 1300 4000 1300
Wire Wire Line
	4000 1350 4000 1300
Connection ~ 4000 1300
Wire Wire Line
	4000 1300 4450 1300
Wire Wire Line
	4450 1700 4450 1650
Wire Wire Line
	4450 1350 4450 1300
$Comp
L Device:C C95
U 1 1 5D31967E
P 4450 1500
F 0 "C95" H 4500 1600 50  0000 L CNN
F 1 ".1 μF" H 4500 1400 50  0000 L CNN
F 2 "" H 4488 1350 50  0001 C CNN
F 3 "~" H 4450 1500 50  0001 C CNN
	1    4450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1300 4450 1300
Connection ~ 4450 1300
Wire Wire Line
	4450 1700 5000 1700
Wire Wire Line
	5000 1700 5000 1600
Connection ~ 4450 1700
Wire Wire Line
	5000 1700 5350 1700
Connection ~ 5000 1700
Wire Wire Line
	5300 1300 5350 1300
$Comp
L Device:C C103
U 1 1 5D334D2E
P 5350 1500
F 0 "C103" H 5400 1600 50  0000 L CNN
F 1 ".1 μF" H 5400 1400 50  0000 L CNN
F 2 "" H 5388 1350 50  0001 C CNN
F 3 "~" H 5350 1500 50  0001 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1650 5350 1700
Connection ~ 5350 1700
Wire Wire Line
	5350 1700 5700 1700
Wire Wire Line
	5350 1350 5350 1300
Connection ~ 5350 1300
Wire Wire Line
	5350 1300 5600 1300
$Comp
L power_more:CAN+5V #PWR?
U 1 1 5D33A592
P 5600 1300
F 0 "#PWR?" H 5600 1150 50  0001 C CNN
F 1 "CAN+5V" V 5615 1428 50  0000 L CNN
F 2 "" H 5600 1300 50  0001 C CNN
F 3 "" H 5600 1300 50  0001 C CNN
	1    5600 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D33C4C0
P 5700 1750
AR Path="/5D33C4C0" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D33C4C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 1500 50  0001 C CNN
F 1 "GND" H 5705 1577 50  0000 C CNN
F 2 "" H 5700 1750 50  0001 C CNN
F 3 "" H 5700 1750 50  0001 C CNN
	1    5700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1750 5700 1700
$Comp
L Device:CP C90
U 1 1 5D33F5CB
P 4200 850
F 0 "C90" H 4250 950 50  0000 L CNN
F 1 "470 μF" H 3850 750 50  0000 L CNN
F 2 "" H 4238 700 50  0001 C CNN
F 3 "~" H 4200 850 50  0001 C CNN
F 4 "25V" H 4300 750 50  0000 C CNN "Voltage Rating"
	1    4200 850 
	0    1    1    0   
$EndComp
$Comp
L Device:D CR6
U 1 1 5D340F12
P 4550 850
F 0 "CR6" H 4550 1066 50  0000 C CNN
F 1 "IN4001" H 4550 975 50  0000 C CNN
F 2 "" H 4550 850 50  0001 C CNN
F 3 "~" H 4550 850 50  0001 C CNN
	1    4550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 850  4400 850 
$Comp
L power_more:UNREG+9V #PWR?
U 1 1 5D34FA27
P 5600 850
F 0 "#PWR?" H 5600 700 50  0001 C CNN
F 1 "UNREG+9V" V 5615 978 50  0000 L CNN
F 2 "" H 5600 850 50  0001 C CNN
F 3 "" H 5600 850 50  0001 C CNN
	1    5600 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 850  4700 1300
Connection ~ 4700 1300
Wire Wire Line
	3550 1000 3550 850 
Wire Wire Line
	3550 850  3100 850 
Wire Wire Line
	3550 850  4050 850 
Connection ~ 3550 850 
Wire Wire Line
	3550 1600 3100 1600
Connection ~ 4700 850 
Wire Wire Line
	4700 850  5600 850 
$EndSCHEMATC

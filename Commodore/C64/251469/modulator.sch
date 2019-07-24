EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
Title "C64 RF Modulator (schematic #251696)"
Date "2019-07-10"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) p. 31 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
Text HLabel 1200 850  0    50   Input ~ 0
CHROMA_IN
Text HLabel 1200 750  0    50   Input ~ 0
LUMA_IN
Text HLabel 1200 950  0    50   Input ~ 0
AUDIO_IN
Text HLabel 1950 750  0    50   Output ~ 0
LUMA_OUT
Text HLabel 1950 850  0    50   Output ~ 0
CHROMA_OUT
Text HLabel 1950 950  0    50   Output ~ 0
COMP_OUT
Text HLabel 1950 1050 0    50   Output ~ 0
RF_OUT
Text Notes 500  600  0    50   ~ 0
TODO
Text Notes 850  1550 0    250  ~ 0
TODO
$Comp
L power_more:UNREG+9V #PWR0151
U 1 1 5D3D43C5
P 3000 850
F 0 "#PWR0151" H 3000 700 50  0001 C CNN
F 1 "UNREG+9V" H 3015 1023 50  0000 C CNN
F 2 "" H 3000 850 50  0001 C CNN
F 3 "" H 3000 850 50  0001 C CNN
	1    3000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5D3D5744
P 3000 1000
F 0 "#PWR0152" H 3000 750 50  0001 C CNN
F 1 "GND" H 3005 827 50  0000 C CNN
F 2 "" H 3000 1000 50  0001 C CNN
F 3 "" H 3000 1000 50  0001 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5D37F45A
P 2100 1650
F 0 "L1" H 2188 1696 50  0000 L CNN
F 1 "22 μH" H 2188 1605 50  0000 L CNN
F 2 "" H 2100 1650 50  0001 C CNN
F 3 "~" H 2100 1650 50  0001 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D381A6B
P 2600 1650
F 0 "C1" H 2715 1696 50  0000 L CNN
F 1 "330 pF" H 2715 1605 50  0000 L CNN
F 2 "" H 2638 1500 50  0001 C CNN
F 3 "~" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D383201
P 3100 1650
F 0 "R2" H 3170 1696 50  0000 L CNN
F 1 "3k3" H 3170 1605 50  0000 L CNN
F 2 "" V 3030 1650 50  0001 C CNN
F 3 "~" H 3100 1650 50  0001 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5D384B21
P 3600 1700
F 0 "Q1" H 3790 1746 50  0000 L CNN
F 1 "2SC2405" H 3790 1655 50  0000 L CNN
F 2 "" H 3800 1800 50  0001 C CNN
F 3 "~" H 3600 1700 50  0001 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D387D2F
P 2100 2050
F 0 "R1" H 2170 2096 50  0000 L CNN
F 1 "1k" H 2170 2005 50  0000 L CNN
F 2 "" V 2030 2050 50  0001 C CNN
F 3 "~" H 2100 2050 50  0001 C CNN
	1    2100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D388E98
P 2600 2050
F 0 "C2" H 2715 2096 50  0000 L CNN
F 1 "150 pF" H 2715 2005 50  0000 L CNN
F 2 "" H 2638 1900 50  0001 C CNN
F 3 "~" H 2600 2050 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D38931F
P 3150 2100
F 0 "R3" H 3220 2146 50  0000 L CNN
F 1 "5k6" H 3220 2055 50  0000 L CNN
F 2 "" V 3080 2100 50  0001 C CNN
F 3 "~" H 3150 2100 50  0001 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D38A441
P 3600 2200
F 0 "R4" H 3670 2246 50  0000 L CNN
F 1 "180" H 3670 2155 50  0000 L CNN
F 2 "" V 3530 2200 50  0001 C CNN
F 3 "~" H 3600 2200 50  0001 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D38A79F
P 3950 2200
F 0 "R5" H 4020 2246 50  0000 L CNN
F 1 "150" H 4020 2155 50  0000 L CNN
F 2 "" V 3880 2200 50  0001 C CNN
F 3 "~" H 3950 2200 50  0001 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5D38BAC7
P 2100 2600
F 0 "D2" H 2100 2816 50  0000 C CNN
F 1 "MA151K" H 2100 2725 50  0000 C CNN
F 2 "" H 2100 2600 50  0001 C CNN
F 3 "~" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D38CF79
P 2400 2550
F 0 "R6" H 2470 2596 50  0000 L CNN
F 1 "470" H 2470 2505 50  0000 L CNN
F 2 "" V 2330 2550 50  0001 C CNN
F 3 "~" H 2400 2550 50  0001 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5D38E278
P 2850 2550
F 0 "Q2" H 3040 2596 50  0000 L CNN
F 1 "2SC2405" H 3040 2505 50  0000 L CNN
F 2 "" H 3050 2650 50  0001 C CNN
F 3 "~" H 2850 2550 50  0001 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D38FA50
P 3600 2600
F 0 "C6" H 3715 2646 50  0000 L CNN
F 1 "68 pF" H 3715 2555 50  0000 L CNN
F 2 "" H 3638 2450 50  0001 C CNN
F 3 "~" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L2
U 1 1 5D390D2C
P 2250 3100
F 0 "L2" H 2338 3146 50  0000 L CNN
F 1 "10 μH" H 2338 3055 50  0000 L CNN
F 2 "" H 2250 3100 50  0001 C CNN
F 3 "~" H 2250 3100 50  0001 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5D39299E
P 2000 3150
F 0 "D1" H 2000 3366 50  0000 C CNN
F 1 "MA151K" H 2000 3275 50  0000 C CNN
F 2 "" H 2000 3150 50  0001 C CNN
F 3 "~" H 2000 3150 50  0001 C CNN
	1    2000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D393C58
P 2800 3100
F 0 "C3" H 2915 3146 50  0000 L CNN
F 1 "220 pF" H 2915 3055 50  0000 L CNN
F 2 "" H 2838 2950 50  0001 C CNN
F 3 "~" H 2800 3100 50  0001 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D395060
P 3300 3100
F 0 "R8" H 3370 3146 50  0000 L CNN
F 1 "150" H 3370 3055 50  0000 L CNN
F 2 "" V 3230 3100 50  0001 C CNN
F 3 "~" H 3300 3100 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D3964A5
P 1850 3550
F 0 "R9" H 1920 3596 50  0000 L CNN
F 1 "1k" H 1920 3505 50  0000 L CNN
F 2 "" V 1780 3550 50  0001 C CNN
F 3 "~" H 1850 3550 50  0001 C CNN
	1    1850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D39783C
P 2200 3550
F 0 "C5" H 2315 3596 50  0000 L CNN
F 1 "12 pF" H 2315 3505 50  0000 L CNN
F 2 "" H 2238 3400 50  0001 C CNN
F 3 "~" H 2200 3550 50  0001 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D398B22
P 2800 3500
F 0 "C4" H 2915 3546 50  0000 L CNN
F 1 "330 pF" H 2915 3455 50  0000 L CNN
F 2 "" H 2838 3350 50  0001 C CNN
F 3 "~" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D399C70
P 3300 3550
F 0 "R10" H 3370 3596 50  0000 L CNN
F 1 "120" H 3370 3505 50  0000 L CNN
F 2 "" V 3230 3550 50  0001 C CNN
F 3 "~" H 3300 3550 50  0001 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5D39ADDC
P 3650 3550
F 0 "R11" H 3720 3596 50  0000 L CNN
F 1 "150" H 3720 3505 50  0000 L CNN
F 2 "" V 3580 3550 50  0001 C CNN
F 3 "~" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D39C265
P 4000 3550
F 0 "R12" H 4070 3596 50  0000 L CNN
F 1 "150" H 4070 3505 50  0000 L CNN
F 2 "" V 3930 3550 50  0001 C CNN
F 3 "~" H 4000 3550 50  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L10
U 1 1 5D39D2D5
P 1800 4000
F 0 "L10" H 1888 4046 50  0000 L CNN
F 1 "3.3 μH" H 1888 3955 50  0000 L CNN
F 2 "" H 1800 4000 50  0001 C CNN
F 3 "~" H 1800 4000 50  0001 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5D39EEB1
P 2300 4000
F 0 "R15" H 2370 4046 50  0000 L CNN
F 1 "680-1k5" H 2370 3955 50  0000 L CNN
F 2 "" V 2230 4000 50  0001 C CNN
F 3 "~" H 2300 4000 50  0001 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5D3A0126
P 3300 4000
F 0 "D4" H 3300 4216 50  0000 C CNN
F 1 "1SS198" H 3300 4125 50  0000 C CNN
F 2 "" H 3300 4000 50  0001 C CNN
F 3 "~" H 3300 4000 50  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5D3A18FE
P 2850 4000
F 0 "R20" H 2920 4046 50  0000 L CNN
F 1 "6k8" H 2920 3955 50  0000 L CNN
F 2 "" V 2780 4000 50  0001 C CNN
F 3 "~" H 2850 4000 50  0001 C CNN
	1    2850 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5D3A4D1B
P 1800 4400
F 0 "R13" H 1870 4446 50  0000 L CNN
F 1 "1k" H 1870 4355 50  0000 L CNN
F 2 "" V 1730 4400 50  0001 C CNN
F 3 "~" H 1800 4400 50  0001 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5D3A61C2
P 2150 4350
F 0 "R14" H 2220 4396 50  0000 L CNN
F 1 "1k" H 2220 4305 50  0000 L CNN
F 2 "" V 2080 4350 50  0001 C CNN
F 3 "~" H 2150 4350 50  0001 C CNN
	1    2150 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D3A7494
P 2600 4400
F 0 "C8" H 2715 4446 50  0000 L CNN
F 1 "47000 pF" H 2715 4355 50  0000 L CNN
F 2 "" H 2638 4250 50  0001 C CNN
F 3 "~" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L4
U 1 1 5D3A8B4F
P 3250 4400
F 0 "L4" H 3302 4446 50  0000 L CNN
F 1 "?" H 3302 4355 50  0000 L CNN
F 2 "" H 3250 4400 50  0001 C CNN
F 3 "~" H 3250 4400 50  0001 C CNN
	1    3250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L5
U 1 1 5D3A96E9
P 3500 4400
F 0 "L5" H 3552 4446 50  0000 L CNN
F 1 "?" H 3552 4355 50  0000 L CNN
F 2 "" H 3500 4400 50  0001 C CNN
F 3 "~" H 3500 4400 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D3AC134
P 3850 4400
F 0 "C10" H 3965 4446 50  0000 L CNN
F 1 "5 pF" H 3965 4355 50  0000 L CNN
F 2 "" H 3888 4250 50  0001 C CNN
F 3 "~" H 3850 4400 50  0001 C CNN
	1    3850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5D3AD70B
P 4300 4400
F 0 "R16" H 4370 4446 50  0000 L CNN
F 1 "2k2" H 4370 4355 50  0000 L CNN
F 2 "" V 4230 4400 50  0001 C CNN
F 3 "~" H 4300 4400 50  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Coupled L6
U 1 1 5D38D75B
P 5550 4400
F 0 "L6" V 5596 4212 50  0000 R CNN
F 1 "L_Core_Ferrite_Coupled" V 5505 4212 50  0000 R CNN
F 2 "" H 5550 4400 50  0001 C CNN
F 3 "~" H 5550 4400 50  0001 C CNN
	1    5550 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 5D3914FB
P 6850 4550
F 0 "D5" H 6850 4766 50  0000 C CNN
F 1 "1SS198" H 6850 4675 50  0000 C CNN
F 2 "" H 6850 4550 50  0001 C CNN
F 3 "~" H 6850 4550 50  0001 C CNN
	1    6850 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5D391A35
P 7250 4500
F 0 "C14" H 7365 4546 50  0000 L CNN
F 1 "120 pF" H 7365 4455 50  0000 L CNN
F 2 "" H 7288 4350 50  0001 C CNN
F 3 "~" H 7250 4500 50  0001 C CNN
	1    7250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5D393005
P 7850 4500
F 0 "C16" H 7965 4546 50  0000 L CNN
F 1 "12 pF" H 7965 4455 50  0000 L CNN
F 2 "" H 7888 4350 50  0001 C CNN
F 3 "~" H 7850 4500 50  0001 C CNN
	1    7850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L7
U 1 1 5D3943CC
P 8250 4500
F 0 "L7" H 8302 4546 50  0000 L CNN
F 1 "?" H 8302 4455 50  0000 L CNN
F 2 "" H 8250 4500 50  0001 C CNN
F 3 "~" H 8250 4500 50  0001 C CNN
	1    8250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5D395EBE
P 8600 4500
F 0 "C18" H 8715 4546 50  0000 L CNN
F 1 "100 pF" H 8715 4455 50  0000 L CNN
F 2 "" H 8638 4350 50  0001 C CNN
F 3 "~" H 8600 4500 50  0001 C CNN
	1    8600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5D397887
P 9100 4500
F 0 "R22" H 9170 4546 50  0000 L CNN
F 1 "100" H 9170 4455 50  0000 L CNN
F 2 "" V 9030 4500 50  0001 C CNN
F 3 "~" H 9100 4500 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D39994F
P 9650 4400
F 0 "J?" H 9750 4375 50  0000 L CNN
F 1 "RF Out" H 9750 4284 50  0000 L CNN
F 2 "" H 9650 4400 50  0001 C CNN
F 3 " ~" H 9650 4400 50  0001 C CNN
	1    9650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D39B940
P 1750 4800
F 0 "C7" H 1865 4846 50  0000 L CNN
F 1 "22000 pF" H 1865 4755 50  0000 L CNN
F 2 "" H 1788 4650 50  0001 C CNN
F 3 "~" H 1750 4800 50  0001 C CNN
	1    1750 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5D39D521
P 2500 4950
F 0 "SW?" H 2500 5235 50  0000 C CNN
F 1 "SW_SPDT" H 2500 5144 50  0000 C CNN
F 2 "" H 2500 4950 50  0001 C CNN
F 3 "~" H 2500 4950 50  0001 C CNN
	1    2500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5D39E115
P 2900 4900
F 0 "D3" H 2900 5116 50  0000 C CNN
F 1 "MA57" H 2900 5025 50  0000 C CNN
F 2 "" H 2900 4900 50  0001 C CNN
F 3 "~" H 2900 4900 50  0001 C CNN
	1    2900 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5D39F620
P 3200 4850
F 0 "L3" H 3252 4896 50  0000 L CNN
F 1 "?" H 3252 4805 50  0000 L CNN
F 2 "" H 3200 4850 50  0001 C CNN
F 3 "~" H 3200 4850 50  0001 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D3A0CBB
P 3500 4850
F 0 "C9" H 3615 4896 50  0000 L CNN
F 1 "22 pF" H 3615 4805 50  0000 L CNN
F 2 "" H 3538 4700 50  0001 C CNN
F 3 "~" H 3500 4850 50  0001 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D3A206F
P 4050 4850
F 0 "C11" H 4165 4896 50  0000 L CNN
F 1 "22 pF" H 4165 4805 50  0000 L CNN
F 2 "" H 4088 4700 50  0001 C CNN
F 3 "~" H 4050 4850 50  0001 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 5D3A47B5
P 4800 4400
F 0 "Q3" H 4990 4446 50  0000 L CNN
F 1 "2SC2778" H 4990 4355 50  0000 L CNN
F 2 "" H 5000 4500 50  0001 C CNN
F 3 "~" H 4800 4400 50  0001 C CNN
	1    4800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5D3A8500
P 4550 4900
F 0 "R17" H 4620 4946 50  0000 L CNN
F 1 "4k7" H 4620 4855 50  0000 L CNN
F 2 "" V 4480 4900 50  0001 C CNN
F 3 "~" H 4550 4900 50  0001 C CNN
	1    4550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D3A8A63
P 4900 4900
F 0 "R?" H 4970 4946 50  0000 L CNN
F 1 "1k2" H 4970 4855 50  0000 L CNN
F 2 "" V 4830 4900 50  0001 C CNN
F 3 "~" H 4900 4900 50  0001 C CNN
	1    4900 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D3A9CAC
P 5300 4850
F 0 "C12" H 5415 4896 50  0000 L CNN
F 1 "22 pF" H 5415 4805 50  0000 L CNN
F 2 "" H 5338 4700 50  0001 C CNN
F 3 "~" H 5300 4850 50  0001 C CNN
	1    5300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5D3AB511
P 5750 4850
F 0 "R19" H 5820 4896 50  0000 L CNN
F 1 "120" H 5820 4805 50  0000 L CNN
F 2 "" V 5680 4850 50  0001 C CNN
F 3 "~" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5D3ACE99
P 6150 4800
F 0 "C13" H 6265 4846 50  0000 L CNN
F 1 "22000 pF" H 6265 4755 50  0000 L CNN
F 2 "" H 6188 4650 50  0001 C CNN
F 3 "~" H 6150 4800 50  0001 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5D3AE64B
P 6800 4850
F 0 "C15" H 6915 4896 50  0000 L CNN
F 1 "39 pF" H 6915 4805 50  0000 L CNN
F 2 "" H 6838 4700 50  0001 C CNN
F 3 "~" H 6800 4850 50  0001 C CNN
	1    6800 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5D3B1DF3
P 7300 4850
F 0 "C17" H 7415 4896 50  0000 L CNN
F 1 "39 pF" H 7415 4805 50  0000 L CNN
F 2 "" H 7338 4700 50  0001 C CNN
F 3 "~" H 7300 4850 50  0001 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L8
U 1 1 5D3B3177
P 7700 4850
F 0 "L8" H 7752 4896 50  0000 L CNN
F 1 "?" H 7752 4805 50  0000 L CNN
F 2 "" H 7700 4850 50  0001 C CNN
F 3 "~" H 7700 4850 50  0001 C CNN
	1    7700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5D3B4B68
P 7950 4850
F 0 "R21" H 8020 4896 50  0000 L CNN
F 1 "120-270" H 8020 4805 50  0000 L CNN
F 2 "" V 7880 4850 50  0001 C CNN
F 3 "~" H 7950 4850 50  0001 C CNN
	1    7950 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5D3B70D7
P 8450 4850
F 0 "R23" H 8520 4896 50  0000 L CNN
F 1 "120-270" H 8520 4805 50  0000 L CNN
F 2 "" V 8380 4850 50  0001 C CNN
F 3 "~" H 8450 4850 50  0001 C CNN
	1    8450 4850
	1    0    0    -1  
$EndComp
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "ACNode Nucleo-144 Overlay"
Date "2020-11-28"
Rev "1"
Comp "London Hackspace"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED_ABRG D?
U 1 1 5FDB67B7
P 4050 1150
AR Path="/5FDB67B7" Ref="D?"  Part="1" 
AR Path="/5FDAF572/5FDB67B7" Ref="D?"  Part="1" 
F 0 "D?" V 4096 820 50  0000 R CNN
F 1 "LED_ABRG" V 4005 820 50  0000 R CNN
F 2 "" H 4050 1150 50  0001 C CNN
F 3 "~" H 4050 1150 50  0001 C CNN
	1    4050 1150
	0    -1   -1   0   
$EndComp
Text Notes 4200 1000 0    49   ~ 0
RS 815-4332 (for example)
$Comp
L power:+3.3V #PWR?
U 1 1 5FDB67D3
P 4050 900
AR Path="/5FDB67D3" Ref="#PWR?"  Part="1" 
AR Path="/5FDAF572/5FDB67D3" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 4050 750 50  0001 C CNN
F 1 "+3.3V" H 4065 1073 50  0000 C CNN
F 2 "" H 4050 900 50  0001 C CNN
F 3 "" H 4050 900 50  0001 C CNN
	1    4050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 950  4050 900 
Text Notes 850  800  0    98   ~ 0
On-Board LED
$Comp
L Device:R R?
U 1 1 5FDCD5C9
P 4050 2050
AR Path="/5FDCD5C9" Ref="R?"  Part="1" 
AR Path="/5FDAF572/5FDCD5C9" Ref="R?"  Part="1" 
F 0 "R?" H 4120 2096 50  0000 L CNN
F 1 "27R" H 4120 2005 50  0000 L CNN
F 2 "" V 3980 2050 50  0001 C CNN
F 3 "~" H 4050 2050 50  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5FDCD5CF
P 3950 2550
AR Path="/5FDCD5CF" Ref="Q?"  Part="1" 
AR Path="/5FDAF572/5FDCD5CF" Ref="Q?"  Part="1" 
F 0 "Q?" H 4154 2596 50  0000 L CNN
F 1 "2N7002" H 4154 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 2475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 3950 2550 50  0001 L CNN
	1    3950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FDCEFE5
P 5800 2050
AR Path="/5FDCEFE5" Ref="R?"  Part="1" 
AR Path="/5FDAF572/5FDCEFE5" Ref="R?"  Part="1" 
F 0 "R?" H 5870 2096 50  0000 L CNN
F 1 "27R" H 5870 2005 50  0000 L CNN
F 2 "" V 5730 2050 50  0001 C CNN
F 3 "~" H 5800 2050 50  0001 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5FDCEFEB
P 5700 2550
AR Path="/5FDCEFEB" Ref="Q?"  Part="1" 
AR Path="/5FDAF572/5FDCEFEB" Ref="Q?"  Part="1" 
F 0 "Q?" H 5904 2596 50  0000 L CNN
F 1 "2N7002" H 5904 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 2475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5700 2550 50  0001 L CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1350 3850 1600
Wire Wire Line
	4050 1900 4050 1350
Wire Wire Line
	4050 2200 4050 2350
Wire Wire Line
	4250 1350 4250 1650
Wire Wire Line
	5800 1650 5800 1900
Wire Wire Line
	5800 2200 5800 2350
$Comp
L power:GND #PWR0120
U 1 1 5FDE6862
P 4050 3050
F 0 "#PWR0120" H 4050 2800 50  0001 C CNN
F 1 "GND" H 4055 2877 50  0000 C CNN
F 2 "" H 4050 3050 50  0001 C CNN
F 3 "" H 4050 3050 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2750 4050 2900
Connection ~ 4050 2900
Wire Wire Line
	4050 2900 4050 3050
Wire Wire Line
	5800 2750 5800 2900
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5FDFC391
P 7400 1950
F 0 "Q?" H 7604 1996 50  0000 L CNN
F 1 "2N7002" H 7604 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7600 1875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 7400 1950 50  0001 L CNN
	1    7400 1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5FDFF38B
P 9050 1950
F 0 "Q?" H 9254 1996 50  0000 L CNN
F 1 "2N7002" H 9254 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9250 1875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9050 1950 50  0001 L CNN
	1    9050 1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5FE04D0B
P 10600 1950
F 0 "Q?" H 10804 1996 50  0000 L CNN
F 1 "2N7002" H 10804 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10800 1875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 10600 1950 50  0001 L CNN
	1    10600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FE094F3
P 9150 2550
F 0 "#PWR0121" H 9150 2300 50  0001 C CNN
F 1 "GND" H 9155 2377 50  0000 C CNN
F 2 "" H 9150 2550 50  0001 C CNN
F 3 "" H 9150 2550 50  0001 C CNN
	1    9150 2550
	1    0    0    -1  
$EndComp
Text Notes 7700 900  0    98   ~ 0
Legacy Reader LEDs
Wire Wire Line
	7500 2150 7500 2400
Wire Wire Line
	10700 2400 10700 2150
Wire Wire Line
	2100 2750 2100 2900
Wire Wire Line
	2100 2200 2100 2350
Wire Wire Line
	2100 1600 2100 1900
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5FDB67DA
P 2000 2550
AR Path="/5FDB67DA" Ref="Q?"  Part="1" 
AR Path="/5FDAF572/5FDB67DA" Ref="Q?"  Part="1" 
F 0 "Q?" H 2204 2596 50  0000 L CNN
F 1 "2N7002" H 2204 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2200 2475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2000 2550 50  0001 L CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FDB67BE
P 2100 2050
AR Path="/5FDB67BE" Ref="R?"  Part="1" 
AR Path="/5FDAF572/5FDB67BE" Ref="R?"  Part="1" 
F 0 "R?" H 2170 2096 50  0000 L CNN
F 1 "270R" H 2170 2005 50  0000 L CNN
F 2 "" V 2030 2050 50  0001 C CNN
F 3 "~" H 2100 2050 50  0001 C CNN
	1    2100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2550 3200 2550
Wire Wire Line
	3850 1600 2100 1600
Wire Wire Line
	4050 2900 3750 2900
Wire Wire Line
	4250 1650 5800 1650
Text Label 4850 2550 0    49   ~ 0
LED_B_Trigger
Text Label 3200 2550 0    49   ~ 0
LED_G_Trigger
Text Label 1250 2550 0    49   ~ 0
LED_R_Trigger
Wire Wire Line
	1800 2550 1750 2550
Wire Wire Line
	5500 2550 5450 2550
Text Label 7500 1650 1    49   ~ 0
LED_Red_Cathode
Text Label 9150 1650 1    49   ~ 0
LED_Green_Cathode
Text Label 10700 1650 1    49   ~ 0
LED_Blue_Cathode
Wire Wire Line
	10700 1750 10700 1650
Wire Wire Line
	9150 1750 9150 1650
Wire Wire Line
	7500 1750 7500 1650
Text Label 6650 1950 0    49   ~ 0
LED_R_Trigger
Text Label 8300 1950 0    49   ~ 0
LED_G_Trigger
Text Label 9850 1950 0    49   ~ 0
LED_B_Trigger
Wire Wire Line
	9150 2150 9150 2400
Wire Wire Line
	10700 2400 9150 2400
Connection ~ 9150 2400
Wire Wire Line
	9150 2400 9150 2550
Wire Wire Line
	9150 2400 7500 2400
Wire Wire Line
	10400 1950 9850 1950
Wire Wire Line
	8850 1950 8300 1950
Wire Wire Line
	7200 1950 6650 1950
$Comp
L Device:R R?
U 1 1 5FF0DB90
P 1750 2750
F 0 "R?" H 1820 2796 50  0000 L CNN
F 1 "2K2" H 1820 2705 50  0000 L CNN
F 2 "" V 1680 2750 50  0001 C CNN
F 3 "~" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2900 1750 2900
Connection ~ 2100 2900
Wire Wire Line
	1750 2600 1750 2550
Connection ~ 1750 2550
Wire Wire Line
	1750 2550 1250 2550
$Comp
L Device:R R?
U 1 1 5FF11CB4
P 3750 2750
F 0 "R?" H 3820 2796 50  0000 L CNN
F 1 "2K2" H 3820 2705 50  0000 L CNN
F 2 "" V 3680 2750 50  0001 C CNN
F 3 "~" H 3750 2750 50  0001 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
Connection ~ 3750 2900
Wire Wire Line
	3750 2600 3750 2550
Connection ~ 3750 2550
$Comp
L Device:R R?
U 1 1 5FF13B9B
P 5450 2750
F 0 "R?" H 5520 2796 50  0000 L CNN
F 1 "2K2" H 5520 2705 50  0000 L CNN
F 2 "" V 5380 2750 50  0001 C CNN
F 3 "~" H 5450 2750 50  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2900 5800 2900
Wire Wire Line
	5450 2600 5450 2550
Connection ~ 5450 2550
Wire Wire Line
	5450 2550 4850 2550
Text Notes 1650 3150 0    49   ~ 0
Pulldown resistors lower than my usual 10K to \ndischarge gate capacitance quickly
Wire Wire Line
	2100 2900 3750 2900
Wire Wire Line
	5450 2900 4050 2900
Connection ~ 5450 2900
Wire Notes Line
	6500 500  6500 7800
Text Notes 4300 1450 0    49   ~ 0
Could also consider 830-5079 (note: different pinout!)
Text Notes 2150 1850 0    49   ~ 0
Resistors chosen for about 5mA forward current.\nMay need to adjust
$EndSCHEMATC

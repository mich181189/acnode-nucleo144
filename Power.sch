EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Connector_Generic:Conn_01x02 J3
U 1 1 5FFEA204
P 850 1300
F 0 "J3" H 768 975 50  0000 C CNN
F 1 "Conn_01x02" H 768 1066 50  0000 C CNN
F 2 "ExtraParts:Connector-5.08mm" H 850 1300 50  0001 C CNN
F 3 "~" H 850 1300 50  0001 C CNN
	1    850  1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5FFEA97B
P 1250 1700
F 0 "#PWR0122" H 1250 1450 50  0001 C CNN
F 1 "GND" H 1255 1527 50  0000 C CNN
F 2 "" H 1250 1700 50  0001 C CNN
F 3 "" H 1250 1700 50  0001 C CNN
	1    1250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1300 1250 1300
$Comp
L power:+12V #PWR0123
U 1 1 5FFEAD74
P 2600 1000
F 0 "#PWR0123" H 2600 850 50  0001 C CNN
F 1 "+12V" H 2615 1173 50  0000 C CNN
F 2 "" H 2600 1000 50  0001 C CNN
F 3 "" H 2600 1000 50  0001 C CNN
	1    2600 1000
	1    0    0    -1  
$EndComp
$Comp
L ExtraParts:DMP6023LE Q7
U 1 1 5FFEE310
P 1800 1250
F 0 "Q7" V 2090 1250 49  0000 C CNN
F 1 "DMP6023LE" V 2000 1250 49  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 1950 1400 49  0001 L CNN
F 3 "https://docs.rs-online.com/4b19/0900766b814b91c3.pdf" H 1800 1250 49  0001 C CNN
	1    1800 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1200 1600 1200
Wire Wire Line
	2000 1200 2600 1200
Wire Wire Line
	2600 1200 2600 1000
Wire Wire Line
	1250 1300 1250 1500
Wire Wire Line
	1800 1500 1250 1500
Connection ~ 1250 1500
Wire Wire Line
	1250 1500 1250 1700
Text Notes 2000 1350 0    69   ~ 0
Reverse Polarity Protection
Text Notes 700  700  0    98   ~ 0
12V Power Input
Wire Notes Line
	500  2250 3550 2250
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5FFFB5FD
P 5900 1800
F 0 "K1" H 6330 1846 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6330 1755 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6350 1750 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5900 1800 50  0001 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q8
U 1 1 60000340
P 5600 2600
F 0 "Q8" H 5804 2646 50  0000 L CNN
F 1 "2N7002" H 5804 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 2525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5600 2600 50  0001 L CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2100 5700 2250
$Comp
L power:GND #PWR0124
U 1 1 60002F42
P 5700 3050
F 0 "#PWR0124" H 5700 2800 50  0001 C CNN
F 1 "GND" H 5705 2877 50  0000 C CNN
F 2 "" H 5700 3050 50  0001 C CNN
F 3 "" H 5700 3050 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3050 5700 3000
$Comp
L power:+5V #PWR0125
U 1 1 60004586
P 5700 1250
F 0 "#PWR0125" H 5700 1100 50  0001 C CNN
F 1 "+5V" H 5715 1423 50  0000 C CNN
F 2 "" H 5700 1250 50  0001 C CNN
F 3 "" H 5700 1250 50  0001 C CNN
	1    5700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1500 5700 1350
$Comp
L Device:R R9
U 1 1 60004E1E
P 5200 2750
F 0 "R9" H 5270 2796 50  0000 L CNN
F 1 "10K" H 5270 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 2750 50  0001 C CNN
F 3 "~" H 5200 2750 50  0001 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2600 5200 2600
Wire Wire Line
	5200 2900 5200 3000
Wire Wire Line
	5200 3000 5700 3000
Connection ~ 5700 3000
Wire Wire Line
	5700 3000 5700 2800
Wire Wire Line
	5200 2600 4750 2600
Connection ~ 5200 2600
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 60006F53
P 6100 900
F 0 "J4" V 6064 1080 50  0000 L CNN
F 1 "Conn_01x03" V 5973 1080 50  0000 L CNN
F 2 "ExtraParts:Connector-3.81mm-3pin" H 6100 900 50  0001 C CNN
F 3 "~" H 6100 900 50  0001 C CNN
	1    6100 900 
	0    1    -1   0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 60009065
P 5350 1800
F 0 "D2" V 5300 1750 50  0000 R CNN
F 1 "1N4148" V 5400 1750 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5350 1625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5350 1800 50  0001 C CNN
	1    5350 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1350 5350 1350
Wire Wire Line
	5350 1350 5350 1650
Connection ~ 5700 1350
Wire Wire Line
	5700 1350 5700 1250
Wire Wire Line
	5350 1950 5350 2250
Wire Wire Line
	5350 2250 5700 2250
Connection ~ 5700 2250
Wire Wire Line
	5700 2250 5700 2400
Text Notes 3900 750  0    98   ~ 0
Tool Switching Relay
Wire Notes Line
	3550 3400 11250 3400
Text Notes 600  2500 0    98   ~ 0
Tool On Input
$Comp
L ExtraParts:VOM617A U4
U 1 1 6003FB1A
P 2000 3300
F 0 "U4" H 2000 3713 49  0000 C CNN
F 1 "VOM617A" H 2000 3623 49  0000 C CNN
F 2 "ExtraParts:VOM617A-4SOP" H 2000 3300 49  0001 C CNN
F 3 "https://www.vishay.com/docs/83446/vom617a.pdf" H 2000 3300 49  0001 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60040FCE
P 1250 3150
F 0 "R11" V 1043 3150 50  0000 C CNN
F 1 "470R" V 1134 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 3150 50  0001 C CNN
F 3 "~" H 1250 3150 50  0001 C CNN
	1    1250 3150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 600418EE
P 650 3400
F 0 "J5" H 568 3617 50  0000 C CNN
F 1 "Conn_01x02" H 568 3526 50  0000 C CNN
F 2 "ExtraParts:Connector-3.81mm-2pin" H 650 3400 50  0001 C CNN
F 3 "~" H 650 3400 50  0001 C CNN
	1    650  3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  3500 1550 3500
Wire Wire Line
	850  3400 1100 3400
Wire Wire Line
	1100 3400 1100 3150
Wire Wire Line
	1400 3150 1550 3150
$Comp
L power:GND #PWR0126
U 1 1 60047CA3
P 2600 3600
F 0 "#PWR0126" H 2600 3350 50  0001 C CNN
F 1 "GND" H 2605 3427 50  0000 C CNN
F 2 "" H 2600 3600 50  0001 C CNN
F 3 "" H 2600 3600 50  0001 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3500 2600 3500
Wire Wire Line
	2600 3500 2600 3600
$Comp
L Device:R R10
U 1 1 60048EFA
P 2650 2900
F 0 "R10" H 2720 2946 50  0000 L CNN
F 1 "10K" H 2720 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 2900 50  0001 C CNN
F 3 "~" H 2650 2900 50  0001 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 6004AFED
P 2650 2600
F 0 "#PWR0127" H 2650 2450 50  0001 C CNN
F 1 "+3.3V" H 2665 2773 50  0000 C CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2600 2650 2750
Wire Wire Line
	2650 3050 2650 3150
Wire Wire Line
	2650 3150 2450 3150
Wire Wire Line
	2650 3150 3050 3150
Connection ~ 2650 3150
Text Notes 500  4650 0    69   ~ 0
VOM617A has a typical forward voltage of 1.1V\nWith 470R resistor:\n    If @ 3.3V = (3.3-1.1)/470 = 4.68mA\n    If @ 5V = (5-1.1)/470 = 8.29mA\n    If @ 12V = (12-1.1)/470 = 23.1mA\n\nMax If for VOM617A is 60mA so all are well within this.
Wire Notes Line
	3550 4800 450  4800
Wire Notes Line
	3550 7800 3600 7800
Wire Notes Line
	3550 500  3550 7800
Text Notes 600  5050 0    98   ~ 0
Pullups
$Comp
L Device:R R12
U 1 1 600D6942
P 750 5550
F 0 "R12" H 820 5596 50  0000 L CNN
F 1 "10K" H 820 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 680 5550 50  0001 C CNN
F 3 "~" H 750 5550 50  0001 C CNN
	1    750  5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 600D76CA
P 1050 5550
F 0 "R13" H 1120 5596 50  0000 L CNN
F 1 "10K" H 1120 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 5550 50  0001 C CNN
F 3 "~" H 1050 5550 50  0001 C CNN
	1    1050 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 600D7C56
P 1050 5300
F 0 "#PWR01" H 1050 5150 50  0001 C CNN
F 1 "+3.3V" H 1065 5473 50  0000 C CNN
F 2 "" H 1050 5300 50  0001 C CNN
F 3 "" H 1050 5300 50  0001 C CNN
	1    1050 5300
	1    0    0    -1  
$EndComp
Text Label 750  6050 1    49   ~ 0
I2C_SCL
Text Label 1050 6050 1    49   ~ 0
I2C_SDA
Wire Wire Line
	750  5700 750  6050
Wire Wire Line
	1050 6050 1050 5700
Wire Wire Line
	750  5400 750  5350
Wire Wire Line
	1050 5400 1050 5350
$Comp
L Device:R R14
U 1 1 600F2ACB
P 1350 5550
F 0 "R14" H 1420 5596 50  0000 L CNN
F 1 "10K" H 1420 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 5550 50  0001 C CNN
F 3 "~" H 1350 5550 50  0001 C CNN
	1    1350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5350 1350 5350
Wire Wire Line
	1350 5350 1350 5400
Connection ~ 1050 5350
Text Label 1350 6050 1    49   ~ 0
BigButton
Wire Wire Line
	1350 5700 1350 6050
Wire Wire Line
	750  5350 1050 5350
Wire Wire Line
	1050 5350 1050 5300
Text HLabel 4750 2600 0    49   Input ~ 0
ToolEnable
Text HLabel 3050 3150 2    49   Input ~ 0
~ToolOn
Wire Wire Line
	6000 1100 6000 1500
Wire Wire Line
	6200 1500 6200 1100
Wire Wire Line
	6100 1100 6100 1400
Wire Wire Line
	6100 1400 7200 1400
Wire Wire Line
	7200 1400 7200 2350
Wire Wire Line
	7200 2350 6100 2350
Wire Wire Line
	6100 2350 6100 2100
Text GLabel 750  6050 3    49   Input ~ 0
i2c_SCL
Text GLabel 1050 6050 3    49   Input ~ 0
i2c_SDA
Text GLabel 1350 6050 3    49   Input ~ 0
BigButton
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "ACNode Nucleo-144 Overlay"
Date "2020-11-28"
Rev "1"
Comp "London Hackspace"
Comment1 "PA7,PB13,PG2 used by ethernet peripheral"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Nucleo-144:Nucleo-144 U2
U 1 1 5FC0D18E
P 1400 2600
F 0 "U2" H 1338 3665 50  0000 C CNN
F 1 "Nucleo-144" H 1338 3574 50  0000 C CNN
F 2 "Nucleo-144:Nucleo-144" H 1400 3550 50  0001 C CNN
F 3 "https://www.st.com/resource/en/user_manual/dm00244518-stm32-nucleo144-boards-mb1137-stmicroelectronics.pdf" H 1400 3550 50  0001 C CNN
	1    1400 2600
	-1   0    0    -1  
$EndComp
$Comp
L Nucleo-144:Nucleo-144 U2
U 2 1 5FC10CDD
P 1600 4600
F 0 "U2" H 1567 5615 50  0000 C CNN
F 1 "Nucleo-144" H 1567 5524 50  0000 C CNN
F 2 "Nucleo-144:Nucleo-144" H 1600 5550 50  0001 C CNN
F 3 "https://www.st.com/resource/en/user_manual/dm00244518-stm32-nucleo144-boards-mb1137-stmicroelectronics.pdf" H 1600 5550 50  0001 C CNN
	2    1600 4600
	-1   0    0    -1  
$EndComp
$Comp
L Nucleo-144:Nucleo-144 U2
U 3 1 5FC17DB9
P 6500 6200
F 0 "U2" H 6400 7250 50  0000 L CNN
F 1 "Nucleo-144" H 6300 7150 50  0000 L CNN
F 2 "Nucleo-144:Nucleo-144" H 6500 7150 50  0001 C CNN
F 3 "https://www.st.com/resource/en/user_manual/dm00244518-stm32-nucleo144-boards-mb1137-stmicroelectronics.pdf" H 6500 7150 50  0001 C CNN
	3    6500 6200
	1    0    0    -1  
$EndComp
$Comp
L Nucleo-144:Nucleo-144 U2
U 4 1 5FC198DE
P 10300 2150
F 0 "U2" H 10200 3200 50  0000 L CNN
F 1 "Nucleo-144" H 10100 3100 50  0000 L CNN
F 2 "Nucleo-144:Nucleo-144" H 10300 3100 50  0001 C CNN
F 3 "https://www.st.com/resource/en/user_manual/dm00244518-stm32-nucleo144-boards-mb1137-stmicroelectronics.pdf" H 10300 3100 50  0001 C CNN
	4    10300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5FC7659D
P 2450 1600
F 0 "#PWR0101" H 2450 1450 50  0001 C CNN
F 1 "+3.3V" H 2465 1773 50  0000 C CNN
F 2 "" H 2450 1600 50  0001 C CNN
F 3 "" H 2450 1600 50  0001 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5FC79D51
P 2700 1600
F 0 "#PWR0102" H 2700 1450 50  0001 C CNN
F 1 "+5V" H 2715 1773 50  0000 C CNN
F 2 "" H 2700 1600 50  0001 C CNN
F 3 "" H 2700 1600 50  0001 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FC7BA4E
P 2450 7250
F 0 "#PWR0103" H 2450 7000 50  0001 C CNN
F 1 "GND" H 2455 7077 50  0000 C CNN
F 2 "" H 2450 7250 50  0001 C CNN
F 3 "" H 2450 7250 50  0001 C CNN
	1    2450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2950 2450 2950
Wire Wire Line
	2450 2950 2450 1600
Wire Wire Line
	2100 3050 2700 3050
Wire Wire Line
	2700 3050 2700 1600
Wire Wire Line
	2100 6800 2450 6800
Wire Wire Line
	2450 6800 2450 6900
Wire Wire Line
	2100 6900 2450 6900
Connection ~ 2450 6900
Wire Wire Line
	2450 6900 2450 7250
Wire Wire Line
	2450 6800 2450 3250
Wire Wire Line
	2450 3250 2100 3250
Connection ~ 2450 6800
Wire Wire Line
	2100 3150 2450 3150
Wire Wire Line
	2450 3150 2450 3250
Connection ~ 2450 3250
NoConn ~ 2100 2750
NoConn ~ 6050 7400
NoConn ~ 9850 1400
NoConn ~ 9850 1500
$Comp
L power:GND #PWR0104
U 1 1 5FC8D863
P 9050 5200
F 0 "#PWR0104" H 9050 4950 50  0001 C CNN
F 1 "GND" H 9055 5027 50  0000 C CNN
F 2 "" H 9050 5200 50  0001 C CNN
F 3 "" H 9050 5200 50  0001 C CNN
	1    9050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5200 9050 1900
Wire Wire Line
	9050 1600 9850 1600
Wire Wire Line
	9850 1700 9050 1700
Connection ~ 9050 1700
Wire Wire Line
	9050 1700 9050 1600
Wire Wire Line
	9850 1800 9050 1800
Connection ~ 9050 1800
Wire Wire Line
	9050 1800 9050 1700
Wire Wire Line
	9850 1900 9050 1900
Connection ~ 9050 1900
Wire Wire Line
	9050 1900 9050 1800
$Comp
L power:GND #PWR0105
U 1 1 5FC965E6
P 5850 7550
F 0 "#PWR0105" H 5850 7300 50  0001 C CNN
F 1 "GND" H 5855 7377 50  0000 C CNN
F 2 "" H 5850 7550 50  0001 C CNN
F 3 "" H 5850 7550 50  0001 C CNN
	1    5850 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7500 5850 7500
Wire Wire Line
	5850 7500 5850 7550
Wire Notes Line
	3250 7800 3250 450 
Text Notes 550  800  0    157  ~ 0
Nucleo-144 Left Side
Text Notes 8400 800  0    157  ~ 0
Nucleo-144 Right Side
Text Label 9200 4050 0    49   ~ 0
Reader_SerialRx
Text Label 9200 3950 0    49   ~ 0
Reader_SerialTx
Wire Wire Line
	9850 3950 9200 3950
Wire Wire Line
	9850 4050 9200 4050
$Comp
L Connector:8P8C J2
U 1 1 5FCF8C59
P 4350 7300
F 0 "J2" V 4453 6870 50  0000 R CNN
F 1 "8P8C" V 4362 6870 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 4350 7325 50  0001 C CNN
F 3 "~" V 4350 7325 50  0001 C CNN
	1    4350 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5FCFE7C2
P 4650 6600
F 0 "#PWR0106" H 4650 6450 50  0001 C CNN
F 1 "+5V" H 4665 6773 50  0000 C CNN
F 2 "" H 4650 6600 50  0001 C CNN
F 3 "" H 4650 6600 50  0001 C CNN
	1    4650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6900 4650 6600
$Comp
L power:GND #PWR0107
U 1 1 5FCFFCB7
P 4550 6550
F 0 "#PWR0107" H 4550 6300 50  0001 C CNN
F 1 "GND" H 4555 6377 50  0000 C CNN
F 2 "" H 4550 6550 50  0001 C CNN
F 3 "" H 4550 6550 50  0001 C CNN
	1    4550 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 6550 4550 6900
Text Label 4450 6850 1    49   ~ 0
Reader_SerialRx
Wire Wire Line
	4450 6900 4450 6300
Wire Wire Line
	4350 6900 4350 6300
Text Label 4350 6850 1    49   ~ 0
LED_Red_Cathode
Text Label 4250 6850 1    49   ~ 0
BigButton
Wire Wire Line
	4250 6900 4250 6300
Wire Wire Line
	4150 6900 4150 6300
Text Label 4150 6850 1    49   ~ 0
Reader_SerialTx
Text Label 4050 6850 1    49   ~ 0
LED_Green_Cathode
Wire Wire Line
	4050 6900 4050 6300
Wire Wire Line
	3950 6900 3950 6300
Text Label 3950 6850 1    49   ~ 0
LED_Blue_Cathode
Text Notes 3400 6050 0    79   ~ 0
Legacy 8P8C Connector
$Comp
L Memory_Flash:W25Q32JVSS U3
U 1 1 5FD27D8E
P 4400 5050
F 0 "U3" H 4150 5400 50  0000 C CNN
F 1 "W25Q32JVSS" H 4050 4650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 4400 5050 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 4400 5050 50  0001 C CNN
	1    4400 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FD2EDFB
P 4400 5600
F 0 "#PWR0108" H 4400 5350 50  0001 C CNN
F 1 "GND" H 4405 5427 50  0000 C CNN
F 2 "" H 4400 5600 50  0001 C CNN
F 3 "" H 4400 5600 50  0001 C CNN
	1    4400 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FD2F252
P 4900 4500
F 0 "#PWR0109" H 4900 4250 50  0001 C CNN
F 1 "GND" H 5000 4500 50  0000 C CNN
F 2 "" H 4900 4500 50  0001 C CNN
F 3 "" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4650 4400 4450
Wire Wire Line
	4400 5600 4400 5450
$Comp
L Device:C C2
U 1 1 5FD31B13
P 4650 4450
F 0 "C2" V 4500 4450 50  0000 C CNN
F 1 "100nF" V 4800 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 4300 50  0001 C CNN
F 3 "~" H 4650 4450 50  0001 C CNN
	1    4650 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4450 4400 4450
Connection ~ 4400 4450
Wire Wire Line
	4400 4450 4400 4400
Wire Wire Line
	4800 4450 4900 4450
$Comp
L power:+3.3V #PWR0110
U 1 1 5FD34D1D
P 4400 4400
F 0 "#PWR0110" H 4400 4250 50  0001 C CNN
F 1 "+3.3V" H 4415 4573 50  0000 C CNN
F 2 "" H 4400 4400 50  0001 C CNN
F 3 "" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
Text Label 3300 4950 0    59   ~ 0
SPIFlash_CS
Wire Wire Line
	3900 4950 3850 4950
Wire Wire Line
	3900 5150 3300 5150
Text Label 3300 5150 0    59   ~ 0
SPI_Clk
Text Label 4950 4850 0    59   ~ 0
SPI_MOSI
Text Label 4950 4950 0    59   ~ 0
SPI_MISO
Wire Wire Line
	4900 4500 4900 4450
Text Notes 3300 4050 0    79   ~ 0
SPI Flash
Wire Wire Line
	4900 4850 5350 4850
Wire Wire Line
	4900 4950 5350 4950
Wire Wire Line
	4900 5150 5400 5150
Wire Wire Line
	5400 5150 5400 4650
Wire Wire Line
	5400 4650 4400 4650
Connection ~ 4400 4650
Wire Wire Line
	4900 5250 5400 5250
Wire Wire Line
	5400 5250 5400 5150
Connection ~ 5400 5150
Wire Notes Line
	5500 3900 3250 3900
Wire Notes Line
	3250 5900 5500 5900
$Comp
L Device:R R2
U 1 1 5FDA2BE7
P 3850 4700
F 0 "R2" H 3700 4750 50  0000 L CNN
F 1 "10k" H 3650 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 4700 50  0001 C CNN
F 3 "~" H 3850 4700 50  0001 C CNN
	1    3850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4950 3850 4850
Connection ~ 3850 4950
Wire Wire Line
	3850 4950 3300 4950
Wire Wire Line
	3850 4550 3850 4450
Wire Wire Line
	3850 4450 4400 4450
Text Notes 3350 4150 0    49   ~ 0
Most SOIC-8 SPI Flash should fit
$Comp
L ExtraParts:ISL8489EIBZ U1
U 1 1 5FC1CEB5
P 4700 2000
F 0 "U1" H 4900 2650 50  0000 C CNN
F 1 "ISL3176EIBZ" H 4450 1350 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4700 2000 50  0001 C CIN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
Text Label 3300 1700 0    50   ~ 0
Reader_SerialRx
Wire Wire Line
	4200 1700 3300 1700
Text Label 3300 2200 0    50   ~ 0
Reader_SerialTx
Wire Wire Line
	4200 2200 3300 2200
$Comp
L power:GND #PWR0111
U 1 1 5FC26C85
P 4900 2950
F 0 "#PWR0111" H 4900 2700 50  0001 C CNN
F 1 "GND" H 4905 2777 50  0000 C CNN
F 2 "" H 4900 2950 50  0001 C CNN
F 3 "" H 4900 2950 50  0001 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2700 4900 2850
Wire Wire Line
	4800 2700 4800 2850
Wire Wire Line
	4800 2850 4900 2850
Connection ~ 4900 2850
Wire Wire Line
	4900 2850 4900 2950
$Comp
L power:GND #PWR0112
U 1 1 5FC29A42
P 4050 1900
F 0 "#PWR0112" H 4050 1650 50  0001 C CNN
F 1 "GND" V 4055 1772 50  0000 R CNN
F 2 "" H 4050 1900 50  0001 C CNN
F 3 "" H 4050 1900 50  0001 C CNN
	1    4050 1900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5FC2AADF
P 4600 1150
F 0 "#PWR0113" H 4600 1000 50  0001 C CNN
F 1 "+3.3V" H 4615 1323 50  0000 C CNN
F 2 "" H 4600 1150 50  0001 C CNN
F 3 "" H 4600 1150 50  0001 C CNN
	1    4600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5FC2BB9F
P 3900 2400
F 0 "#PWR0114" H 3900 2250 50  0001 C CNN
F 1 "+3.3V" V 3915 2528 50  0000 L CNN
F 2 "" H 3900 2400 50  0001 C CNN
F 3 "" H 3900 2400 50  0001 C CNN
	1    3900 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1900 4050 1900
Wire Wire Line
	4200 2400 3900 2400
Wire Wire Line
	4600 1300 4600 1200
$Comp
L Device:C C1
U 1 1 5FC3626B
P 4300 1200
F 0 "C1" V 4048 1200 50  0000 C CNN
F 1 "100nF" V 4139 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 1050 50  0001 C CNN
F 3 "~" H 4300 1200 50  0001 C CNN
	1    4300 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1200 4600 1200
Connection ~ 4600 1200
Wire Wire Line
	4600 1200 4600 1150
$Comp
L power:GND #PWR0115
U 1 1 5FC3C950
P 3900 1200
F 0 "#PWR0115" H 3900 950 50  0001 C CNN
F 1 "GND" V 3905 1072 50  0000 R CNN
F 2 "" H 3900 1200 50  0001 C CNN
F 3 "" H 3900 1200 50  0001 C CNN
	1    3900 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1200 3900 1200
$Comp
L Connector:8P8C J1
U 1 1 5FC3EF4E
P 7050 1250
F 0 "J1" H 6720 1254 50  0000 R CNN
F 1 "8P8C" H 6720 1345 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 7050 1275 50  0001 C CNN
F 3 "~" V 7050 1275 50  0001 C CNN
	1    7050 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2100 5700 2100
Text Label 5300 1600 0    50   ~ 0
422_RX+
Text Label 5300 1800 0    50   ~ 0
422_RX-
Text Label 5300 2100 0    50   ~ 0
422_TX+
Text Label 5300 2300 0    50   ~ 0
422_TX-
Wire Wire Line
	6650 1650 6250 1650
Wire Wire Line
	6650 1550 6250 1550
Text Label 6300 1650 0    50   ~ 0
422_TX+
Text Label 6300 1550 0    50   ~ 0
422_TX-
Text Label 6300 1450 0    50   ~ 0
422_RX+
Text Label 6300 1150 0    50   ~ 0
422_RX-
Wire Wire Line
	5200 2300 5700 2300
Wire Wire Line
	5200 1600 5700 1600
Wire Wire Line
	5200 1800 5700 1800
$Comp
L Device:R R1
U 1 1 5FC6A05D
P 5950 1300
F 0 "R1" H 6020 1346 50  0000 L CNN
F 1 "100R" H 6020 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 1300 50  0001 C CNN
F 3 "~" H 5950 1300 50  0001 C CNN
	1    5950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1150 6650 1150
Wire Wire Line
	5950 1450 6650 1450
$Comp
L power:GND #PWR0116
U 1 1 5FC6E8DC
P 6300 950
F 0 "#PWR0116" H 6300 700 50  0001 C CNN
F 1 "GND" V 6305 822 50  0000 R CNN
F 2 "" H 6300 950 50  0001 C CNN
F 3 "" H 6300 950 50  0001 C CNN
	1    6300 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 950  6450 950 
Wire Wire Line
	6650 1050 6450 1050
Wire Wire Line
	6450 1050 6450 950 
Connection ~ 6450 950 
Wire Wire Line
	6450 950  6300 950 
$Comp
L power:+12V #PWR0117
U 1 1 5FC73567
P 6550 1250
F 0 "#PWR0117" H 6550 1100 50  0001 C CNN
F 1 "+12V" V 6565 1378 50  0000 L CNN
F 2 "" H 6550 1250 50  0001 C CNN
F 3 "" H 6550 1250 50  0001 C CNN
	1    6550 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 1250 6600 1250
Wire Wire Line
	6650 1350 6600 1350
Wire Wire Line
	6600 1350 6600 1250
Connection ~ 6600 1250
Wire Wire Line
	6600 1250 6650 1250
Text Notes 3350 750  0    118  ~ 0
New-Style Reader Connection
Text Label 5650 6050 0    49   ~ 0
SPI_MOSI
Text Label 5650 6150 0    49   ~ 0
SPI_Clk
Text Label 5550 6250 0    49   ~ 0
SPIFlash_CS
Text Label 5650 6350 0    49   ~ 0
SPI_MISO
Wire Wire Line
	6050 6050 5650 6050
Wire Wire Line
	5650 6150 6050 6150
Wire Wire Line
	6050 6250 5550 6250
Wire Wire Line
	5650 6350 6050 6350
NoConn ~ 6050 6950
NoConn ~ 2100 2500
NoConn ~ 6050 5650
Wire Notes Line
	5500 2450 5850 2450
Wire Notes Line
	5850 2450 5850 1800
Wire Notes Line
	5500 2450 5500 7800
Text Notes 5900 2100 0    98   ~ 0
Other Sheets
$Sheet
S 6400 2550 1600 300 
U 5FDAF572
F0 "LED_Switching" 79
F1 "LED_Switching.sch" 79
F2 "LED_R_Trigger" I R 8000 2600 49 
F3 "LED_G_Trigger" I R 8000 2700 49 
F4 "LED_B_Trigger" I R 8000 2800 49 
F5 "LED_Red_Cathode" I L 6400 2600 49 
F6 "LED_Green_Cathode" I L 6400 2700 49 
F7 "LED_Blue_Cathode" I L 6400 2800 49 
$EndSheet
Text Label 9250 3450 0    49   ~ 0
LED_R_Trigger
Text Label 9250 3550 0    49   ~ 0
LED_G_Trigger
Text Label 9250 3750 0    49   ~ 0
LED_B_Trigger
Wire Wire Line
	9850 3450 9250 3450
Wire Wire Line
	9250 3550 9850 3550
Wire Wire Line
	9850 3750 9250 3750
$Sheet
S 6400 3150 1550 350 
U 5FFE9ADC
F0 "Power" 79
F1 "Power.sch" 79
F2 "ToolEnable" I R 7950 3250 49 
F3 "~ToolOn" I R 7950 3400 49 
$EndSheet
$Comp
L power:+12V #PWR0118
U 1 1 6001FB64
P 2900 3150
F 0 "#PWR0118" H 2900 3000 50  0001 C CNN
F 1 "+12V" H 2915 3323 50  0000 C CNN
F 2 "" H 2900 3150 50  0001 C CNN
F 3 "" H 2900 3150 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3350 2900 3350
Wire Wire Line
	2900 3350 2900 3150
$Sheet
S 6400 3950 1500 350 
U 600A520B
F0 "UserIO" 79
F1 "UserIO.sch" 79
$EndSheet
Text Label 5700 6550 0    49   ~ 0
I2C_SCL
Text Label 5700 6650 0    49   ~ 0
I2C_SDA
Wire Wire Line
	6050 6550 5700 6550
Wire Wire Line
	6050 6650 5700 6650
Text GLabel 9700 3150 0    49   Input ~ 0
BigButton
Wire Wire Line
	9850 3150 9700 3150
Text Label 9250 3350 0    49   ~ 0
ToolEnable
Wire Wire Line
	9850 3350 9250 3350
Text Label 8050 2600 0    49   ~ 0
LED_R_Trigger
Text Label 8050 2700 0    49   ~ 0
LED_G_Trigger
Text Label 8050 2800 0    49   ~ 0
LED_B_Trigger
Wire Wire Line
	8000 2600 8550 2600
Wire Wire Line
	8000 2700 8550 2700
Wire Wire Line
	8000 2800 8550 2800
Text Label 5600 2600 0    49   ~ 0
LED_Red_Cathode
Text Label 5600 2700 0    49   ~ 0
LED_Green_Cathode
Text Label 5600 2800 0    49   ~ 0
LED_Blue_Cathode
Wire Notes Line
	8300 500  8300 1800
Wire Notes Line
	8700 1800 8700 4950
Wire Notes Line
	5500 4950 8700 4950
Wire Notes Line
	5850 1800 8700 1800
Wire Wire Line
	6400 2600 5600 2600
Wire Wire Line
	5600 2700 6400 2700
Wire Wire Line
	6400 2800 5600 2800
Text Label 8400 3250 2    49   ~ 0
ToolEnable
Text Label 8400 3400 2    49   ~ 0
~ToolOn
Wire Wire Line
	7950 3250 8400 3250
Wire Wire Line
	8400 3400 7950 3400
Text GLabel 6150 4600 0    49   Input ~ 0
i2c_SCL
Text GLabel 6150 4750 0    49   Input ~ 0
i2c_SDA
Text Label 6550 4600 2    49   ~ 0
I2C_SCL
Text Label 6550 4750 2    49   ~ 0
I2C_SDA
Wire Wire Line
	6550 4600 6150 4600
Wire Wire Line
	6150 4750 6550 4750
Text GLabel 2800 2850 2    49   Input ~ 0
~Reset
Wire Wire Line
	2100 2850 2800 2850
Text Label 2400 2850 2    49   ~ 0
~Reset
$EndSCHEMATC

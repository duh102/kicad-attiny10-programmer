EESchema Schematic File Version 4
LIBS:attiny10_programmer-cache
EELAYER 29 0
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
L Connector_Generic:Conn_01x03 J1
U 1 1 5D82E139
P 4550 4050
F 0 "J1" H 4468 3725 50  0000 C CNN
F 1 "Conn_01x03" H 4468 3816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4550 4050 50  0001 C CNN
F 3 "~" H 4550 4050 50  0001 C CNN
	1    4550 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D82FF76
P 5400 3550
F 0 "R1" V 5193 3550 50  0000 C CNN
F 1 "220R" V 5284 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4050 4800 4050
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5D830D79
P 5600 5600
F 0 "J2" H 5320 5604 50  0000 R CNN
F 1 "AVR-ISP-6" H 5320 5695 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 5350 5650 50  0001 C CNN
F 3 " ~" H 4325 5050 50  0001 C CNN
	1    5600 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D83286D
P 6900 4650
F 0 "R5" V 6693 4650 50  0000 C CNN
F 1 "10kR" V 6784 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6830 4650 50  0001 C CNN
F 3 "~" H 6900 4650 50  0001 C CNN
	1    6900 4650
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny10-TS U2
U 1 1 5D838E17
P 7850 4450
F 0 "U2" H 7320 4404 50  0000 R CNN
F 1 "ATtiny10-TS" H 7320 4495 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7850 4450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8127-AVR-8-bit-Microcontroller-ATtiny4-ATtiny5-ATtiny9-ATtiny10_Datasheet.pdf" H 7850 4450 50  0001 C CNN
	1    7850 4450
	-1   0    0    1   
$EndComp
Text Label 4950 3950 0    50   ~ 0
GND
Text Label 4950 4050 0    50   ~ 0
+5V
Text Label 4950 4150 0    50   ~ 0
+12V
Wire Wire Line
	6150 3550 6300 3550
$Comp
L Device:R R4
U 1 1 5D83B73D
P 6300 3400
F 0 "R4" H 6370 3446 50  0000 L CNN
F 1 "10kR" H 6370 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 3400 50  0001 C CNN
F 3 "~" H 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D83D49B
P 5400 4850
F 0 "R2" V 5193 4850 50  0000 C CNN
F 1 "10kR" V 5284 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 4850 50  0001 C CNN
F 3 "~" H 5400 4850 50  0001 C CNN
	1    5400 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D83DECE
P 5500 5050
F 0 "R3" V 5293 5050 50  0000 C CNN
F 1 "10kR" V 5384 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 5050 50  0001 C CNN
F 3 "~" H 5500 5050 50  0001 C CNN
	1    5500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5200 5400 5000
Wire Wire Line
	7250 4750 5500 4750
Wire Wire Line
	5500 4750 5500 4900
Connection ~ 5500 4750
Wire Wire Line
	5400 4700 5500 4700
Wire Wire Line
	5500 4700 5500 4750
Wire Wire Line
	5600 5200 5600 4650
Wire Wire Line
	5600 4650 6750 4650
Wire Wire Line
	7050 4650 7250 4650
NoConn ~ 7250 4550
Wire Wire Line
	4800 4050 4800 5700
Wire Wire Line
	4800 5700 5100 5700
Connection ~ 4800 4050
Wire Wire Line
	4800 4050 5250 4050
Wire Wire Line
	6000 5700 6000 3950
Connection ~ 6000 3950
Wire Wire Line
	6450 3850 6450 3950
Wire Wire Line
	7850 5050 6100 5050
Wire Wire Line
	6100 5050 6100 5900
Wire Wire Line
	6100 5900 5100 5900
Wire Wire Line
	5100 5900 5100 5700
Connection ~ 5100 5700
Wire Wire Line
	5700 5200 5700 4350
Wire Wire Line
	5700 4350 5550 4350
Wire Wire Line
	5550 4350 5550 3750
$Comp
L Device:Q_PNP_EBC Q1
U 1 1 5D8479CD
P 7000 3500
F 0 "Q1" H 7190 3454 50  0000 L CNN
F 1 "Q_PNP_EBC" H 7190 3545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 7200 3600 50  0001 C CNN
F 3 "~" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 3850 6800 3850
Wire Wire Line
	6300 3550 6800 3550
Wire Wire Line
	6800 3550 6800 3500
Connection ~ 6300 3550
Wire Wire Line
	7100 4450 7250 4450
Wire Wire Line
	6150 3750 6150 3950
Connection ~ 6150 3950
Wire Wire Line
	6150 3950 6000 3950
Wire Wire Line
	4750 4150 4900 4150
Wire Wire Line
	6150 3950 6450 3950
Wire Wire Line
	7100 3300 7100 3250
Wire Wire Line
	7100 3250 6300 3250
Wire Wire Line
	6300 3250 5200 3250
Wire Wire Line
	5200 3250 5200 4150
Connection ~ 6300 3250
$Comp
L power:+5V #PWR0101
U 1 1 5D8502BF
P 5250 4050
F 0 "#PWR0101" H 5250 3900 50  0001 C CNN
F 1 "+5V" V 5265 4178 50  0000 L CNN
F 2 "" H 5250 4050 50  0001 C CNN
F 3 "" H 5250 4050 50  0001 C CNN
	1    5250 4050
	0    1    1    0   
$EndComp
Connection ~ 5250 4050
$Comp
L power:GND #PWR0102
U 1 1 5D850D69
P 5750 3950
F 0 "#PWR0102" H 5750 3700 50  0001 C CNN
F 1 "GND" H 5755 3777 50  0000 C CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5D851B6C
P 4900 4150
F 0 "#PWR0103" H 4900 4000 50  0001 C CNN
F 1 "+12V" H 4915 4323 50  0000 C CNN
F 2 "" H 4900 4150 50  0001 C CNN
F 3 "" H 4900 4150 50  0001 C CNN
	1    4900 4150
	-1   0    0    1   
$EndComp
Connection ~ 4900 4150
Wire Wire Line
	4900 4150 5200 4150
$Comp
L Device:R R6
U 1 1 5D8534B5
P 5400 3750
F 0 "R6" H 5470 3796 50  0000 L CNN
F 1 "10kR" H 5470 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 3750 50  0001 C CNN
F 3 "~" H 5400 3750 50  0001 C CNN
	1    5400 3750
	0    -1   -1   0   
$EndComp
Connection ~ 5750 3950
Wire Wire Line
	5750 3950 6000 3950
Wire Wire Line
	4750 3950 5750 3950
$Comp
L Device:R R7
U 1 1 5D855164
P 6950 3950
F 0 "R7" H 7020 3996 50  0000 L CNN
F 1 "10kR" H 7020 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 3950 50  0001 C CNN
F 3 "~" H 6950 3950 50  0001 C CNN
	1    6950 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3950 6800 3850
Connection ~ 6800 3850
Wire Wire Line
	6800 3850 7850 3850
$Comp
L Isolator:SFH617A-1 U1
U 1 1 5D876453
P 5850 3650
F 0 "U1" H 5850 3975 50  0000 C CNN
F 1 "SFH617A-1" H 5850 3884 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5650 3450 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 5850 3650 50  0001 L CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
Connection ~ 5550 3750
Wire Wire Line
	5250 4050 5250 3750
Wire Wire Line
	5250 3750 5250 3550
Connection ~ 5250 3750
Wire Wire Line
	7100 3700 7100 3950
$Comp
L Device:R R8
U 1 1 5DD237BE
P 7100 4200
F 0 "R8" H 7170 4246 50  0000 L CNN
F 1 "1kR" H 7170 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 4200 50  0001 C CNN
F 3 "~" H 7100 4200 50  0001 C CNN
	1    7100 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 4050 7100 3950
Connection ~ 7100 3950
Wire Wire Line
	7100 4350 7100 4450
$EndSCHEMATC

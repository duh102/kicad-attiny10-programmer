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
P 4600 3950
F 0 "J1" H 4518 3625 50  0000 C CNN
F 1 "Conn_01x03" H 4518 3716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4600 3950 50  0001 C CNN
F 3 "~" H 4600 3950 50  0001 C CNN
	1    4600 3950
	-1   0    0    1   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny10-TS U2
U 1 1 5D838E17
P 7800 4050
F 0 "U2" H 7270 4004 50  0000 R CNN
F 1 "ATtiny10-TS" H 7270 4095 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7800 4050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8127-AVR-8-bit-Microcontroller-ATtiny4-ATtiny5-ATtiny9-ATtiny10_Datasheet.pdf" H 7800 4050 50  0001 C CNN
	1    7800 4050
	-1   0    0    1   
$EndComp
Text Label 4800 3850 0    50   ~ 0
GND
Text Label 4800 3950 0    50   ~ 0
+5V
Text Label 4800 4050 0    50   ~ 0
+12V
NoConn ~ 7200 4150
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5D830D79
P 6350 5350
F 0 "J2" H 6070 5354 50  0000 R CNN
F 1 "AVR-ISP-6" H 6070 5445 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 6100 5400 50  0001 C CNN
F 3 " ~" H 5075 4800 50  0001 C CNN
	1    6350 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DEBBFF4
P 6700 4050
F 0 "R1" V 6493 4050 50  0000 C CNN
F 1 "330R" V 6584 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 4050 50  0001 C CNN
F 3 "~" H 6700 4050 50  0001 C CNN
	1    6700 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4050 6550 4050
Wire Wire Line
	6850 4050 7200 4050
Wire Wire Line
	4800 3950 5850 3950
Wire Wire Line
	7100 3950 7100 4650
Wire Wire Line
	7100 4650 7800 4650
Wire Wire Line
	5850 5450 5850 3950
Connection ~ 5850 3950
Wire Wire Line
	5850 3950 7100 3950
Wire Wire Line
	4800 3850 6300 3850
Wire Wire Line
	7100 3850 7100 3450
Wire Wire Line
	7100 3450 7800 3450
Wire Wire Line
	6750 5450 6750 4250
Wire Wire Line
	6750 4250 6300 4250
Wire Wire Line
	6300 4250 6300 3850
Connection ~ 6300 3850
Wire Wire Line
	6300 3850 7100 3850
Wire Wire Line
	6350 4950 6350 4350
Wire Wire Line
	6350 4350 7200 4350
Wire Wire Line
	6850 4150 6850 4250
Wire Wire Line
	6850 4250 7200 4250
NoConn ~ 6450 4950
NoConn ~ 6250 4950
Wire Wire Line
	6150 4950 6150 4150
Wire Wire Line
	6150 4150 6850 4150
$EndSCHEMATC

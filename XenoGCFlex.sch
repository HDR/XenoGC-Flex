EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Conn_01x01_Female GC2
U 1 1 5EF845BD
P 7650 2275
F 0 "GC2" H 7800 2275 50  0000 R CNN
F 1 "NC" H 7600 2225 50  0000 R CNN
F 2 "Custom:TestPoint_Plated_Hole_D1.6mm" H 7650 2275 50  0001 C CNN
F 3 "~" H 7650 2275 50  0001 C CNN
	1    7650 2275
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female GC1
U 1 1 5EF83549
P 7500 2275
F 0 "GC1" H 7650 2275 50  0000 R CNN
F 1 "VCC" H 7475 2225 50  0000 R CNN
F 2 "Custom:TestPoint_Plated_Hole_D1.6mm" H 7500 2275 50  0001 C CNN
F 3 "~" H 7500 2275 50  0001 C CNN
	1    7500 2275
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female GC4
U 1 1 5EF86369
P 7950 2275
F 0 "GC4" H 8100 2275 50  0000 R CNN
F 1 "NC" H 7900 2225 50  0000 R CNN
F 2 "Custom:TestPoint_Plated_Hole_D1.6mm" H 7950 2275 50  0001 C CNN
F 3 "~" H 7950 2275 50  0001 C CNN
	1    7950 2275
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female GC3
U 1 1 5EF8636F
P 7800 2275
F 0 "GC3" H 7950 2275 50  0000 R CNN
F 1 "NC" H 7750 2225 50  0000 R CNN
F 2 "Custom:TestPoint_Plated_Hole_D1.6mm" H 7800 2275 50  0001 C CNN
F 3 "~" H 7800 2275 50  0001 C CNN
	1    7800 2275
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female GC5
U 1 1 5EF866CB
P 8100 2275
F 0 "GC5" H 8250 2275 50  0000 R CNN
F 1 "PB1" H 8075 2225 50  0000 R CNN
F 2 "Custom:TestPoint_Plated_Hole_D1.6mm" H 8100 2275 50  0001 C CNN
F 3 "~" H 8100 2275 50  0001 C CNN
	1    8100 2275
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female GC9
U 1 1 5EF8A665
P 7975 2675
F 0 "GC9" H 8125 2675 50  0000 R CNN
F 1 "MISO" H 7925 2725 50  0000 R CNN
F 2 "Custom:TestPoint_Plated_Hole_D1.6mm" H 7975 2675 50  0001 C CNN
F 3 "~" H 7975 2675 50  0001 C CNN
	1    7975 2675
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female GC10
U 1 1 5EF8A66B
P 8125 2675
F 0 "GC10" H 8275 2675 50  0000 R CNN
F 1 "NC" H 8100 2725 50  0000 R CNN
F 2 "Custom:TestPoint_Plated_Hole_D1.6mm" H 8125 2675 50  0001 C CNN
F 3 "~" H 8125 2675 50  0001 C CNN
	1    8125 2675
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female GC7
U 1 1 5EF8A671
P 7675 2675
F 0 "GC7" H 7825 2675 50  0000 R CNN
F 1 "SCK" H 7625 2725 50  0000 R CNN
F 2 "Custom:TestPoint_Plated_Hole_D1.6mm" H 7675 2675 50  0001 C CNN
F 3 "~" H 7675 2675 50  0001 C CNN
	1    7675 2675
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female GC8
U 1 1 5EF8A677
P 7825 2675
F 0 "GC8" H 7975 2675 50  0000 R CNN
F 1 "MOSI" H 7775 2725 50  0000 R CNN
F 2 "Custom:TestPoint_Plated_Hole_D1.6mm" H 7825 2675 50  0001 C CNN
F 3 "~" H 7825 2675 50  0001 C CNN
	1    7825 2675
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female GC6
U 1 1 5EF8A67D
P 7525 2675
F 0 "GC6" H 7675 2675 50  0000 R CNN
F 1 "GND" H 7475 2725 50  0000 R CNN
F 2 "Custom:TestPoint_Plated_Hole_D1.6mm" H 7525 2675 50  0001 C CNN
F 3 "~" H 7525 2675 50  0001 C CNN
	1    7525 2675
	0    1    -1   0   
$EndComp
NoConn ~ 7650 2075
NoConn ~ 7800 2075
NoConn ~ 7950 2075
NoConn ~ 8125 2875
$Comp
L Device:R R3
U 1 1 5EF95022
P 4325 1525
F 0 "R3" V 4250 1475 50  0000 L CNN
F 1 "1K" V 4325 1475 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4255 1525 50  0001 C CNN
F 3 "~" H 4325 1525 50  0001 C CNN
	1    4325 1525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4675 1525 4550 1525
Wire Wire Line
	4550 1525 4550 1450
Connection ~ 4550 1525
Wire Wire Line
	4550 1525 4475 1525
Text GLabel 4550 1450 1    50   Input ~ 0
RESET
$Comp
L power:VCC #PWR0101
U 1 1 5EF968C0
P 4125 1525
F 0 "#PWR0101" H 4125 1375 50  0001 C CNN
F 1 "VCC" V 4143 1652 50  0000 L CNN
F 2 "" H 4125 1525 50  0001 C CNN
F 3 "" H 4125 1525 50  0001 C CNN
	1    4125 1525
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5EF974DE
P 7500 2075
F 0 "#PWR0102" H 7500 1925 50  0001 C CNN
F 1 "VCC" H 7517 2248 50  0000 C CNN
F 2 "" H 7500 2075 50  0001 C CNN
F 3 "" H 7500 2075 50  0001 C CNN
	1    7500 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EF97CAE
P 5400 4075
F 0 "#PWR0103" H 5400 3825 50  0001 C CNN
F 1 "GND" V 5405 3947 50  0000 R CNN
F 2 "" H 5400 4075 50  0001 C CNN
F 3 "" H 5400 4075 50  0001 C CNN
	1    5400 4075
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5EF98198
P 5050 4075
F 0 "C2" V 5175 4075 50  0000 C CNN
F 1 "100nF" V 5100 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 3925 50  0001 C CNN
F 3 "~" H 5050 4075 50  0001 C CNN
	1    5050 4075
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5EF99676
P 4900 4075
F 0 "#PWR0104" H 4900 3925 50  0001 C CNN
F 1 "VCC" V 4918 4202 50  0000 L CNN
F 2 "" H 4900 4075 50  0001 C CNN
F 3 "" H 4900 4075 50  0001 C CNN
	1    4900 4075
	0    -1   -1   0   
$EndComp
NoConn ~ 4675 1725
NoConn ~ 4675 1925
NoConn ~ 4675 2125
NoConn ~ 5875 2925
NoConn ~ 5875 3025
NoConn ~ 5875 3325
NoConn ~ 5875 3425
NoConn ~ 5875 3525
NoConn ~ 5875 3625
NoConn ~ 5875 1525
NoConn ~ 5875 1725
NoConn ~ 5875 2225
NoConn ~ 5875 2325
NoConn ~ 5875 2425
NoConn ~ 5875 2525
NoConn ~ 5875 2625
NoConn ~ 5875 2725
Text GLabel 5875 1625 2    50   Input ~ 0
PB1
Text GLabel 8100 2075 1    50   Input ~ 0
PB1
Text GLabel 5875 1825 2    50   Input ~ 0
MOSI
Text GLabel 7825 2875 3    50   Input ~ 0
MOSI
Text GLabel 5875 1925 2    50   Input ~ 0
MISO
Text GLabel 7975 2875 3    50   Input ~ 0
MISO
Text GLabel 5875 2025 2    50   Input ~ 0
SCK
Text GLabel 7675 2875 3    50   Input ~ 0
SCK
$Comp
L power:GND #PWR0105
U 1 1 5EF9BAED
P 7525 2875
F 0 "#PWR0105" H 7525 2625 50  0001 C CNN
F 1 "GND" V 7525 2675 50  0000 C CNN
F 2 "" H 7525 2875 50  0001 C CNN
F 3 "" H 7525 2875 50  0001 C CNN
	1    7525 2875
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5EF9CC7F
P 5375 1100
F 0 "#PWR0106" H 5375 950 50  0001 C CNN
F 1 "VCC" H 5300 1250 50  0000 L CNN
F 2 "" H 5375 1100 50  0001 C CNN
F 3 "" H 5375 1100 50  0001 C CNN
	1    5375 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EF9D0E7
P 6550 3050
F 0 "R1" V 6475 3050 50  0000 C CNN
F 1 "330" V 6550 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 3050 50  0001 C CNN
F 3 "~" H 6550 3050 50  0001 C CNN
	1    6550 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EF9DB60
P 6550 3300
F 0 "R2" V 6475 3300 50  0000 C CNN
F 1 "330" V 6550 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 3300 50  0001 C CNN
F 3 "~" H 6550 3300 50  0001 C CNN
	1    6550 3300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5EF9DD8F
P 6200 3050
F 0 "D1" H 6300 3100 50  0000 C CNN
F 1 "GRN" H 6075 3100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6200 3050 50  0001 C CNN
F 3 "~" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EF9E51F
P 6200 3300
F 0 "D2" H 6300 3350 50  0000 C CNN
F 1 "RED" H 6075 3350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6200 3300 50  0001 C CNN
F 3 "~" H 6200 3300 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 3125 6000 3125
Wire Wire Line
	5875 3225 6000 3225
Wire Wire Line
	6000 3125 6000 3050
Wire Wire Line
	6000 3050 6050 3050
Wire Wire Line
	6000 3300 6000 3225
Wire Wire Line
	6000 3300 6050 3300
Wire Wire Line
	6350 3300 6400 3300
Wire Wire Line
	6350 3050 6400 3050
$Comp
L Device:C C1
U 1 1 5EFA950C
P 5025 1100
F 0 "C1" V 5150 1100 50  0000 C CNN
F 1 "100nF" V 4900 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5063 950 50  0001 C CNN
F 3 "~" H 5025 1100 50  0001 C CNN
	1    5025 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EFAABA4
P 4825 1100
F 0 "#PWR0107" H 4825 850 50  0001 C CNN
F 1 "GND" V 4830 972 50  0000 R CNN
F 2 "" H 4825 1100 50  0001 C CNN
F 3 "" H 4825 1100 50  0001 C CNN
	1    4825 1100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5EFAC70A
P 6700 3050
F 0 "#PWR0108" H 6700 2900 50  0001 C CNN
F 1 "VCC" V 6700 3250 50  0000 C CNN
F 2 "" H 6700 3050 50  0001 C CNN
F 3 "" H 6700 3050 50  0001 C CNN
	1    6700 3050
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5EFACD05
P 6700 3300
F 0 "#PWR0109" H 6700 3150 50  0001 C CNN
F 1 "VCC" V 6700 3500 50  0000 C CNN
F 2 "" H 6700 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
	1    6700 3300
	0    1    1    0   
$EndComp
NoConn ~ 4675 2325
NoConn ~ 4675 2425
Wire Wire Line
	4825 1100 4875 1100
Wire Wire Line
	4125 1525 4175 1525
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5EFAED4C
P 2500 2450
F 0 "J1" H 2221 2546 50  0000 R CNN
F 1 "AVR-ISP-6" H 2221 2455 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" V 2250 2500 50  0001 C CNN
F 3 " ~" H 1225 1900 50  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
Text GLabel 3500 2550 2    50   Input ~ 0
RESET
$Comp
L power:VCC #PWR0110
U 1 1 5EFB10CB
P 2400 1350
F 0 "#PWR0110" H 2400 1200 50  0001 C CNN
F 1 "VCC" V 2418 1477 50  0000 L CNN
F 2 "" H 2400 1350 50  0001 C CNN
F 3 "" H 2400 1350 50  0001 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
Text GLabel 3500 2350 2    50   Input ~ 0
MOSI
Text GLabel 3500 2250 2    50   Input ~ 0
MISO
Text GLabel 3500 2450 2    50   Input ~ 0
SCK
$Comp
L power:GND #PWR0111
U 1 1 5EFB6667
P 2400 3450
F 0 "#PWR0111" H 2400 3200 50  0001 C CNN
F 1 "GND" V 2405 3322 50  0000 R CNN
F 2 "" H 2400 3450 50  0001 C CNN
F 3 "" H 2400 3450 50  0001 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega8A-AU U1
U 1 1 5EF92DA5
P 5275 2625
F 0 "U1" H 5275 4475 50  0000 C CNN
F 1 "ATmega8A-AU" H 5700 3975 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5275 2625 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Microchip%208bit%20mcu%20AVR%20ATmega8A%20data%20sheet%2040001974A.pdf" H 5275 2625 50  0001 C CNN
	1    5275 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4075 5275 4075
Wire Wire Line
	5275 4025 5275 4075
Connection ~ 5275 4075
Wire Wire Line
	5275 4075 5375 4075
Wire Wire Line
	5375 4025 5375 4075
Connection ~ 5375 4075
Wire Wire Line
	5375 4075 5400 4075
Wire Wire Line
	5375 1100 5375 1225
Wire Wire Line
	5175 1100 5275 1100
Wire Wire Line
	5275 1225 5275 1100
Connection ~ 5275 1100
Wire Wire Line
	5275 1100 5375 1100
Connection ~ 5375 1100
$Comp
L Device:Jumper JP6
U 1 1 5EFE6D7F
P 2400 3150
F 0 "JP6" V 2354 3277 50  0000 L CNN
F 1 "Jumper" V 2445 3277 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2400 3150 50  0001 C CNN
F 3 "~" H 2400 3150 50  0001 C CNN
	1    2400 3150
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP5
U 1 1 5EFEBA7B
P 3200 2550
F 0 "JP5" H 3125 2550 50  0000 L CNN
F 1 "Jumper" V 3245 2677 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3200 2550 50  0001 C CNN
F 3 "~" H 3200 2550 50  0001 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP3
U 1 1 5EFEC3CC
P 3200 2450
F 0 "JP3" H 3125 2450 50  0000 L CNN
F 1 "Jumper" V 3245 2577 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3200 2450 50  0001 C CNN
F 3 "~" H 3200 2450 50  0001 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 5EFEE19D
P 3200 2350
F 0 "JP4" H 3125 2350 50  0000 L CNN
F 1 "Jumper" V 3245 2477 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3200 2350 50  0001 C CNN
F 3 "~" H 3200 2350 50  0001 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5EFEE9A9
P 3200 2250
F 0 "JP1" H 3125 2250 50  0000 L CNN
F 1 "Jumper" V 3245 2377 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3200 2250 50  0001 C CNN
F 3 "~" H 3200 2250 50  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5EFEF7A4
P 2400 1650
F 0 "JP2" H 2325 1650 50  0000 L CNN
F 1 "Jumper" V 2445 1777 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2400 1650 50  0001 C CNN
F 3 "~" H 2400 1650 50  0001 C CNN
	1    2400 1650
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

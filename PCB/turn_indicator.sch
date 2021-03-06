EESchema Schematic File Version 4
LIBS:turn_indicator-cache
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
L power:+5V #PWR0101
U 1 1 5FF33FB7
P 3650 2500
F 0 "#PWR0101" H 3650 2350 50  0001 C CNN
F 1 "+5V" H 3665 2673 50  0000 C CNN
F 2 "" H 3650 2500 50  0001 C CNN
F 3 "" H 3650 2500 50  0001 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FF3451A
P 3550 5150
F 0 "#PWR0102" H 3550 4900 50  0001 C CNN
F 1 "GND" H 3555 4977 50  0000 C CNN
F 2 "" H 3550 5150 50  0001 C CNN
F 3 "" H 3550 5150 50  0001 C CNN
	1    3550 5150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED #SW_L1
U 1 1 6000913A
P 8700 3800
F 0 "#SW_L1" H 8700 4185 50  0000 C CNN
F 1 "SW_Push_LED" H 8700 4094 50  0000 C CNN
F 2 "" H 8700 4100 50  0001 C CNN
F 3 "~" H 8700 4100 50  0001 C CNN
	1    8700 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED #SW_OFF1
U 1 1 6000A0A3
P 8700 4400
F 0 "#SW_OFF1" H 8700 4785 50  0000 C CNN
F 1 "SW_Push_LED" H 8700 4694 50  0000 C CNN
F 2 "" H 8700 4700 50  0001 C CNN
F 3 "~" H 8700 4700 50  0001 C CNN
	1    8700 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED #SW_R1
U 1 1 6000A32F
P 8700 5000
F 0 "#SW_R1" H 8700 5385 50  0000 C CNN
F 1 "SW_Push_LED" H 8700 5294 50  0000 C CNN
F 2 "" H 8700 5300 50  0001 C CNN
F 3 "~" H 8700 5300 50  0001 C CNN
	1    8700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3700 8500 3700
Wire Wire Line
	8500 4900 8350 4900
Wire Wire Line
	8500 4300 8350 4300
Connection ~ 8350 4300
Wire Wire Line
	3550 5150 3550 4950
Wire Wire Line
	3450 4800 3450 4950
Wire Wire Line
	3450 4950 3550 4950
Wire Wire Line
	3650 2800 3650 2500
Wire Wire Line
	2950 3400 2750 3400
Wire Wire Line
	2950 3500 2750 3500
Wire Wire Line
	2950 3600 2750 3600
Wire Wire Line
	2750 3900 2950 3900
Wire Wire Line
	2950 4000 2750 4000
Wire Wire Line
	2950 4100 2750 4100
Wire Wire Line
	2950 4200 2750 4200
Text GLabel 2750 3400 0    50   Input ~ 0
BT_L
Text GLabel 2750 3500 0    50   Input ~ 0
BT_OFF
Text GLabel 2750 3600 0    50   Input ~ 0
BT_RIGHT
Text GLabel 6600 3800 0    50   Input ~ 0
BT_L
Wire Wire Line
	7750 3700 8350 3700
Connection ~ 8350 3700
Wire Wire Line
	7750 3800 8250 3800
Wire Wire Line
	8250 3800 8250 3300
Wire Wire Line
	8250 3300 9000 3300
Wire Wire Line
	9000 3300 9000 3700
Wire Wire Line
	9000 3700 8900 3700
Wire Wire Line
	7750 3900 9000 3900
Wire Wire Line
	9000 3900 9000 4300
Wire Wire Line
	9000 4300 8900 4300
Wire Wire Line
	7750 4000 8150 4000
Wire Wire Line
	8150 4000 8150 4550
Wire Wire Line
	8150 4550 9000 4550
Wire Wire Line
	9000 4550 9000 4900
Wire Wire Line
	9000 4900 8900 4900
Text GLabel 6600 3900 0    50   Input ~ 0
BT_OFF
Text GLabel 6600 4000 0    50   Input ~ 0
BT_RIGHT
$Comp
L Connector:Conn_01x04_Female J_BT_F1
U 1 1 6004008A
P 6800 3800
F 0 "J_BT_F1" H 6828 3776 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6828 3685 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 6800 3800 50  0001 C CNN
F 3 "~" H 6800 3800 50  0001 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60041DB4
P 6000 4750
F 0 "#PWR0103" H 6000 4500 50  0001 C CNN
F 1 "GND" H 6005 4577 50  0000 C CNN
F 2 "" H 6000 4750 50  0001 C CNN
F 3 "" H 6000 4750 50  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3700 6000 3700
Wire Wire Line
	6000 3700 6000 4250
$Comp
L Connector:Conn_01x04_Female J_IND_F1
U 1 1 60045245
P 6800 4350
F 0 "J_IND_F1" H 6828 4326 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6828 4235 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 6800 4350 50  0001 C CNN
F 3 "~" H 6800 4350 50  0001 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
Text GLabel 2750 4200 0    50   Input ~ 0
BT_RIGHT_IND
Text GLabel 2750 4100 0    50   Input ~ 0
BT_OFF_IND
Text GLabel 2750 4000 0    50   Input ~ 0
BT_L_IND
Text GLabel 6600 4550 0    50   Input ~ 0
BT_RIGHT_IND
Text GLabel 6600 4450 0    50   Input ~ 0
BT_OFF_IND
Text GLabel 6600 4350 0    50   Input ~ 0
BT_L_IND
Wire Wire Line
	6600 4250 6000 4250
Connection ~ 6000 4250
Wire Wire Line
	6000 4250 6000 4750
Wire Wire Line
	8350 3700 8350 4300
Wire Wire Line
	8350 4300 8350 4900
Wire Wire Line
	7750 4250 8450 4250
Wire Wire Line
	8450 4250 8450 3800
Wire Wire Line
	8450 3800 8500 3800
Wire Wire Line
	8450 4250 8450 4400
Wire Wire Line
	8450 4400 8500 4400
Connection ~ 8450 4250
Wire Wire Line
	8450 4400 8450 5000
Wire Wire Line
	8450 5000 8500 5000
Connection ~ 8450 4400
$Comp
L Connector:Conn_01x04_Male #J_BT_M1
U 1 1 6004EA5E
P 7550 3800
F 0 "#J_BT_M1" H 7658 4081 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7658 3990 50  0000 C CNN
F 2 "" H 7550 3800 50  0001 C CNN
F 3 "~" H 7550 3800 50  0001 C CNN
	1    7550 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male #J_IND_M1
U 1 1 6004F854
P 7550 4350
F 0 "#J_IND_M1" H 7658 4631 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7658 4540 50  0000 C CNN
F 2 "" H 7550 4350 50  0001 C CNN
F 3 "~" H 7550 4350 50  0001 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4350 8300 4350
Wire Wire Line
	8300 4350 8300 3950
Wire Wire Line
	8300 3950 8950 3950
Wire Wire Line
	8950 3950 8950 3800
Wire Wire Line
	8950 3800 8900 3800
Wire Wire Line
	7750 4450 9000 4450
Wire Wire Line
	9000 4450 9000 4400
Wire Wire Line
	9000 4400 8900 4400
Wire Wire Line
	7750 4550 8050 4550
Wire Wire Line
	8050 4550 8050 5100
Wire Wire Line
	8050 5100 9000 5100
Wire Wire Line
	9000 5100 9000 5000
Wire Wire Line
	9000 5000 8900 5000
Text GLabel 4050 4400 2    50   Input ~ 0
BAT_V
Wire Wire Line
	3950 4400 4050 4400
Text GLabel 2750 3900 0    50   Input ~ 0
PWR_IND
Text GLabel 3950 3800 2    50   Input ~ 0
DATA_LEDS_F
Text GLabel 3950 3900 2    50   Input ~ 0
CLOCK_LEDS_F
$Comp
L Connector:Conn_01x02_Male #J_LIPO_SW_M1
U 1 1 6005A1E3
P 4750 1350
F 0 "#J_LIPO_SW_M1" H 4858 1531 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4858 1440 50  0000 C CNN
F 2 "" H 4750 1350 50  0001 C CNN
F 3 "~" H 4750 1350 50  0001 C CNN
	1    4750 1350
	1    0    0    -1  
$EndComp
Text GLabel 7250 1600 0    50   Input ~ 0
BAT_V
$Comp
L power:+5V #PWR0104
U 1 1 6005CDB4
P 6850 1350
F 0 "#PWR0104" H 6850 1200 50  0001 C CNN
F 1 "+5V" H 6865 1523 50  0000 C CNN
F 2 "" H 6850 1350 50  0001 C CNN
F 3 "" H 6850 1350 50  0001 C CNN
	1    6850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6005E30C
P 6850 1550
F 0 "#PWR0105" H 6850 1300 50  0001 C CNN
F 1 "GND" H 6855 1377 50  0000 C CNN
F 2 "" H 6850 1550 50  0001 C CNN
F 3 "" H 6850 1550 50  0001 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J_LED_F1
U 1 1 6007A3E8
P 5100 6250
F 0 "J_LED_F1" H 5128 6226 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5128 6135 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5100 6250 50  0001 C CNN
F 3 "~" H 5100 6250 50  0001 C CNN
	1    5100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6000 4900 6150
$Comp
L Connector:Conn_01x04_Female J_LED_B1
U 1 1 600A0FBA
P 5100 6750
F 0 "J_LED_B1" H 5128 6726 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5128 6635 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5100 6750 50  0001 C CNN
F 3 "~" H 5100 6750 50  0001 C CNN
	1    5100 6750
	1    0    0    -1  
$EndComp
Text GLabel 4900 6850 0    50   Input ~ 0
DATA_LEDS_B
Text GLabel 4900 6750 0    50   Input ~ 0
CLOCK_LEDS_B
Wire Wire Line
	4900 6500 4900 6650
Text GLabel 4900 6350 0    50   Input ~ 0
DATA_LEDS_F
Text GLabel 4900 6250 0    50   Input ~ 0
CLOCK_LEDS_F
Wire Wire Line
	4200 6000 4900 6000
$Comp
L power:GND #PWR0106
U 1 1 6000F50A
P 4200 6150
F 0 "#PWR0106" H 4200 5900 50  0001 C CNN
F 1 "GND" H 4205 5977 50  0000 C CNN
F 2 "" H 4200 6150 50  0001 C CNN
F 3 "" H 4200 6150 50  0001 C CNN
	1    4200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6150 4200 6000
Wire Wire Line
	4900 6450 4000 6450
$Comp
L power:+5V #PWR0107
U 1 1 60010F87
P 4000 6350
F 0 "#PWR0107" H 4000 6200 50  0001 C CNN
F 1 "+5V" H 4015 6523 50  0000 C CNN
F 2 "" H 4000 6350 50  0001 C CNN
F 3 "" H 4000 6350 50  0001 C CNN
	1    4000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6450 4000 6350
Wire Wire Line
	4200 6500 4900 6500
Wire Wire Line
	4000 6950 4000 6850
Wire Wire Line
	4900 6950 4000 6950
$Comp
L power:+5V #PWR0108
U 1 1 600A0FC9
P 4000 6850
F 0 "#PWR0108" H 4000 6700 50  0001 C CNN
F 1 "+5V" H 4015 7023 50  0000 C CNN
F 2 "" H 4000 6850 50  0001 C CNN
F 3 "" H 4000 6850 50  0001 C CNN
	1    4000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6650 4200 6500
$Comp
L power:GND #PWR0109
U 1 1 600A0FC2
P 4200 6650
F 0 "#PWR0109" H 4200 6400 50  0001 C CNN
F 1 "GND" H 4205 6477 50  0000 C CNN
F 2 "" H 4200 6650 50  0001 C CNN
F 3 "" H 4200 6650 50  0001 C CNN
	1    4200 6650
	1    0    0    -1  
$EndComp
Text GLabel 3950 4000 2    50   Input ~ 0
DATA_LEDS_B
Text GLabel 3950 4100 2    50   Input ~ 0
CLOCK_LEDS_B
Wire Wire Line
	5450 1350 5450 1450
Wire Wire Line
	5450 1450 4950 1450
Wire Wire Line
	4950 1350 5350 1350
Wire Wire Line
	5350 1350 5350 1000
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5FF3D92C
P 3450 3800
F 0 "A1" H 3450 2711 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3450 2620 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3600 2850 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3450 2800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED #SW_IND1
U 1 1 60022BB2
P 5950 1450
F 0 "#SW_IND1" H 5950 1835 50  0000 C CNN
F 1 "SW_Push_LED" H 5950 1744 50  0000 C CNN
F 2 "" H 5950 1750 50  0001 C CNN
F 3 "~" H 5950 1750 50  0001 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1350 5450 1350
Wire Wire Line
	6300 1000 6300 1350
Wire Wire Line
	5350 1000 6300 1000
Wire Wire Line
	6300 1350 6150 1350
Wire Wire Line
	5750 1450 5750 1750
Text GLabel 3200 1600 0    50   Input ~ 0
PWR_IND
NoConn ~ 3950 3200
NoConn ~ 3950 3300
NoConn ~ 3950 3600
NoConn ~ 2950 3200
NoConn ~ 2950 3300
NoConn ~ 3350 2800
NoConn ~ 3550 2800
NoConn ~ 2950 3700
NoConn ~ 2950 3800
NoConn ~ 2950 4300
NoConn ~ 2950 4400
NoConn ~ 2950 4500
NoConn ~ 3950 4500
NoConn ~ 3950 4300
NoConn ~ 3950 4200
Wire Wire Line
	3550 4800 3550 4950
Connection ~ 3550 4950
$Comp
L Connector:Conn_01x02_Male #J_PWR_IND_M1
U 1 1 6010B895
P 4750 1750
F 0 "#J_PWR_IND_M1" H 4858 1931 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4858 1840 50  0000 C CNN
F 2 "" H 4750 1750 50  0001 C CNN
F 3 "~" H 4750 1750 50  0001 C CNN
	1    4750 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J_LIPO_OUT_F1
U 1 1 6010F68E
P 7800 1500
F 0 "J_LIPO_OUT_F1" H 7828 1526 50  0000 L CNN
F 1 "Conn_01x03_Female" H 7828 1435 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 7800 1500 50  0001 C CNN
F 3 "~" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J_PWR_IND_F1
U 1 1 6011230A
P 3400 1500
F 0 "J_PWR_IND_F1" H 3428 1476 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3428 1385 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3400 1500 50  0001 C CNN
F 3 "~" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1750 4950 1750
Wire Wire Line
	4950 1850 6300 1850
Wire Wire Line
	6300 1850 6300 1450
Wire Wire Line
	6300 1450 6150 1450
$Comp
L power:GND #PWR0110
U 1 1 6013745F
P 2700 1550
F 0 "#PWR0110" H 2700 1300 50  0001 C CNN
F 1 "GND" H 2705 1377 50  0000 C CNN
F 2 "" H 2700 1550 50  0001 C CNN
F 3 "" H 2700 1550 50  0001 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1500 2700 1500
Wire Wire Line
	2700 1500 2700 1550
Wire Wire Line
	6850 1500 6850 1550
Wire Wire Line
	7250 1400 6850 1400
Wire Wire Line
	6850 1400 6850 1350
Text Notes 5250 6050 0    50   ~ 0
going from left high to right high
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61146A23
P 6850 1500
F 0 "#FLG0101" H 6850 1575 50  0001 C CNN
F 1 "PWR_FLAG" V 6850 1627 50  0000 L CNN
F 2 "" H 6850 1500 50  0001 C CNN
F 3 "~" H 6850 1500 50  0001 C CNN
	1    6850 1500
	0    -1   -1   0   
$EndComp
Connection ~ 6850 1500
$Comp
L Device:CP C1
U 1 1 61163E5D
P 7400 2400
F 0 "C1" H 7518 2446 50  0000 L CNN
F 1 "200uF" H 7518 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 7438 2250 50  0001 C CNN
F 3 "~" H 7400 2400 50  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6116454D
P 7850 2400
F 0 "C2" H 7965 2446 50  0000 L CNN
F 1 "100nF" H 7965 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7888 2250 50  0001 C CNN
F 3 "~" H 7850 2400 50  0001 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 611658AE
P 7650 2550
F 0 "#PWR0111" H 7650 2300 50  0001 C CNN
F 1 "GND" H 7655 2377 50  0000 C CNN
F 2 "" H 7650 2550 50  0001 C CNN
F 3 "" H 7650 2550 50  0001 C CNN
	1    7650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 6116655D
P 7650 2250
F 0 "#PWR0112" H 7650 2100 50  0001 C CNN
F 1 "+5V" H 7665 2423 50  0000 C CNN
F 2 "" H 7650 2250 50  0001 C CNN
F 3 "" H 7650 2250 50  0001 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2250 7650 2250
Connection ~ 7650 2250
Wire Wire Line
	7650 2250 7850 2250
Wire Wire Line
	7850 2550 7650 2550
Connection ~ 7650 2550
Wire Wire Line
	7650 2550 7400 2550
$Comp
L Device:Polyfuse F1
U 1 1 61175425
P 7400 1400
F 0 "F1" V 7175 1400 50  0000 C CNN
F 1 "0.5A" V 7266 1400 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 7450 1200 50  0001 L CNN
F 3 "~" H 7400 1400 50  0001 C CNN
	1    7400 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1400 7550 1400
Wire Wire Line
	6850 1500 7600 1500
Wire Wire Line
	7600 1600 7250 1600
$EndSCHEMATC

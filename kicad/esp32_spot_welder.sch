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
L power:+5V #PWR04
U 1 1 5E8FD74C
P 3150 2400
F 0 "#PWR04" H 3150 2250 50  0001 C CNN
F 1 "+5V" H 3165 2573 50  0000 C CNN
F 2 "" H 3150 2400 50  0001 C CNN
F 3 "" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5E905D48
P 2250 3250
F 0 "U1" H 2250 3492 50  0000 C CNN
F 1 "L7805" H 2250 3401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2275 3100 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2250 3200 50  0001 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E9068AF
P 2250 3750
F 0 "#PWR02" H 2250 3500 50  0001 C CNN
F 1 "GND" H 2255 3577 50  0000 C CNN
F 2 "" H 2250 3750 50  0001 C CNN
F 3 "" H 2250 3750 50  0001 C CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5E906D77
P 2850 3250
F 0 "#PWR03" H 2850 3100 50  0001 C CNN
F 1 "+5V" H 2865 3423 50  0000 C CNN
F 2 "" H 2850 3250 50  0001 C CNN
F 3 "" H 2850 3250 50  0001 C CNN
	1    2850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5E907AB1
P 1650 3250
F 0 "#PWR01" H 1650 3100 50  0001 C CNN
F 1 "+12V" H 1665 3423 50  0000 C CNN
F 2 "" H 1650 3250 50  0001 C CNN
F 3 "" H 1650 3250 50  0001 C CNN
	1    1650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3250 1950 3250
Wire Wire Line
	2250 3550 2250 3750
Wire Wire Line
	2550 3250 2850 3250
Wire Wire Line
	3150 2400 3150 4700
Wire Wire Line
	3150 4700 3650 4700
$Comp
L power:GND #PWR0101
U 1 1 5E91912E
P 2950 4750
F 0 "#PWR0101" H 2950 4500 50  0001 C CNN
F 1 "GND" H 2955 4577 50  0000 C CNN
F 2 "" H 2950 4750 50  0001 C CNN
F 3 "" H 2950 4750 50  0001 C CNN
	1    2950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4750 2950 4200
Wire Wire Line
	2950 4200 3650 4200
$Comp
L ESP32-DEVKITC-32D:ESP32-DEVKITC-32D U2
U 1 1 5E8F78B8
P 4450 3800
F 0 "U2" H 4450 4967 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 4450 4876 50  0000 C CNN
F 2 "ESP32-DEVKITC-32D:MODULE_ESP32-DEVKITC-32D" H 4450 3800 50  0001 L BNN
F 3 "4" H 4450 3800 50  0001 L BNN
F 4 "Espressif Systems" H 4450 3800 50  0001 L BNN "Field4"
	1    4450 3800
	1    0    0    -1  
$EndComp
NoConn ~ 5250 3000
NoConn ~ 5250 3200
NoConn ~ 5250 3400
NoConn ~ 5250 3500
NoConn ~ 5250 3700
NoConn ~ 5250 3800
NoConn ~ 5250 3900
NoConn ~ 5250 4100
NoConn ~ 5250 4200
NoConn ~ 5250 4300
NoConn ~ 5250 4400
NoConn ~ 5250 4500
NoConn ~ 5250 4600
NoConn ~ 5250 4700
NoConn ~ 3650 3000
NoConn ~ 3650 3100
NoConn ~ 3650 3200
NoConn ~ 3650 3300
NoConn ~ 3650 3400
NoConn ~ 3650 3700
NoConn ~ 3650 3800
NoConn ~ 3650 4000
NoConn ~ 3650 4100
NoConn ~ 3650 4300
NoConn ~ 3650 4400
NoConn ~ 3650 4500
NoConn ~ 3650 4600
Wire Wire Line
	6650 2400 6650 2600
Wire Wire Line
	6750 3400 6750 4800
$Comp
L power:Earth #PWR08
U 1 1 5E9131FA
P 6750 4800
F 0 "#PWR08" H 6750 4550 50  0001 C CNN
F 1 "Earth" H 6750 4650 50  0001 C CNN
F 2 "" H 6750 4800 50  0001 C CNN
F 3 "~" H 6750 4800 50  0001 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
$Comp
L power:AC #PWR07
U 1 1 5E910FC5
P 6650 2400
F 0 "#PWR07" H 6650 2300 50  0001 C CNN
F 1 "AC" H 6650 2675 50  0000 C CNN
F 2 "" H 6650 2400 50  0001 C CNN
F 3 "" H 6650 2400 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2400 6350 2600
$Comp
L power:+12V #PWR05
U 1 1 5E90EDBD
P 6350 2400
F 0 "#PWR05" H 6350 2250 50  0001 C CNN
F 1 "+12V" H 6365 2573 50  0000 C CNN
F 2 "" H 6350 2400 50  0001 C CNN
F 3 "" H 6350 2400 50  0001 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3800 6350 4750
Wire Wire Line
	5850 3600 6050 3600
Wire Wire Line
	5250 3600 5550 3600
$Comp
L power:GND #PWR06
U 1 1 5E901514
P 6350 4750
F 0 "#PWR06" H 6350 4500 50  0001 C CNN
F 1 "GND" H 6355 4577 50  0000 C CNN
F 2 "" H 6350 4750 50  0001 C CNN
F 3 "" H 6350 4750 50  0001 C CNN
	1    6350 4750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5E8FC8D3
P 6250 3600
F 0 "Q1" H 6441 3646 50  0000 L CNN
F 1 "BC547" H 6441 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6450 3525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6250 3600 50  0001 L CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E8FBA51
P 5700 3600
F 0 "R1" V 5493 3600 50  0000 C CNN
F 1 "R" V 5584 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 3600 50  0001 C CNN
F 3 "~" H 5700 3600 50  0001 C CNN
	1    5700 3600
	0    1    1    0   
$EndComp
Text GLabel 5250 3100 2    50   Input ~ 0
LCD_SCL
Text GLabel 5250 3300 2    50   Input ~ 0
LCD_SDA
$Comp
L Relay:RAYEX-L90BS K1
U 1 1 5E904F86
P 6550 3000
F 0 "K1" H 6880 3046 50  0000 L CNN
F 1 "RAYEX-L90BS" H 6880 2955 50  0000 L CNN
F 2 "modules:Relay_1-Form-B_Schrack-RYII_RM5mm" H 6900 2950 50  0001 L CNN
F 3 "https://a3.sofastcdn.com/attachment/7jioKBjnRiiSrjrjknRiwS77gwbf3zmp/L90-SERIES.pdf" H 7100 2850 50  0001 L CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5E93ACE9
P 7900 2800
F 0 "J2" H 7928 2776 50  0000 L CNN
F 1 "LCD_PINS" H 7928 2685 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 7900 2800 50  0001 C CNN
F 3 "~" H 7900 2800 50  0001 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
Text GLabel 7700 3000 0    50   Input ~ 0
LCD_SCL
Text GLabel 7700 2900 0    50   Input ~ 0
LCD_SDA
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 5E9ED026
P 7900 4050
F 0 "J3" H 7928 4076 50  0000 L CNN
F 1 "ROT_ENCD" H 7928 3985 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x05_P1.00mm_Vertical" H 7900 4050 50  0001 C CNN
F 3 "~" H 7900 4050 50  0001 C CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E9F066C
P 7150 3750
F 0 "#PWR0104" H 7150 3500 50  0001 C CNN
F 1 "GND" H 7155 3577 50  0000 C CNN
F 2 "" H 7150 3750 50  0001 C CNN
F 3 "" H 7150 3750 50  0001 C CNN
	1    7150 3750
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5E9F0FE9
P 7150 3950
F 0 "#PWR0105" H 7150 3800 50  0001 C CNN
F 1 "+3.3V" H 7165 4123 50  0000 C CNN
F 2 "" H 7150 3950 50  0001 C CNN
F 3 "" H 7150 3950 50  0001 C CNN
	1    7150 3950
	-1   0    0    1   
$EndComp
Text GLabel 7700 4250 0    50   Input ~ 0
ENC_CLK
Text GLabel 7700 4150 0    50   Input ~ 0
ENC_DT
Text GLabel 7700 4050 0    50   Input ~ 0
ENC_SW
Text GLabel 3650 3500 0    50   Input ~ 0
ENC_CLK
Text GLabel 3650 3600 0    50   Input ~ 0
ENC_DT
Text GLabel 3650 3900 0    50   Input ~ 0
ENC_SW
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5EA28BB9
P 950 2550
F 0 "J1" H 842 2225 50  0000 C CNN
F 1 "Conn_01x02_Female" H 842 2316 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 950 2550 50  0001 C CNN
F 3 "~" H 950 2550 50  0001 C CNN
	1    950  2550
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 5EA3B035
P 1700 2400
F 0 "#PWR09" H 1700 2250 50  0001 C CNN
F 1 "+12V" H 1715 2573 50  0000 C CNN
F 2 "" H 1700 2400 50  0001 C CNN
F 3 "" H 1700 2400 50  0001 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EA3BAFD
P 1700 2600
F 0 "#PWR0106" H 1700 2350 50  0001 C CNN
F 1 "GND" H 1705 2427 50  0000 C CNN
F 2 "" H 1700 2600 50  0001 C CNN
F 3 "" H 1700 2600 50  0001 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2550 1700 2550
Wire Wire Line
	1700 2550 1700 2600
Wire Wire Line
	1700 2400 1700 2450
Wire Wire Line
	1700 2450 1150 2450
$Comp
L power:+3.3V #PWR0107
U 1 1 5EA4BC07
P 3650 2650
F 0 "#PWR0107" H 3650 2500 50  0001 C CNN
F 1 "+3.3V" H 3665 2823 50  0000 C CNN
F 2 "" H 3650 2650 50  0001 C CNN
F 3 "" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2900 3650 2650
Wire Wire Line
	7150 3750 7150 3850
Wire Wire Line
	7150 3850 7700 3850
Wire Wire Line
	7700 3950 7150 3950
$Comp
L power:+5V #PWR0103
U 1 1 5E960B7F
P 7150 2650
F 0 "#PWR0103" H 7150 2500 50  0001 C CNN
F 1 "+5V" H 7165 2823 50  0000 C CNN
F 2 "" H 7150 2650 50  0001 C CNN
F 3 "" H 7150 2650 50  0001 C CNN
	1    7150 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E95EE37
P 7150 2450
F 0 "#PWR0102" H 7150 2200 50  0001 C CNN
F 1 "GND" H 7155 2277 50  0000 C CNN
F 2 "" H 7150 2450 50  0001 C CNN
F 3 "" H 7150 2450 50  0001 C CNN
	1    7150 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 2450 7700 2450
Wire Wire Line
	7700 2450 7700 2700
Wire Wire Line
	7550 2650 7550 2800
Wire Wire Line
	7550 2800 7700 2800
Wire Wire Line
	7150 2650 7550 2650
$Comp
L power:GND #PWR0108
U 1 1 5E93623C
P 7700 4700
F 0 "#PWR0108" H 7700 4450 50  0001 C CNN
F 1 "GND" H 7705 4527 50  0000 C CNN
F 2 "" H 7700 4700 50  0001 C CNN
F 3 "" H 7700 4700 50  0001 C CNN
	1    7700 4700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5E93570D
P 7900 4800
F 0 "J4" H 7928 4776 50  0000 L CNN
F 1 "SWITCH" H 7928 4685 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 7900 4800 50  0001 C CNN
F 3 "~" H 7900 4800 50  0001 C CNN
	1    7900 4800
	1    0    0    -1  
$EndComp
Text GLabel 7700 4900 0    50   Input ~ 0
SW
Text GLabel 5250 4000 2    50   Input ~ 0
SW
Wire Wire Line
	7700 4700 7700 4800
$Comp
L power:GND #PWR?
U 1 1 5E95360E
P 5250 2600
F 0 "#PWR?" H 5250 2350 50  0001 C CNN
F 1 "GND" H 5255 2427 50  0000 C CNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2600 5250 2900
$EndSCHEMATC

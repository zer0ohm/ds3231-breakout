EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DS3231 Breakout Board"
Date "2020-10-24"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "https://0hm.org/ds3231-breakout (redirect to GitHub repo)"
$EndDescr
$Comp
L Device:Battery_Cell BT1
U 1 1 5ECA9AC3
P 6800 4300
AR Path="/5ECA9AC3" Ref="BT1"  Part="1" 
AR Path="/5E2E768F/5ECA9AC3" Ref="BT?"  Part="1" 
AR Path="/5F053D10/5ECA9AC3" Ref="BT?"  Part="1" 
AR Path="/5F05686F/5ECA9AC3" Ref="BT?"  Part="1" 
AR Path="/5F056871/5ECA9AC3" Ref="BT?"  Part="1" 
AR Path="/5EBFD810/5ECA9AC3" Ref="BT?"  Part="1" 
AR Path="/5EBFDAB0/5ECA9AC3" Ref="BT?"  Part="1" 
AR Path="/5EC040EE/5ECA9AC3" Ref="BT?"  Part="1" 
F 0 "BT1" H 6500 4450 50  0000 L CNN
F 1 "CR1220" H 6500 4250 50  0000 L CNN
F 2 "CH075-2032LF:CH075-2032LF" V 6800 4360 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/goldenpower/cr2032.pdf" V 6800 4360 50  0001 C CNN
F 4 "http://akizukidenshi.com/download/ds/comf/CH075-2032LF.pdf" H 6800 4300 50  0001 C CNN "Datasheet2"
F 5 "N/A" H 6800 4300 50  0001 C CNN "DigikeyPN"
F 6 "B-05694 and P-08968" H 6800 4300 50  0001 C CNN "AkizukiPN"
F 7 "CR2032" H 6800 4300 50  0001 C CNN "manf#"
	1    6800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5ED93F14
P 2000 7400
AR Path="/5E2E768F/5ED93F14" Ref="#PWR?"  Part="1" 
AR Path="/5F053D10/5ED93F14" Ref="#PWR?"  Part="1" 
AR Path="/5F05686F/5ED93F14" Ref="#PWR?"  Part="1" 
AR Path="/5F056871/5ED93F14" Ref="#PWR?"  Part="1" 
AR Path="/5EBFD810/5ED93F14" Ref="#PWR?"  Part="1" 
AR Path="/5EBFDAB0/5ED93F14" Ref="#PWR?"  Part="1" 
AR Path="/5EC040EE/5ED93F14" Ref="#PWR?"  Part="1" 
AR Path="/5ED93F14" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 2000 7250 50  0001 C CNN
F 1 "+BATT" H 2000 7550 50  0000 C CNN
F 2 "" H 2000 7400 50  0001 C CNN
F 3 "" H 2000 7400 50  0001 C CNN
	1    2000 7400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5ED94831
P 2300 7400
F 0 "#FLG0101" H 2300 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 7550 50  0000 C CNN
F 2 "" H 2300 7400 50  0001 C CNN
F 3 "~" H 2300 7400 50  0001 C CNN
	1    2300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7400 2000 7550
Wire Wire Line
	2000 7550 2300 7550
Wire Wire Line
	2300 7550 2300 7400
Wire Wire Line
	1000 7550 1000 7400
Wire Wire Line
	700  7550 1000 7550
Wire Wire Line
	700  7400 700  7550
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5ED7E06E
P 1000 7400
F 0 "#FLG0103" H 1000 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 7550 50  0000 C CNN
F 2 "" H 1000 7400 50  0001 C CNN
F 3 "~" H 1000 7400 50  0001 C CNN
	1    1000 7400
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR0117
U 1 1 5ED7D895
P 700 7400
F 0 "#PWR0117" H 700 7250 50  0001 C CNN
F 1 "VS" H 700 7550 50  0000 C CNN
F 2 "" H 700 7400 50  0001 C CNN
F 3 "" H 700 7400 50  0001 C CNN
	1    700  7400
	1    0    0    -1  
$EndComp
Text Label 4450 3800 0    50   ~ 0
RTC_32k
$Comp
L DS3231_Breakout-rescue:DS3231S-DS3231S_own-Nixiegence_Rev0_Operation-rescue-dm_mainboard-rescue U?
U 1 1 5F26AA8E
P 5150 3700
AR Path="/5EBFDB0A/5F26AA8E" Ref="U?"  Part="1" 
AR Path="/5EBFD810/5F26AA8E" Ref="U?"  Part="1" 
AR Path="/5F26AA8E" Ref="U1"  Part="1" 
F 0 "U1" H 5290 3850 50  0000 C CNN
F 1 "DS3231S/SN" H 5485 3750 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5200 4250 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS3231-DS3231S.pdf" H 5200 4250 50  0001 C CNN
F 4 "DS3231SN#T&RCT-ND" H 5150 3700 50  0001 C CNN "DigikeyPN"
F 5 "DS3231S#T&R" H 5150 3700 50  0001 C CNN "manf#"
	1    5150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4100 6200 4100
Wire Wire Line
	6000 4200 6200 4200
Wire Wire Line
	6200 4200 6200 4100
Wire Wire Line
	6000 4300 6200 4300
Wire Wire Line
	6200 4300 6200 4200
Connection ~ 6200 4200
Wire Wire Line
	6000 4400 6200 4400
Wire Wire Line
	6200 4400 6200 4300
Connection ~ 6200 4300
Wire Wire Line
	6000 4500 6200 4500
Wire Wire Line
	6200 4500 6200 4400
Connection ~ 6200 4400
Wire Wire Line
	6200 4500 6200 4650
Connection ~ 6200 4500
$Comp
L power:GND #PWR?
U 1 1 5F4A39F7
P 6200 4650
AR Path="/5EBFDB0A/5F4A39F7" Ref="#PWR?"  Part="1" 
AR Path="/5EBFD810/5F4A39F7" Ref="#PWR?"  Part="1" 
AR Path="/5F4A39F7" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 6200 4400 50  0001 C CNN
F 1 "GND" H 6200 4500 50  0000 C CNN
F 2 "" H 6200 4650 50  0001 C CNN
F 3 "" H 6200 4650 50  0001 C CNN
	1    6200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4200 4950 4200
Wire Wire Line
	5150 4300 4950 4300
Wire Wire Line
	4950 4300 4950 4200
Wire Wire Line
	5150 4400 4950 4400
Wire Wire Line
	4950 4400 4950 4300
Connection ~ 4950 4300
Wire Wire Line
	5150 4500 4950 4500
Wire Wire Line
	4950 4500 4950 4400
Connection ~ 4950 4400
Connection ~ 4950 4500
$Comp
L power:GND #PWR?
U 1 1 5F4A3D9D
P 4950 4650
AR Path="/5EBFDB0A/5F4A3D9D" Ref="#PWR?"  Part="1" 
AR Path="/5EBFD810/5F4A3D9D" Ref="#PWR?"  Part="1" 
AR Path="/5F4A3D9D" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 4950 4400 50  0001 C CNN
F 1 "GND" H 4950 4500 50  0000 C CNN
F 2 "" H 4950 4650 50  0001 C CNN
F 3 "" H 4950 4650 50  0001 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3800 6100 3800
Wire Wire Line
	6000 3900 6250 3900
Wire Wire Line
	4950 4500 4950 4650
$Comp
L power:GND #PWR?
U 1 1 5F0CC593
P 1350 7400
AR Path="/5E2E768F/5F0CC593" Ref="#PWR?"  Part="1" 
AR Path="/5F053D10/5F0CC593" Ref="#PWR?"  Part="1" 
AR Path="/5F05686F/5F0CC593" Ref="#PWR?"  Part="1" 
AR Path="/5F056871/5F0CC593" Ref="#PWR?"  Part="1" 
AR Path="/5EBFD810/5F0CC593" Ref="#PWR?"  Part="1" 
AR Path="/5EBFDAB0/5F0CC593" Ref="#PWR?"  Part="1" 
AR Path="/5EC040EE/5F0CC593" Ref="#PWR?"  Part="1" 
AR Path="/5F0CC593" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 1350 7250 50  0001 C CNN
F 1 "GND" H 1350 7250 50  0000 C CNN
F 2 "" H 1350 7400 50  0001 C CNN
F 3 "" H 1350 7400 50  0001 C CNN
	1    1350 7400
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5F0CC59D
P 1650 7400
F 0 "#FLG0107" H 1650 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 7550 50  0000 C CNN
F 2 "" H 1650 7400 50  0001 C CNN
F 3 "~" H 1650 7400 50  0001 C CNN
	1    1650 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7400 1350 7550
Wire Wire Line
	1350 7550 1650 7550
Wire Wire Line
	1650 7550 1650 7400
Wire Wire Line
	6100 3500 6100 3800
Connection ~ 6100 3800
Wire Wire Line
	6250 3500 6250 3900
Wire Wire Line
	6250 3200 6250 3100
Wire Wire Line
	6100 3100 6100 3200
$Comp
L power:+3.3V #PWR?
U 1 1 5F2CB30C
P 4950 3000
AR Path="/5EBFDB0A/5F2CB30C" Ref="#PWR?"  Part="1" 
AR Path="/5EBFD810/5F2CB30C" Ref="#PWR?"  Part="1" 
AR Path="/5F2CB30C" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 4950 2850 50  0001 C CNN
F 1 "+3.3V" H 4950 3150 50  0000 C CNN
F 2 "" H 4950 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3800 5100 3500
Connection ~ 6100 3100
Wire Wire Line
	6100 3100 6250 3100
$Comp
L R_Array_Unit:R_Array_Unit4 RN1
U 4 1 5F55E38F
P 6250 3350
F 0 "RN1" V 6350 3350 50  0000 C CNN
F 1 "10k" V 6250 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" H 6050 3850 50  0001 C CNN
F 3 "" H 6050 3850 50  0001 C CNN
F 4 "EXB-38V103JV" V 6250 3350 50  0001 C CNN "manf#"
	4    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L R_Array_Unit:R_Array_Unit4 RN1
U 3 1 5F66D7D5
P 6100 3350
F 0 "RN1" V 6000 3350 50  0000 C CNN
F 1 "10k" V 6100 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" H 5900 3850 50  0001 C CNN
F 3 "" H 5900 3850 50  0001 C CNN
F 4 "EXB-38V103JV" V 6100 3350 50  0001 C CNN "manf#"
	3    6100 3350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117CD-3.3 U2
U 1 1 5F96F1E9
P 3450 4050
F 0 "U2" H 3300 4300 50  0000 C CNN
F 1 "MCP1703AT-3302E/CB" H 3700 4200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3475 3900 50  0001 L CIN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 3450 4000 50  0001 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4350 4800 4500
Wire Wire Line
	4800 4500 4950 4500
Wire Wire Line
	4800 4050 4800 3900
Wire Wire Line
	4800 3900 5150 3900
Text Label 4450 4000 0    50   ~ 0
~INT
Text Label 4450 4100 0    50   ~ 0
~RST
Text Label 6550 3800 2    50   ~ 0
SCL
Text Label 6550 3900 2    50   ~ 0
SDA
Wire Wire Line
	6100 3800 6550 3800
Wire Wire Line
	3750 4050 3850 4050
Wire Wire Line
	3150 4050 3050 4050
$Comp
L Device:C C?
U 1 1 5F98187E
P 4800 4200
AR Path="/5EBFDB0A/5F98187E" Ref="C?"  Part="1" 
AR Path="/5EBFD810/5F98187E" Ref="C?"  Part="1" 
AR Path="/5F98187E" Ref="C3"  Part="1" 
F 0 "C3" H 4600 4200 50  0000 L CNN
F 1 "0.1u" H 4600 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 4050 50  0001 C CNN
F 3 "~" H 4800 4200 50  0001 C CNN
F 4 "GCM21BR72A104KA37L" H 4800 4200 50  0001 C CNN "manf#"
	1    4800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9835B5
P 3850 4300
AR Path="/5EBFDB0A/5F9835B5" Ref="C?"  Part="1" 
AR Path="/5EBFD810/5F9835B5" Ref="C?"  Part="1" 
AR Path="/5F9835B5" Ref="C2"  Part="1" 
F 0 "C2" H 3650 4300 50  0000 L CNN
F 1 "1u" H 3650 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 4150 50  0001 C CNN
F 3 "~" H 3850 4300 50  0001 C CNN
F 4 "GCM21BR72A104KA37L" H 3850 4300 50  0001 C CNN "manf#"
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F984ED7
P 3050 4300
AR Path="/5EBFDB0A/5F984ED7" Ref="C?"  Part="1" 
AR Path="/5EBFD810/5F984ED7" Ref="C?"  Part="1" 
AR Path="/5F984ED7" Ref="C1"  Part="1" 
F 0 "C1" H 2850 4300 50  0000 L CNN
F 1 "1u" H 2850 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 4150 50  0001 C CNN
F 3 "~" H 3050 4300 50  0001 C CNN
F 4 "GCM21BR72A104KA37L" H 3050 4300 50  0001 C CNN "manf#"
	1    3050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4150 3850 4050
Connection ~ 3850 4050
Wire Wire Line
	3850 4050 4000 4050
Wire Wire Line
	3050 4150 3050 4050
Connection ~ 3050 4050
Wire Wire Line
	3050 4050 2900 4050
$Comp
L power:+3.3V #PWR?
U 1 1 5F988B2B
P 4000 4050
AR Path="/5EBFDB0A/5F988B2B" Ref="#PWR?"  Part="1" 
AR Path="/5EBFD810/5F988B2B" Ref="#PWR?"  Part="1" 
AR Path="/5F988B2B" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4000 3900 50  0001 C CNN
F 1 "+3.3V" H 4000 4200 50  0000 C CNN
F 2 "" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	0    1    1    0   
$EndComp
$Comp
L power:VS #PWR0102
U 1 1 5F989283
P 2900 4050
F 0 "#PWR0102" H 2700 3900 50  0001 C CNN
F 1 "VS" H 2850 4200 50  0000 L CNN
F 2 "" H 2900 4050 50  0001 C CNN
F 3 "" H 2900 4050 50  0001 C CNN
	1    2900 4050
	0    -1   -1   0   
$EndComp
Text Notes 2550 3950 0    50   ~ 0
VS≦DC16[V]
Wire Wire Line
	3850 4550 3450 4550
Wire Wire Line
	3450 4550 3450 4350
Wire Wire Line
	3850 4450 3850 4550
Wire Wire Line
	3050 4450 3050 4550
Wire Wire Line
	3050 4550 3450 4550
Connection ~ 3450 4550
Wire Wire Line
	3450 4550 3450 4650
$Comp
L power:GND #PWR?
U 1 1 5F98FFD7
P 3450 4650
AR Path="/5EBFDB0A/5F98FFD7" Ref="#PWR?"  Part="1" 
AR Path="/5EBFD810/5F98FFD7" Ref="#PWR?"  Part="1" 
AR Path="/5F98FFD7" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3450 4400 50  0001 C CNN
F 1 "GND" H 3450 4500 50  0000 C CNN
F 2 "" H 3450 4650 50  0001 C CNN
F 3 "" H 3450 4650 50  0001 C CNN
	1    3450 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 CN1
U 1 1 5F9906EE
P 7850 3900
F 0 "CN1" H 7800 3600 50  0000 L CNN
F 1 "Conn_01x04" V 7950 3650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7850 3900 50  0001 C CNN
F 3 "~" H 7850 3900 50  0001 C CNN
	1    7850 3900
	1    0    0    -1  
$EndComp
Text Label 7300 3800 0    50   ~ 0
RTC_32k
Wire Wire Line
	7300 3800 7650 3800
Wire Wire Line
	7300 3900 7650 3900
Wire Wire Line
	7650 4000 7300 4000
Text Label 7300 4000 0    50   ~ 0
~INT
Text Label 7300 4100 0    50   ~ 0
~RST
Wire Wire Line
	7300 4100 7650 4100
NoConn ~ 7650 4400
NoConn ~ 7650 4500
NoConn ~ 8650 4400
NoConn ~ 8650 4500
Wire Wire Line
	8650 4000 9000 4000
Wire Wire Line
	8650 3800 9000 3800
Wire Wire Line
	8650 3900 9000 3900
Text Label 9000 3800 2    50   ~ 0
SCL
Text Label 9000 3900 2    50   ~ 0
SDA
$Comp
L power:VS #PWR0104
U 1 1 5F9AF8A3
P 7300 3900
F 0 "#PWR0104" H 7100 3750 50  0001 C CNN
F 1 "VS" H 7250 4050 50  0000 L CNN
F 2 "" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 4100 9000 4100
$Comp
L power:GND #PWR?
U 1 1 5F9B23C0
P 9000 4150
AR Path="/5EBFDB0A/5F9B23C0" Ref="#PWR?"  Part="1" 
AR Path="/5EBFD810/5F9B23C0" Ref="#PWR?"  Part="1" 
AR Path="/5F9B23C0" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 9000 3900 50  0001 C CNN
F 1 "GND" H 9000 4000 50  0000 C CNN
F 2 "" H 9000 4150 50  0001 C CNN
F 3 "" H 9000 4150 50  0001 C CNN
	1    9000 4150
	1    0    0    -1  
$EndComp
Text Notes 7550 4750 0    50   ~ 0
Note: CN3&4 is PCB Stand Pin
$Comp
L power:+BATT #PWR0106
U 1 1 5F9BC807
P 9000 4000
F 0 "#PWR0106" H 9000 3850 50  0001 C CNN
F 1 "+BATT" H 9000 4150 50  0000 C CNN
F 2 "" H 9000 4000 50  0001 C CNN
F 3 "" H 9000 4000 50  0001 C CNN
	1    9000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 4100 9000 4150
Wire Wire Line
	6800 3900 6800 4000
$Comp
L power:+BATT #PWR0107
U 1 1 5F9EB952
P 6800 3900
F 0 "#PWR0107" H 6800 3750 50  0001 C CNN
F 1 "+BATT" H 6800 4050 50  0000 C CNN
F 2 "" H 6800 3900 50  0001 C CNN
F 3 "" H 6800 3900 50  0001 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4000 6800 4000
Connection ~ 6800 4000
Wire Wire Line
	6200 4500 6800 4500
Wire Wire Line
	6800 4000 6800 4100
Wire Wire Line
	6800 4400 6800 4500
$Comp
L Connector_Generic:Conn_01x04 CN2
U 1 1 5F99177D
P 8450 3900
F 0 "CN2" H 8350 3600 50  0000 L CNN
F 1 "Conn_01x04" V 8550 3650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8450 3900 50  0001 C CNN
F 3 "~" H 8450 3900 50  0001 C CNN
	1    8450 3900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CN3
U 1 1 5FA0892B
P 7850 4400
F 0 "CN3" H 7800 4200 50  0000 L CNN
F 1 "Stand" V 7950 4250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7850 4400 50  0001 C CNN
F 3 "~" H 7850 4400 50  0001 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CN4
U 1 1 5FA0AE90
P 8450 4400
F 0 "CN4" H 8350 4200 50  0000 L CNN
F 1 "Stand" V 8550 4250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8450 4400 50  0001 C CNN
F 3 "~" H 8450 4400 50  0001 C CNN
	1    8450 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 4100 5150 4100
$Comp
L R_Array_Unit:R_Array_Unit4 RN1
U 1 1 5F94A769
P 4950 3350
F 0 "RN1" V 4850 3350 50  0000 C CNN
F 1 "10k" V 4950 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" H 4750 3850 50  0001 C CNN
F 3 "" H 4750 3850 50  0001 C CNN
F 4 "EXB-38V103JV" V 4950 3350 50  0001 C CNN "manf#"
	1    4950 3350
	1    0    0    -1  
$EndComp
Connection ~ 5100 3800
Wire Wire Line
	5100 3800 5150 3800
Wire Wire Line
	4450 3800 5100 3800
Wire Wire Line
	4950 3500 4950 4000
$Comp
L R_Array_Unit:R_Array_Unit4 RN1
U 2 1 5F66D7CB
P 5100 3350
F 0 "RN1" V 5200 3350 50  0000 C CNN
F 1 "10k" V 5100 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" H 4900 3850 50  0001 C CNN
F 3 "" H 4900 3850 50  0001 C CNN
F 4 "EXB-38V103JV" V 5100 3350 50  0001 C CNN "manf#"
	2    5100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3200 5100 3100
Wire Wire Line
	5100 3100 6100 3100
Wire Wire Line
	4800 3900 4800 3750
Connection ~ 4800 3900
$Comp
L power:+3.3V #PWR?
U 1 1 5F95A33D
P 4800 3750
AR Path="/5EBFDB0A/5F95A33D" Ref="#PWR?"  Part="1" 
AR Path="/5EBFD810/5F95A33D" Ref="#PWR?"  Part="1" 
AR Path="/5F95A33D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 3600 50  0001 C CNN
F 1 "+3.3V" H 4800 3900 50  0000 C CNN
F 2 "" H 4800 3750 50  0001 C CNN
F 3 "" H 4800 3750 50  0001 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3000 4950 3100
Connection ~ 4950 4000
Wire Wire Line
	4950 4000 5150 4000
Wire Wire Line
	4450 4000 4950 4000
Connection ~ 6250 3900
Wire Wire Line
	6250 3900 6550 3900
Wire Wire Line
	4950 3100 5100 3100
Connection ~ 5100 3100
Connection ~ 4950 3100
Wire Wire Line
	4950 3100 4950 3200
Text Notes 7400 3600 0    50   ~ 0
15.24mm(600mil)DIP-28 like pin position
$EndSCHEMATC

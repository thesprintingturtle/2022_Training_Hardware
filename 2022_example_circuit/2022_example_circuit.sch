EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L MRDT_ICs:LT1910 U2
U 1 1 613409F3
P 1600 1550
F 0 "U2" H 1975 2237 60  0000 C CNN
F 1 "LT1910" H 1975 2131 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1600 1550 60  0001 C CNN
F 3 "" H 1600 1550 60  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61365D21
P 950 1150
F 0 "R1" V 850 1150 50  0000 C CNN
F 1 "5.1k" V 950 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 880 1150 50  0001 C CNN
F 3 "~" H 950 1150 50  0001 C CNN
	1    950  1150
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 61366A85
P 1350 1650
F 0 "C2" H 1465 1696 50  0000 L CNN
F 1 "0.1uF" H 1465 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1388 1500 50  0001 C CNN
F 3 "~" H 1350 1650 50  0001 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1500 1350 1450
Wire Wire Line
	1350 1450 1400 1450
Wire Wire Line
	1350 1800 1350 1850
Wire Wire Line
	1350 1850 2000 1850
Wire Wire Line
	2000 1850 2000 1750
Wire Wire Line
	2000 1850 2000 1950
Connection ~ 2000 1850
Wire Wire Line
	700  1150 800  1150
Wire Wire Line
	1100 1150 1400 1150
Wire Wire Line
	700  1150 700  900 
$Comp
L power:+5V #PWR0101
U 1 1 61367D4E
P 700 900
F 0 "#PWR0101" H 700 750 50  0001 C CNN
F 1 "+5V" H 715 1073 50  0000 C CNN
F 2 "" H 700 900 50  0001 C CNN
F 3 "" H 700 900 50  0001 C CNN
	1    700  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1150 2700 1150
Wire Wire Line
	3250 1150 3250 1250
Wire Wire Line
	2550 1450 2950 1450
$Comp
L Device:R R2
U 1 1 6136B584
P 3000 2100
F 0 "R2" V 2900 2100 50  0000 C CNN
F 1 "3300" V 3000 2100 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2930 2100 50  0001 C CNN
F 3 "~" H 3000 2100 50  0001 C CNN
	1    3000 2100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 6136B75A
P 2550 2100
F 0 "D1" H 2550 2200 50  0000 C CNN
F 1 "LED" H 2550 2000 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 2100 50  0001 C CNN
F 3 "~" H 2550 2100 50  0001 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2100 2700 2100
$Comp
L power:GND #PWR0102
U 1 1 6136F6FD
P 2000 1950
F 0 "#PWR0102" H 2000 1700 50  0001 C CNN
F 1 "GND" H 2005 1777 50  0000 C CNN
F 2 "" H 2000 1950 50  0001 C CNN
F 3 "" H 2000 1950 50  0001 C CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1300 2700 1300
Wire Wire Line
	2700 1300 2700 1150
Connection ~ 2700 1150
Wire Wire Line
	2700 1150 3250 1150
Wire Wire Line
	2700 1150 2700 800 
Text GLabel 2700 800  1    50   Input ~ 0
PV
$Comp
L Device:CP1 C6
U 1 1 61370A72
P 2700 1650
F 0 "C6" H 2815 1696 50  0000 L CNN
F 1 "10uF 50V" H 2800 1600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2700 1650 50  0001 C CNN
F 3 "~" H 2700 1650 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1850 2700 1800
Wire Wire Line
	2700 1300 2700 1500
Connection ~ 2700 1300
Wire Wire Line
	3250 2100 3150 2100
Wire Wire Line
	3250 1650 3250 2100
$Comp
L MRDT_Devices:OKI U1
U 1 1 61378CE3
P 1300 3150
F 0 "U1" H 1350 3100 60  0001 C CNN
F 1 "OKI" H 1500 3431 60  0000 C CNN
F 2 "MRDT_Devices:OKI_Horizontal" H 1100 3050 60  0001 C CNN
F 3 "" H 1100 3050 60  0001 C CNN
	1    1300 3150
	1    0    0    -1  
$EndComp
Text GLabel 3450 2100 2    50   Input ~ 0
Anderson1
Wire Wire Line
	3250 2100 3450 2100
Connection ~ 3250 2100
$Comp
L Device:CP1 C1
U 1 1 613847D2
P 850 3250
F 0 "C1" H 965 3296 50  0000 L CNN
F 1 "22uF 50V" H 965 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 850 3250 50  0001 C CNN
F 3 "~" H 850 3250 50  0001 C CNN
	1    850  3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6138607C
P 2050 3250
F 0 "C3" H 2050 3350 50  0000 L CNN
F 1 "10u" H 2050 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2088 3100 50  0001 C CNN
F 3 "~" H 2050 3250 50  0001 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3050 2050 3050
Wire Wire Line
	1500 3450 1500 3350
Wire Wire Line
	2050 3050 2050 3100
Wire Wire Line
	2050 3400 2050 3450
Wire Wire Line
	2050 3450 1500 3450
Wire Wire Line
	1100 3050 850  3050
Wire Wire Line
	850  3050 850  3100
Wire Wire Line
	850  3450 1500 3450
Wire Wire Line
	850  3400 850  3450
Connection ~ 1500 3450
Wire Wire Line
	1500 3450 1500 3550
$Comp
L power:GND #PWR0103
U 1 1 6138CF95
P 1500 3550
F 0 "#PWR0103" H 1500 3300 50  0001 C CNN
F 1 "GND" H 1505 3377 50  0000 C CNN
F 2 "" H 1500 3550 50  0001 C CNN
F 3 "" H 1500 3550 50  0001 C CNN
	1    1500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3050 2300 3000
$Comp
L power:+5V #PWR0104
U 1 1 61393A35
P 2300 3000
F 0 "#PWR0104" H 2300 2850 50  0001 C CNN
F 1 "+5V" H 2315 3173 50  0000 C CNN
F 2 "" H 2300 3000 50  0001 C CNN
F 3 "" H 2300 3000 50  0001 C CNN
	1    2300 3000
	-1   0    0    -1  
$EndComp
Text Notes 500  650  0    98   ~ 20
LT1910 MOSFET Driver
Text Notes 500  2650 0    98   ~ 20
OKI 5V Buck Converter
Text Notes 4150 650  0    98   ~ 20
Andersons
Wire Wire Line
	1400 1300 1000 1300
$Sheet
S 4100 2700 1450 1050
U 613B0E67
F0 "Tiva" 98
F1 "tiva.sch" 98
F2 "A1_signal" I R 5550 2800 50 
$EndSheet
Text GLabel 5700 2800 2    50   Input ~ 0
A1_signal
Wire Wire Line
	5550 2800 5700 2800
Text GLabel 1000 1300 0    50   Input ~ 0
A1_signal
Text Notes 2450 2300 0    50   ~ 0
green
Text Notes 7350 7550 0    118  ~ 24
LT1910 MOSFET DRIVER CIRCUIT
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 1 1 613597C5
P 5150 1250
F 0 "Conn1" H 5122 1297 60  0000 R CNN
F 1 "AndersonPP" H 5122 1403 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 5000 700 60  0001 C CNN
F 3 "" H 5000 700 60  0001 C CNN
	1    5150 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 613784E4
P 4650 1450
F 0 "#PWR0105" H 4650 1200 50  0001 C CNN
F 1 "GND" H 4655 1277 50  0000 C CNN
F 2 "" H 4650 1450 50  0001 C CNN
F 3 "" H 4650 1450 50  0001 C CNN
	1    4650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1350 4650 1450
Wire Wire Line
	4750 1350 4650 1350
Wire Wire Line
	4650 850  4750 850 
Text GLabel 4650 850  0    50   Input ~ 0
Anderson1
Connection ~ 2050 3050
Wire Wire Line
	850  3050 850  3000
Text GLabel 850  3000 1    50   Input ~ 0
PV
Connection ~ 850  3050
$Comp
L Device:C C4
U 1 1 61377E15
P 2300 3250
F 0 "C4" H 2300 3350 50  0000 L CNN
F 1 "0.1u" H 2300 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2338 3100 50  0001 C CNN
F 3 "~" H 2300 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3050 2300 3050
Wire Wire Line
	2300 3050 2300 3100
Wire Wire Line
	2300 3450 2050 3450
Wire Wire Line
	2300 3400 2300 3450
Connection ~ 2050 3450
Connection ~ 2300 3050
Wire Wire Line
	2400 2100 2300 2100
Connection ~ 2300 1850
Wire Wire Line
	2000 1850 2300 1850
Wire Wire Line
	2300 1850 2700 1850
Wire Wire Line
	2300 2100 2300 1850
Text Notes 2800 800  0    50   ~ 0
add an anderson for PV
$Comp
L Transistor_FET:IRFS4115 Q1
U 1 1 61350607
P 3150 1450
F 0 "Q1" H 3355 1496 50  0000 L CNN
F 1 "IRFS4115" H 3355 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 3350 1375 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irfs4115pbf.pdf?fileId=5546d462533600a401535636e5d2218f" H 3150 1450 50  0001 L CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 3 1 61374095
P 5150 1000
F 0 "Conn1" H 5122 1047 60  0000 R CNN
F 1 "AndersonPP" H 5122 1153 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 5000 450 60  0001 C CNN
F 3 "" H 5000 450 60  0001 C CNN
	3    5150 1000
	-1   0    0    1   
$EndComp
Text GLabel 4650 1100 0    50   Input ~ 0
PV
Wire Wire Line
	4650 1100 4750 1100
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 4 1 61375C64
P 5150 750
F 0 "Conn1" H 5122 797 60  0000 R CNN
F 1 "AndersonPP" H 5122 903 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 5000 200 60  0001 C CNN
F 3 "" H 5000 200 60  0001 C CNN
	4    5150 750 
	-1   0    0    1   
$EndComp
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 31
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3450 2750 3450 1400
Wire Wire Line
	3600 2850 3600 1800
Wire Wire Line
	3600 2950 3600 3100
Wire Wire Line
	3000 7000 3000 3550
Wire Wire Line
	2900 2750 3450 2750
Wire Wire Line
	2900 2850 3600 2850
Wire Wire Line
	2900 2950 3600 2950
Wire Wire Line
	2900 3050 3450 3050
$Comp
L AR2ISS:R R15
U 1 1 60BB0449
P 2200 4000
F 0 "R15" H 2270 4046 50  0000 L CNN
F 1 "1k" H 2270 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 4000 50  0001 C CNN
F 3 "~" H 2200 4000 50  0001 C CNN
	1    2200 4000
	-1   0    0    1   
$EndComp
$Comp
L AR2ISS:C C29
U 1 1 60BB10C1
P 2550 4000
F 0 "C29" H 2665 4046 50  0000 L CNN
F 1 "100n" H 2665 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 3850 50  0001 C CNN
F 3 "~" H 2550 4000 50  0001 C CNN
	1    2550 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 3800 2550 3850
Wire Wire Line
	2200 3800 2200 3850
Wire Wire Line
	2550 4150 2550 4200
Wire Wire Line
	2550 4200 2200 4200
Wire Wire Line
	2200 4200 2200 4150
$Comp
L power:GND #PWR060
U 1 1 60BCA3E9
P 2750 4150
F 0 "#PWR060" H 2750 3900 50  0001 C CNN
F 1 "GND" H 2755 3977 50  0000 C CNN
F 2 "" H 2750 4150 50  0001 C CNN
F 3 "" H 2750 4150 50  0001 C CNN
	1    2750 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 4200 2750 4200
Wire Wire Line
	2750 4200 2750 4150
Connection ~ 2550 4200
$Comp
L Device:L L2
U 1 1 60BD38B0
P 7400 1000
F 0 "L2" V 7590 1000 50  0000 C CNN
F 1 "L" V 7499 1000 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 7400 1000 50  0001 C CNN
F 3 "~" H 7400 1000 50  0001 C CNN
	1    7400 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 1000 7550 1000
Wire Wire Line
	7250 1000 7100 1000
Wire Wire Line
	3600 3500 3600 3350
Wire Wire Line
	3450 4900 3450 3050
$Sheet
S 5150 1300 700  600 
U 60727BD1
F0 "RS485Tranceiver1" 50
F1 "RS485Tranceiver.sch" 50
F2 "A_in" I L 5150 1400 50 
F3 "B_in" I L 5150 1800 50 
F4 "MODE" I R 5850 1800 50 
F5 "VCC" I R 5850 1400 50 
F6 "DATA" B R 5850 1650 50 
$EndSheet
Text HLabel 5950 3350 2    50   Input ~ 0
TX_1
Wire Wire Line
	5950 1650 5850 1650
Wire Wire Line
	5850 1400 6150 1400
Wire Wire Line
	6150 1400 6150 1200
Wire Wire Line
	6150 1200 7100 1200
Text HLabel 5950 5150 2    50   Output ~ 0
RX_2
Text HLabel 5950 1650 2    50   Output ~ 0
RX_1
Wire Wire Line
	7100 1000 7100 1200
Wire Wire Line
	5950 3350 5850 3350
Wire Wire Line
	5850 3100 6150 3100
Wire Wire Line
	6150 3100 6150 2900
Wire Wire Line
	6150 2900 7100 2900
Wire Wire Line
	6150 4900 6150 4700
Wire Wire Line
	6150 4700 7100 4700
$Sheet
S 5150 6500 700  600 
U 60797D2F
F0 "RS485Tranceiver4" 50
F1 "RS485Tranceiver.sch" 50
F2 "A_in" I L 5150 6600 50 
F3 "B_in" I L 5150 7000 50 
F4 "MODE" I R 5850 6700 50 
F5 "VCC" I R 5850 6600 50 
F6 "DATA" B R 5850 6850 50 
$EndSheet
Wire Wire Line
	5950 6850 5850 6850
Wire Wire Line
	5850 6600 6150 6600
Wire Wire Line
	6150 6600 6150 6400
Wire Wire Line
	6150 6400 7100 6400
Wire Wire Line
	3600 3100 5150 3100
Wire Wire Line
	3600 3500 5150 3500
Wire Wire Line
	3450 4900 5150 4900
Wire Wire Line
	3300 5300 5150 5300
Wire Wire Line
	3150 6600 5150 6600
Wire Wire Line
	3000 7000 5150 7000
Connection ~ 7100 1200
Wire Wire Line
	7100 1200 7100 2900
Wire Wire Line
	3450 1400 5150 1400
Wire Wire Line
	3600 1800 5150 1800
$Sheet
S 5150 3000 700  600 
U 607938CE
F0 "RS485Tranceiver2" 50
F1 "RS485Tranceiver.sch" 50
F2 "A_in" I L 5150 3100 50 
F3 "B_in" I L 5150 3500 50 
F4 "MODE" I R 5850 3200 50 
F5 "VCC" I R 5850 3100 50 
F6 "DATA" B R 5850 3350 50 
$EndSheet
$Comp
L power:GND #PWR061
U 1 1 607AD833
P 6250 2050
F 0 "#PWR061" H 6250 1800 50  0001 C CNN
F 1 "GND" H 6255 1877 50  0000 C CNN
F 2 "" H 6250 2050 50  0001 C CNN
F 3 "" H 6250 2050 50  0001 C CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 607B1C3E
P 6200 5550
F 0 "#PWR062" H 6200 5300 50  0001 C CNN
F 1 "GND" H 6205 5377 50  0000 C CNN
F 2 "" H 6200 5550 50  0001 C CNN
F 3 "" H 6200 5550 50  0001 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4700 7100 6400
$Comp
L stmbl:RJ45_LED J7
U 1 1 607241AA
P 2400 3150
F 0 "J7" V 1775 3150 50  0000 C CNN
F 1 "RJ45_LED" V 1866 3150 50  0000 C CNN
F 2 "AR2ISS:RJ45_LED" H 2400 3100 60  0001 C CNN
F 3 "" H 2400 3100 60  0000 C CNN
	1    2400 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	2900 3550 3000 3550
Wire Wire Line
	3150 3450 3150 6600
Wire Wire Line
	2900 3450 3150 3450
Wire Wire Line
	2900 3350 3600 3350
Wire Wire Line
	2900 3250 3300 3250
Wire Wire Line
	3300 3250 3300 5300
Wire Wire Line
	2550 3800 2400 3800
Connection ~ 2400 3800
Wire Wire Line
	2400 3800 2200 3800
$Sheet
S 5150 4800 700  600 
U 60795F15
F0 "RS485Tranceiver3" 50
F1 "RS485Tranceiver.sch" 50
F2 "A_in" I L 5150 4900 50 
F3 "B_in" I L 5150 5300 50 
F4 "MODE" I R 5850 5300 50 
F5 "VCC" I R 5850 4900 50 
F6 "DATA" B R 5850 5150 50 
$EndSheet
Wire Wire Line
	5950 5150 5850 5150
Text HLabel 5950 6850 2    50   Input ~ 0
TX_2
Wire Wire Line
	5850 4900 6150 4900
Wire Wire Line
	5850 5000 6150 5000
Wire Wire Line
	6150 5000 6150 4900
Connection ~ 6150 4900
$Comp
L Device:L L1
U 1 1 6083BAF6
P 7350 4700
F 0 "L1" V 7540 4700 50  0000 C CNN
F 1 "L" V 7449 4700 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 7350 4700 50  0001 C CNN
F 3 "~" H 7350 4700 50  0001 C CNN
	1    7350 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 4700 7500 4700
Connection ~ 7100 4700
Wire Wire Line
	7100 4700 7200 4700
Text HLabel 7700 1000 2    50   Input ~ 0
5V_A
Text HLabel 7650 4700 2    50   Input ~ 0
5V_B
Wire Wire Line
	6250 2050 6250 1800
Wire Wire Line
	6250 1800 5850 1800
Wire Wire Line
	5850 3200 6150 3200
Wire Wire Line
	6150 3200 6150 3100
Connection ~ 6150 3100
Wire Wire Line
	6200 5550 6200 5300
Wire Wire Line
	6200 5300 5850 5300
Wire Wire Line
	5850 6700 6150 6700
Wire Wire Line
	6150 6700 6150 6600
Connection ~ 6150 6600
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6650 2200 1000 1300
U 6083EA55
F0 "SignalsToSlave" 50
F1 "SignalsToSlave.sch" 50
F2 "A_TX" I L 6650 2400 50 
F3 "A_RX" O L 6650 2500 50 
F4 "B_TX" I L 6650 2900 50 
F5 "B_RX" O L 6650 3000 50 
F6 "PTT_A" I L 6650 3300 50 
F7 "PTT_B" I L 6650 3400 50 
F8 "5V_A" I L 6650 2300 50 
F9 "5V_B" I L 6650 2800 50 
F10 "12V_A" I R 7650 2300 50 
F11 "12V_B" I R 7650 2400 50 
$EndSheet
$Sheet
S 5350 2200 800  900 
U 60843FDF
F0 "MasterInput" 50
F1 "RS422.sch" 50
F2 "TX_1" I R 6150 2500 50 
F3 "RX_2" O R 6150 2900 50 
F4 "RX_1" O R 6150 2400 50 
F5 "TX_2" I R 6150 3000 50 
F6 "5V_A" I R 6150 2300 50 
F7 "5V_B" I R 6150 2800 50 
$EndSheet
$Comp
L AR2ISS:+5V_B #PWR?
U 1 1 6093E662
P 6400 2750
AR Path="/60843FDF/6093E662" Ref="#PWR?"  Part="1" 
AR Path="/6093E662" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 6400 2600 50  0001 C CNN
F 1 "+5V_B" H 6415 2923 50  0000 C CNN
F 2 "" H 6400 2750 50  0001 C CNN
F 3 "" H 6400 2750 50  0001 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:+5V_A #PWR?
U 1 1 6093FF8F
P 6400 2250
AR Path="/60843FDF/6093FF8F" Ref="#PWR?"  Part="1" 
AR Path="/6093FF8F" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6400 2100 50  0001 C CNN
F 1 "+5V_A" H 6415 2423 50  0000 C CNN
F 2 "" H 6400 2250 50  0001 C CNN
F 3 "" H 6400 2250 50  0001 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2300 6400 2300
Wire Wire Line
	6150 2400 6650 2400
Wire Wire Line
	6150 2500 6650 2500
Wire Wire Line
	6400 2250 6400 2300
Connection ~ 6400 2300
Wire Wire Line
	6400 2300 6650 2300
Wire Wire Line
	6150 2900 6650 2900
Wire Wire Line
	6150 3000 6650 3000
Wire Wire Line
	6150 2800 6400 2800
Wire Wire Line
	6400 2750 6400 2800
Connection ~ 6400 2800
Wire Wire Line
	6400 2800 6650 2800
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60943273
P 800 4800
F 0 "J1" H 718 4475 50  0000 C CNN
F 1 "PTT_IN" H 718 4566 50  0000 C CNN
F 2 "AR2ISS:RM3.5_1x2" H 800 4800 50  0001 C CNN
F 3 "~" H 800 4800 50  0001 C CNN
	1    800  4800
	-1   0    0    1   
$EndComp
$Comp
L Relay:G6S-2 K1
U 1 1 60950E2A
P 2900 6050
F 0 "K1" V 2133 6050 50  0000 C CNN
F 1 "G6S-2" V 2224 6050 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G6S-2" H 2900 6050 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 2900 6050 50  0001 C CNN
	1    2900 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 6900 2450 6450
Wire Wire Line
	2450 6450 2600 6450
$Comp
L Relay:G6S-2 K2
U 1 1 609635A0
P 4550 6050
F 0 "K2" V 3783 6050 50  0000 C CNN
F 1 "G6S-2" V 3874 6050 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G6S-2" H 4550 6050 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 4550 6050 50  0001 C CNN
	1    4550 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 6900 5000 6550
Wire Wire Line
	5000 6550 4850 6550
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 60964454
P 1550 4700
F 0 "SW1" H 1550 4985 50  0000 C CNN
F 1 "SW_Push_SPDT" H 1550 4894 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1550 4700 50  0001 C CNN
F 3 "~" H 1550 4700 50  0001 C CNN
	1    1550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5650 3250 5650
Wire Wire Line
	4950 5650 4900 5650
Wire Wire Line
	1000 4700 1350 4700
Wire Wire Line
	1750 4800 1800 4800
Wire Wire Line
	1000 4800 1050 4800
$Comp
L power:GND #PWR04
U 1 1 60A1E983
P 1050 4950
F 0 "#PWR04" H 1050 4700 50  0001 C CNN
F 1 "GND" H 1055 4777 50  0000 C CNN
F 2 "" H 1050 4950 50  0001 C CNN
F 3 "" H 1050 4950 50  0001 C CNN
	1    1050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4950 1050 4800
Wire Wire Line
	1800 4800 1800 5650
Wire Wire Line
	1800 5650 2450 5650
Wire Wire Line
	3600 4600 3600 5650
Wire Wire Line
	3600 5650 4150 5650
Wire Wire Line
	1750 4600 3600 4600
$Comp
L AR2ISS:+5V_A #PWR?
U 1 1 60A253CE
P 2350 5900
AR Path="/60843FDF/60A253CE" Ref="#PWR?"  Part="1" 
AR Path="/60A253CE" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2350 5750 50  0001 C CNN
F 1 "+5V_A" H 2365 6073 50  0000 C CNN
F 2 "" H 2350 5900 50  0001 C CNN
F 3 "" H 2350 5900 50  0001 C CNN
	1    2350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5900 2350 6050
Wire Wire Line
	2350 6050 2600 6050
$Comp
L AR2ISS:+5V_B #PWR?
U 1 1 60A277CE
P 3950 5900
AR Path="/60843FDF/60A277CE" Ref="#PWR?"  Part="1" 
AR Path="/60A277CE" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 3950 5750 50  0001 C CNN
F 1 "+5V_B" H 3965 6073 50  0000 C CNN
F 2 "" H 3950 5900 50  0001 C CNN
F 3 "" H 3950 5900 50  0001 C CNN
	1    3950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5900 3950 6050
Wire Wire Line
	3950 6050 4250 6050
Wire Wire Line
	3400 6150 3200 6150
Wire Wire Line
	5000 6150 4850 6150
Text Label 3400 6150 0    50   ~ 0
PTT_Main
Text Label 5000 6150 0    50   ~ 0
PTT_Sub
Text Label 5250 3300 2    50   ~ 0
PTT_Main
Text Label 5250 3400 2    50   ~ 0
PTT_Sub
Text Notes 700  4350 3    50   ~ 0
PTT Taste: Schließer
$Comp
L AR2ISS:+5V_A #PWR?
U 1 1 60A3C1BB
P 9650 1100
AR Path="/60831EA1/60A3C1BB" Ref="#PWR?"  Part="1" 
AR Path="/60A3C1BB" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 9650 950 50  0001 C CNN
F 1 "+5V_A" H 9665 1273 50  0000 C CNN
F 2 "" H 9650 1100 50  0001 C CNN
F 3 "" H 9650 1100 50  0001 C CNN
	1    9650 1100
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:+5V_B #PWR?
U 1 1 60A3C1C1
P 9650 1800
AR Path="/60831EA1/60A3C1C1" Ref="#PWR?"  Part="1" 
AR Path="/60A3C1C1" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 9650 1650 50  0001 C CNN
F 1 "+5V_B" H 9665 1973 50  0000 C CNN
F 2 "" H 9650 1800 50  0001 C CNN
F 3 "" H 9650 1800 50  0001 C CNN
	1    9650 1800
	1    0    0    -1  
$EndComp
$Sheet
S 8650 900  550  400 
U 60A3C1C6
F0 "5V_Non_Iso_A" 50
F1 "5V_Non_Iso.sch" 50
F2 "5V_Out" I R 9200 1200 50 
F3 "12V" I L 8650 1200 50 
$EndSheet
$Sheet
S 8650 1600 550  400 
U 60A3C1D7
F0 "5V_Non_Iso_B" 50
F1 "5V_Non_Iso.sch" 50
F2 "5V_Out" I R 9200 1900 50 
F3 "12V" I L 8650 1900 50 
$EndSheet
Wire Wire Line
	9650 1100 9650 1200
Wire Wire Line
	9650 1200 9200 1200
Wire Wire Line
	9200 1900 9650 1900
Wire Wire Line
	9650 1900 9650 1800
$Comp
L Device:D_Schottky D?
U 1 1 60A47225
P 7550 950
AR Path="/60831EA1/60A47225" Ref="D?"  Part="1" 
AR Path="/60831EA1/60818BF0/60A47225" Ref="D?"  Part="1" 
AR Path="/60831EA1/6082BC24/60A47225" Ref="D?"  Part="1" 
AR Path="/60A3C1C6/60A47225" Ref="D?"  Part="1" 
AR Path="/60A3C1D7/60A47225" Ref="D?"  Part="1" 
AR Path="/60A47225" Ref="D2"  Part="1" 
F 0 "D2" V 7596 870 50  0000 R CNN
F 1 "SS14" V 7505 870 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 7550 950 50  0001 C CNN
F 3 "~" H 7550 950 50  0001 C CNN
	1    7550 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 60A4722B
P 6900 950
AR Path="/60831EA1/60A4722B" Ref="D?"  Part="1" 
AR Path="/60831EA1/60818BF0/60A4722B" Ref="D?"  Part="1" 
AR Path="/60831EA1/6082BC24/60A4722B" Ref="D?"  Part="1" 
AR Path="/60A3C1C6/60A4722B" Ref="D?"  Part="1" 
AR Path="/60A3C1D7/60A4722B" Ref="D?"  Part="1" 
AR Path="/60A4722B" Ref="D1"  Part="1" 
F 0 "D1" V 6946 870 50  0000 R CNN
F 1 "SS14" V 6855 870 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 6900 950 50  0001 C CNN
F 3 "~" H 6900 950 50  0001 C CNN
	1    6900 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 750  6900 800 
Wire Wire Line
	7550 750  7550 800 
Wire Wire Line
	7550 1200 7550 1100
Wire Wire Line
	6900 1200 6900 1100
$Comp
L AR2ISS:+12V_Primary #PWR?
U 1 1 60A4A102
P 6900 750
AR Path="/60831EA1/60A4A102" Ref="#PWR?"  Part="1" 
AR Path="/60A4A102" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 6900 600 50  0001 C CNN
F 1 "+12V_Primary" H 6915 923 50  0000 C CNN
F 2 "" H 6900 750 50  0001 C CNN
F 3 "" H 6900 750 50  0001 C CNN
	1    6900 750 
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:+12V_Secundary #PWR?
U 1 1 60A4AC26
P 7550 750
AR Path="/60831EA1/60A4AC26" Ref="#PWR?"  Part="1" 
AR Path="/60A4AC26" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 7550 600 50  0001 C CNN
F 1 "+12V_Secundary" H 7565 923 50  0000 C CNN
F 2 "" H 7550 750 50  0001 C CNN
F 3 "" H 7550 750 50  0001 C CNN
	1    7550 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1200 7550 1200
Connection ~ 7550 1200
Wire Wire Line
	7550 1200 8000 1200
$Comp
L AR2ISS:+12V_Secundary #PWR?
U 1 1 60A4EF21
P 4950 5400
AR Path="/60831EA1/60A4EF21" Ref="#PWR?"  Part="1" 
AR Path="/60A4EF21" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4950 5250 50  0001 C CNN
F 1 "+12V_Secundary" H 4965 5573 50  0000 C CNN
F 2 "" H 4950 5400 50  0001 C CNN
F 3 "" H 4950 5400 50  0001 C CNN
	1    4950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5400 4950 5650
$Comp
L AR2ISS:+12V_Primary #PWR?
U 1 1 60A522DD
P 3300 5400
AR Path="/60831EA1/60A522DD" Ref="#PWR?"  Part="1" 
AR Path="/60A522DD" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3300 5250 50  0001 C CNN
F 1 "+12V_Primary" H 3315 5573 50  0000 C CNN
F 2 "" H 3300 5400 50  0001 C CNN
F 3 "" H 3300 5400 50  0001 C CNN
	1    3300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5400 3300 5650
$Comp
L AR2ISS:R R?
U 1 1 60A5BE32
P 5450 3750
AR Path="/607585FC/60A5BE32" Ref="R?"  Part="1" 
AR Path="/607F13E3/60A5BE32" Ref="R?"  Part="1" 
AR Path="/6083EA55/608421E5/60A5BE32" Ref="R?"  Part="1" 
AR Path="/6083EA55/608421F3/60A5BE32" Ref="R?"  Part="1" 
AR Path="/6083EA55/608DE7E0/60A5BE32" Ref="R?"  Part="1" 
AR Path="/60A5BE32" Ref="R2"  Part="1" 
F 0 "R2" V 5243 3750 50  0000 C CNN
F 1 "10k" V 5334 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 3750 50  0001 C CNN
F 3 "~" H 5450 3750 50  0001 C CNN
	1    5450 3750
	-1   0    0    1   
$EndComp
$Comp
L AR2ISS:R R?
U 1 1 60A5D404
P 5300 3750
AR Path="/607585FC/60A5D404" Ref="R?"  Part="1" 
AR Path="/607F13E3/60A5D404" Ref="R?"  Part="1" 
AR Path="/6083EA55/608421E5/60A5D404" Ref="R?"  Part="1" 
AR Path="/6083EA55/608421F3/60A5D404" Ref="R?"  Part="1" 
AR Path="/6083EA55/608DE7E0/60A5D404" Ref="R?"  Part="1" 
AR Path="/60A5D404" Ref="R1"  Part="1" 
F 0 "R1" V 5093 3750 50  0000 C CNN
F 1 "10k" V 5184 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 3750 50  0001 C CNN
F 3 "~" H 5300 3750 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3600 5300 3300
Wire Wire Line
	5300 3300 5600 3300
Wire Wire Line
	5250 3300 5300 3300
Connection ~ 5300 3300
Wire Wire Line
	5250 3400 5450 3400
Wire Wire Line
	5450 3600 5450 3400
Connection ~ 5450 3400
Wire Wire Line
	5450 3400 5600 3400
$Comp
L power:GND #PWR013
U 1 1 60A675E0
P 5300 4000
F 0 "#PWR013" H 5300 3750 50  0001 C CNN
F 1 "GND" H 5305 3827 50  0000 C CNN
F 2 "" H 5300 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4000 5300 3900
$Comp
L power:GND #PWR016
U 1 1 60A6A7BE
P 5450 4000
F 0 "#PWR016" H 5450 3750 50  0001 C CNN
F 1 "GND" H 5455 3827 50  0000 C CNN
F 2 "" H 5450 4000 50  0001 C CNN
F 3 "" H 5450 4000 50  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3900 5450 4000
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 6080A51D
P 9700 4100
F 0 "J3" H 9780 4092 50  0000 L CNN
F 1 "Conn_01x04" H 9780 4001 50  0000 L CNN
F 2 "AR2ISS:250-204" H 9700 4100 50  0001 C CNN
F 3 "~" H 9700 4100 50  0001 C CNN
	1    9700 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 6080ACD3
P 3850 7600
F 0 "J2" V 3722 7780 50  0000 L CNN
F 1 "Conn_01x04" V 3813 7780 50  0000 L CNN
F 2 "AR2ISS:250-204" H 3850 7600 50  0001 C CNN
F 3 "~" H 3850 7600 50  0001 C CNN
	1    3850 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 6900 3650 7400
Wire Wire Line
	2450 6900 3650 6900
Wire Wire Line
	3950 6900 3950 7400
Wire Wire Line
	3950 6900 5000 6900
$Comp
L AR2ISS:+12V_Primary #PWR?
U 1 1 6081368A
P 8750 3900
AR Path="/60831EA1/6081368A" Ref="#PWR?"  Part="1" 
AR Path="/6081368A" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 8750 3750 50  0001 C CNN
F 1 "+12V_Primary" H 8765 4073 50  0000 C CNN
F 2 "" H 8750 3900 50  0001 C CNN
F 3 "" H 8750 3900 50  0001 C CNN
	1    8750 3900
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:+12V_Secundary #PWR?
U 1 1 60813690
P 9400 3900
AR Path="/60831EA1/60813690" Ref="#PWR?"  Part="1" 
AR Path="/60813690" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 9400 3750 50  0001 C CNN
F 1 "+12V_Secundary" H 9415 4073 50  0000 C CNN
F 2 "" H 9400 3900 50  0001 C CNN
F 3 "" H 9400 3900 50  0001 C CNN
	1    9400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3900 9400 4000
Wire Wire Line
	9400 4000 9500 4000
$Comp
L power:GND #PWR018
U 1 1 60817CED
P 9350 4400
F 0 "#PWR018" H 9350 4150 50  0001 C CNN
F 1 "GND" H 9355 4227 50  0000 C CNN
F 2 "" H 9350 4400 50  0001 C CNN
F 3 "" H 9350 4400 50  0001 C CNN
	1    9350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4400 9350 4300
Wire Wire Line
	9500 4300 9350 4300
Wire Wire Line
	8750 4200 9500 4200
Wire Wire Line
	8750 3900 8750 4200
Wire Wire Line
	9500 4100 9350 4100
Wire Wire Line
	9350 4100 9350 4300
Connection ~ 9350 4300
Wire Wire Line
	3850 6550 3850 7400
Wire Wire Line
	3200 6550 3850 6550
Wire Wire Line
	3750 6450 3750 7400
Wire Wire Line
	3750 6450 4250 6450
$Comp
L AR2ISS:R R?
U 1 1 607F3B85
P 5750 3300
AR Path="/607585FC/607F3B85" Ref="R?"  Part="1" 
AR Path="/607F13E3/607F3B85" Ref="R?"  Part="1" 
AR Path="/6083EA55/608421E5/607F3B85" Ref="R?"  Part="1" 
AR Path="/6083EA55/608421F3/607F3B85" Ref="R?"  Part="1" 
AR Path="/6083EA55/608DE7E0/607F3B85" Ref="R?"  Part="1" 
AR Path="/607F3B85" Ref="R44"  Part="1" 
F 0 "R44" V 5543 3300 50  0000 C CNN
F 1 "1k" V 5634 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 3300 50  0001 C CNN
F 3 "~" H 5750 3300 50  0001 C CNN
	1    5750 3300
	0    1    1    0   
$EndComp
$Comp
L AR2ISS:R R?
U 1 1 607F46E2
P 5750 3400
AR Path="/607585FC/607F46E2" Ref="R?"  Part="1" 
AR Path="/607F13E3/607F46E2" Ref="R?"  Part="1" 
AR Path="/6083EA55/608421E5/607F46E2" Ref="R?"  Part="1" 
AR Path="/6083EA55/608421F3/607F46E2" Ref="R?"  Part="1" 
AR Path="/6083EA55/608DE7E0/607F46E2" Ref="R?"  Part="1" 
AR Path="/607F46E2" Ref="R45"  Part="1" 
F 0 "R45" V 5543 3400 50  0000 C CNN
F 1 "1k" V 5634 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 3400 50  0001 C CNN
F 3 "~" H 5750 3400 50  0001 C CNN
	1    5750 3400
	0    -1   -1   0   
$EndComp
$Comp
L AR2ISS:C C58
U 1 1 607F7EEF
P 5950 3750
F 0 "C58" H 6065 3796 50  0000 L CNN
F 1 "100n" H 6065 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 3600 50  0001 C CNN
F 3 "~" H 5950 3750 50  0001 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:C C59
U 1 1 607F8930
P 6350 3750
F 0 "C59" H 6465 3796 50  0000 L CNN
F 1 "100n" H 6465 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 3600 50  0001 C CNN
F 3 "~" H 6350 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3300 5950 3300
Wire Wire Line
	5900 3400 6350 3400
$Comp
L power:GND #PWR029
U 1 1 608071F1
P 5950 4000
F 0 "#PWR029" H 5950 3750 50  0001 C CNN
F 1 "GND" H 5955 3827 50  0000 C CNN
F 2 "" H 5950 4000 50  0001 C CNN
F 3 "" H 5950 4000 50  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4000 5950 3900
$Comp
L power:GND #PWR031
U 1 1 608071F8
P 6350 4000
F 0 "#PWR031" H 6350 3750 50  0001 C CNN
F 1 "GND" H 6355 3827 50  0000 C CNN
F 2 "" H 6350 4000 50  0001 C CNN
F 3 "" H 6350 4000 50  0001 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3900 6350 4000
Wire Wire Line
	5950 3600 5950 3300
Connection ~ 5950 3300
Wire Wire Line
	5950 3300 6650 3300
Wire Wire Line
	6350 3600 6350 3400
Connection ~ 6350 3400
Wire Wire Line
	6350 3400 6650 3400
$Comp
L Device:D_Schottky D?
U 1 1 6080F219
P 4550 5150
AR Path="/60831EA1/6080F219" Ref="D?"  Part="1" 
AR Path="/60831EA1/60818BF0/6080F219" Ref="D?"  Part="1" 
AR Path="/60831EA1/6082BC24/6080F219" Ref="D?"  Part="1" 
AR Path="/60A3C1C6/6080F219" Ref="D?"  Part="1" 
AR Path="/60A3C1D7/6080F219" Ref="D?"  Part="1" 
AR Path="/6080F219" Ref="D16"  Part="1" 
F 0 "D16" V 4596 5070 50  0000 R CNN
F 1 "SS14" V 4505 5070 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 4550 5150 50  0001 C CNN
F 3 "~" H 4550 5150 50  0001 C CNN
	1    4550 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 60810FE6
P 2900 5200
AR Path="/60831EA1/60810FE6" Ref="D?"  Part="1" 
AR Path="/60831EA1/60818BF0/60810FE6" Ref="D?"  Part="1" 
AR Path="/60831EA1/6082BC24/60810FE6" Ref="D?"  Part="1" 
AR Path="/60A3C1C6/60810FE6" Ref="D?"  Part="1" 
AR Path="/60A3C1D7/60810FE6" Ref="D?"  Part="1" 
AR Path="/60810FE6" Ref="D15"  Part="1" 
F 0 "D15" V 2946 5120 50  0000 R CNN
F 1 "SS14" V 2855 5120 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 2900 5200 50  0001 C CNN
F 3 "~" H 2900 5200 50  0001 C CNN
	1    2900 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 5200 2450 5200
Wire Wire Line
	2450 5200 2450 5650
Connection ~ 2450 5650
Wire Wire Line
	2450 5650 2600 5650
Wire Wire Line
	3050 5200 3250 5200
Wire Wire Line
	3250 5200 3250 5650
Connection ~ 3250 5650
Wire Wire Line
	3250 5650 3200 5650
Wire Wire Line
	4400 5150 4150 5150
Wire Wire Line
	4150 5150 4150 5650
Connection ~ 4150 5650
Wire Wire Line
	4150 5650 4250 5650
Wire Wire Line
	4700 5150 4900 5150
Wire Wire Line
	4900 5150 4900 5650
Connection ~ 4900 5650
Wire Wire Line
	4900 5650 4850 5650
Text Label 6150 3300 0    50   ~ 0
PTT_Main_Flt
Text Label 6150 3400 0    50   ~ 0
PTT_Sub_Flt
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 60826C9F
P 9700 5050
F 0 "J12" H 9780 5042 50  0000 L CNN
F 1 "Conn_01x04" H 9780 4951 50  0000 L CNN
F 2 "AR2ISS:250-204" H 9700 5050 50  0001 C CNN
F 3 "~" H 9700 5050 50  0001 C CNN
	1    9700 5050
	1    0    0    -1  
$EndComp
Text Label 9350 4950 2    50   ~ 0
PTT_Main_Flt
Text Label 9350 5050 2    50   ~ 0
PTT_Sub_Flt
$Comp
L power:GND #PWR051
U 1 1 6082823D
P 9350 5300
F 0 "#PWR051" H 9350 5050 50  0001 C CNN
F 1 "GND" H 9355 5127 50  0000 C CNN
F 2 "" H 9350 5300 50  0001 C CNN
F 3 "" H 9350 5300 50  0001 C CNN
	1    9350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5300 9350 5250
Wire Wire Line
	9350 5250 9500 5250
Wire Wire Line
	9350 4950 9500 4950
Wire Wire Line
	9350 5050 9500 5050
$Comp
L power:+12V #PWR049
U 1 1 60831744
P 8750 5150
F 0 "#PWR049" H 8750 5000 50  0001 C CNN
F 1 "+12V" H 8765 5323 50  0000 C CNN
F 2 "" H 8750 5150 50  0001 C CNN
F 3 "" H 8750 5150 50  0001 C CNN
	1    8750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5150 9500 5150
$Comp
L Device:D_Schottky D?
U 1 1 60854961
P 7550 1650
AR Path="/60831EA1/60854961" Ref="D?"  Part="1" 
AR Path="/60831EA1/60818BF0/60854961" Ref="D?"  Part="1" 
AR Path="/60831EA1/6082BC24/60854961" Ref="D?"  Part="1" 
AR Path="/60A3C1C6/60854961" Ref="D?"  Part="1" 
AR Path="/60A3C1D7/60854961" Ref="D?"  Part="1" 
AR Path="/60854961" Ref="D6"  Part="1" 
F 0 "D6" V 7596 1570 50  0000 R CNN
F 1 "SS14" V 7505 1570 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 7550 1650 50  0001 C CNN
F 3 "~" H 7550 1650 50  0001 C CNN
	1    7550 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 60854967
P 6900 1650
AR Path="/60831EA1/60854967" Ref="D?"  Part="1" 
AR Path="/60831EA1/60818BF0/60854967" Ref="D?"  Part="1" 
AR Path="/60831EA1/6082BC24/60854967" Ref="D?"  Part="1" 
AR Path="/60A3C1C6/60854967" Ref="D?"  Part="1" 
AR Path="/60A3C1D7/60854967" Ref="D?"  Part="1" 
AR Path="/60854967" Ref="D5"  Part="1" 
F 0 "D5" V 6946 1570 50  0000 R CNN
F 1 "SS14" V 6855 1570 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 6900 1650 50  0001 C CNN
F 3 "~" H 6900 1650 50  0001 C CNN
	1    6900 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1450 6900 1500
Wire Wire Line
	7550 1450 7550 1500
Wire Wire Line
	7550 1900 7550 1800
Wire Wire Line
	6900 1900 6900 1800
$Comp
L AR2ISS:+12V_Primary #PWR?
U 1 1 60854971
P 6900 1450
AR Path="/60831EA1/60854971" Ref="#PWR?"  Part="1" 
AR Path="/60854971" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 6900 1300 50  0001 C CNN
F 1 "+12V_Primary" H 6915 1623 50  0000 C CNN
F 2 "" H 6900 1450 50  0001 C CNN
F 3 "" H 6900 1450 50  0001 C CNN
	1    6900 1450
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:+12V_Secundary #PWR?
U 1 1 60854977
P 7550 1450
AR Path="/60831EA1/60854977" Ref="#PWR?"  Part="1" 
AR Path="/60854977" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 7550 1300 50  0001 C CNN
F 1 "+12V_Secundary" H 7565 1623 50  0000 C CNN
F 2 "" H 7550 1450 50  0001 C CNN
F 3 "" H 7550 1450 50  0001 C CNN
	1    7550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1900 7550 1900
Connection ~ 7550 1900
Wire Wire Line
	7550 1900 7900 1900
Wire Wire Line
	7900 1900 7900 2300
Wire Wire Line
	7900 2300 7650 2300
Connection ~ 7900 1900
Wire Wire Line
	7900 1900 8650 1900
Wire Wire Line
	7650 2400 8000 2400
Wire Wire Line
	8000 2400 8000 1200
Connection ~ 8000 1200
$Comp
L Device:D_Schottky D?
U 1 1 60888288
P 4100 1000
AR Path="/60831EA1/60888288" Ref="D?"  Part="1" 
AR Path="/60831EA1/60818BF0/60888288" Ref="D?"  Part="1" 
AR Path="/60831EA1/6082BC24/60888288" Ref="D?"  Part="1" 
AR Path="/60A3C1C6/60888288" Ref="D?"  Part="1" 
AR Path="/60A3C1D7/60888288" Ref="D?"  Part="1" 
AR Path="/60888288" Ref="D4"  Part="1" 
F 0 "D4" V 4146 920 50  0000 R CNN
F 1 "SS14" V 4055 920 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 4100 1000 50  0001 C CNN
F 3 "~" H 4100 1000 50  0001 C CNN
	1    4100 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 6088828E
P 3450 1000
AR Path="/60831EA1/6088828E" Ref="D?"  Part="1" 
AR Path="/60831EA1/60818BF0/6088828E" Ref="D?"  Part="1" 
AR Path="/60831EA1/6082BC24/6088828E" Ref="D?"  Part="1" 
AR Path="/60A3C1C6/6088828E" Ref="D?"  Part="1" 
AR Path="/60A3C1D7/6088828E" Ref="D?"  Part="1" 
AR Path="/6088828E" Ref="D3"  Part="1" 
F 0 "D3" V 3496 920 50  0000 R CNN
F 1 "SS14" V 3405 920 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 3450 1000 50  0001 C CNN
F 3 "~" H 3450 1000 50  0001 C CNN
	1    3450 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 800  3450 850 
Wire Wire Line
	4100 800  4100 850 
Wire Wire Line
	4100 1250 4100 1150
Wire Wire Line
	3450 1250 3450 1150
$Comp
L power:+12V #PWR0103
U 1 1 60888298
P 4750 1050
F 0 "#PWR0103" H 4750 900 50  0001 C CNN
F 1 "+12V" H 4765 1223 50  0000 C CNN
F 2 "" H 4750 1050 50  0001 C CNN
F 3 "" H 4750 1050 50  0001 C CNN
	1    4750 1050
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:+12V_Primary #PWR?
U 1 1 6088829E
P 3450 800
AR Path="/60831EA1/6088829E" Ref="#PWR?"  Part="1" 
AR Path="/6088829E" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3450 650 50  0001 C CNN
F 1 "+12V_Primary" H 3465 973 50  0000 C CNN
F 2 "" H 3450 800 50  0001 C CNN
F 3 "" H 3450 800 50  0001 C CNN
	1    3450 800 
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:+12V_Secundary #PWR?
U 1 1 608882A4
P 4100 800
AR Path="/60831EA1/608882A4" Ref="#PWR?"  Part="1" 
AR Path="/608882A4" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4100 650 50  0001 C CNN
F 1 "+12V_Secundary" H 4115 973 50  0000 C CNN
F 2 "" H 4100 800 50  0001 C CNN
F 3 "" H 4100 800 50  0001 C CNN
	1    4100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1050 4750 1250
Wire Wire Line
	3450 1250 4100 1250
Connection ~ 4100 1250
Wire Wire Line
	4100 1250 4750 1250
Wire Wire Line
	8000 1200 8650 1200
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 30 31
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
L Regulator_Switching:TSR_1-2450 U?
U 1 1 608274F5
P 4400 2500
AR Path="/60831EA1/608274F5" Ref="U?"  Part="1" 
AR Path="/60831EA1/60818BF0/608274F5" Ref="U?"  Part="1" 
AR Path="/60831EA1/6082BC24/608274F5" Ref="U?"  Part="1" 
AR Path="/60A3C1C6/608274F5" Ref="U13"  Part="1" 
AR Path="/60A3C1D7/608274F5" Ref="U14"  Part="1" 
F 0 "U13" H 4400 2867 50  0000 C CNN
F 1 "TSR_1-2450" H 4400 2776 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_TRACO_TSR-1_THT" H 4400 2350 50  0001 L CIN
F 3 "http://www.tracopower.com/products/tsr1.pdf" H 4400 2500 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2400 3300 2400
Wire Wire Line
	3300 2400 2650 2400
Connection ~ 3300 2400
$Comp
L Device:CP C?
U 1 1 6082750E
P 2650 2600
AR Path="/607585FC/6082750E" Ref="C?"  Part="1" 
AR Path="/607F13E3/6082750E" Ref="C?"  Part="1" 
AR Path="/60831EA1/6082750E" Ref="C?"  Part="1" 
AR Path="/60831EA1/60818BF0/6082750E" Ref="C?"  Part="1" 
AR Path="/60831EA1/6082BC24/6082750E" Ref="C?"  Part="1" 
AR Path="/60A3C1C6/6082750E" Ref="C50"  Part="1" 
AR Path="/60A3C1D7/6082750E" Ref="C54"  Part="1" 
F 0 "C50" H 2768 2646 50  0000 L CNN
F 1 "CP" H 2768 2555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2688 2450 50  0001 C CNN
F 3 "~" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:C C?
U 1 1 60827514
P 3300 2600
AR Path="/6073CA49/60827514" Ref="C?"  Part="1" 
AR Path="/607585FC/6075A562/60827514" Ref="C?"  Part="1" 
AR Path="/607585FC/60827514" Ref="C?"  Part="1" 
AR Path="/607F13E3/60827514" Ref="C?"  Part="1" 
AR Path="/60831EA1/60827514" Ref="C?"  Part="1" 
AR Path="/60831EA1/60818BF0/60827514" Ref="C?"  Part="1" 
AR Path="/60831EA1/6082BC24/60827514" Ref="C?"  Part="1" 
AR Path="/60A3C1C6/60827514" Ref="C51"  Part="1" 
AR Path="/60A3C1D7/60827514" Ref="C55"  Part="1" 
F 0 "C51" H 3415 2646 50  0000 L CNN
F 1 "100n" H 3415 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 2450 50  0001 C CNN
F 3 "~" H 3300 2600 50  0001 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2400 2650 2450
Wire Wire Line
	3300 2450 3300 2400
$Comp
L power:GND #PWR?
U 1 1 6082751D
P 2650 2800
AR Path="/607585FC/6082751D" Ref="#PWR?"  Part="1" 
AR Path="/607F13E3/6082751D" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/6082751D" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/60818BF0/6082751D" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/6082BC24/6082751D" Ref="#PWR?"  Part="1" 
AR Path="/60A3C1C6/6082751D" Ref="#PWR087"  Part="1" 
AR Path="/60A3C1D7/6082751D" Ref="#PWR092"  Part="1" 
F 0 "#PWR087" H 2650 2550 50  0001 C CNN
F 1 "GND" H 2655 2627 50  0000 C CNN
F 2 "" H 2650 2800 50  0001 C CNN
F 3 "" H 2650 2800 50  0001 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2750 2650 2800
$Comp
L power:GND #PWR?
U 1 1 60827524
P 3300 2800
AR Path="/607585FC/60827524" Ref="#PWR?"  Part="1" 
AR Path="/607F13E3/60827524" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/60827524" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/60818BF0/60827524" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/6082BC24/60827524" Ref="#PWR?"  Part="1" 
AR Path="/60A3C1C6/60827524" Ref="#PWR088"  Part="1" 
AR Path="/60A3C1D7/60827524" Ref="#PWR093"  Part="1" 
F 0 "#PWR088" H 3300 2550 50  0001 C CNN
F 1 "GND" H 3305 2627 50  0000 C CNN
F 2 "" H 3300 2800 50  0001 C CNN
F 3 "" H 3300 2800 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2750 3300 2800
$Comp
L power:GND #PWR?
U 1 1 6082752B
P 4400 2750
AR Path="/607585FC/6082752B" Ref="#PWR?"  Part="1" 
AR Path="/607F13E3/6082752B" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/6082752B" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/60818BF0/6082752B" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/6082BC24/6082752B" Ref="#PWR?"  Part="1" 
AR Path="/60A3C1C6/6082752B" Ref="#PWR089"  Part="1" 
AR Path="/60A3C1D7/6082752B" Ref="#PWR094"  Part="1" 
F 0 "#PWR089" H 4400 2500 50  0001 C CNN
F 1 "GND" H 4405 2577 50  0000 C CNN
F 2 "" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2700 4400 2750
Wire Wire Line
	5400 2400 5350 2400
$Comp
L Device:CP C?
U 1 1 60827533
P 5350 2600
AR Path="/607585FC/60827533" Ref="C?"  Part="1" 
AR Path="/607F13E3/60827533" Ref="C?"  Part="1" 
AR Path="/60831EA1/60827533" Ref="C?"  Part="1" 
AR Path="/60831EA1/60818BF0/60827533" Ref="C?"  Part="1" 
AR Path="/60831EA1/6082BC24/60827533" Ref="C?"  Part="1" 
AR Path="/60A3C1C6/60827533" Ref="C53"  Part="1" 
AR Path="/60A3C1D7/60827533" Ref="C57"  Part="1" 
F 0 "C53" H 5468 2646 50  0000 L CNN
F 1 "CP" H 5468 2555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5388 2450 50  0001 C CNN
F 3 "~" H 5350 2600 50  0001 C CNN
	1    5350 2600
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:C C?
U 1 1 60827539
P 4900 2600
AR Path="/6073CA49/60827539" Ref="C?"  Part="1" 
AR Path="/607585FC/6075A562/60827539" Ref="C?"  Part="1" 
AR Path="/607585FC/60827539" Ref="C?"  Part="1" 
AR Path="/607F13E3/60827539" Ref="C?"  Part="1" 
AR Path="/60831EA1/60827539" Ref="C?"  Part="1" 
AR Path="/60831EA1/60818BF0/60827539" Ref="C?"  Part="1" 
AR Path="/60831EA1/6082BC24/60827539" Ref="C?"  Part="1" 
AR Path="/60A3C1C6/60827539" Ref="C52"  Part="1" 
AR Path="/60A3C1D7/60827539" Ref="C56"  Part="1" 
F 0 "C52" H 5015 2646 50  0000 L CNN
F 1 "100n" H 5015 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 2450 50  0001 C CNN
F 3 "~" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2400 4900 2450
Connection ~ 4900 2400
Wire Wire Line
	4900 2400 4800 2400
Wire Wire Line
	5350 2400 5350 2450
Connection ~ 5350 2400
Wire Wire Line
	5350 2400 4900 2400
$Comp
L power:GND #PWR?
U 1 1 60827545
P 4900 2800
AR Path="/607585FC/60827545" Ref="#PWR?"  Part="1" 
AR Path="/607F13E3/60827545" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/60827545" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/60818BF0/60827545" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/6082BC24/60827545" Ref="#PWR?"  Part="1" 
AR Path="/60A3C1C6/60827545" Ref="#PWR090"  Part="1" 
AR Path="/60A3C1D7/60827545" Ref="#PWR095"  Part="1" 
F 0 "#PWR090" H 4900 2550 50  0001 C CNN
F 1 "GND" H 4905 2627 50  0000 C CNN
F 2 "" H 4900 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2750 4900 2800
$Comp
L power:GND #PWR?
U 1 1 6082754C
P 5350 2800
AR Path="/607585FC/6082754C" Ref="#PWR?"  Part="1" 
AR Path="/607F13E3/6082754C" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/6082754C" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/60818BF0/6082754C" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/6082BC24/6082754C" Ref="#PWR?"  Part="1" 
AR Path="/60A3C1C6/6082754C" Ref="#PWR091"  Part="1" 
AR Path="/60A3C1D7/6082754C" Ref="#PWR096"  Part="1" 
F 0 "#PWR091" H 5350 2550 50  0001 C CNN
F 1 "GND" H 5355 2627 50  0000 C CNN
F 2 "" H 5350 2800 50  0001 C CNN
F 3 "" H 5350 2800 50  0001 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2750 5350 2800
Text HLabel 5400 2400 2    50   Input ~ 0
5V_Out
Text HLabel 2500 2400 0    50   Input ~ 0
12V
Wire Wire Line
	2500 2400 2650 2400
Connection ~ 2650 2400
$EndSCHEMATC

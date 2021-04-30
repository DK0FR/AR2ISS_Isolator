EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 19
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
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 608421EB
P 4850 3150
AR Path="/608421EB" Ref="J?"  Part="1" 
AR Path="/6083EA55/608421EB" Ref="J4"  Part="1" 
F 0 "J4" V 4854 3330 50  0000 L CNN
F 1 "Conn_02x03_Odd_Even" V 4800 2000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4850 3150 50  0001 C CNN
F 3 "~" H 4850 3150 50  0001 C CNN
	1    4850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2950 4850 2600
Wire Wire Line
	4850 3900 4850 3450
Wire Wire Line
	4950 2950 4950 2900
Wire Wire Line
	4950 2900 5100 2900
Wire Wire Line
	5100 2900 5100 3500
Wire Wire Line
	5100 3500 4950 3500
Wire Wire Line
	4950 3500 4950 3450
Wire Wire Line
	4750 2950 4750 2900
Wire Wire Line
	4750 3500 4750 3450
Wire Wire Line
	4600 2900 4600 3500
Wire Wire Line
	4600 3500 4750 3500
Wire Wire Line
	4600 2900 4750 2900
Wire Wire Line
	4850 2600 5200 2600
Wire Wire Line
	4850 3900 5250 3900
Wire Wire Line
	5200 4000 5200 2600
Wire Wire Line
	5200 4000 5950 4000
Connection ~ 5200 2600
Wire Wire Line
	5200 2600 5950 2600
Wire Wire Line
	5250 2700 5250 3900
Wire Wire Line
	5250 2700 5950 2700
Connection ~ 5250 3900
Wire Wire Line
	5250 3900 5950 3900
Wire Wire Line
	5850 4150 5950 4150
Wire Wire Line
	5850 4250 5950 4250
Wire Wire Line
	5850 2850 5950 2850
Wire Wire Line
	5850 2950 5950 2950
Text HLabel 5850 2850 0    50   Input ~ 0
A_TX
Text HLabel 5850 2950 0    50   Output ~ 0
A_RX
Text HLabel 5850 4250 0    50   Output ~ 0
B_RX
Text HLabel 4600 3500 3    50   Input ~ 0
PTT_A
Text HLabel 5100 3500 3    50   Input ~ 0
PTT_B
$Sheet
S 5950 3400 700  900 
U 608DE7E0
F0 "IsolatorGroup_B" 50
F1 "IsolatorGroup.sch" 50
F2 "TX" I L 5950 4150 50 
F3 "RX" O L 5950 4250 50 
F4 "PTT_Main" I L 5950 3900 50 
F5 "PTT_Sub" I L 5950 4000 50 
F6 "5V" I L 5950 3500 50 
F7 "12V" I L 5950 3600 50 
$EndSheet
$Sheet
S 5950 2100 700  900 
U 608421E5
F0 "IsolatorGroup_A" 50
F1 "IsolatorGroup.sch" 50
F2 "TX" I L 5950 2850 50 
F3 "RX" O L 5950 2950 50 
F4 "PTT_Main" I L 5950 2600 50 
F5 "PTT_Sub" I L 5950 2700 50 
F6 "5V" I L 5950 2200 50 
F7 "12V" I L 5950 2300 50 
$EndSheet
Text HLabel 5850 2200 0    50   Input ~ 0
5V_B
Wire Wire Line
	5850 3500 5950 3500
Wire Wire Line
	5850 2200 5950 2200
Text HLabel 5850 2300 0    50   Input ~ 0
12V_A
Wire Wire Line
	5850 2300 5950 2300
Text HLabel 5850 3600 0    50   Input ~ 0
12V_B
Wire Wire Line
	5850 3600 5950 3600
Text HLabel 5850 3500 0    50   Input ~ 0
5V_A
Text HLabel 5850 4150 0    50   Input ~ 0
B_TX
$EndSCHEMATC

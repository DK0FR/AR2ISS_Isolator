EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 31
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
L Converter_DCDC:MEE1S1205SC PS?
U 1 1 6075A568
P 8850 1600
AR Path="/6075A568" Ref="PS?"  Part="1" 
AR Path="/607585FC/6075A568" Ref="PS?"  Part="1" 
AR Path="/607F13E3/6075A568" Ref="PS?"  Part="1" 
AR Path="/6083EA55/608421E5/6075A568" Ref="PS2"  Part="1" 
AR Path="/6083EA55/608421F3/6075A568" Ref="PS?"  Part="1" 
AR Path="/6083EA55/608DE7E0/6075A568" Ref="PS1"  Part="1" 
F 0 "PS2" H 8850 1967 50  0000 C CNN
F 1 "ROE-1205S" H 8850 1876 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_Murata_MEE1SxxxxSC_THT" H 7800 1350 50  0001 L CNN
F 3 "https://www.mouser.de/datasheet/2/468/ROE-1711022.pdf" H 9900 1300 50  0001 L CNN
	1    8850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6075B1D4
P 8300 1800
AR Path="/607585FC/6075B1D4" Ref="#PWR?"  Part="1" 
AR Path="/607F13E3/6075B1D4" Ref="#PWR?"  Part="1" 
AR Path="/6083EA55/608421E5/6075B1D4" Ref="#PWR050"  Part="1" 
AR Path="/6083EA55/608421F3/6075B1D4" Ref="#PWR?"  Part="1" 
AR Path="/6083EA55/608DE7E0/6075B1D4" Ref="#PWR030"  Part="1" 
F 0 "#PWR050" H 8300 1550 50  0001 C CNN
F 1 "GND" H 8305 1627 50  0000 C CNN
F 2 "" H 8300 1800 50  0001 C CNN
F 3 "" H 8300 1800 50  0001 C CNN
	1    8300 1800
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:C C?
U 1 1 6075E967
P 9750 1600
AR Path="/6073CA49/6075E967" Ref="C?"  Part="1" 
AR Path="/607585FC/6075A562/6075E967" Ref="C?"  Part="1" 
AR Path="/607585FC/6075E967" Ref="C?"  Part="1" 
AR Path="/607F13E3/6075E967" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/6075E967" Ref="C19"  Part="1" 
AR Path="/6083EA55/608421F3/6075E967" Ref="C?"  Part="1" 
AR Path="/6083EA55/608DE7E0/6075E967" Ref="C5"  Part="1" 
F 0 "C19" H 9865 1646 50  0000 L CNN
F 1 "100n" H 9865 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9788 1450 50  0001 C CNN
F 3 "~" H 9750 1600 50  0001 C CNN
	1    9750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1700 9400 1700
Wire Wire Line
	9250 1500 9400 1500
Wire Wire Line
	8300 1500 8450 1500
Wire Wire Line
	8300 1800 8300 1700
Wire Wire Line
	8300 1700 8450 1700
$Comp
L Device:CP C?
U 1 1 60765B6D
P 10150 1600
AR Path="/607585FC/60765B6D" Ref="C?"  Part="1" 
AR Path="/607F13E3/60765B6D" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/60765B6D" Ref="C20"  Part="1" 
AR Path="/6083EA55/608421F3/60765B6D" Ref="C?"  Part="1" 
AR Path="/6083EA55/608DE7E0/60765B6D" Ref="C6"  Part="1" 
F 0 "C20" H 10268 1646 50  0000 L CNN
F 1 "CP" H 10268 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10188 1450 50  0001 C CNN
F 3 "~" H 10150 1600 50  0001 C CNN
	1    10150 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6076ED1D
P 7000 1600
AR Path="/607585FC/6076ED1D" Ref="C?"  Part="1" 
AR Path="/607F13E3/6076ED1D" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/6076ED1D" Ref="C16"  Part="1" 
AR Path="/6083EA55/608421F3/6076ED1D" Ref="C?"  Part="1" 
AR Path="/6083EA55/608DE7E0/6076ED1D" Ref="C2"  Part="1" 
F 0 "C16" H 7118 1646 50  0000 L CNN
F 1 "CP" H 7118 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7038 1450 50  0001 C CNN
F 3 "~" H 7000 1600 50  0001 C CNN
	1    7000 1600
	1    0    0    -1  
$EndComp
Connection ~ 7550 1350
$Comp
L AR2ISS:R R?
U 1 1 6077CA71
P 4700 3750
AR Path="/607585FC/6077CA71" Ref="R?"  Part="1" 
AR Path="/607F13E3/6077CA71" Ref="R?"  Part="1" 
AR Path="/6083EA55/608421E5/6077CA71" Ref="R10"  Part="1" 
AR Path="/6083EA55/608421F3/6077CA71" Ref="R?"  Part="1" 
AR Path="/6083EA55/608DE7E0/6077CA71" Ref="R4"  Part="1" 
F 0 "R10" V 4493 3750 50  0000 C CNN
F 1 "1k" V 4584 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 3750 50  0001 C CNN
F 3 "~" H 4700 3750 50  0001 C CNN
	1    4700 3750
	0    -1   -1   0   
$EndComp
$Comp
L AR2ISS:R R?
U 1 1 6077F291
P 4700 4550
AR Path="/607585FC/6077F291" Ref="R?"  Part="1" 
AR Path="/607F13E3/6077F291" Ref="R?"  Part="1" 
AR Path="/6083EA55/608421E5/6077F291" Ref="R11"  Part="1" 
AR Path="/6083EA55/608421F3/6077F291" Ref="R?"  Part="1" 
AR Path="/6083EA55/608DE7E0/6077F291" Ref="R5"  Part="1" 
F 0 "R11" V 4493 4550 50  0000 C CNN
F 1 "1k" V 4584 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 4550 50  0001 C CNN
F 3 "~" H 4700 4550 50  0001 C CNN
	1    4700 4550
	0    -1   -1   0   
$EndComp
$Comp
L AR2ISS:R R?
U 1 1 6077F96F
P 4700 5350
AR Path="/607585FC/6077F96F" Ref="R?"  Part="1" 
AR Path="/607F13E3/6077F96F" Ref="R?"  Part="1" 
AR Path="/6083EA55/608421E5/6077F96F" Ref="R12"  Part="1" 
AR Path="/6083EA55/608421F3/6077F96F" Ref="R?"  Part="1" 
AR Path="/6083EA55/608DE7E0/6077F96F" Ref="R6"  Part="1" 
F 0 "R12" V 4493 5350 50  0000 C CNN
F 1 "1k" V 4584 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 5350 50  0001 C CNN
F 3 "~" H 4700 5350 50  0001 C CNN
	1    4700 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3750 4950 3750
Wire Wire Line
	4850 4550 4950 4550
Wire Wire Line
	4850 5350 4950 5350
Wire Wire Line
	4450 4550 4550 4550
Wire Wire Line
	4450 5350 4550 5350
Wire Wire Line
	4450 3750 4550 3750
Text HLabel 2000 3850 0    50   Input ~ 0
TX
Text HLabel 2000 3950 0    50   Input ~ 0
PTT_Main
Text HLabel 2000 4050 0    50   Input ~ 0
PTT_Sub
Wire Wire Line
	2000 4050 2200 4050
Wire Wire Line
	2000 3950 2200 3950
Wire Wire Line
	2000 4150 2200 4150
$Comp
L stmbl:RJ45_LED J?
U 1 1 6078B81C
P 7650 3950
AR Path="/607585FC/6078B81C" Ref="J?"  Part="1" 
AR Path="/607F13E3/6078B81C" Ref="J?"  Part="1" 
AR Path="/6083EA55/608421E5/6078B81C" Ref="J6"  Part="1" 
AR Path="/6083EA55/608421F3/6078B81C" Ref="J?"  Part="1" 
AR Path="/6083EA55/608DE7E0/6078B81C" Ref="J5"  Part="1" 
F 0 "J6" V 7025 3950 50  0000 C CNN
F 1 "RJ45_LED" V 7116 3950 50  0000 C CNN
F 2 "AR2ISS:RJ45_LED" H 7650 3900 60  0001 C CNN
F 3 "" H 7650 3900 60  0000 C CNN
	1    7650 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3850 2200 3850
Text HLabel 2000 4150 0    50   Output ~ 0
RX
Wire Wire Line
	4450 2950 4550 2950
Wire Wire Line
	4850 2950 4950 2950
$Comp
L AR2ISS:R R?
U 1 1 6077E70C
P 4700 2950
AR Path="/607585FC/6077E70C" Ref="R?"  Part="1" 
AR Path="/607F13E3/6077E70C" Ref="R?"  Part="1" 
AR Path="/6083EA55/608421E5/6077E70C" Ref="R9"  Part="1" 
AR Path="/6083EA55/608421F3/6077E70C" Ref="R?"  Part="1" 
AR Path="/6083EA55/608DE7E0/6077E70C" Ref="R3"  Part="1" 
F 0 "R9" V 4493 2950 50  0000 C CNN
F 1 "1k" V 4584 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 2950 50  0001 C CNN
F 3 "~" H 4700 2950 50  0001 C CNN
	1    4700 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3550 7150 3550
Wire Wire Line
	5500 2900 6550 2900
Wire Wire Line
	6550 3650 7150 3650
Wire Wire Line
	6400 3750 7150 3750
Wire Wire Line
	7150 4150 6300 4150
Wire Wire Line
	6050 3850 7150 3850
Wire Wire Line
	6550 4250 7150 4250
Wire Wire Line
	6650 4350 6650 5300
Wire Wire Line
	6650 4350 7150 4350
Wire Wire Line
	7150 4050 6150 4050
Wire Wire Line
	6150 4050 6150 4500
$Comp
L AR2ISS:R R?
U 1 1 607B7D4F
P 7800 4850
AR Path="/607585FC/607B7D4F" Ref="R?"  Part="1" 
AR Path="/607F13E3/607B7D4F" Ref="R?"  Part="1" 
AR Path="/6083EA55/608421E5/607B7D4F" Ref="R13"  Part="1" 
AR Path="/6083EA55/608421F3/607B7D4F" Ref="R?"  Part="1" 
AR Path="/6083EA55/608DE7E0/607B7D4F" Ref="R7"  Part="1" 
F 0 "R13" H 7870 4896 50  0000 L CNN
F 1 "1k" H 7870 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 4850 50  0001 C CNN
F 3 "~" H 7800 4850 50  0001 C CNN
	1    7800 4850
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:C C?
U 1 1 607B8BBC
P 7500 4850
AR Path="/607585FC/607B8BBC" Ref="C?"  Part="1" 
AR Path="/607F13E3/607B8BBC" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/607B8BBC" Ref="C17"  Part="1" 
AR Path="/6083EA55/608421F3/607B8BBC" Ref="C?"  Part="1" 
AR Path="/6083EA55/608DE7E0/607B8BBC" Ref="C3"  Part="1" 
F 0 "C17" H 7615 4896 50  0000 L CNN
F 1 "100n" H 7615 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 4700 50  0001 C CNN
F 3 "~" H 7500 4850 50  0001 C CNN
	1    7500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4600 7650 4650
Wire Wire Line
	7650 4650 7500 4650
Wire Wire Line
	7500 4650 7500 4700
Wire Wire Line
	7650 4650 7800 4650
Wire Wire Line
	7800 4650 7800 4700
Connection ~ 7650 4650
Wire Wire Line
	7500 5000 7500 5050
Wire Wire Line
	7500 5050 7650 5050
Wire Wire Line
	7650 5050 7800 5050
Wire Wire Line
	7800 5050 7800 5000
Connection ~ 7650 5050
Wire Wire Line
	8300 3400 8300 3550
Wire Wire Line
	8300 3550 8150 3550
$Comp
L AR2ISS:R R?
U 1 1 607E8053
P 8500 3650
AR Path="/607585FC/607E8053" Ref="R?"  Part="1" 
AR Path="/607F13E3/607E8053" Ref="R?"  Part="1" 
AR Path="/6083EA55/608421E5/607E8053" Ref="R14"  Part="1" 
AR Path="/6083EA55/608421F3/607E8053" Ref="R?"  Part="1" 
AR Path="/6083EA55/608DE7E0/607E8053" Ref="R8"  Part="1" 
F 0 "R14" V 8707 3650 50  0000 C CNN
F 1 "2k" V 8616 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 3650 50  0001 C CNN
F 3 "~" H 8500 3650 50  0001 C CNN
	1    8500 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 3650 8350 3650
Wire Wire Line
	8750 3650 8650 3650
Wire Wire Line
	7000 1350 6350 1350
Connection ~ 7000 1350
$Comp
L Device:CP C?
U 1 1 6084CD4D
P 6350 1600
AR Path="/607585FC/6084CD4D" Ref="C?"  Part="1" 
AR Path="/607F13E3/6084CD4D" Ref="C?"  Part="1" 
AR Path="/60831EA1/6084CD4D" Ref="C?"  Part="1" 
AR Path="/60831EA1/60818BF0/6084CD4D" Ref="C?"  Part="1" 
AR Path="/60831EA1/6082BC24/6084CD4D" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/6084CD4D" Ref="C15"  Part="1" 
AR Path="/6083EA55/608DE7E0/6084CD4D" Ref="C1"  Part="1" 
F 0 "C15" H 6468 1646 50  0000 L CNN
F 1 "CP" H 6468 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6388 1450 50  0001 C CNN
F 3 "~" H 6350 1600 50  0001 C CNN
	1    6350 1600
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:C C?
U 1 1 6084CD53
P 7550 1600
AR Path="/6073CA49/6084CD53" Ref="C?"  Part="1" 
AR Path="/607585FC/6075A562/6084CD53" Ref="C?"  Part="1" 
AR Path="/607585FC/6084CD53" Ref="C?"  Part="1" 
AR Path="/607F13E3/6084CD53" Ref="C?"  Part="1" 
AR Path="/60831EA1/6084CD53" Ref="C?"  Part="1" 
AR Path="/60831EA1/60818BF0/6084CD53" Ref="C?"  Part="1" 
AR Path="/60831EA1/6082BC24/6084CD53" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/6084CD53" Ref="C18"  Part="1" 
AR Path="/6083EA55/608DE7E0/6084CD53" Ref="C4"  Part="1" 
F 0 "C18" H 7665 1646 50  0000 L CNN
F 1 "100n" H 7665 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 1450 50  0001 C CNN
F 3 "~" H 7550 1600 50  0001 C CNN
	1    7550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6084CD5C
P 6350 1800
AR Path="/607585FC/6084CD5C" Ref="#PWR?"  Part="1" 
AR Path="/607F13E3/6084CD5C" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/6084CD5C" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/60818BF0/6084CD5C" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/6082BC24/6084CD5C" Ref="#PWR?"  Part="1" 
AR Path="/6083EA55/608421E5/6084CD5C" Ref="#PWR045"  Part="1" 
AR Path="/6083EA55/608DE7E0/6084CD5C" Ref="#PWR025"  Part="1" 
F 0 "#PWR045" H 6350 1550 50  0001 C CNN
F 1 "GND" H 6355 1627 50  0000 C CNN
F 2 "" H 6350 1800 50  0001 C CNN
F 3 "" H 6350 1800 50  0001 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1750 6350 1800
$Comp
L power:GND #PWR?
U 1 1 6084CD63
P 7000 1800
AR Path="/607585FC/6084CD63" Ref="#PWR?"  Part="1" 
AR Path="/607F13E3/6084CD63" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/6084CD63" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/60818BF0/6084CD63" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/6082BC24/6084CD63" Ref="#PWR?"  Part="1" 
AR Path="/6083EA55/608421E5/6084CD63" Ref="#PWR047"  Part="1" 
AR Path="/6083EA55/608DE7E0/6084CD63" Ref="#PWR027"  Part="1" 
F 0 "#PWR047" H 7000 1550 50  0001 C CNN
F 1 "GND" H 7005 1627 50  0000 C CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "" H 7000 1800 50  0001 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1750 7000 1800
Wire Wire Line
	8300 1350 8300 1500
Text Label 9400 1150 0    50   ~ 0
5V_ISO
$Sheet
S 4950 2400 550  600 
U 6077B0D4
F0 "RX" 50
F1 "ISO1500.sch" 50
F2 "DE" I L 4950 2950 50 
F3 "B" O R 5500 2900 50 
F4 "A" O R 5500 2750 50 
F5 "5V_ISO" I R 5500 2450 50 
F6 "GND_ISO" I R 5500 2550 50 
F7 "D" I L 4950 2700 50 
F8 "R" O L 4950 2600 50 
$EndSheet
Text Label 5600 2450 0    50   ~ 0
5V_ISO
Wire Wire Line
	5500 2450 5600 2450
Text Label 5600 2550 0    50   ~ 0
GND_ISO
Wire Wire Line
	5600 2550 5500 2550
$Sheet
S 4950 3200 550  600 
U 6087202B
F0 "TX" 50
F1 "ISO1500.sch" 50
F2 "DE" I L 4950 3750 50 
F3 "B" O R 5500 3700 50 
F4 "A" O R 5500 3550 50 
F5 "5V_ISO" I R 5500 3250 50 
F6 "GND_ISO" I R 5500 3350 50 
F7 "D" I L 4950 3500 50 
F8 "R" O L 4950 3400 50 
$EndSheet
$Sheet
S 4950 4000 550  600 
U 608751BF
F0 "PTT_Main" 50
F1 "ISO1500.sch" 50
F2 "DE" I L 4950 4550 50 
F3 "B" O R 5500 4500 50 
F4 "A" O R 5500 4350 50 
F5 "5V_ISO" I R 5500 4050 50 
F6 "GND_ISO" I R 5500 4150 50 
F7 "D" I L 4950 4300 50 
F8 "R" O L 4950 4200 50 
$EndSheet
$Sheet
S 4950 4800 550  600 
U 6087803B
F0 "PTT_Sub" 50
F1 "ISO1500.sch" 50
F2 "DE" I L 4950 5350 50 
F3 "B" O R 5500 5300 50 
F4 "A" O R 5500 5150 50 
F5 "5V_ISO" I R 5500 4850 50 
F6 "GND_ISO" I R 5500 4950 50 
F7 "D" I L 4950 5100 50 
F8 "R" O L 4950 5000 50 
$EndSheet
Wire Wire Line
	6550 2900 6550 3650
Wire Wire Line
	5500 2750 6650 2750
Wire Wire Line
	6650 2750 6650 3550
Wire Wire Line
	5500 3550 6400 3550
Wire Wire Line
	6400 3550 6400 3750
Wire Wire Line
	5500 3700 6300 3700
Wire Wire Line
	6300 3700 6300 4150
Wire Wire Line
	5500 4500 6150 4500
Wire Wire Line
	5500 4350 6050 4350
Wire Wire Line
	6050 3850 6050 4350
Wire Wire Line
	5500 5150 6550 5150
Wire Wire Line
	6550 4250 6550 5150
Wire Wire Line
	5500 5300 6650 5300
Text Label 5650 3250 0    50   ~ 0
5V_ISO
Text Label 5650 3350 0    50   ~ 0
GND_ISO
Text Label 5600 4050 0    50   ~ 0
5V_ISO
Text Label 5600 4150 0    50   ~ 0
GND_ISO
Text Label 5600 4850 0    50   ~ 0
5V_ISO
Text Label 5600 4950 0    50   ~ 0
GND_ISO
Wire Wire Line
	5600 4950 5500 4950
Wire Wire Line
	5600 4850 5500 4850
Wire Wire Line
	5600 4150 5500 4150
Wire Wire Line
	5600 4050 5500 4050
Wire Wire Line
	5650 3350 5500 3350
Wire Wire Line
	5650 3250 5500 3250
Text Label 8300 3400 0    50   ~ 0
5V_ISO
Wire Wire Line
	9400 1300 9750 1300
Wire Wire Line
	9400 1900 9750 1900
Text Label 9400 2000 0    50   ~ 0
GND_ISO
$Comp
L power:GND #PWR?
U 1 1 60904000
P 7550 1800
AR Path="/607585FC/60904000" Ref="#PWR?"  Part="1" 
AR Path="/607F13E3/60904000" Ref="#PWR?"  Part="1" 
AR Path="/6083EA55/608421E5/60904000" Ref="#PWR048"  Part="1" 
AR Path="/6083EA55/608421F3/60904000" Ref="#PWR?"  Part="1" 
AR Path="/6083EA55/608DE7E0/60904000" Ref="#PWR028"  Part="1" 
F 0 "#PWR048" H 7550 1550 50  0001 C CNN
F 1 "GND" H 7555 1627 50  0000 C CNN
F 2 "" H 7550 1800 50  0001 C CNN
F 3 "" H 7550 1800 50  0001 C CNN
	1    7550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1750 7550 1800
Wire Wire Line
	7000 1350 7550 1350
Wire Wire Line
	7550 1350 8300 1350
Wire Wire Line
	9750 1300 9750 1450
Wire Wire Line
	9750 1750 9750 1900
Wire Wire Line
	9750 1900 10150 1900
Wire Wire Line
	10150 1750 10150 1900
Connection ~ 9750 1900
Wire Wire Line
	9750 1300 10150 1300
Wire Wire Line
	10150 1300 10150 1450
Connection ~ 9750 1300
Connection ~ 9400 1300
Wire Wire Line
	9400 1300 9400 1500
Wire Wire Line
	9400 1700 9400 1900
Wire Wire Line
	9400 1150 9400 1300
Wire Wire Line
	9400 2000 9400 1900
Connection ~ 9400 1900
Wire Wire Line
	6350 1350 6350 1450
Wire Wire Line
	7000 1350 7000 1450
Wire Wire Line
	7550 1350 7550 1450
Text Label 7650 5200 0    50   ~ 0
GND_ISO
Wire Wire Line
	7650 5050 7650 5200
Text Label 8750 3650 0    50   ~ 0
GND_ISO
Text HLabel 6300 1350 0    50   Input ~ 0
12V
Wire Wire Line
	6300 1350 6350 1350
Connection ~ 6350 1350
$Comp
L Isolator:Si8641BA-B-IU U6
U 1 1 60A0F4ED
P 2600 3950
AR Path="/6083EA55/608421E5/60A0F4ED" Ref="U6"  Part="1" 
AR Path="/6083EA55/608DE7E0/60A0F4ED" Ref="U1"  Part="1" 
F 0 "U6" H 2600 4617 50  0000 C CNN
F 1 "Si8641BA-C-IU" H 2600 4526 50  0000 C CNN
F 2 "Package_SO:QSOP-16_3.9x4.9mm_P0.635mm" H 2600 3400 50  0001 C CIN
F 3 "https://www.silabs.com/documents/public/data-sheets/si864x-datasheet.pdf" H 2600 4350 50  0001 C CNN
	1    2600 3950
	1    0    0    -1  
$EndComp
Text Label 4450 2950 2    50   ~ 0
5V_ISO
Text Label 4450 4550 2    50   ~ 0
5V_ISO
Text Label 4450 5350 2    50   ~ 0
5V_ISO
Wire Wire Line
	4950 4300 4400 4300
Text Label 4450 3750 2    50   ~ 0
GND_ISO
Wire Wire Line
	4400 3950 4400 4300
Wire Wire Line
	3000 3950 4400 3950
Wire Wire Line
	4050 4050 4050 5100
Wire Wire Line
	3000 4050 4050 4050
Wire Wire Line
	4050 5100 4950 5100
Wire Wire Line
	3950 4150 3950 3400
Wire Wire Line
	3000 4150 3950 4150
Wire Wire Line
	3950 3400 4950 3400
Wire Wire Line
	3850 3850 3850 2700
Wire Wire Line
	3000 3850 3850 3850
Wire Wire Line
	3850 2700 4950 2700
Text Label 3150 3500 1    50   ~ 0
5V_ISO
Wire Wire Line
	3150 3500 3150 3550
Wire Wire Line
	3150 3550 3050 3550
Text Label 3150 4350 0    50   ~ 0
GND_ISO
Wire Wire Line
	3150 4350 3000 4350
Text HLabel 2100 3550 0    50   Input ~ 0
5V
Wire Wire Line
	2100 3550 2150 3550
$Comp
L power:GND #PWR?
U 1 1 60A4B64D
P 2100 4500
AR Path="/607585FC/60A4B64D" Ref="#PWR?"  Part="1" 
AR Path="/607F13E3/60A4B64D" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/60A4B64D" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/60818BF0/60A4B64D" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/6082BC24/60A4B64D" Ref="#PWR?"  Part="1" 
AR Path="/6083EA55/608421E5/60A4B64D" Ref="#PWR09"  Part="1" 
AR Path="/6083EA55/608DE7E0/60A4B64D" Ref="#PWR05"  Part="1" 
F 0 "#PWR09" H 2100 4250 50  0001 C CNN
F 1 "GND" H 2105 4327 50  0000 C CNN
F 2 "" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4350 2200 4350
Wire Wire Line
	2100 4350 2100 4500
Wire Wire Line
	2150 3550 2150 3650
Wire Wire Line
	2150 3650 2200 3650
Connection ~ 2150 3550
Wire Wire Line
	2150 3550 2200 3550
Wire Wire Line
	3050 3550 3050 3650
Wire Wire Line
	3050 3650 3000 3650
Connection ~ 3050 3550
Wire Wire Line
	3050 3550 3000 3550
$Comp
L AR2ISS:C C?
U 1 1 60A64EE6
P 3300 2750
AR Path="/6073CA49/60A64EE6" Ref="C?"  Part="1" 
AR Path="/607585FC/6075A562/60A64EE6" Ref="C?"  Part="1" 
AR Path="/607585FC/6077B0D4/60A64EE6" Ref="C?"  Part="1" 
AR Path="/607585FC/6077BB98/60A64EE6" Ref="C?"  Part="1" 
AR Path="/607585FC/6077C26C/60A64EE6" Ref="C?"  Part="1" 
AR Path="/607F13E3/6075A562/60A64EE6" Ref="C?"  Part="1" 
AR Path="/607F13E3/6077BB98/60A64EE6" Ref="C?"  Part="1" 
AR Path="/607F13E3/6077C26C/60A64EE6" Ref="C?"  Part="1" 
AR Path="/607F13E3/6077B0D4/60A64EE6" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/6075A562/60A64EE6" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/6077BB98/60A64EE6" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/6077C26C/60A64EE6" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/6077B0D4/60A64EE6" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421F3/6075A562/60A64EE6" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421F3/6077BB98/60A64EE6" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421F3/6077C26C/60A64EE6" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421F3/6077B0D4/60A64EE6" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/6087202B/60A64EE6" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421F3/6087202B/60A64EE6" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/608751BF/60A64EE6" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421F3/608751BF/60A64EE6" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/6087803B/60A64EE6" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421F3/6087803B/60A64EE6" Ref="C?"  Part="1" 
AR Path="/6083EA55/608DE7E0/6077B0D4/60A64EE6" Ref="C?"  Part="1" 
AR Path="/6083EA55/608DE7E0/6087202B/60A64EE6" Ref="C?"  Part="1" 
AR Path="/6083EA55/608DE7E0/608751BF/60A64EE6" Ref="C?"  Part="1" 
AR Path="/6083EA55/608DE7E0/6087803B/60A64EE6" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/60A64EE6" Ref="C13"  Part="1" 
AR Path="/6083EA55/608DE7E0/60A64EE6" Ref="C9"  Part="1" 
F 0 "C13" H 3415 2796 50  0000 L CNN
F 1 "100n" H 3415 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 2600 50  0001 C CNN
F 3 "~" H 3300 2750 50  0001 C CNN
	1    3300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2400 3300 2600
Wire Wire Line
	3300 2900 3300 3050
$Comp
L AR2ISS:C C?
U 1 1 60A70A2F
P 2050 2750
AR Path="/6073CA49/60A70A2F" Ref="C?"  Part="1" 
AR Path="/607585FC/6075A562/60A70A2F" Ref="C?"  Part="1" 
AR Path="/607585FC/6077B0D4/60A70A2F" Ref="C?"  Part="1" 
AR Path="/607585FC/6077BB98/60A70A2F" Ref="C?"  Part="1" 
AR Path="/607585FC/6077C26C/60A70A2F" Ref="C?"  Part="1" 
AR Path="/607F13E3/6075A562/60A70A2F" Ref="C?"  Part="1" 
AR Path="/607F13E3/6077BB98/60A70A2F" Ref="C?"  Part="1" 
AR Path="/607F13E3/6077C26C/60A70A2F" Ref="C?"  Part="1" 
AR Path="/607F13E3/6077B0D4/60A70A2F" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/6075A562/60A70A2F" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/6077BB98/60A70A2F" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/6077C26C/60A70A2F" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/6077B0D4/60A70A2F" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421F3/6075A562/60A70A2F" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421F3/6077BB98/60A70A2F" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421F3/6077C26C/60A70A2F" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421F3/6077B0D4/60A70A2F" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/6087202B/60A70A2F" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421F3/6087202B/60A70A2F" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/608751BF/60A70A2F" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421F3/608751BF/60A70A2F" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/6087803B/60A70A2F" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421F3/6087803B/60A70A2F" Ref="C?"  Part="1" 
AR Path="/6083EA55/608DE7E0/6077B0D4/60A70A2F" Ref="C?"  Part="1" 
AR Path="/6083EA55/608DE7E0/6087202B/60A70A2F" Ref="C?"  Part="1" 
AR Path="/6083EA55/608DE7E0/608751BF/60A70A2F" Ref="C?"  Part="1" 
AR Path="/6083EA55/608DE7E0/6087803B/60A70A2F" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/60A70A2F" Ref="C11"  Part="1" 
AR Path="/6083EA55/608DE7E0/60A70A2F" Ref="C7"  Part="1" 
F 0 "C11" H 2165 2796 50  0000 L CNN
F 1 "100n" H 2165 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 2600 50  0001 C CNN
F 3 "~" H 2050 2750 50  0001 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2400 2050 2600
Wire Wire Line
	2050 2900 2050 3050
Text HLabel 2050 2400 1    50   Input ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 60A74C92
P 2050 3050
AR Path="/607585FC/60A74C92" Ref="#PWR?"  Part="1" 
AR Path="/607F13E3/60A74C92" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/60A74C92" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/60818BF0/60A74C92" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/6082BC24/60A74C92" Ref="#PWR?"  Part="1" 
AR Path="/6083EA55/608421E5/60A74C92" Ref="#PWR06"  Part="1" 
AR Path="/6083EA55/608DE7E0/60A74C92" Ref="#PWR02"  Part="1" 
F 0 "#PWR06" H 2050 2800 50  0001 C CNN
F 1 "GND" H 2055 2877 50  0000 C CNN
F 2 "" H 2050 3050 50  0001 C CNN
F 3 "" H 2050 3050 50  0001 C CNN
	1    2050 3050
	1    0    0    -1  
$EndComp
Text Label 3300 2400 2    50   ~ 0
5V_ISO
Text Label 3300 3050 0    50   ~ 0
GND_ISO
$Comp
L AR2ISS:C C?
U 1 1 60A9EC14
P 2850 2750
AR Path="/6073CA49/60A9EC14" Ref="C?"  Part="1" 
AR Path="/607585FC/6075A562/60A9EC14" Ref="C?"  Part="1" 
AR Path="/607585FC/6077B0D4/60A9EC14" Ref="C?"  Part="1" 
AR Path="/607585FC/6077BB98/60A9EC14" Ref="C?"  Part="1" 
AR Path="/607585FC/6077C26C/60A9EC14" Ref="C?"  Part="1" 
AR Path="/607F13E3/6075A562/60A9EC14" Ref="C?"  Part="1" 
AR Path="/607F13E3/6077BB98/60A9EC14" Ref="C?"  Part="1" 
AR Path="/607F13E3/6077C26C/60A9EC14" Ref="C?"  Part="1" 
AR Path="/607F13E3/6077B0D4/60A9EC14" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/6075A562/60A9EC14" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/6077BB98/60A9EC14" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/6077C26C/60A9EC14" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/6077B0D4/60A9EC14" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421F3/6075A562/60A9EC14" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421F3/6077BB98/60A9EC14" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421F3/6077C26C/60A9EC14" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421F3/6077B0D4/60A9EC14" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/6087202B/60A9EC14" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421F3/6087202B/60A9EC14" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/608751BF/60A9EC14" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421F3/608751BF/60A9EC14" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/6087803B/60A9EC14" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421F3/6087803B/60A9EC14" Ref="C?"  Part="1" 
AR Path="/6083EA55/608DE7E0/6077B0D4/60A9EC14" Ref="C?"  Part="1" 
AR Path="/6083EA55/608DE7E0/6087202B/60A9EC14" Ref="C?"  Part="1" 
AR Path="/6083EA55/608DE7E0/608751BF/60A9EC14" Ref="C?"  Part="1" 
AR Path="/6083EA55/608DE7E0/6087803B/60A9EC14" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/60A9EC14" Ref="C27"  Part="1" 
AR Path="/6083EA55/608DE7E0/60A9EC14" Ref="C23"  Part="1" 
F 0 "C27" H 2965 2796 50  0000 L CNN
F 1 "100n" H 2965 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 2600 50  0001 C CNN
F 3 "~" H 2850 2750 50  0001 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2400 2850 2600
Wire Wire Line
	2850 2900 2850 3050
Text Label 2850 2400 2    50   ~ 0
5V_ISO
Text Label 2850 3050 0    50   ~ 0
GND_ISO
$Comp
L AR2ISS:C C?
U 1 1 60AA3C68
P 1650 2750
AR Path="/6073CA49/60AA3C68" Ref="C?"  Part="1" 
AR Path="/607585FC/6075A562/60AA3C68" Ref="C?"  Part="1" 
AR Path="/607585FC/6077B0D4/60AA3C68" Ref="C?"  Part="1" 
AR Path="/607585FC/6077BB98/60AA3C68" Ref="C?"  Part="1" 
AR Path="/607585FC/6077C26C/60AA3C68" Ref="C?"  Part="1" 
AR Path="/607F13E3/6075A562/60AA3C68" Ref="C?"  Part="1" 
AR Path="/607F13E3/6077BB98/60AA3C68" Ref="C?"  Part="1" 
AR Path="/607F13E3/6077C26C/60AA3C68" Ref="C?"  Part="1" 
AR Path="/607F13E3/6077B0D4/60AA3C68" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/6075A562/60AA3C68" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/6077BB98/60AA3C68" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/6077C26C/60AA3C68" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/6077B0D4/60AA3C68" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421F3/6075A562/60AA3C68" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421F3/6077BB98/60AA3C68" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421F3/6077C26C/60AA3C68" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421F3/6077B0D4/60AA3C68" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/6087202B/60AA3C68" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421F3/6087202B/60AA3C68" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/608751BF/60AA3C68" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421F3/608751BF/60AA3C68" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/6087803B/60AA3C68" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421F3/6087803B/60AA3C68" Ref="C?"  Part="1" 
AR Path="/6083EA55/608DE7E0/6077B0D4/60AA3C68" Ref="C?"  Part="1" 
AR Path="/6083EA55/608DE7E0/6087202B/60AA3C68" Ref="C?"  Part="1" 
AR Path="/6083EA55/608DE7E0/608751BF/60AA3C68" Ref="C?"  Part="1" 
AR Path="/6083EA55/608DE7E0/6087803B/60AA3C68" Ref="C?"  Part="1" 
AR Path="/6083EA55/608421E5/60AA3C68" Ref="C25"  Part="1" 
AR Path="/6083EA55/608DE7E0/60AA3C68" Ref="C21"  Part="1" 
F 0 "C25" H 1765 2796 50  0000 L CNN
F 1 "100n" H 1765 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 2600 50  0001 C CNN
F 3 "~" H 1650 2750 50  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2400 1650 2600
Wire Wire Line
	1650 2900 1650 3050
Text HLabel 1650 2400 1    50   Input ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 60AA3C71
P 1650 3050
AR Path="/607585FC/60AA3C71" Ref="#PWR?"  Part="1" 
AR Path="/607F13E3/60AA3C71" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/60AA3C71" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/60818BF0/60AA3C71" Ref="#PWR?"  Part="1" 
AR Path="/60831EA1/6082BC24/60AA3C71" Ref="#PWR?"  Part="1" 
AR Path="/6083EA55/608421E5/60AA3C71" Ref="#PWR0111"  Part="1" 
AR Path="/6083EA55/608DE7E0/60AA3C71" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0111" H 1650 2800 50  0001 C CNN
F 1 "GND" H 1655 2877 50  0000 C CNN
F 2 "" H 1650 3050 50  0001 C CNN
F 3 "" H 1650 3050 50  0001 C CNN
	1    1650 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC

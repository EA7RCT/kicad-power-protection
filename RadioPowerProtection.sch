EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Power protection circuit"
Date "2020-11-23"
Rev "v1.0"
Comp "EA7RCT (by EA7KKE)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1300 2000 0    50   Input ~ 0
PowerIn
Text GLabel 9000 2000 2    50   Output ~ 0
PowerOut
$Comp
L NicerLibrary:C C2
U 1 1 5FB99539
P 7500 2150
F 0 "C2" H 7615 2196 50  0000 L CNN
F 1 "C" H 7615 2105 50  0000 L CNN
F 2 "NicerFootprints:SMD_0805" H 7538 2000 50  0001 C CNN
F 3 "~" H 7500 2150 50  0001 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 5FBA3809
P 7500 2600
F 0 "#PWR04" H 7500 2350 50  0001 C CNN
F 1 "Earth" H 7500 2450 50  0001 C CNN
F 2 "" H 7500 2600 50  0001 C CNN
F 3 "~" H 7500 2600 50  0001 C CNN
	1    7500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2000 1450 2000
Wire Notes Line
	2000 1500 2000 3500
Wire Notes Line
	2000 3500 3500 3500
Wire Notes Line
	3500 3500 3500 1500
Wire Notes Line
	2000 1500 3500 1500
$Comp
L power:Earth #PWR01
U 1 1 5FBAED75
P 1450 2600
F 0 "#PWR01" H 1450 2350 50  0001 C CNN
F 1 "Earth" H 1450 2450 50  0001 C CNN
F 2 "" H 1450 2600 50  0001 C CNN
F 3 "~" H 1450 2600 50  0001 C CNN
	1    1450 2600
	1    0    0    -1  
$EndComp
Text Label 1800 2000 0    50   ~ 0
In
$Comp
L NicerLibrary:C C1
U 1 1 5FBAE7A1
P 1450 2150
F 0 "C1" H 1565 2196 50  0000 L CNN
F 1 "C" H 1565 2105 50  0000 L CNN
F 2 "NicerFootprints:SMD_0805" H 1488 2000 50  0001 C CNN
F 3 "~" H 1450 2150 50  0001 C CNN
	1    1450 2150
	1    0    0    -1  
$EndComp
Connection ~ 1450 2000
Wire Wire Line
	1450 2000 2150 2000
$Comp
L NicerLibrary:R R1
U 1 1 5FB98A3C
P 2750 2600
F 0 "R1" H 2820 2646 50  0000 L CNN
F 1 "4k7" H 2820 2555 50  0000 L CNN
F 2 "NicerFootprints:SMD_0805" V 2680 2600 50  0001 C CNN
F 3 "~" H 2750 2600 50  0001 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 5FBA3ADF
P 2750 2900
F 0 "#PWR02" H 2750 2650 50  0001 C CNN
F 1 "Earth" H 2750 2750 50  0001 C CNN
F 2 "" H 2750 2900 50  0001 C CNN
F 3 "~" H 2750 2900 50  0001 C CNN
	1    2750 2900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF4905 Q2
U 1 1 5FBEC948
P 6100 2100
F 0 "Q2" V 6442 2100 50  0000 C CNN
F 1 "SQP50P03-07_GE3 " V 6351 2100 50  0000 C CNN
F 2 "NicerFootprints:TO-220-3_Horizontal_TabDown" H 6300 2025 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf4905.pdf?fileId=5546d462533600a4015355e32165197c" H 6100 2100 50  0001 L CNN
	1    6100 2100
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:IRF4905 Q1
U 1 1 5FBC7AE4
P 2350 2100
F 0 "Q1" V 2692 2100 50  0000 C CNN
F 1 "SQP50P03-07_GE3 " V 2601 2100 50  0000 C CNN
F 2 "NicerFootprints:TO-220-3_Horizontal_TabDown" H 2550 2025 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf4905.pdf?fileId=5546d462533600a4015355e32165197c" H 2350 2100 50  0001 L CNN
	1    2350 2100
	0    -1   -1   0   
$EndComp
$Comp
L NicerLibrary:R R2
U 1 1 5FB99BBD
P 2750 2200
F 0 "R2" H 2820 2246 50  0000 L CNN
F 1 "100k" H 2820 2155 50  0000 L CNN
F 2 "NicerFootprints:SMD_0805" V 2680 2200 50  0001 C CNN
F 3 "~" H 2750 2200 50  0001 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
$Comp
L NicerLibrary:D_Zener D1
U 1 1 5FB98F3C
P 3100 2200
F 0 "D1" H 3180 2246 50  0000 L CNN
F 1 "D_Zener" H 3180 2155 50  0000 L CNN
F 2 "NicerFootprints:SMD_0805_Polarized" V 3100 2200 50  0001 C CNN
F 3 "~" V 3100 2200 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L NicerLibrary:R R5
U 1 1 5FBF66E9
P 5650 2200
F 0 "R5" H 5720 2246 50  0000 L CNN
F 1 "100k" H 5720 2155 50  0000 L CNN
F 2 "NicerFootprints:SMD_0805" V 5580 2200 50  0001 C CNN
F 3 "~" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
$Comp
L NicerLibrary:D_Zener D2
U 1 1 5FBF6990
P 5250 2200
F 0 "D2" H 5330 2246 50  0000 L CNN
F 1 "D_Zener" H 5330 2155 50  0000 L CNN
F 2 "NicerFootprints:SMD_0805_Polarized" V 5250 2200 50  0001 C CNN
F 3 "~" V 5250 2200 50  0001 C CNN
	1    5250 2200
	1    0    0    -1  
$EndComp
$Comp
L NicerLibrary:R R4
U 1 1 5FBF6D45
P 5650 2600
F 0 "R4" H 5720 2646 50  0000 L CNN
F 1 "4k7" H 5720 2555 50  0000 L CNN
F 2 "NicerFootprints:SMD_0805" V 5580 2600 50  0001 C CNN
F 3 "~" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 5FBF7129
P 5650 2900
F 0 "#PWR03" H 5650 2650 50  0001 C CNN
F 1 "Earth" H 5650 2750 50  0001 C CNN
F 2 "" H 5650 2900 50  0001 C CNN
F 3 "~" H 5650 2900 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
Wire Notes Line
	6500 1500 6500 3500
Text Label 3800 2000 0    50   ~ 0
PowerBus
Wire Notes Line
	7000 1500 7000 3500
Wire Notes Line
	7000 3500 8000 3500
Wire Notes Line
	8000 3500 8000 1500
Wire Notes Line
	8000 1500 7000 1500
Wire Wire Line
	6300 2000 7350 2000
Wire Wire Line
	7350 2100 7350 2000
Connection ~ 7350 2000
Wire Wire Line
	7350 2400 7350 2500
Wire Wire Line
	7350 2500 7500 2500
Wire Wire Line
	7500 2500 7500 2600
Wire Notes Line
	4500 1500 4500 3500
Wire Notes Line
	4500 1500 6500 1500
Wire Notes Line
	4500 3500 6500 3500
Wire Wire Line
	3100 2400 3100 2350
Wire Wire Line
	2550 2000 2750 2000
Wire Wire Line
	2350 2300 2350 2400
Wire Wire Line
	2750 2350 2750 2400
Wire Wire Line
	2750 2050 2750 2000
Connection ~ 2750 2000
Wire Wire Line
	2750 2000 3100 2000
Wire Wire Line
	3100 2050 3100 2000
Connection ~ 5250 2000
Wire Wire Line
	5250 2000 5250 2050
Wire Wire Line
	5250 2000 5650 2000
Wire Wire Line
	5650 2050 5650 2000
Connection ~ 5650 2000
Wire Wire Line
	5650 2000 5900 2000
Wire Wire Line
	5250 2350 5250 2400
Wire Wire Line
	6100 2400 6100 2300
Wire Wire Line
	5650 2350 5650 2400
Wire Wire Line
	5250 2400 5650 2400
Connection ~ 5650 2400
Wire Wire Line
	5650 2400 5650 2450
Wire Wire Line
	5650 2400 6100 2400
Wire Wire Line
	2750 2750 2750 2900
Connection ~ 3100 2000
$Comp
L Connector:Screw_Terminal_01x01 GND1
U 1 1 5FDFAF9F
P 7700 2500
F 0 "GND1" H 7618 2275 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 7618 2366 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 7700 2500 50  0001 C CNN
F 3 "~" H 7700 2500 50  0001 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
$Comp
L NicerLibrary:D D3
U 1 1 5FB9A8C9
P 7350 2250
F 0 "D3" V 7396 2170 50  0000 R CNN
F 1 "D" V 7305 2170 50  0000 R CNN
F 2 "NicerFootprints:SMD_0805_Polarized" H 7350 2250 50  0001 C CNN
F 3 "~" H 7350 2250 50  0001 C CNN
	1    7350 2250
	0    -1   -1   0   
$EndComp
Text Notes 7250 2850 0    50   ~ 0
Diodo tiene que ser shottkey. Tiene que aguantar un impulso breve pero potencialmente de hasta 20A
Wire Wire Line
	7350 2000 7500 2000
Wire Wire Line
	5650 2750 5650 2900
Connection ~ 7500 2500
Wire Wire Line
	1450 2300 1450 2600
Connection ~ 7500 2000
Wire Wire Line
	7500 2300 7500 2500
Wire Wire Line
	7500 2000 9000 2000
$Comp
L NicerLibrary:D_Zener D4
U 1 1 5FBCBD34
P 4650 2450
F 0 "D4" H 4730 2496 50  0000 L CNN
F 1 "D_Zener" H 4730 2405 50  0000 L CNN
F 2 "NicerFootprints:SMD_0805_Polarized" V 4650 2450 50  0001 C CNN
F 3 "~" V 4650 2450 50  0001 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
$Comp
L NicerLibrary:R R3
U 1 1 5FBCC447
P 4650 2750
F 0 "R3" H 4720 2796 50  0000 L CNN
F 1 "470" H 4720 2705 50  0000 L CNN
F 2 "NicerFootprints:SMD_0805" V 4580 2750 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2200 4650 2300
Wire Wire Line
	4950 2400 5250 2400
Connection ~ 5250 2400
Wire Wire Line
	4650 2900 5650 2900
Connection ~ 5650 2900
Wire Wire Line
	2350 2400 2750 2400
Connection ~ 2750 2400
Wire Wire Line
	2750 2400 2750 2450
Wire Wire Line
	2750 2400 3100 2400
Wire Wire Line
	3100 2000 4950 2000
$Comp
L Device:Q_PNP_BEC Q3
U 1 1 5FC03C98
P 4850 2200
F 0 "Q3" H 5050 2200 50  0000 L CNN
F 1 "BC858CLT1G" H 4300 2100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 2300 50  0001 C CNN
F 3 "~" H 4850 2200 50  0001 C CNN
	1    4850 2200
	1    0    0    1   
$EndComp
Connection ~ 4950 2000
Wire Wire Line
	4950 2000 5250 2000
$EndSCHEMATC

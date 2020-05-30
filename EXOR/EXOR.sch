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
L MiyakeLib:946H-1C-24D SPDT?
U 1 1 5ED09565
P 3400 2600
F 0 "SPDT?" V 3491 2372 50  0000 R CNN
F 1 "946H-1C-24D" V 3400 2372 50  0000 R CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 3309 2372 50  0000 R CNN
F 3 "" H 3350 2850 50  0001 C CNN
	1    3400 2600
	0    -1   -1   0   
$EndComp
$Comp
L MiyakeLib:946H-1C-24D SPDT?
U 1 1 5ED09F1B
P 5150 2600
F 0 "SPDT?" V 5241 2372 50  0000 R CNN
F 1 "946H-1C-24D" V 5150 2372 50  0000 R CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 5059 2372 50  0000 R CNN
F 3 "" H 5100 2850 50  0001 C CNN
	1    5150 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2400 3350 2150
Wire Wire Line
	5100 2400 5100 2150
Wire Wire Line
	5100 2150 3450 2150
Wire Wire Line
	3450 2150 3450 1900
Wire Wire Line
	3350 2800 3350 3050
Wire Wire Line
	3350 3050 5100 3050
Wire Wire Line
	5100 3050 5100 2800
Connection ~ 5100 3050
Wire Wire Line
	5100 3050 5100 3350
Wire Wire Line
	3550 2400 3550 2300
Wire Wire Line
	3550 2300 4900 2300
Wire Wire Line
	4900 2300 4900 1900
Wire Wire Line
	5300 2400 5300 2200
Wire Wire Line
	5300 2200 3900 2200
Wire Wire Line
	3900 2200 3900 1900
Wire Wire Line
	3300 2400 3050 2400
Wire Wire Line
	3050 2400 3050 2950
Wire Wire Line
	3050 2950 5050 2950
Wire Wire Line
	5050 2950 5050 2800
Wire Wire Line
	3300 2800 3300 2900
Wire Wire Line
	3300 2900 4800 2900
Wire Wire Line
	4800 2900 4800 2400
Wire Wire Line
	4800 2400 5050 2400
Text Notes 3050 1950 0    50   ~ 0
INPUT1
Text Notes 3350 1850 0    50   ~ 0
INPUT2
Text Notes 3800 1850 0    50   ~ 0
OUTPUT
$Comp
L power:+24V #PWR?
U 1 1 5ED0D7F2
P 4900 1900
F 0 "#PWR?" H 4900 1750 50  0001 C CNN
F 1 "+24V" H 4915 2073 50  0000 C CNN
F 2 "" H 4900 1900 50  0001 C CNN
F 3 "" H 4900 1900 50  0001 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED0E393
P 5100 3350
F 0 "#PWR?" H 5100 3100 50  0001 C CNN
F 1 "GND" H 5105 3177 50  0000 C CNN
F 2 "" H 5100 3350 50  0001 C CNN
F 3 "" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED1E6B5
P 2700 2600
F 0 "C?" H 2815 2646 50  0000 L CNN
F 1 "C" H 2815 2555 50  0000 L CNN
F 2 "" H 2738 2450 50  0001 C CNN
F 3 "~" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED1FB24
P 5600 2900
F 0 "C?" H 5715 2946 50  0000 L CNN
F 1 "C" H 5715 2855 50  0000 L CNN
F 2 "" H 5638 2750 50  0001 C CNN
F 3 "~" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2450 2700 2150
Wire Wire Line
	2700 2150 3350 2150
Connection ~ 3350 2150
Wire Wire Line
	3350 2150 3350 1900
Wire Wire Line
	2700 2750 2700 3050
Wire Wire Line
	2700 3050 3350 3050
Connection ~ 3350 3050
Wire Wire Line
	5600 2750 5600 2150
Wire Wire Line
	5600 2150 5100 2150
Connection ~ 5100 2150
Wire Wire Line
	5600 3050 5100 3050
$EndSCHEMATC

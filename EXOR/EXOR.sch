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
L MiyakeLib:946H-1C-24D SPDT1
U 1 1 5ED5344E
P 6350 2250
F 0 "SPDT1" H 6350 2665 50  0000 C CNN
F 1 "946H-1C-24D" H 6350 2574 50  0000 C CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" H 6350 2483 50  0000 C CNN
F 3 "" H 6300 2500 50  0001 C CNN
	1    6350 2250
	1    0    0    -1  
$EndComp
$Comp
L MiyakeLib:946H-1C-24D SPDT2
U 1 1 5ED53C3E
P 7800 2250
F 0 "SPDT2" H 7800 2665 50  0000 C CNN
F 1 "946H-1C-24D" H 7800 2574 50  0000 C CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" H 7800 2483 50  0000 C CNN
F 3 "" H 7750 2500 50  0001 C CNN
	1    7800 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5ED54E87
P 7000 1750
F 0 "J1" V 6964 1562 50  0000 R CNN
F 1 "Conn_01x02" V 6873 1562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7000 1750 50  0001 C CNN
F 3 "~" H 7000 1750 50  0001 C CNN
	1    7000 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1950 5950 1950
Wire Wire Line
	5950 1950 5950 2200
Wire Wire Line
	5950 2200 6150 2200
Wire Wire Line
	7100 1950 8200 1950
Wire Wire Line
	8200 1950 8200 2200
Wire Wire Line
	8200 2200 8000 2200
Wire Wire Line
	6550 2200 6750 2200
Wire Wire Line
	7050 2900 6800 2900
Wire Wire Line
	6800 2900 6800 3000
Wire Wire Line
	7050 2200 7050 2900
Connection ~ 7050 2200
Wire Wire Line
	7050 2200 7500 2200
$Comp
L power:GND #PWR01
U 1 1 5ED55E00
P 6800 3000
F 0 "#PWR01" H 6800 2750 50  0001 C CNN
F 1 "GND" H 6805 2827 50  0000 C CNN
F 2 "" H 6800 3000 50  0001 C CNN
F 3 "" H 6800 3000 50  0001 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2900 7700 2900
Connection ~ 7050 2900
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5ED565F3
P 7900 2800
F 0 "J2" H 7980 2792 50  0000 L CNN
F 1 "Conn_01x02" H 7980 2701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7900 2800 50  0001 C CNN
F 3 "~" H 7900 2800 50  0001 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2150 6550 2150
Wire Wire Line
	6150 2150 6150 2050
Wire Wire Line
	6150 2050 8000 2050
Wire Wire Line
	8000 2050 8000 2150
Wire Wire Line
	6550 2400 6550 2800
Wire Wire Line
	6550 2800 7400 2800
Wire Wire Line
	7400 2800 7400 1550
Connection ~ 7400 2800
Wire Wire Line
	7400 2800 7700 2800
$Comp
L power:+24V #PWR02
U 1 1 5ED57508
P 7400 1550
F 0 "#PWR02" H 7400 1400 50  0001 C CNN
F 1 "+24V" H 7415 1723 50  0000 C CNN
F 2 "" H 7400 1550 50  0001 C CNN
F 3 "" H 7400 1550 50  0001 C CNN
	1    7400 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5ED577C2
P 8550 1850
F 0 "J3" V 8514 1662 50  0000 R CNN
F 1 "Conn_01x02" V 8423 1662 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8550 1850 50  0001 C CNN
F 3 "~" H 8550 1850 50  0001 C CNN
	1    8550 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2400 8550 2400
Wire Wire Line
	8550 2400 8550 2050
Wire Wire Line
	8650 2050 8650 2400
Wire Wire Line
	8650 2400 8550 2400
Connection ~ 8550 2400
$Comp
L Device:C C2
U 1 1 5ED58715
P 8300 2550
F 0 "C2" V 8048 2550 50  0000 C CNN
F 1 "C" V 8139 2550 50  0000 C CNN
F 2 "MiyakeFootprintLib:Condensor" H 8338 2400 50  0001 C CNN
F 3 "~" H 8300 2550 50  0001 C CNN
	1    8300 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 2200 8200 2300
Wire Wire Line
	8200 2300 8450 2300
Wire Wire Line
	8450 2300 8450 2550
Connection ~ 8200 2200
Wire Wire Line
	8150 2550 7500 2550
Wire Wire Line
	7500 2550 7500 2200
Connection ~ 7500 2200
Wire Wire Line
	7500 2200 7600 2200
$Comp
L Device:C C1
U 1 1 5ED5941C
P 6250 2650
F 0 "C1" V 5998 2650 50  0000 C CNN
F 1 "C" V 6089 2650 50  0000 C CNN
F 2 "MiyakeFootprintLib:Condensor" H 6288 2500 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
	1    6250 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2650 6750 2650
Wire Wire Line
	6750 2650 6750 2200
Connection ~ 6750 2200
Wire Wire Line
	6750 2200 7050 2200
Wire Wire Line
	6100 2650 5950 2650
Wire Wire Line
	5950 2650 5950 2200
Connection ~ 5950 2200
$EndSCHEMATC

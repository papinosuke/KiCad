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
U 1 1 5EEBBD9D
P 2650 2750
F 0 "SPDT1" H 2600 2881 50  0000 C CNN
F 1 "946H-1C-24D" H 2600 2790 50  0000 C CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" H 2600 2716 27  0000 C CNN
F 3 "" V 2600 2200 50  0001 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L MiyakeLib:946H-1C-24D SPDT2
U 1 1 5EEBC360
P 3600 2750
F 0 "SPDT2" H 3550 2881 50  0000 C CNN
F 1 "946H-1C-24D" H 3550 2790 50  0000 C CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" H 3550 2716 27  0000 C CNN
F 3 "" V 3550 2200 50  0001 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
$Comp
L MiyakeLib:946H-1C-24D SPDT3
U 1 1 5EEBD1DE
P 4750 2750
F 0 "SPDT3" H 4700 2881 50  0000 C CNN
F 1 "946H-1C-24D" H 4700 2790 50  0000 C CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" H 4700 2716 27  0000 C CNN
F 3 "" V 4700 2200 50  0001 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5EEBDD2E
P 2500 2100
F 0 "J1" V 2464 1912 50  0000 R CNN
F 1 "Conn_01x02" V 2373 1912 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2500 2100 50  0001 C CNN
F 3 "~" H 2500 2100 50  0001 C CNN
	1    2500 2100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5EEBE9DA
P 3450 2100
F 0 "J2" V 3414 1912 50  0000 R CNN
F 1 "Conn_01x02" V 3323 1912 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3450 2100 50  0001 C CNN
F 3 "~" H 3450 2100 50  0001 C CNN
	1    3450 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3100 2900 2500
Wire Wire Line
	2900 2500 2500 2500
Wire Wire Line
	2500 2500 2500 2300
Wire Wire Line
	2600 2300 2950 2300
Wire Wire Line
	2950 2300 2950 3400
Wire Wire Line
	2950 3400 2850 3400
Wire Wire Line
	3250 3100 3250 2550
Wire Wire Line
	3250 2550 3550 2550
Wire Wire Line
	3550 2550 3550 2300
Wire Wire Line
	3450 2300 3450 2500
Wire Wire Line
	3450 2500 3200 2500
Wire Wire Line
	3200 2500 3200 3400
Wire Wire Line
	3200 3400 3300 3400
$Comp
L power:GND #PWR01
U 1 1 5EEBFD60
P 3150 3950
F 0 "#PWR01" H 3150 3700 50  0001 C CNN
F 1 "GND" H 3155 3777 50  0000 C CNN
F 2 "" H 3150 3950 50  0001 C CNN
F 3 "" H 3150 3950 50  0001 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3100 2200 3100
Wire Wire Line
	2200 3100 2200 3850
Wire Wire Line
	2200 3850 3150 3850
Wire Wire Line
	3150 3850 3150 3950
Wire Wire Line
	3800 3100 3850 3100
Wire Wire Line
	3950 3100 3950 3850
Wire Wire Line
	3950 3850 3250 3850
Connection ~ 3150 3850
Wire Wire Line
	4950 3100 5100 3100
Wire Wire Line
	5300 3100 5300 3850
Wire Wire Line
	5300 3850 3950 3850
Connection ~ 3950 3850
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5EEC30D7
P 5150 2250
F 0 "J3" V 5114 2062 50  0000 R CNN
F 1 "Conn_01x02" V 5023 2062 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5150 2250 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2900 5150 2900
Wire Wire Line
	5150 2900 5150 2450
Wire Wire Line
	5250 2450 5250 2900
Wire Wire Line
	5250 2900 5150 2900
Connection ~ 5150 2900
$Comp
L Device:C C1
U 1 1 5EEC4628
P 2550 4300
F 0 "C1" V 2298 4300 50  0000 C CNN
F 1 "C" V 2389 4300 50  0000 C CNN
F 2 "MiyakeFootprintLib:Condensor" H 2588 4150 50  0001 C CNN
F 3 "~" H 2550 4300 50  0001 C CNN
	1    2550 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5EEC4EFC
P 3550 4250
F 0 "C2" V 3298 4250 50  0000 C CNN
F 1 "C" V 3389 4250 50  0000 C CNN
F 2 "MiyakeFootprintLib:Condensor" H 3588 4100 50  0001 C CNN
F 3 "~" H 3550 4250 50  0001 C CNN
	1    3550 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5EEC54B4
P 4750 4250
F 0 "C3" V 4498 4250 50  0000 C CNN
F 1 "C" V 4589 4250 50  0000 C CNN
F 2 "MiyakeFootprintLib:Condensor" H 4788 4100 50  0001 C CNN
F 3 "~" H 4750 4250 50  0001 C CNN
	1    4750 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4300 2000 4300
Wire Wire Line
	2000 4300 2000 3000
Wire Wire Line
	2000 3000 2350 3000
Wire Wire Line
	2350 3000 2350 3100
Connection ~ 2350 3100
Wire Wire Line
	2700 4300 3000 4300
Wire Wire Line
	3000 4300 3000 3100
Wire Wire Line
	2850 3100 2900 3100
Connection ~ 2900 3100
Wire Wire Line
	2900 3100 3000 3100
Wire Wire Line
	3400 4250 3400 4100
Wire Wire Line
	3400 4100 3300 4100
Wire Wire Line
	3300 4100 3300 3500
Wire Wire Line
	3300 3500 3150 3500
Wire Wire Line
	3150 3500 3150 3100
Wire Wire Line
	3150 3100 3250 3100
Connection ~ 3250 3100
Wire Wire Line
	3250 3100 3300 3100
Wire Wire Line
	3700 4250 3850 4250
Wire Wire Line
	3850 4250 3850 3100
Connection ~ 3850 3100
Wire Wire Line
	3850 3100 3950 3100
Wire Wire Line
	4600 4250 4350 4250
Wire Wire Line
	4350 4250 4350 3100
Wire Wire Line
	4900 4250 5100 4250
Wire Wire Line
	5100 4250 5100 3100
Connection ~ 5100 3100
Wire Wire Line
	5100 3100 5300 3100
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5EECC537
P 4300 4600
F 0 "J4" H 4380 4592 50  0000 L CNN
F 1 "Conn_01x02" H 4380 4501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4300 4600 50  0001 C CNN
F 3 "~" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3850 3250 4600
Wire Wire Line
	3250 4600 4100 4600
Connection ~ 3250 3850
Wire Wire Line
	3250 3850 3150 3850
Wire Wire Line
	2850 2900 2850 2750
Wire Wire Line
	3800 2900 4100 2900
Wire Wire Line
	4100 2900 4100 3400
Wire Wire Line
	4100 3400 4450 3400
Wire Wire Line
	2850 2750 4250 2750
Wire Wire Line
	4250 2750 4250 3100
Wire Wire Line
	4250 3100 4350 3100
Connection ~ 4350 3100
Wire Wire Line
	4350 3100 4450 3100
$EndSCHEMATC

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
U 1 1 5ED72682
P 2750 3350
F 0 "SPDT1" H 2700 3481 50  0000 C CNN
F 1 "946H-1C-24D" H 2700 3390 50  0000 C CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" H 2700 3316 27  0000 C CNN
F 3 "" V 2700 2800 50  0001 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
$Comp
L MiyakeLib:946H-1C-24D SPDT2
U 1 1 5ED73131
P 3900 3350
F 0 "SPDT2" H 3850 3481 50  0000 C CNN
F 1 "946H-1C-24D" H 3850 3390 50  0000 C CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" H 3850 3316 27  0000 C CNN
F 3 "" V 3850 2800 50  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5ED744DB
P 3200 2950
F 0 "J1" V 3164 2762 50  0000 R CNN
F 1 "Conn_01x02" V 3073 2762 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3200 2950 50  0001 C CNN
F 3 "~" H 3200 2950 50  0001 C CNN
	1    3200 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3150 3200 3700
Wire Wire Line
	3200 3700 2950 3700
Wire Wire Line
	3600 3700 3300 3700
Wire Wire Line
	3300 3700 3300 3150
Text Notes 3150 2900 0    50   ~ 0
INPUT
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5ED7537C
P 4400 3100
F 0 "J3" V 4364 2912 50  0000 R CNN
F 1 "Conn_01x02" V 4273 2912 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4400 3100 50  0001 C CNN
F 3 "~" H 4400 3100 50  0001 C CNN
	1    4400 3100
	0    -1   -1   0   
$EndComp
Text Notes 4300 3050 0    50   ~ 0
OUTPUT
Wire Wire Line
	4400 4000 4400 3300
Wire Wire Line
	4100 4000 4400 4000
Wire Wire Line
	4500 3300 4500 4000
Wire Wire Line
	4500 4000 4400 4000
Connection ~ 4400 4000
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5ED75EFF
P 3650 4350
F 0 "J2" H 3730 4342 50  0000 L CNN
F 1 "Conn_01x02" H 3730 4251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3650 4350 50  0001 C CNN
F 3 "~" H 3650 4350 50  0001 C CNN
	1    3650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3700 2350 3700
Wire Wire Line
	2350 3700 2350 4350
Wire Wire Line
	2350 4350 3200 4350
Wire Wire Line
	4100 3700 4150 3700
Wire Wire Line
	4150 3700 4150 4200
Wire Wire Line
	4150 4200 3450 4200
Wire Wire Line
	3450 4200 3450 4350
Connection ~ 3450 4350
Wire Wire Line
	2950 4000 2950 4450
Wire Wire Line
	2950 4450 3200 4450
Wire Wire Line
	2950 3500 3450 3500
Wire Wire Line
	3450 3500 3450 3150
Wire Wire Line
	3450 3150 4200 3150
Wire Wire Line
	4200 3150 4200 3500
Wire Wire Line
	4200 3500 4100 3500
$Comp
L Device:C C2
U 1 1 5ED7812E
P 4450 4250
F 0 "C2" V 4198 4250 50  0000 C CNN
F 1 "C" V 4289 4250 50  0000 C CNN
F 2 "MiyakeFootprintLib:Condensor" H 4488 4100 50  0001 C CNN
F 3 "~" H 4450 4250 50  0001 C CNN
	1    4450 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5ED784B9
P 2650 4200
F 0 "C1" V 2398 4200 50  0000 C CNN
F 1 "C" V 2489 4200 50  0000 C CNN
F 2 "MiyakeFootprintLib:Condensor" H 2688 4050 50  0001 C CNN
F 3 "~" H 2650 4200 50  0001 C CNN
	1    2650 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3700 4100 3650
Wire Wire Line
	4100 3650 4600 3650
Wire Wire Line
	4600 3650 4600 4250
Connection ~ 4100 3700
Wire Wire Line
	4300 4250 3750 4250
Wire Wire Line
	3750 4250 3750 4150
Wire Wire Line
	3750 4150 3450 4150
Wire Wire Line
	3450 4150 3450 3750
Wire Wire Line
	3450 3750 3600 3750
Wire Wire Line
	3600 3750 3600 3700
Connection ~ 3600 3700
Wire Wire Line
	2800 4200 3000 4200
Wire Wire Line
	3000 3800 2950 3800
Wire Wire Line
	2950 3800 2950 3700
Wire Wire Line
	3000 3800 3000 4200
Connection ~ 2950 3700
Wire Wire Line
	2500 4200 2150 4200
Wire Wire Line
	2150 4200 2150 3600
Wire Wire Line
	2150 3600 2450 3600
Wire Wire Line
	2450 3600 2450 3700
Connection ~ 2450 3700
$Comp
L power:GND #PWR?
U 1 1 5ED7D696
P 3200 4350
F 0 "#PWR?" H 3200 4100 50  0001 C CNN
F 1 "GND" H 3205 4177 50  0000 C CNN
F 2 "" H 3200 4350 50  0001 C CNN
F 3 "" H 3200 4350 50  0001 C CNN
	1    3200 4350
	-1   0    0    1   
$EndComp
Connection ~ 3200 4350
Wire Wire Line
	3200 4350 3450 4350
$Comp
L power:+24V #PWR?
U 1 1 5ED7DE45
P 3200 4450
F 0 "#PWR?" H 3200 4300 50  0001 C CNN
F 1 "+24V" H 3215 4623 50  0000 C CNN
F 2 "" H 3200 4450 50  0001 C CNN
F 3 "" H 3200 4450 50  0001 C CNN
	1    3200 4450
	-1   0    0    1   
$EndComp
Connection ~ 3200 4450
Wire Wire Line
	3200 4450 3450 4450
$EndSCHEMATC

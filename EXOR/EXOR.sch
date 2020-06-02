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
U 1 1 5ED7F418
P 2000 1850
F 0 "SPDT1" H 1950 1981 50  0000 C CNN
F 1 "946H-1C-24D" H 1950 1890 50  0000 C CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" H 1950 1816 27  0000 C CNN
F 3 "" V 1950 1300 50  0001 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
$Comp
L MiyakeLib:946H-1C-24D SPDT2
U 1 1 5ED7FB89
P 3500 1850
F 0 "SPDT2" H 3450 1981 50  0000 C CNN
F 1 "946H-1C-24D" H 3450 1890 50  0000 C CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" H 3450 1816 27  0000 C CNN
F 3 "" V 3450 1300 50  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5ED80B9E
P 2600 1500
F 0 "J1" V 2564 1312 50  0000 R CNN
F 1 "Conn_01x02" V 2473 1312 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2600 1500 50  0001 C CNN
F 3 "~" H 2600 1500 50  0001 C CNN
	1    2600 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 2200 2600 2200
Wire Wire Line
	2600 2200 2600 1700
Wire Wire Line
	3200 2200 2700 2200
Wire Wire Line
	2700 2200 2700 1700
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5ED8157C
P 3950 1550
F 0 "J3" V 3914 1362 50  0000 R CNN
F 1 "Conn_01x02" V 3823 1362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3950 1550 50  0001 C CNN
F 3 "~" H 3950 1550 50  0001 C CNN
	1    3950 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2500 3950 2500
Wire Wire Line
	3950 2500 3950 1750
Wire Wire Line
	3950 2500 4050 2500
Wire Wire Line
	4050 2500 4050 1750
Connection ~ 3950 2500
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5ED81F9D
P 3250 3000
F 0 "J2" H 3330 2992 50  0000 L CNN
F 1 "Conn_01x02" H 3330 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3250 3000 50  0001 C CNN
F 3 "~" H 3250 3000 50  0001 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2500 2200 3100
Wire Wire Line
	2200 3100 2850 3100
Wire Wire Line
	3700 2200 3850 2200
Wire Wire Line
	3850 2200 3850 2750
Wire Wire Line
	3850 2750 3050 2750
Wire Wire Line
	1500 2750 1500 2200
Wire Wire Line
	1500 2200 1700 2200
Wire Wire Line
	3050 2750 3050 2900
Connection ~ 3050 2750
Wire Wire Line
	3050 2750 1500 2750
Wire Wire Line
	2200 2000 3200 2000
Wire Wire Line
	1700 2000 1500 2000
Wire Wire Line
	1500 2000 1500 1800
Wire Wire Line
	1500 1800 3800 1800
Wire Wire Line
	3800 1800 3800 2000
Wire Wire Line
	3800 2000 3700 2000
$Comp
L Device:C C2
U 1 1 5ED83852
P 4250 2850
F 0 "C2" V 3998 2850 50  0000 C CNN
F 1 "C" V 4089 2850 50  0000 C CNN
F 2 "MiyakeFootprintLib:Condensor" H 4288 2700 50  0001 C CNN
F 3 "~" H 4250 2850 50  0001 C CNN
	1    4250 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5ED83D7D
P 1900 3000
F 0 "C1" V 1648 3000 50  0000 C CNN
F 1 "C" V 1739 3000 50  0000 C CNN
F 2 "MiyakeFootprintLib:Condensor" H 1938 2850 50  0001 C CNN
F 3 "~" H 1900 3000 50  0001 C CNN
	1    1900 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2850 4400 2100
Wire Wire Line
	4400 2100 3700 2100
Wire Wire Line
	3700 2100 3700 2200
Connection ~ 3700 2200
Wire Wire Line
	4100 2850 3350 2850
Wire Wire Line
	3350 2850 3350 2650
Wire Wire Line
	3350 2650 3050 2650
Wire Wire Line
	3050 2650 3050 2300
Wire Wire Line
	3050 2300 3200 2300
Wire Wire Line
	3200 2300 3200 2200
Connection ~ 3200 2200
Wire Wire Line
	2050 3000 2350 3000
Wire Wire Line
	2350 3000 2350 2300
Wire Wire Line
	2350 2300 2200 2300
Wire Wire Line
	2200 2300 2200 2200
Connection ~ 2200 2200
Wire Wire Line
	1750 3000 1350 3000
Wire Wire Line
	1350 3000 1350 2300
Wire Wire Line
	1350 2300 1700 2300
Wire Wire Line
	1700 2300 1700 2200
Connection ~ 1700 2200
$Comp
L power:GND #PWR?
U 1 1 5ED89412
P 3050 2900
F 0 "#PWR?" H 3050 2650 50  0001 C CNN
F 1 "GND" V 3055 2772 50  0000 R CNN
F 2 "" H 3050 2900 50  0001 C CNN
F 3 "" H 3050 2900 50  0001 C CNN
	1    3050 2900
	0    1    1    0   
$EndComp
Connection ~ 3050 2900
Wire Wire Line
	3050 2900 3050 3000
$Comp
L power:+24V #PWR?
U 1 1 5ED89782
P 2850 3100
F 0 "#PWR?" H 2850 2950 50  0001 C CNN
F 1 "+24V" H 2865 3273 50  0000 C CNN
F 2 "" H 2850 3100 50  0001 C CNN
F 3 "" H 2850 3100 50  0001 C CNN
	1    2850 3100
	-1   0    0    1   
$EndComp
Connection ~ 2850 3100
Wire Wire Line
	2850 3100 3050 3100
$EndSCHEMATC

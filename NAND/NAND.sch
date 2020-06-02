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
U 1 1 5ED8B7A7
P 3900 2600
F 0 "SPDT1" H 3850 2731 50  0000 C CNN
F 1 "946H-1C-24D" H 3850 2640 50  0000 C CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" H 3850 2566 27  0000 C CNN
F 3 "" V 3850 2050 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L MiyakeLib:946H-1C-24D SPDT2
U 1 1 5ED8BE6F
P 5400 2600
F 0 "SPDT2" H 5350 2731 50  0000 C CNN
F 1 "946H-1C-24D" H 5350 2640 50  0000 C CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" H 5350 2566 27  0000 C CNN
F 3 "" V 5350 2050 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5ED8DDA6
P 4550 2200
F 0 "J1" V 4514 2012 50  0000 R CNN
F 1 "Conn_01x02" V 4423 2012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4550 2200 50  0001 C CNN
F 3 "~" H 4550 2200 50  0001 C CNN
	1    4550 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2400 4550 2950
Wire Wire Line
	4550 2950 4100 2950
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5ED8EE55
P 6000 2200
F 0 "J3" V 5964 2012 50  0000 R CNN
F 1 "Conn_01x02" V 5873 2012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6000 2200 50  0001 C CNN
F 3 "~" H 6000 2200 50  0001 C CNN
	1    6000 2200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5ED8FB42
P 5100 3600
F 0 "J2" H 5180 3592 50  0000 L CNN
F 1 "Conn_01x02" H 5180 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5100 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2950 3450 2950
Wire Wire Line
	3450 2950 3450 3450
Wire Wire Line
	3450 3450 4850 3450
Wire Wire Line
	5750 3450 5750 2950
Wire Wire Line
	5750 2950 5600 2950
Wire Wire Line
	4850 3450 4850 3550
Wire Wire Line
	4850 3600 4900 3600
Connection ~ 4850 3450
Wire Wire Line
	4850 3450 5750 3450
Wire Wire Line
	4650 2400 4650 3250
Wire Wire Line
	4650 3250 4100 3250
Wire Wire Line
	4100 2750 5000 2750
Wire Wire Line
	5000 2750 5000 2950
Wire Wire Line
	5000 2950 5100 2950
Wire Wire Line
	4900 3700 4750 3700
Wire Wire Line
	4700 3700 4700 3300
Wire Wire Line
	4700 3300 5000 3300
Wire Wire Line
	5000 3300 5000 3250
Wire Wire Line
	5000 3250 5100 3250
Wire Wire Line
	5100 2750 5100 2400
Wire Wire Line
	5100 2400 5850 2400
Wire Wire Line
	5850 2400 5850 2500
Wire Wire Line
	5850 2500 6100 2500
Wire Wire Line
	6100 2500 6100 2400
Connection ~ 5850 2400
Wire Wire Line
	5850 2400 6000 2400
$Comp
L Device:C C2
U 1 1 5ED9244B
P 5900 3650
F 0 "C2" V 5648 3650 50  0000 C CNN
F 1 "C" V 5739 3650 50  0000 C CNN
F 2 "MiyakeFootprintLib:Condensor" H 5938 3500 50  0001 C CNN
F 3 "~" H 5900 3650 50  0001 C CNN
	1    5900 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5ED92B44
P 3850 3650
F 0 "C1" V 3598 3650 50  0000 C CNN
F 1 "C" V 3689 3650 50  0000 C CNN
F 2 "MiyakeFootprintLib:Condensor" H 3888 3500 50  0001 C CNN
F 3 "~" H 3850 3650 50  0001 C CNN
	1    3850 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3650 6050 2850
Wire Wire Line
	6050 2850 5600 2850
Wire Wire Line
	5600 2850 5600 2950
Connection ~ 5600 2950
Wire Wire Line
	5750 3650 5750 3550
Wire Wire Line
	5750 3550 5350 3550
Wire Wire Line
	5350 3550 5350 3400
Wire Wire Line
	4900 3400 4900 3100
Wire Wire Line
	4900 3100 5100 3100
Wire Wire Line
	5100 3100 5100 2950
Wire Wire Line
	4900 3400 5350 3400
Connection ~ 5100 2950
Wire Wire Line
	4000 3650 4300 3650
Wire Wire Line
	4300 3650 4300 3050
Wire Wire Line
	4300 3050 4100 3050
Wire Wire Line
	4100 3050 4100 2950
Connection ~ 4100 2950
Wire Wire Line
	3700 3650 3250 3650
Wire Wire Line
	3250 3650 3250 2900
Wire Wire Line
	3250 2900 3600 2900
Wire Wire Line
	3600 2900 3600 2950
Connection ~ 3600 2950
$Comp
L power:GND #PWR?
U 1 1 5ED9602B
P 4850 3550
F 0 "#PWR?" H 4850 3300 50  0001 C CNN
F 1 "GND" V 4855 3422 50  0000 R CNN
F 2 "" H 4850 3550 50  0001 C CNN
F 3 "" H 4850 3550 50  0001 C CNN
	1    4850 3550
	0    -1   -1   0   
$EndComp
Connection ~ 4850 3550
Wire Wire Line
	4850 3550 4850 3600
$Comp
L power:+24V #PWR?
U 1 1 5ED9653B
P 4750 3700
F 0 "#PWR?" H 4750 3550 50  0001 C CNN
F 1 "+24V" H 4765 3873 50  0000 C CNN
F 2 "" H 4750 3700 50  0001 C CNN
F 3 "" H 4750 3700 50  0001 C CNN
	1    4750 3700
	-1   0    0    1   
$EndComp
Connection ~ 4750 3700
Wire Wire Line
	4750 3700 4700 3700
$EndSCHEMATC

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
U 1 1 5ED35ECC
P 4400 3000
F 0 "SPDT1" V 4491 2772 50  0000 R CNN
F 1 "946H-1C-24D" V 4400 2772 50  0000 R CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 4309 2772 50  0000 R CNN
F 3 "" H 4350 3250 50  0001 C CNN
	1    4400 3000
	0    -1   -1   0   
$EndComp
$Comp
L MiyakeLib:946H-1C-24D SPDT2
U 1 1 5ED3673F
P 6150 3000
F 0 "SPDT2" V 6241 2772 50  0000 R CNN
F 1 "946H-1C-24D" V 6150 2772 50  0000 R CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 6059 2772 50  0000 R CNN
F 3 "" H 6100 3250 50  0001 C CNN
	1    6150 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2800 6100 2300
Wire Wire Line
	6300 2800 6300 2300
Wire Wire Line
	6050 2800 6050 2650
Wire Wire Line
	6050 2650 4350 2650
Wire Wire Line
	4350 2650 4350 2800
Wire Wire Line
	6100 3200 6100 3300
Wire Wire Line
	6100 3300 4350 3300
Wire Wire Line
	4350 3300 4350 3200
Connection ~ 6100 3300
Wire Wire Line
	6100 3300 6100 3350
Wire Wire Line
	4300 3200 4300 3250
Wire Wire Line
	4300 3250 6650 3250
Wire Wire Line
	6650 3250 6650 2300
Wire Wire Line
	4550 2800 4550 2450
$Comp
L power:+24V #PWR01
U 1 1 5ED3830F
P 4550 2450
F 0 "#PWR01" H 4550 2300 50  0001 C CNN
F 1 "+24V" H 4565 2623 50  0000 C CNN
F 2 "" H 4550 2450 50  0001 C CNN
F 3 "" H 4550 2450 50  0001 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5ED3873E
P 6100 3350
F 0 "#PWR02" H 6100 3100 50  0001 C CNN
F 1 "GND" H 6105 3177 50  0000 C CNN
F 2 "" H 6100 3350 50  0001 C CNN
F 3 "" H 6100 3350 50  0001 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
Text Notes 6050 2300 0    50   ~ 0
INPUTS
Text Notes 6500 2400 0    50   ~ 0
OUTPUT\n\n
NoConn ~ 6050 3200
NoConn ~ 6300 3200
NoConn ~ 4550 3200
NoConn ~ 4300 2800
$EndSCHEMATC

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
L MiyakeLib:946H-1C-24D SPDT2
U 1 1 5ED7F418
P 2200 2200
F 0 "SPDT2" H 2150 2331 50  0000 C CNN
F 1 "946H-1C-24D" H 2150 2240 50  0000 C CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" H 2150 2166 27  0000 C CNN
F 3 "" V 2150 1650 50  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
$Comp
L MiyakeLib:946H-1C-24D SPDT4
U 1 1 5ED7FB89
P 3700 2200
F 0 "SPDT4" H 3650 2331 50  0000 C CNN
F 1 "946H-1C-24D" H 3650 2240 50  0000 C CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" H 3650 2166 27  0000 C CNN
F 3 "" V 3650 1650 50  0001 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2550 2800 2550
Wire Wire Line
	2800 2550 2800 2050
Wire Wire Line
	3400 2550 2900 2550
Wire Wire Line
	2400 2850 2400 3450
Wire Wire Line
	2400 3450 3050 3450
Wire Wire Line
	3900 2550 4050 2550
Wire Wire Line
	4050 2550 4050 3100
Wire Wire Line
	4050 3100 3250 3100
Wire Wire Line
	1700 3100 1700 2550
Wire Wire Line
	1700 2550 1900 2550
Wire Wire Line
	3250 3100 3250 3250
Connection ~ 3250 3100
Wire Wire Line
	3250 3100 1700 3100
Wire Wire Line
	2400 2350 3400 2350
Wire Wire Line
	1900 2350 1700 2350
Wire Wire Line
	1700 2350 1700 2150
Wire Wire Line
	1700 2150 4000 2150
Wire Wire Line
	4000 2150 4000 2350
Wire Wire Line
	4000 2350 3900 2350
$Comp
L Device:C C4
U 1 1 5ED83852
P 4150 3200
F 0 "C4" V 3898 3200 50  0000 C CNN
F 1 "C" V 3989 3200 50  0000 C CNN
F 2 "MiyakeFootprintLib:Condensor" H 4188 3050 50  0001 C CNN
F 3 "~" H 4150 3200 50  0001 C CNN
	1    4150 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5ED83D7D
P 2100 3350
F 0 "C2" V 1848 3350 50  0000 C CNN
F 1 "C" V 1939 3350 50  0000 C CNN
F 2 "MiyakeFootprintLib:Condensor" H 2138 3200 50  0001 C CNN
F 3 "~" H 2100 3350 50  0001 C CNN
	1    2100 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2450 3900 2550
Connection ~ 3900 2550
Wire Wire Line
	3550 3200 3550 3000
Wire Wire Line
	3550 3000 3250 3000
Wire Wire Line
	3250 3000 3250 2650
Wire Wire Line
	3250 2650 3400 2650
Wire Wire Line
	3400 2650 3400 2550
Connection ~ 3400 2550
Wire Wire Line
	2250 3350 2550 3350
Wire Wire Line
	2550 3350 2550 2650
Wire Wire Line
	2550 2650 2400 2650
Wire Wire Line
	2400 2650 2400 2550
Connection ~ 2400 2550
Wire Wire Line
	1950 3350 1550 3350
Wire Wire Line
	1550 3350 1550 2650
Wire Wire Line
	1550 2650 1900 2650
Wire Wire Line
	1900 2650 1900 2550
Connection ~ 1900 2550
$Comp
L power:GND #PWR04
U 1 1 5ED89412
P 3250 3250
F 0 "#PWR04" H 3250 3000 50  0001 C CNN
F 1 "GND" V 3255 3122 50  0000 R CNN
F 2 "" H 3250 3250 50  0001 C CNN
F 3 "" H 3250 3250 50  0001 C CNN
	1    3250 3250
	0    1    1    0   
$EndComp
Connection ~ 3250 3250
Wire Wire Line
	3250 3250 3250 3350
$Comp
L power:+24V #PWR03
U 1 1 5ED89782
P 3050 3450
F 0 "#PWR03" H 3050 3300 50  0001 C CNN
F 1 "+24V" H 3065 3623 50  0000 C CNN
F 2 "" H 3050 3450 50  0001 C CNN
F 3 "" H 3050 3450 50  0001 C CNN
	1    3050 3450
	-1   0    0    1   
$EndComp
Connection ~ 3050 3450
Wire Wire Line
	3900 2850 4250 2850
Text Notes 4200 2050 0    50   ~ 0
OUT
Text Notes 2800 2050 0    50   ~ 0
IN
Text Notes 3650 3400 0    50   ~ 0
-
Text Notes 3650 3500 0    50   ~ 0
+
Wire Wire Line
	3250 3350 3600 3350
Wire Wire Line
	3550 3200 4000 3200
Wire Wire Line
	4300 3200 4300 2450
Wire Wire Line
	4300 2450 3900 2450
Wire Wire Line
	3050 3450 3600 3450
$Comp
L MiyakeLib:946H-1C-24D SPDT1
U 1 1 5ED72682
P 2150 4900
F 0 "SPDT1" H 2100 5031 50  0000 C CNN
F 1 "946H-1C-24D" H 2100 4940 50  0000 C CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" H 2100 4866 27  0000 C CNN
F 3 "" V 2100 4350 50  0001 C CNN
	1    2150 4900
	1    0    0    -1  
$EndComp
$Comp
L MiyakeLib:946H-1C-24D SPDT3
U 1 1 5ED73131
P 3300 4900
F 0 "SPDT3" H 3250 5031 50  0000 C CNN
F 1 "946H-1C-24D" H 3250 4940 50  0000 C CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" H 3250 4866 27  0000 C CNN
F 3 "" V 3250 4350 50  0001 C CNN
	1    3300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5250 2350 5250
Wire Wire Line
	3000 5250 2700 5250
Text Notes 3750 4850 0    50   ~ 0
OUT
Wire Wire Line
	3800 5550 3800 4850
Wire Wire Line
	3500 5550 3800 5550
Wire Wire Line
	1850 5250 1750 5250
Wire Wire Line
	1750 5250 1750 5900
Wire Wire Line
	1750 5900 2600 5900
Wire Wire Line
	3500 5250 3550 5250
Wire Wire Line
	3550 5250 3550 5750
Wire Wire Line
	3550 5750 2850 5750
Wire Wire Line
	2850 5750 2850 5900
Wire Wire Line
	2350 5550 2350 6000
Wire Wire Line
	2350 6000 2600 6000
Wire Wire Line
	2350 5050 2850 5050
Wire Wire Line
	2850 5050 2850 4700
Wire Wire Line
	2850 4700 3600 4700
Wire Wire Line
	3600 4700 3600 5050
Wire Wire Line
	3600 5050 3500 5050
$Comp
L Device:C C3
U 1 1 5ED7812E
P 3850 5800
F 0 "C3" V 3598 5800 50  0000 C CNN
F 1 "C" V 3689 5800 50  0000 C CNN
F 2 "MiyakeFootprintLib:Condensor" H 3888 5650 50  0001 C CNN
F 3 "~" H 3850 5800 50  0001 C CNN
	1    3850 5800
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5ED784B9
P 2050 5750
F 0 "C1" V 1798 5750 50  0000 C CNN
F 1 "C" V 1889 5750 50  0000 C CNN
F 2 "MiyakeFootprintLib:Condensor" H 2088 5600 50  0001 C CNN
F 3 "~" H 2050 5750 50  0001 C CNN
	1    2050 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5250 3500 5200
Wire Wire Line
	3500 5200 4000 5200
Wire Wire Line
	4000 5200 4000 5800
Connection ~ 3500 5250
Wire Wire Line
	3700 5800 3150 5800
Wire Wire Line
	3150 5800 3150 5700
Wire Wire Line
	3150 5700 2850 5700
Wire Wire Line
	2850 5700 2850 5300
Wire Wire Line
	2850 5300 3000 5300
Wire Wire Line
	3000 5300 3000 5250
Connection ~ 3000 5250
Wire Wire Line
	2200 5750 2400 5750
Wire Wire Line
	2400 5350 2350 5350
Wire Wire Line
	2350 5350 2350 5250
Wire Wire Line
	2400 5350 2400 5750
Connection ~ 2350 5250
Wire Wire Line
	1900 5750 1550 5750
Wire Wire Line
	1550 5750 1550 5150
Wire Wire Line
	1550 5150 1850 5150
Wire Wire Line
	1850 5150 1850 5250
Connection ~ 1850 5250
$Comp
L power:GND #PWR01
U 1 1 5ED7D696
P 2600 5900
F 0 "#PWR01" H 2600 5650 50  0001 C CNN
F 1 "GND" H 2605 5727 50  0000 C CNN
F 2 "" H 2600 5900 50  0001 C CNN
F 3 "" H 2600 5900 50  0001 C CNN
	1    2600 5900
	-1   0    0    1   
$EndComp
Connection ~ 2600 5900
Wire Wire Line
	2600 5900 2850 5900
$Comp
L power:+24V #PWR02
U 1 1 5ED7DE45
P 2600 6000
F 0 "#PWR02" H 2600 5850 50  0001 C CNN
F 1 "+24V" H 2615 6173 50  0000 C CNN
F 2 "" H 2600 6000 50  0001 C CNN
F 3 "" H 2600 6000 50  0001 C CNN
	1    2600 6000
	-1   0    0    1   
$EndComp
Connection ~ 2600 6000
Text Notes 2600 2950 0    197  ~ 0
XOR
Wire Wire Line
	2850 5900 2950 5900
Connection ~ 2850 5900
Wire Wire Line
	2600 6000 2950 6000
Text Notes 3000 5950 0    50   ~ 0
-
Text Notes 3000 6050 0    50   ~ 0
+
Wire Wire Line
	2600 5250 2600 4900
Text Notes 2600 4900 0    50   ~ 0
IN
Text Notes 2350 5600 0    197  ~ 0
AND
Wire Wire Line
	1150 800  1150 900 
Text Notes 850  800  0    50   ~ 0
INPUTS
$Comp
L MiyakeLib:946H-1C-24D SPDT5
U 1 1 5F079126
P 6400 2050
F 0 "SPDT5" H 6350 2181 50  0000 C CNN
F 1 "946H-1C-24D" H 6350 2090 50  0000 C CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" H 6350 2016 27  0000 C CNN
F 3 "" V 6350 1500 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
$Comp
L MiyakeLib:946H-1C-24D SPDT8
U 1 1 5F079130
P 7900 2050
F 0 "SPDT8" H 7850 2181 50  0000 C CNN
F 1 "946H-1C-24D" H 7850 2090 50  0000 C CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" H 7850 2016 27  0000 C CNN
F 3 "" V 7850 1500 50  0001 C CNN
	1    7900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2400 7000 2400
Wire Wire Line
	7600 2400 7100 2400
Wire Wire Line
	6600 2700 6600 3300
Wire Wire Line
	6600 3300 7250 3300
Wire Wire Line
	8100 2400 8250 2400
Wire Wire Line
	8250 2400 8250 2950
Wire Wire Line
	8250 2950 7450 2950
Wire Wire Line
	5900 2950 5900 2400
Wire Wire Line
	5900 2400 6100 2400
Wire Wire Line
	7450 2950 7450 3100
Connection ~ 7450 2950
Wire Wire Line
	7450 2950 5900 2950
Wire Wire Line
	6600 2200 7600 2200
Wire Wire Line
	6100 2200 5900 2200
Wire Wire Line
	5900 2200 5900 2000
Wire Wire Line
	5900 2000 8200 2000
Wire Wire Line
	8200 2000 8200 2200
Wire Wire Line
	8200 2200 8100 2200
$Comp
L Device:C C8
U 1 1 5F07914D
P 8350 3050
F 0 "C8" V 8098 3050 50  0000 C CNN
F 1 "C" V 8189 3050 50  0000 C CNN
F 2 "MiyakeFootprintLib:Condensor" H 8388 2900 50  0001 C CNN
F 3 "~" H 8350 3050 50  0001 C CNN
	1    8350 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F079157
P 6300 3200
F 0 "C5" V 6048 3200 50  0000 C CNN
F 1 "C" V 6139 3200 50  0000 C CNN
F 2 "MiyakeFootprintLib:Condensor" H 6338 3050 50  0001 C CNN
F 3 "~" H 6300 3200 50  0001 C CNN
	1    6300 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2300 8100 2400
Connection ~ 8100 2400
Wire Wire Line
	7750 3050 7750 2850
Wire Wire Line
	7750 2850 7450 2850
Wire Wire Line
	7450 2850 7450 2500
Wire Wire Line
	7450 2500 7600 2500
Wire Wire Line
	7600 2500 7600 2400
Connection ~ 7600 2400
Wire Wire Line
	6450 3200 6750 3200
Wire Wire Line
	6750 3200 6750 2500
Wire Wire Line
	6750 2500 6600 2500
Wire Wire Line
	6600 2500 6600 2400
Connection ~ 6600 2400
Wire Wire Line
	6150 3200 5750 3200
Wire Wire Line
	5750 3200 5750 2500
Wire Wire Line
	5750 2500 6100 2500
Wire Wire Line
	6100 2500 6100 2400
Connection ~ 6100 2400
$Comp
L power:GND #PWR08
U 1 1 5F079173
P 7450 3100
F 0 "#PWR08" H 7450 2850 50  0001 C CNN
F 1 "GND" V 7455 2972 50  0000 R CNN
F 2 "" H 7450 3100 50  0001 C CNN
F 3 "" H 7450 3100 50  0001 C CNN
	1    7450 3100
	0    1    1    0   
$EndComp
Connection ~ 7450 3100
Wire Wire Line
	7450 3100 7450 3200
$Comp
L power:+24V #PWR07
U 1 1 5F07917F
P 7250 3300
F 0 "#PWR07" H 7250 3150 50  0001 C CNN
F 1 "+24V" H 7265 3473 50  0000 C CNN
F 2 "" H 7250 3300 50  0001 C CNN
F 3 "" H 7250 3300 50  0001 C CNN
	1    7250 3300
	-1   0    0    1   
$EndComp
Connection ~ 7250 3300
Wire Wire Line
	8100 2700 8450 2700
Text Notes 8400 1900 0    50   ~ 0
OUT
Text Notes 7000 1900 0    50   ~ 0
IN
Text Notes 7850 3250 0    50   ~ 0
-
Text Notes 7850 3350 0    50   ~ 0
+
Wire Wire Line
	7450 3200 7800 3200
Wire Wire Line
	7750 3050 8200 3050
Wire Wire Line
	8500 3050 8500 2300
Wire Wire Line
	8500 2300 8100 2300
Wire Wire Line
	7250 3300 7800 3300
Text Notes 6800 2800 0    197  ~ 0
XOR
$Comp
L MiyakeLib:946H-1C-24D SPDT6
U 1 1 5F084284
P 6600 4800
F 0 "SPDT6" H 6550 4931 50  0000 C CNN
F 1 "946H-1C-24D" H 6550 4840 50  0000 C CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" H 6550 4766 27  0000 C CNN
F 3 "" V 6550 4250 50  0001 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
$Comp
L MiyakeLib:946H-1C-24D SPDT7
U 1 1 5F08428E
P 7750 4800
F 0 "SPDT7" H 7700 4931 50  0000 C CNN
F 1 "946H-1C-24D" H 7700 4840 50  0000 C CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" H 7700 4766 27  0000 C CNN
F 3 "" V 7700 4250 50  0001 C CNN
	1    7750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5150 6800 5150
Wire Wire Line
	7450 5150 7150 5150
Text Notes 8200 4750 0    50   ~ 0
OUT
Wire Wire Line
	8250 5450 8250 4750
Wire Wire Line
	7950 5450 8250 5450
Wire Wire Line
	6300 5150 6200 5150
Wire Wire Line
	6200 5150 6200 5800
Wire Wire Line
	6200 5800 7050 5800
Wire Wire Line
	7950 5150 8000 5150
Wire Wire Line
	8000 5150 8000 5650
Wire Wire Line
	8000 5650 7300 5650
Wire Wire Line
	7300 5650 7300 5800
Wire Wire Line
	6800 5450 6800 5900
Wire Wire Line
	6800 5900 7050 5900
Wire Wire Line
	6800 4950 7300 4950
Wire Wire Line
	7300 4950 7300 4600
Wire Wire Line
	7300 4600 8050 4600
Wire Wire Line
	8050 4600 8050 4950
Wire Wire Line
	8050 4950 7950 4950
$Comp
L Device:C C7
U 1 1 5F0842AE
P 8300 5700
F 0 "C7" V 8048 5700 50  0000 C CNN
F 1 "C" V 8139 5700 50  0000 C CNN
F 2 "MiyakeFootprintLib:Condensor" H 8338 5550 50  0001 C CNN
F 3 "~" H 8300 5700 50  0001 C CNN
	1    8300 5700
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5F0842B8
P 6500 5650
F 0 "C6" V 6248 5650 50  0000 C CNN
F 1 "C" V 6339 5650 50  0000 C CNN
F 2 "MiyakeFootprintLib:Condensor" H 6538 5500 50  0001 C CNN
F 3 "~" H 6500 5650 50  0001 C CNN
	1    6500 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 5150 7950 5100
Wire Wire Line
	7950 5100 8450 5100
Wire Wire Line
	8450 5100 8450 5700
Connection ~ 7950 5150
Wire Wire Line
	8150 5700 7600 5700
Wire Wire Line
	7600 5700 7600 5600
Wire Wire Line
	7600 5600 7300 5600
Wire Wire Line
	7300 5600 7300 5200
Wire Wire Line
	7300 5200 7450 5200
Wire Wire Line
	7450 5200 7450 5150
Connection ~ 7450 5150
Wire Wire Line
	6650 5650 6850 5650
Wire Wire Line
	6850 5250 6800 5250
Wire Wire Line
	6800 5250 6800 5150
Wire Wire Line
	6850 5250 6850 5650
Connection ~ 6800 5150
Wire Wire Line
	6350 5650 6000 5650
Wire Wire Line
	6000 5650 6000 5050
Wire Wire Line
	6000 5050 6300 5050
Wire Wire Line
	6300 5050 6300 5150
Connection ~ 6300 5150
$Comp
L power:GND #PWR05
U 1 1 5F0842D7
P 7050 5800
F 0 "#PWR05" H 7050 5550 50  0001 C CNN
F 1 "GND" H 7055 5627 50  0000 C CNN
F 2 "" H 7050 5800 50  0001 C CNN
F 3 "" H 7050 5800 50  0001 C CNN
	1    7050 5800
	-1   0    0    1   
$EndComp
Connection ~ 7050 5800
Wire Wire Line
	7050 5800 7300 5800
$Comp
L power:+24V #PWR06
U 1 1 5F0842E3
P 7050 5900
F 0 "#PWR06" H 7050 5750 50  0001 C CNN
F 1 "+24V" H 7065 6073 50  0000 C CNN
F 2 "" H 7050 5900 50  0001 C CNN
F 3 "" H 7050 5900 50  0001 C CNN
	1    7050 5900
	-1   0    0    1   
$EndComp
Connection ~ 7050 5900
Wire Wire Line
	7300 5800 7400 5800
Connection ~ 7300 5800
Wire Wire Line
	7050 5900 7400 5900
Text Notes 7450 5850 0    50   ~ 0
-
Text Notes 7450 5950 0    50   ~ 0
+
Text Notes 7050 4800 0    50   ~ 0
IN
Text Notes 6800 5500 0    197  ~ 0
AND
Wire Wire Line
	1000 2050 2800 2050
Wire Wire Line
	1000 800  1000 2050
Wire Wire Line
	850  1900 2900 1900
Wire Wire Line
	850  800  850  1900
Wire Wire Line
	2900 1900 2900 2550
Wire Wire Line
	1000 2050 1000 4900
Wire Wire Line
	1000 4900 2600 4900
Connection ~ 1000 2050
Wire Wire Line
	850  4750 2700 4750
Wire Wire Line
	2700 4750 2700 5250
Wire Wire Line
	850  1900 850  4750
Connection ~ 850  1900
Wire Wire Line
	1150 900  5300 900 
Wire Wire Line
	7100 900  7100 2400
Wire Wire Line
	7000 1800 5150 1800
Wire Wire Line
	4250 1800 4250 2850
Wire Wire Line
	7000 1800 7000 2400
Wire Wire Line
	5300 900  5300 3700
Wire Wire Line
	5300 3700 7150 3700
Wire Wire Line
	7150 3700 7150 5150
Connection ~ 5300 900 
Wire Wire Line
	5300 900  7100 900 
Wire Wire Line
	5150 1800 5150 3850
Wire Wire Line
	5150 3850 7050 3850
Wire Wire Line
	7050 3850 7050 5150
Connection ~ 5150 1800
Wire Wire Line
	5150 1800 4250 1800
Wire Wire Line
	8450 800  8800 800 
Wire Wire Line
	8450 800  8450 2700
Text Notes 8800 800  0    50   ~ 0
S
Wire Wire Line
	3800 4850 4850 4850
Wire Wire Line
	4850 4850 4850 1200
Wire Wire Line
	4850 1200 8200 1200
Wire Wire Line
	8200 1200 8200 1000
Wire Wire Line
	8200 1000 8800 1000
Text Notes 8800 1100 0    50   ~ 0
C
$EndSCHEMATC

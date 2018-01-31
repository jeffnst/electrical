EESchema Schematic File Version 2
LIBS:hyper_capstone
LIBS:Connector
LIBS:node-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 22
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2650 3200 2    60   Output ~ 0
out_1
Text HLabel 2700 5550 2    60   Output ~ 0
out_2
$Comp
L Conn_01x03 J1101
U 1 1 5A0C421B
P 1200 2700
F 0 "J1101" H 1200 2500 50  0000 C CNN
F 1 "Conn_01x03" H 1200 2500 50  0001 C CNN
F 2 "hyperCustom:TE_3_pos_header_640456-3" H 1200 2700 50  0001 C CNN
F 3 "" H 1200 2700 50  0001 C CNN
F 4 "640456-3" H 1200 2700 60  0001 C CNN "Mfg. Part Num"
F 5 "TE Connectivity" H 1200 2700 60  0001 C CNN "Mfg. Name"
F 6 "A19470-ND" H 1200 2700 60  0001 C CNN "Vendor Part Num"
	1    1200 2700
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR0110
U 1 1 5A0C4553
P 1600 2050
F 0 "#PWR0110" H 1600 1900 50  0001 C CNN
F 1 "+5V" H 1600 2190 50  0000 C CNN
F 2 "" H 1600 2050 50  0001 C CNN
F 3 "" H 1600 2050 50  0001 C CNN
	1    1600 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0111
U 1 1 5A0C4559
P 1500 2950
F 0 "#PWR0111" H 1500 2700 50  0001 C CNN
F 1 "GND" H 1500 2800 50  0000 C CNN
F 2 "" H 1500 2950 50  0001 C CNN
F 3 "" H 1500 2950 50  0001 C CNN
	1    1500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2600 2150 2600
Wire Wire Line
	1600 2200 1600 2050
Wire Wire Line
	1400 2800 1500 2800
Wire Wire Line
	1500 2800 1500 2950
$Comp
L R R1101
U 1 1 5A0C458D
P 1600 2350
F 0 "R1101" H 1450 2500 50  0000 C CNN
F 1 "0" H 1500 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1530 2350 50  0001 C CNN
F 3 "" H 1600 2350 50  0001 C CNN
	1    1600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2600 1600 2500
Wire Wire Line
	2600 2050 2600 2600
Connection ~ 1600 2600
Text Notes 1400 1800 0    60   ~ 0
Silkscreen: DANGER, 24V power
Wire Wire Line
	1400 2700 2150 2700
Wire Wire Line
	2150 2700 2150 2800
Wire Wire Line
	2150 3100 2150 3300
Wire Wire Line
	2150 3200 2650 3200
Connection ~ 2150 3200
Wire Wire Line
	2150 3600 2150 3700
$Comp
L GND #PWR0112
U 1 1 5A0C511D
P 2150 3700
F 0 "#PWR0112" H 2150 3450 50  0001 C CNN
F 1 "GND" H 2150 3550 50  0000 C CNN
F 2 "" H 2150 3700 50  0001 C CNN
F 3 "" H 2150 3700 50  0001 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
$Comp
L C C1101
U 1 1 5A0C516E
P 2500 3450
F 0 "C1101" H 2525 3550 50  0000 L CNN
F 1 "C" H 2525 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2538 3300 50  0001 C CNN
F 3 "" H 2500 3450 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0113
U 1 1 5A0C521E
P 2500 3700
F 0 "#PWR0113" H 2500 3450 50  0001 C CNN
F 1 "GND" H 2500 3550 50  0000 C CNN
F 2 "" H 2500 3700 50  0001 C CNN
F 3 "" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3700 2500 3600
Wire Wire Line
	2500 3200 2500 3300
Connection ~ 2500 3200
Text Notes 2750 3600 0    60   ~ 0
Cap for optional\nLPF
$Comp
L R R1104
U 1 1 5A0C5E78
P 2150 3450
F 0 "R1104" H 1950 3550 50  0000 C CNN
F 1 "20k" H 2000 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2080 3450 50  0001 C CNN
F 3 "" H 2150 3450 50  0001 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
$Comp
L R R1103
U 1 1 5A0C5E9E
P 2150 2950
F 0 "R1103" H 1950 3050 50  0000 C CNN
F 1 "82k" H 2000 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2080 2950 50  0001 C CNN
F 3 "" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1101
U 1 1 5A0C5F81
P 2300 2600
F 0 "F1101" V 2380 2600 50  0000 C CNN
F 1 "Fuse" V 2225 2600 50  0001 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2230 2600 50  0001 C CNN
F 3 "" H 2300 2600 50  0001 C CNN
F 4 "C1Q 250" H 2300 2600 60  0001 C CNN "Mfg. Part Num"
F 5 "Bel Fuse" H 2300 2600 60  0001 C CNN "Mfg. Name"
F 6 "507-1073-1-ND" H 2300 2600 60  0001 C CNN "Vendor Part Num"
	1    2300 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2600 2450 2600
$Comp
L Conn_01x03 J1102
U 1 1 5A0C65D7
P 1250 5050
F 0 "J1102" H 1250 4850 50  0000 C CNN
F 1 "Conn_01x03" H 1250 4850 50  0001 C CNN
F 2 "hyperCustom:TE_3_pos_header_640456-3" H 1250 5050 50  0001 C CNN
F 3 "" H 1250 5050 50  0001 C CNN
F 4 "640456-3" H 1250 5050 60  0001 C CNN "Mfg. Part Num"
F 5 "TE Connectivity" H 1250 5050 60  0001 C CNN "Mfg. Name"
F 6 "A19470-ND" H 1250 5050 60  0001 C CNN "Vendor Part Num"
	1    1250 5050
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR0114
U 1 1 5A0C65DD
P 1650 4400
F 0 "#PWR0114" H 1650 4250 50  0001 C CNN
F 1 "+5V" H 1650 4540 50  0000 C CNN
F 2 "" H 1650 4400 50  0001 C CNN
F 3 "" H 1650 4400 50  0001 C CNN
	1    1650 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0115
U 1 1 5A0C65E3
P 1550 5300
F 0 "#PWR0115" H 1550 5050 50  0001 C CNN
F 1 "GND" H 1550 5150 50  0000 C CNN
F 2 "" H 1550 5300 50  0001 C CNN
F 3 "" H 1550 5300 50  0001 C CNN
	1    1550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4950 2200 4950
Wire Wire Line
	1650 4550 1650 4400
Wire Wire Line
	1450 5150 1550 5150
Wire Wire Line
	1550 5150 1550 5300
$Comp
L R R1102
U 1 1 5A0C65ED
P 1650 4700
F 0 "R1102" H 1450 4800 50  0000 C CNN
F 1 "0" H 1550 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1580 4700 50  0001 C CNN
F 3 "" H 1650 4700 50  0001 C CNN
	1    1650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4950 1650 4850
Wire Wire Line
	2650 4400 2650 4950
Connection ~ 1650 4950
Wire Wire Line
	1450 5050 2200 5050
Wire Wire Line
	2200 5050 2200 5150
Wire Wire Line
	2200 5450 2200 5650
Wire Wire Line
	2200 5550 2700 5550
Connection ~ 2200 5550
Wire Wire Line
	2200 5950 2200 6050
$Comp
L GND #PWR0116
U 1 1 5A0C6603
P 2200 6050
F 0 "#PWR0116" H 2200 5800 50  0001 C CNN
F 1 "GND" H 2200 5900 50  0000 C CNN
F 2 "" H 2200 6050 50  0001 C CNN
F 3 "" H 2200 6050 50  0001 C CNN
	1    2200 6050
	1    0    0    -1  
$EndComp
$Comp
L C C1102
U 1 1 5A0C6609
P 2550 5800
F 0 "C1102" H 2575 5900 50  0000 L CNN
F 1 "C" H 2575 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2588 5650 50  0001 C CNN
F 3 "" H 2550 5800 50  0001 C CNN
	1    2550 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0117
U 1 1 5A0C660F
P 2550 6050
F 0 "#PWR0117" H 2550 5800 50  0001 C CNN
F 1 "GND" H 2550 5900 50  0000 C CNN
F 2 "" H 2550 6050 50  0001 C CNN
F 3 "" H 2550 6050 50  0001 C CNN
	1    2550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6050 2550 5950
Wire Wire Line
	2550 5550 2550 5650
Connection ~ 2550 5550
$Comp
L R R1106
U 1 1 5A0C661F
P 2200 5800
F 0 "R1106" H 2000 5900 50  0000 C CNN
F 1 "20k" H 2050 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 5800 50  0001 C CNN
F 3 "" H 2200 5800 50  0001 C CNN
	1    2200 5800
	1    0    0    -1  
$EndComp
$Comp
L R R1105
U 1 1 5A0C6625
P 2200 5300
F 0 "R1105" H 2000 5400 50  0000 C CNN
F 1 "82k" H 2050 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 5300 50  0001 C CNN
F 3 "" H 2200 5300 50  0001 C CNN
	1    2200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4950 2500 4950
Text Notes 3000 2850 0    60   ~ 0
For 0-5V operation, simply remove 20kΩ\nand replaced 82kΩ with a 0Ω
$Comp
L Fuse F1102
U 1 1 5A0A8A91
P 2350 4950
F 0 "F1102" V 2430 4950 50  0000 C CNN
F 1 "Fuse" V 2275 4950 50  0001 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2280 4950 50  0001 C CNN
F 3 "" H 2350 4950 50  0001 C CNN
F 4 "C1Q 250" H 2350 4950 60  0001 C CNN "Mfg. Part Num"
F 5 "Bel Fuse" H 2350 4950 60  0001 C CNN "Mfg. Name"
F 6 "507-1073-1-ND" H 2350 4950 60  0001 C CNN "Vendor Part Num"
	1    2350 4950
	0    1    1    0   
$EndComp
$Comp
L +24V #PWR0118
U 1 1 5A0E14DC
P 2600 2050
F 0 "#PWR0118" H 2600 1900 50  0001 C CNN
F 1 "+24V" H 2600 2190 50  0000 C CNN
F 2 "" H 2600 2050 50  0001 C CNN
F 3 "" H 2600 2050 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR0119
U 1 1 5A0E156A
P 2650 4400
F 0 "#PWR0119" H 2650 4250 50  0001 C CNN
F 1 "+24V" H 2650 4540 50  0000 C CNN
F 2 "" H 2650 4400 50  0001 C CNN
F 3 "" H 2650 4400 50  0001 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC

EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:strain_gauge_shield-cache
LIBS:WheatstoneBridge-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8900 2700 1700 1100
U 5A73AC78
F0 "Sheet5A736D71" 60
F1 "file5A73AC78.sch" 60
$EndSheet
$Comp
L +12V #PWR?
U 1 1 5A73ACD4
P 3850 2050
F 0 "#PWR?" H 3850 1900 50  0001 C CNN
F 1 "+12V" H 3850 2190 50  0000 C CNN
F 2 "" H 3850 2050 50  0001 C CNN
F 3 "" H 3850 2050 50  0001 C CNN
	1    3850 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A73ACD5
P 2750 3150
F 0 "#PWR?" H 2750 2900 50  0001 C CNN
F 1 "GND" H 2750 3000 50  0000 C CNN
F 2 "" H 2750 3150 50  0001 C CNN
F 3 "" H 2750 3150 50  0001 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A73ACD6
P 2750 2500
F 0 "R?" V 2830 2500 50  0000 C CNN
F 1 "R" V 2750 2500 50  0000 C CNN
F 2 "" V 2680 2500 50  0001 C CNN
F 3 "" H 2750 2500 50  0001 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A73ACD7
P 3850 2500
F 0 "R?" V 3930 2500 50  0000 C CNN
F 1 "R" V 3850 2500 50  0000 C CNN
F 2 "" V 3780 2500 50  0001 C CNN
F 3 "" H 3850 2500 50  0001 C CNN
	1    3850 2500
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A73ACD8
P 3350 2050
F 0 "R?" V 3430 2050 50  0000 C CNN
F 1 "R" V 3350 2050 50  0000 C CNN
F 2 "" V 3280 2050 50  0001 C CNN
F 3 "" H 3350 2050 50  0001 C CNN
	1    3350 2050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A73ACD9
P 3300 3100
F 0 "R?" V 3380 3100 50  0000 C CNN
F 1 "R" V 3300 3100 50  0000 C CNN
F 2 "" V 3230 3100 50  0001 C CNN
F 3 "" H 3300 3100 50  0001 C CNN
	1    3300 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2650 2750 3150
$Comp
L Voltmeter_DC MES?
U 1 1 5A73ACDA
P 4500 1600
F 0 "MES?" H 4370 1640 50  0000 R CNN
F 1 "Voltmeter_DC" H 4370 1570 50  0000 R CNN
F 2 "" V 4500 1700 50  0001 C CNN
F 3 "" V 4500 1700 50  0001 C CNN
	1    4500 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2050 2750 2050
Wire Wire Line
	2750 2050 2750 2350
Wire Wire Line
	2750 3100 3150 3100
Wire Wire Line
	3450 3100 3850 3100
Wire Wire Line
	3850 3100 3850 2650
Wire Wire Line
	3500 2050 3850 2050
Wire Wire Line
	3850 2050 3850 2350
$Comp
L OP249 U?
U 1 1 5A73ACDB
P 6200 2550
F 0 "U?" H 6200 2750 50  0000 L CNN
F 1 "OP249" H 6200 2350 50  0000 L CNN
F 2 "" H 6200 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0001 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A73ACDC
P 6100 2850
F 0 "#PWR?" H 6100 2600 50  0001 C CNN
F 1 "GND" H 6100 2700 50  0000 C CNN
F 2 "" H 6100 2850 50  0001 C CNN
F 3 "" H 6100 2850 50  0001 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5A73ACDD
P 6100 2250
F 0 "#PWR?" H 6100 2100 50  0001 C CNN
F 1 "+12V" H 6100 2390 50  0000 C CNN
F 2 "" H 6100 2250 50  0001 C CNN
F 3 "" H 6100 2250 50  0001 C CNN
	1    6100 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A73ACDE
P 5750 2650
F 0 "R?" V 5830 2650 50  0000 C CNN
F 1 "R" V 5750 2650 50  0000 C CNN
F 2 "" V 5680 2650 50  0001 C CNN
F 3 "" H 5750 2650 50  0001 C CNN
	1    5750 2650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A73ACDF
P 5750 2450
F 0 "R?" V 5830 2450 50  0000 C CNN
F 1 "R" V 5750 2450 50  0000 C CNN
F 2 "" V 5680 2450 50  0001 C CNN
F 3 "" H 5750 2450 50  0001 C CNN
	1    5750 2450
	0    1    1    0   
$EndComp
$Comp
L OPA333xxDCK U?
U 1 1 5A73ACE0
P 5300 4300
F 0 "U?" H 5300 4500 50  0000 L CNN
F 1 "OPA333xxDCK" H 5300 4100 50  0000 L CNN
F 2 "" H 5300 4300 50  0001 L CNN
F 3 "" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC

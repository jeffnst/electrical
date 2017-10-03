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
LIBS:vusb
LIBS:switches
LIBS:mounting_hole
LIBS:testpoint
LIBS:PhotoSensors-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Hyperloop PhotoSensor Counter and Tachometer"
Date "2017-06-02"
Rev "1.0.0-rc1"
Comp "© 2017 Paradigm Hyperloop. All Rights Reserved"
Comment1 "Controls Team"
Comment2 "Eddie Hurtig"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R17
U 1 1 593CA9B0
P 7450 900
F 0 "R17" V 7530 900 50  0000 C CNN
F 1 "1k" V 7450 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7380 900 50  0001 C CNN
F 3 "" H 7450 900 50  0000 C CNN
	1    7450 900 
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 593CAA50
P 7450 1600
F 0 "R19" V 7530 1600 50  0000 C CNN
F 1 "1k" V 7450 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7380 1600 50  0001 C CNN
F 3 "" H 7450 1600 50  0000 C CNN
	1    7450 1600
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 593CAA76
P 7450 1950
F 0 "R20" V 7530 1950 50  0000 C CNN
F 1 "1k" V 7450 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7380 1950 50  0001 C CNN
F 3 "" H 7450 1950 50  0000 C CNN
	1    7450 1950
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 593CAA9B
P 7450 1250
F 0 "R18" V 7530 1250 50  0000 C CNN
F 1 "1k" V 7450 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7380 1250 50  0001 C CNN
F 3 "" H 7450 1250 50  0000 C CNN
	1    7450 1250
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 593CAADC
P 7950 900
F 0 "D5" H 7950 1000 50  0000 C CNN
F 1 "LED0" H 7950 800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7950 900 50  0001 C CNN
F 3 "" H 7950 900 50  0000 C CNN
	1    7950 900 
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 593CABD2
P 7950 1250
F 0 "D6" H 7950 1350 50  0000 C CNN
F 1 "LED1" H 7950 1150 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7950 1250 50  0001 C CNN
F 3 "" H 7950 1250 50  0000 C CNN
	1    7950 1250
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 593CABF6
P 7950 1600
F 0 "D7" H 7950 1700 50  0000 C CNN
F 1 "LED2" H 7950 1500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7950 1600 50  0001 C CNN
F 3 "" H 7950 1600 50  0000 C CNN
	1    7950 1600
	-1   0    0    1   
$EndComp
$Comp
L LED D8
U 1 1 593CAC2A
P 7950 1950
F 0 "D8" H 7950 2050 50  0000 C CNN
F 1 "LED3" H 7950 1850 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7950 1950 50  0001 C CNN
F 3 "" H 7950 1950 50  0000 C CNN
	1    7950 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 593CAD02
P 8350 2150
F 0 "#PWR01" H 8350 1900 50  0001 C CNN
F 1 "GND" H 8350 2000 50  0000 C CNN
F 2 "" H 8350 2150 50  0000 C CNN
F 3 "" H 8350 2150 50  0000 C CNN
	1    8350 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 593CC0B3
P 2000 1250
F 0 "P2" H 2000 1450 50  0000 C CNN
F 1 "CONN_PD0" V 2100 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2000 1250 50  0001 C CNN
F 3 "" H 2000 1250 50  0000 C CNN
	1    2000 1250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 593CC10A
P 6950 3500
F 0 "P5" H 6950 3650 50  0000 C CNN
F 1 "CONN_IR1" V 7050 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6950 3500 50  0001 C CNN
F 3 "" H 6950 3500 50  0000 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 593CFD0D
P 7450 3500
F 0 "P6" H 7450 3650 50  0000 C CNN
F 1 "CONN_IR0" V 7550 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7450 3500 50  0001 C CNN
F 3 "" H 7450 3500 50  0000 C CNN
	1    7450 3500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 593CFDF5
P 1500 1250
F 0 "P1" H 1500 1450 50  0000 C CNN
F 1 "CONN_PD1" V 1600 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1500 1250 50  0001 C CNN
F 3 "" H 1500 1250 50  0000 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 593CFED6
P 2400 1250
F 0 "#PWR02" H 2400 1000 50  0001 C CNN
F 1 "GND" H 2400 1100 50  0000 C CNN
F 2 "" H 2400 1250 50  0000 C CNN
F 3 "" H 2400 1250 50  0000 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 593CFF2D
P 750 1350
F 0 "#PWR03" H 750 1100 50  0001 C CNN
F 1 "GND" H 750 1200 50  0000 C CNN
F 2 "" H 750 1350 50  0000 C CNN
F 3 "" H 750 1350 50  0000 C CNN
	1    750  1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 593D036E
P 1000 1500
F 0 "#PWR04" H 1000 1350 50  0001 C CNN
F 1 "VCC" H 1000 1650 50  0000 C CNN
F 2 "" H 1000 1500 50  0000 C CNN
F 3 "" H 1000 1500 50  0000 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 593D03C5
P 2600 1400
F 0 "#PWR05" H 2600 1250 50  0001 C CNN
F 1 "VCC" H 2600 1550 50  0000 C CNN
F 2 "" H 2600 1400 50  0000 C CNN
F 3 "" H 2600 1400 50  0000 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
Text Label 2300 1000 0    60   ~ 0
D0_OUT
Text Label 1150 1000 2    60   ~ 0
D1_OUT
$Comp
L CONN_01X02 P7
U 1 1 593D13DE
P 10350 1550
F 0 "P7" H 10350 1700 50  0000 C CNN
F 1 "PWR_IN" V 10450 1550 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x3.50mm_Angled" H 10350 1550 50  0001 C CNN
F 3 "" H 10350 1550 50  0000 C CNN
	1    10350 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 593D1501
P 10000 1650
F 0 "#PWR06" H 10000 1400 50  0001 C CNN
F 1 "GND" H 10000 1500 50  0000 C CNN
F 2 "" H 10000 1650 50  0000 C CNN
F 3 "" H 10000 1650 50  0000 C CNN
	1    10000 1650
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR07
U 1 1 593D2260
P 10000 1450
F 0 "#PWR07" H 10000 1300 50  0001 C CNN
F 1 "VCOM" H 10000 1600 50  0000 C CNN
F 2 "" H 10000 1450 50  0000 C CNN
F 3 "" H 10000 1450 50  0000 C CNN
	1    10000 1450
	1    0    0    -1  
$EndComp
$Sheet
S 650  3000 850  1000
U 593D34C4
F0 "RS422_Transiever" 60
F1 "RS422_Transiever.sch" 60
F2 "TXD" I R 1500 3450 60 
F3 "DE" I R 1500 3300 60 
F4 "RXD" I R 1500 3600 60 
F5 "RE" I R 1500 3750 60 
F6 "EXT_SYNC" I R 1500 3150 60 
$EndSheet
$Comp
L CONN_01X03 P3
U 1 1 593D811D
P 3100 3400
F 0 "P3" H 3100 3600 50  0000 C CNN
F 1 "I2C _CONN" V 3200 3400 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_03x3.50mm_Angled" H 3100 3400 50  0001 C CNN
F 3 "" H 3100 3400 50  0000 C CNN
	1    3100 3400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 593D8210
P 3400 3550
F 0 "#PWR08" H 3400 3300 50  0001 C CNN
F 1 "GND" H 3400 3400 50  0000 C CNN
F 2 "" H 3400 3550 50  0000 C CNN
F 3 "" H 3400 3550 50  0000 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
Text Label 5000 2050 2    60   ~ 0
D1_OUT
$Comp
L R R14
U 1 1 593D8EE6
P 5250 1200
F 0 "R14" V 5330 1200 50  0000 C CNN
F 1 "1k" V 5250 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5180 1200 50  0001 C CNN
F 3 "" H 5250 1200 50  0000 C CNN
	1    5250 1200
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 593D9006
P 5250 1700
F 0 "D4" H 5250 1800 50  0000 C CNN
F 1 "D1_ACT" H 5250 1600 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5250 1700 50  0001 C CNN
F 3 "" H 5250 1700 50  0000 C CNN
	1    5250 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 593D92A6
P 5750 2050
F 0 "R15" V 5830 2050 50  0000 C CNN
F 1 "220" V 5750 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5680 2050 50  0001 C CNN
F 3 "" H 5750 2050 50  0000 C CNN
	1    5750 2050
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 593D4152
P 4500 3000
F 0 "R12" V 4580 3000 50  0000 C CNN
F 1 "1k" V 4500 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4430 3000 50  0001 C CNN
F 3 "" H 4500 3000 50  0000 C CNN
	1    4500 3000
	0    -1   1    0   
$EndComp
$Comp
L R R13
U 1 1 593D424F
P 4500 3400
F 0 "R13" V 4580 3400 50  0000 C CNN
F 1 "1k" V 4500 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4430 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0000 C CNN
	1    4500 3400
	0    -1   1    0   
$EndComp
$Comp
L LED D2
U 1 1 593D43DB
P 4950 3000
F 0 "D2" H 4950 3100 50  0000 C CNN
F 1 "SDA" H 4950 2900 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4950 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0000 C CNN
	1    4950 3000
	-1   0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 593D444B
P 4950 3400
F 0 "D3" H 4950 3500 50  0000 C CNN
F 1 "SCL" H 4950 3300 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4950 3400 50  0001 C CNN
F 3 "" H 4950 3400 50  0000 C CNN
	1    4950 3400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 593D44BE
P 5350 3550
F 0 "#PWR09" H 5350 3300 50  0001 C CNN
F 1 "GND" H 5350 3400 50  0000 C CNN
F 2 "" H 5350 3550 50  0000 C CNN
F 3 "" H 5350 3550 50  0000 C CNN
	1    5350 3550
	-1   0    0    -1  
$EndComp
Text Label 3300 2050 2    60   ~ 0
D0_OUT
$Comp
L R R7
U 1 1 593D2382
P 3550 1200
F 0 "R7" V 3630 1200 50  0000 C CNN
F 1 "1k" V 3550 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3480 1200 50  0001 C CNN
F 3 "" H 3550 1200 50  0000 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 593D238F
P 3550 1700
F 0 "D1" H 3550 1800 50  0000 C CNN
F 1 "D0_ACT" H 3550 1600 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3550 1700 50  0001 C CNN
F 3 "" H 3550 1700 50  0000 C CNN
	1    3550 1700
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 593D276F
P 9450 1500
F 0 "C1" H 9475 1600 50  0000 L CNN
F 1 "10n" H 9475 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9488 1350 50  0001 C CNN
F 3 "" H 9450 1500 50  0000 C CNN
	1    9450 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 593D285B
P 9450 2050
F 0 "#PWR010" H 9450 1800 50  0001 C CNN
F 1 "GND" H 9450 1900 50  0000 C CNN
F 2 "" H 9450 2050 50  0000 C CNN
F 3 "" H 9450 2050 50  0000 C CNN
	1    9450 2050
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 593D2BFE
P 4250 3200
F 0 "R11" V 4330 3200 50  0000 C CNN
F 1 "DNS" V 4250 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4180 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0000 C CNN
	1    4250 3200
	-1   0    0    -1  
$EndComp
Text Notes 6700 2550 0    79   ~ 16
Software Debug LEDs\n
Text Notes 9000 2550 0    79   ~ 16
Direct Connect Power Source
Text Notes 5950 4250 0    79   ~ 16
IR Emitter Connections
$Sheet
S 7550 4600 1200 1450
U 59400D2D
F0 "IR_Emitters" 60
F1 "IR_Emitters.sch" 60
F2 "IR0_Setpoint" I R 8750 4850 60 
F3 "IR1_Setpoint" I R 8750 5000 60 
F4 "IR0_Output" O R 8750 5300 60 
F5 "IR1_Output" O R 8750 5700 60 
F6 "IR0_Return" I R 8750 5450 60 
F7 "IR1_Return" I R 8750 5850 60 
F8 "EXT_SYNC" I R 8750 4700 60 
$EndSheet
Text Label 1200 6800 2    60   ~ 0
INT0
Text Label 1200 6950 2    60   ~ 0
INT1
Text Label 6050 2050 0    60   ~ 0
INT1
Text Label 4350 2050 0    60   ~ 0
INT0
Text Label 4350 6200 0    60   ~ 0
SDA
Text Label 4350 6050 0    60   ~ 0
SCL
Text Label 4250 2800 0    60   ~ 0
SDA
Text Label 4250 3650 0    60   ~ 0
SCL
$Comp
L VCC #PWR011
U 1 1 5940CD38
P 3550 900
F 0 "#PWR011" H 3550 750 50  0001 C CNN
F 1 "VCC" H 3550 1050 50  0000 C CNN
F 2 "" H 3550 900 50  0000 C CNN
F 3 "" H 3550 900 50  0000 C CNN
	1    3550 900 
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59401B1D
P 1850 3600
F 0 "R3" V 1930 3600 50  0000 C CNN
F 1 "0" V 1850 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1780 3600 50  0001 C CNN
F 3 "" H 1850 3600 50  0000 C CNN
	1    1850 3600
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59401C32
P 1850 3450
F 0 "R2" V 1930 3450 50  0000 C CNN
F 1 "0" V 1850 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1780 3450 50  0001 C CNN
F 3 "" H 1850 3450 50  0000 C CNN
	1    1850 3450
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59401D50
P 1850 3300
F 0 "R1" V 1930 3300 50  0000 C CNN
F 1 "0" V 1850 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1780 3300 50  0001 C CNN
F 3 "" H 1850 3300 50  0000 C CNN
	1    1850 3300
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59401F28
P 1850 3750
F 0 "R4" V 1930 3750 50  0000 C CNN
F 1 "0" V 1850 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1780 3750 50  0001 C CNN
F 3 "" H 1850 3750 50  0000 C CNN
	1    1850 3750
	0    1    1    0   
$EndComp
Text Label 4350 4900 0    60   ~ 0
LED0
Text Label 4350 5050 0    60   ~ 0
LED1
Text Label 4350 5200 0    60   ~ 0
LED2
Text Label 4350 5350 0    60   ~ 0
LED3
Text Label 7050 900  2    60   ~ 0
LED0
Text Label 7050 1250 2    60   ~ 0
LED1
Text Label 7050 1600 2    60   ~ 0
LED2
Text Label 7050 1950 2    60   ~ 0
LED3
Text Label 2450 3600 0    60   ~ 0
RXD
Text Label 2450 3450 0    60   ~ 0
TXD
Text Label 2450 3300 0    60   ~ 0
DE
Text Notes 750  2550 0    79   ~ 16
IR Detector Connectors and Signal Handling
Text Notes 650  4250 0    79   ~ 16
RS485 Transiever\n
Text Notes 2950 4250 0    79   ~ 16
CANBus / I2C / 3-Wire Bus (future)
Text Label 1200 6000 2    60   ~ 0
IR0_SETPOINT
Text Label 1200 6150 2    60   ~ 0
IR1_SETPOINT
$Sheet
S 1400 4750 2800 2650
U 593F6CF3
F0 "Atmega" 60
F1 "Atmega.sch" 60
F2 "TXD" B L 1400 5000 60 
F3 "RXD" B L 1400 4850 60 
F4 "PE6" O R 4200 4900 60 
F5 "PB4" O R 4200 5050 60 
F6 "PB5" O R 4200 5200 60 
F7 "PB6" O R 4200 5350 60 
F8 "PD0" O R 4200 6050 60 
F9 "PD1" O R 4200 6200 60 
F10 "PD3" O L 1400 6950 60 
F11 "PD2" O L 1400 6800 60 
F12 "PF0" O L 1400 6300 60 
F13 "PF1" O L 1400 6450 60 
F14 "PC7" O R 4200 6900 60 
F15 "PC6" O R 4200 7350 60 
F16 "PB7" O L 1400 5150 60 
F17 "PD4" O L 1400 5300 60 
F18 "PD6" O L 1400 6000 60 
F19 "PF4" O R 4200 6600 60 
F20 "PF5" O R 4200 6800 60 
F21 "PF6" O R 4200 7000 60 
F22 "PF7" O R 4200 7100 60 
F23 "RESET" O L 1400 7250 60 
F24 "PD7" O L 1400 6150 60 
$EndSheet
Text Label 1200 6300 2    60   ~ 0
IR0_ADC
Text Label 1200 6450 2    60   ~ 0
IR1_ADC
Text Label 6250 3200 2    60   ~ 0
IR1_ADC
$Comp
L R R16
U 1 1 5944E1C0
P 6500 3200
F 0 "R16" V 6580 3200 50  0000 C CNN
F 1 "0" V 6500 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6430 3200 50  0001 C CNN
F 3 "" H 6500 3200 50  0000 C CNN
	1    6500 3200
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 5944E94E
P 7900 3200
F 0 "R21" V 7980 3200 50  0000 C CNN
F 1 "0" V 7900 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7830 3200 50  0001 C CNN
F 3 "" H 7900 3200 50  0000 C CNN
	1    7900 3200
	0    1    1    0   
$EndComp
Text Label 8150 3200 0    60   ~ 0
IR0_ADC
Text Label 8900 4850 0    60   ~ 0
IR0_SETPOINT
Text Label 8900 5000 0    60   ~ 0
IR1_SETPOINT
Text Label 1700 3150 0    60   ~ 0
EXT_SYNC
Text Label 8900 4700 0    60   ~ 0
EXT_SYNC
Text Label 1200 4850 2    60   ~ 0
RXD
Text Label 1200 5000 2    60   ~ 0
TXD
Text Label 1200 5150 2    60   ~ 0
DE
Wire Wire Line
	8350 1950 8100 1950
Wire Wire Line
	8350 900  8350 2150
Wire Wire Line
	8100 1600 8350 1600
Connection ~ 8350 1950
Wire Wire Line
	8100 1250 8350 1250
Connection ~ 8350 1600
Wire Wire Line
	8100 900  8350 900 
Connection ~ 8350 1250
Wire Wire Line
	7600 1950 7800 1950
Wire Wire Line
	7600 1600 7800 1600
Wire Wire Line
	7600 1250 7800 1250
Wire Wire Line
	7600 900  7800 900 
Wire Wire Line
	7650 3550 7800 3550
Wire Wire Line
	1150 1350 1150 1550
Wire Wire Line
	1150 1350 1300 1350
Wire Wire Line
	2200 1350 2300 1350
Wire Wire Line
	2300 1350 2300 1500
Wire Wire Line
	1150 1000 1150 1150
Wire Wire Line
	1150 1150 1300 1150
Wire Wire Line
	2200 1150 2300 1150
Wire Wire Line
	2300 1150 2300 1000
Wire Wire Line
	6600 3450 6750 3450
Wire Wire Line
	7650 3450 7800 3450
Wire Wire Line
	750  1250 1300 1250
Wire Wire Line
	2200 1250 2400 1250
Wire Wire Line
	10150 1600 10000 1600
Wire Wire Line
	10000 1600 10000 1650
Wire Wire Line
	10150 1500 10000 1500
Wire Wire Line
	10000 1500 10000 1450
Wire Wire Line
	7050 900  7300 900 
Wire Wire Line
	7050 1250 7300 1250
Wire Wire Line
	7050 1600 7300 1600
Wire Wire Line
	7050 1950 7300 1950
Wire Wire Line
	5250 900  5250 1050
Wire Wire Line
	5250 1350 5250 1550
Wire Wire Line
	5250 2050 5250 1850
Connection ~ 5250 2050
Wire Wire Line
	6600 3550 6750 3550
Wire Wire Line
	8750 5450 8900 5450
Wire Wire Line
	8750 5850 8900 5850
Wire Wire Line
	3300 3400 4350 3400
Wire Wire Line
	5100 3400 5350 3400
Wire Wire Line
	5350 3000 5350 3550
Wire Wire Line
	5100 3000 5350 3000
Connection ~ 5350 3400
Wire Wire Line
	4800 3000 4650 3000
Wire Wire Line
	4650 3400 4800 3400
Wire Wire Line
	3550 900  3550 1050
Wire Wire Line
	3550 1350 3550 1550
Wire Wire Line
	3550 2050 3550 1850
Connection ~ 3550 2050
Wire Wire Line
	9450 1650 9450 2050
Wire Wire Line
	9450 1350 9450 1000
Wire Wire Line
	4250 3000 4250 3050
Connection ~ 4250 3000
Wire Wire Line
	4250 3350 4250 3400
Connection ~ 4250 3400
Wire Wire Line
	8750 5300 8900 5300
Wire Wire Line
	8750 5700 8900 5700
Wire Wire Line
	1200 6800 1400 6800
Wire Wire Line
	1200 6950 1400 6950
Wire Wire Line
	4200 6050 4350 6050
Wire Wire Line
	4200 6200 4350 6200
Wire Wire Line
	3450 3000 4350 3000
Wire Wire Line
	3450 3000 3450 3300
Wire Wire Line
	3450 3300 3300 3300
Connection ~ 3700 3400
Connection ~ 3700 3000
Wire Wire Line
	3300 3500 3400 3500
Wire Wire Line
	3400 3500 3400 3550
Wire Wire Line
	1700 3300 1500 3300
Wire Wire Line
	1500 3450 1700 3450
Wire Wire Line
	1500 3600 1700 3600
Wire Wire Line
	1500 3750 1700 3750
Wire Wire Line
	4200 5350 4350 5350
Wire Wire Line
	4200 5200 4350 5200
Wire Wire Line
	4200 5050 4350 5050
Wire Wire Line
	4200 4900 4350 4900
Wire Wire Line
	2000 3600 2450 3600
Wire Wire Line
	2000 3450 2450 3450
Wire Notes Line
	550  2650 11200 2650
Wire Notes Line
	6500 2650 6500 500 
Wire Notes Line
	2750 2700 2750 4350
Wire Notes Line
	5750 4350 5750 2650
Wire Wire Line
	1200 6150 1400 6150
Wire Wire Line
	1200 6000 1400 6000
Wire Wire Line
	1200 6450 1400 6450
Wire Wire Line
	1200 6300 1400 6300
Wire Wire Line
	7750 3200 7700 3200
Wire Wire Line
	7700 3200 7700 3450
Connection ~ 7700 3450
Wire Wire Line
	6650 3200 6700 3200
Wire Wire Line
	6700 3200 6700 3450
Connection ~ 6700 3450
Wire Wire Line
	6250 3200 6350 3200
Wire Wire Line
	8150 3200 8050 3200
Wire Wire Line
	8750 5000 8900 5000
Wire Wire Line
	8750 4850 8900 4850
Wire Wire Line
	1700 3150 1500 3150
Wire Wire Line
	8900 4700 8750 4700
Wire Wire Line
	1200 5150 1400 5150
Wire Wire Line
	1200 5000 1400 5000
Wire Wire Line
	1200 4850 1400 4850
Wire Notes Line
	7000 6500 7000 4350
Text Notes 600  7650 0    79   ~ 16
Atmega32U4
Text Notes 7150 6400 0    79   ~ 16
IR Emitters
Wire Notes Line
	500  4350 11200 4350
Wire Notes Line
	8800 500  8800 4350
$Comp
L VCOM #PWR012
U 1 1 59458F17
P 9450 1000
F 0 "#PWR012" H 9450 850 50  0001 C CNN
F 1 "VCOM" H 9450 1150 50  0000 C CNN
F 2 "" H 9450 1000 50  0000 C CNN
F 3 "" H 9450 1000 50  0000 C CNN
	1    9450 1000
	1    0    0    -1  
$EndComp
Text Notes 1400 7650 0    60   ~ 0
Implements Atmega32U4, USB Power to VCC, ISP, & Reset Button
$Comp
L VCC #PWR013
U 1 1 5945CBA8
P 4900 6500
F 0 "#PWR013" H 4900 6350 50  0001 C CNN
F 1 "VCC" H 4900 6650 50  0000 C CNN
F 2 "" H 4900 6500 50  0000 C CNN
F 3 "" H 4900 6500 50  0000 C CNN
	1    4900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6500 4900 6600
Wire Wire Line
	4900 6600 5050 6600
$Comp
L GND #PWR014
U 1 1 5945CE63
P 4900 7400
F 0 "#PWR014" H 4900 7150 50  0001 C CNN
F 1 "GND" H 4900 7250 50  0000 C CNN
F 2 "" H 4900 7400 50  0000 C CNN
F 3 "" H 4900 7400 50  0000 C CNN
	1    4900 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7400 4900 7300
Wire Wire Line
	4900 7300 5050 7300
Text Label 1200 7250 2    60   ~ 0
RESET
Wire Wire Line
	1200 7250 1400 7250
Text Label 4900 7200 2    60   ~ 0
RESET
Wire Wire Line
	4900 7200 5050 7200
Wire Wire Line
	2000 3750 2450 3750
Text Label 2450 3750 0    60   ~ 0
RE
Wire Wire Line
	2000 3300 2450 3300
$Comp
L GND #PWR015
U 1 1 59467B06
P 2300 4150
F 0 "#PWR015" H 2300 3900 50  0001 C CNN
F 1 "GND" H 2300 4000 50  0000 C CNN
F 2 "" H 2300 4150 50  0000 C CNN
F 3 "" H 2300 4150 50  0000 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 59467CB5
P 2300 2900
F 0 "#PWR016" H 2300 2750 50  0001 C CNN
F 1 "VCC" H 2300 3050 50  0000 C CNN
F 2 "" H 2300 2900 50  0000 C CNN
F 3 "" H 2300 2900 50  0000 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59467DFC
P 2300 3100
F 0 "R5" V 2380 3100 50  0000 C CNN
F 1 "20k" V 2300 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2230 3100 50  0001 C CNN
F 3 "" H 2300 3100 50  0000 C CNN
	1    2300 3100
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5946844F
P 2300 3950
F 0 "R6" V 2380 3950 50  0000 C CNN
F 1 "20k" V 2300 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2230 3950 50  0001 C CNN
F 3 "" H 2300 3950 50  0000 C CNN
	1    2300 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 3250 2300 3300
Connection ~ 2300 3300
Wire Wire Line
	2300 2950 2300 2900
Wire Wire Line
	2300 3800 2300 3750
Wire Wire Line
	2300 4100 2300 4150
Connection ~ 2300 3750
Text Label 1200 5300 2    60   ~ 0
RE
Wire Wire Line
	1200 5300 1400 5300
$Comp
L CONN_01X08 P4
U 1 1 5946E43D
P 5250 6950
F 0 "P4" H 5250 7400 50  0000 C CNN
F 1 "CONN_01X08" V 5350 6950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5250 6950 50  0001 C CNN
F 3 "" H 5250 6950 50  0000 C CNN
	1    5250 6950
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5946F98F
P 4000 2800
F 0 "R9" V 4080 2800 50  0000 C CNN
F 1 "DNS" V 4000 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3930 2800 50  0001 C CNN
F 3 "" H 4000 2800 50  0000 C CNN
	1    4000 2800
	0    -1   1    0   
$EndComp
Wire Wire Line
	4250 2800 4150 2800
Wire Wire Line
	3850 2800 3700 2800
Wire Wire Line
	3700 2800 3700 3000
$Comp
L R R10
U 1 1 59470837
P 4000 3650
F 0 "R10" V 4080 3650 50  0000 C CNN
F 1 "DNS" V 4000 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3930 3650 50  0001 C CNN
F 3 "" H 4000 3650 50  0000 C CNN
	1    4000 3650
	0    -1   1    0   
$EndComp
Wire Wire Line
	4250 3650 4150 3650
Wire Wire Line
	3700 3650 3850 3650
Wire Wire Line
	3700 3400 3700 3650
$Comp
L VCC #PWR017
U 1 1 59472619
P 5250 900
F 0 "#PWR017" H 5250 750 50  0001 C CNN
F 1 "VCC" H 5250 1050 50  0000 C CNN
F 2 "" H 5250 900 50  0000 C CNN
F 3 "" H 5250 900 50  0000 C CNN
	1    5250 900 
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59472FC2
P 4050 2050
F 0 "R8" V 4130 2050 50  0000 C CNN
F 1 "220" V 4050 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 2050 50  0001 C CNN
F 3 "" H 4050 2050 50  0000 C CNN
	1    4050 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2050 3900 2050
Wire Wire Line
	4200 2050 4350 2050
Wire Wire Line
	6050 2050 5900 2050
Wire Wire Line
	5000 2050 5600 2050
Text Label 6600 3450 2    60   ~ 0
IR1_+
Text Label 6600 3550 2    60   ~ 0
IR1_-
Text Label 7800 3450 0    60   ~ 0
IR0_+
Text Label 7800 3550 0    60   ~ 0
IR0_-
Text Label 8900 5300 0    60   ~ 0
IR0_+
Text Label 8900 5450 0    60   ~ 0
IR0_-
Text Label 8900 5700 0    60   ~ 0
IR1_+
Text Label 8900 5850 0    60   ~ 0
IR1_-
$Comp
L PWR_FLAG #FLG018
U 1 1 5947B48D
P 9250 3500
F 0 "#FLG018" H 9250 3595 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 3680 50  0000 C CNN
F 2 "" H 9250 3500 50  0000 C CNN
F 3 "" H 9250 3500 50  0000 C CNN
	1    9250 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5947BBE0
P 9250 3600
F 0 "#PWR019" H 9250 3350 50  0001 C CNN
F 1 "GND" H 9250 3450 50  0000 C CNN
F 2 "" H 9250 3600 50  0000 C CNN
F 3 "" H 9250 3600 50  0000 C CNN
	1    9250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3500 9250 3600
Text Notes 9000 4250 0    79   ~ 16
KiCAD Power Flags
$Comp
L PWR_FLAG #FLG020
U 1 1 5947D64A
P 10250 3500
F 0 "#FLG020" H 10250 3595 50  0001 C CNN
F 1 "PWR_FLAG" H 10250 3680 50  0000 C CNN
F 2 "" H 10250 3500 50  0000 C CNN
F 3 "" H 10250 3500 50  0000 C CNN
	1    10250 3500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 5947D790
P 10750 3500
F 0 "#FLG021" H 10750 3595 50  0001 C CNN
F 1 "PWR_FLAG" H 10750 3680 50  0000 C CNN
F 2 "" H 10750 3500 50  0000 C CNN
F 3 "" H 10750 3500 50  0000 C CNN
	1    10750 3500
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR022
U 1 1 5947D9C9
P 10250 3600
F 0 "#PWR022" H 10250 3450 50  0001 C CNN
F 1 "VCOM" H 10250 3750 50  0000 C CNN
F 2 "" H 10250 3600 50  0000 C CNN
F 3 "" H 10250 3600 50  0000 C CNN
	1    10250 3600
	-1   0    0    1   
$EndComp
$Comp
L VUSB #PWR023
U 1 1 5947DB7E
P 10750 3600
F 0 "#PWR023" H 10750 3450 50  0001 C CNN
F 1 "VUSB" H 10750 3750 50  0000 C CNN
F 2 "" H 10750 3600 50  0000 C CNN
F 3 "" H 10750 3600 50  0000 C CNN
	1    10750 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 3500 10250 3600
Wire Wire Line
	10750 3500 10750 3600
$Comp
L R R36
U 1 1 5954B214
P 4050 1850
F 0 "R36" V 4130 1850 50  0000 C CNN
F 1 "0" V 4050 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 1850 50  0001 C CNN
F 3 "" H 4050 1850 50  0000 C CNN
	1    4050 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1850 3800 1850
Connection ~ 3800 2050
Text Label 4350 1850 0    60   ~ 0
ADC4
Wire Wire Line
	4350 1850 4200 1850
$Comp
L R R46
U 1 1 5954BE40
P 5750 1850
F 0 "R46" V 5830 1850 50  0000 C CNN
F 1 "0" V 5750 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5680 1850 50  0001 C CNN
F 3 "" H 5750 1850 50  0000 C CNN
	1    5750 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1850 5500 1850
Connection ~ 5500 2050
Text Label 6050 1850 0    60   ~ 0
ADC5
Wire Wire Line
	6050 1850 5900 1850
Wire Wire Line
	4850 6700 5050 6700
Text Label 4350 6750 0    60   ~ 0
ADC5
Text Label 4350 6550 0    60   ~ 0
ADC4
Connection ~ 4300 6600
NoConn ~ 4200 7350
Wire Wire Line
	4350 6750 4300 6750
Wire Wire Line
	4300 6750 4300 6800
Connection ~ 4300 6800
Wire Wire Line
	4200 6600 4850 6600
Wire Wire Line
	4850 6600 4850 6700
Wire Wire Line
	4200 6800 5050 6800
Wire Wire Line
	4200 6900 5050 6900
Wire Wire Line
	5050 7000 4200 7000
Wire Wire Line
	4200 7100 5050 7100
Wire Wire Line
	4350 6550 4300 6550
Wire Wire Line
	4300 6550 4300 6600
$Comp
L MOUNTING_HOLE J3
U 1 1 5955543F
P 6350 4850
F 0 "J3" H 6450 5050 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 6500 4650 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad_Via" H 6350 4850 60  0001 C CNN
F 3 "" H 6350 4850 60  0001 C CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE J4
U 1 1 595555BE
P 6350 5300
F 0 "J4" H 6450 5500 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 6500 5100 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad_Via" H 6350 5300 60  0001 C CNN
F 3 "" H 6350 5300 60  0001 C CNN
	1    6350 5300
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE J5
U 1 1 59555721
P 6350 5850
F 0 "J5" H 6450 6050 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 6500 5650 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad_Via" H 6350 5850 60  0001 C CNN
F 3 "" H 6350 5850 60  0001 C CNN
	1    6350 5850
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE J6
U 1 1 5955588A
P 6350 6450
F 0 "J6" H 6450 6650 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 6500 6250 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad_Via" H 6350 6450 60  0001 C CNN
F 3 "" H 6350 6450 60  0001 C CNN
	1    6350 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59555DE1
P 5950 6800
F 0 "#PWR024" H 5950 6550 50  0001 C CNN
F 1 "GND" H 5950 6650 50  0000 C CNN
F 2 "" H 5950 6800 50  0000 C CNN
F 3 "" H 5950 6800 50  0000 C CNN
	1    5950 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4850 5950 4850
Wire Wire Line
	5950 4850 5950 6800
Wire Wire Line
	6150 6450 5950 6450
Connection ~ 5950 6450
Wire Wire Line
	6150 5850 5950 5850
Connection ~ 5950 5850
Wire Wire Line
	6150 5300 5950 5300
Connection ~ 5950 5300
Wire Wire Line
	5500 1850 5500 2050
Wire Wire Line
	3800 1850 3800 2050
Wire Wire Line
	750  1350 750  1250
Wire Wire Line
	1150 1550 1000 1550
Wire Wire Line
	1000 1550 1000 1500
Wire Wire Line
	2300 1500 2600 1500
Wire Wire Line
	2600 1500 2600 1400
$EndSCHEMATC
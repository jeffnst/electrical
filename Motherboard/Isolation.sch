EESchema Schematic File Version 2
LIBS:Motherboard-rescue
LIBS:hyperLib
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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:Motherboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 15
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
L I2C_ISO_TI_ISO1540 U?
U 1 1 59289732
P 2100 2050
F 0 "U?" H 2350 2350 60  0000 C CNN
F 1 "I2C_ISO_TI_ISO1541" H 2150 1750 60  0000 C CNN
F 2 "" H 1750 2450 60  0001 C CNN
F 3 "" H 1750 2450 60  0001 C CNN
F 4 "296-34872-1-ND" H 2100 2050 60  0001 C CNN "Digikey P/N"
F 5 "ISO1541DR" H 2100 2050 60  0001 C CNN "MFR P/N"
	1    2100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  800  950  1550
$Comp
L C C?
U 1 1 59289981
P 800 950
F 0 "C?" H 825 1050 50  0000 L CNN
F 1 "0.1uF" H 825 850 50  0000 L CNN
F 2 "" H 838 800 50  0000 C CNN
F 3 "" H 800 950 50  0000 C CNN
	1    800  950 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 592899BE
P 550 1100
F 0 "#PWR?" H 550 850 50  0001 C CNN
F 1 "GND" H 550 950 50  0000 C CNN
F 2 "" H 550 1100 50  0000 C CNN
F 3 "" H 550 1100 50  0000 C CNN
	1    550  1100
	1    0    0    -1  
$EndComp
Connection ~ 950  950 
Wire Wire Line
	650  950  550  950 
Wire Wire Line
	550  950  550  1100
Wire Wire Line
	2350 800  2350 1550
$Comp
L C C?
U 1 1 5928A023
P 2500 950
F 0 "C?" H 2525 1050 50  0000 L CNN
F 1 "0.1uF" H 2525 850 50  0000 L CNN
F 2 "" H 2538 800 50  0000 C CNN
F 3 "" H 2500 950 50  0000 C CNN
	1    2500 950 
	0    -1   1    0   
$EndComp
Connection ~ 2350 950 
Wire Wire Line
	2650 950  2750 950 
Wire Wire Line
	2750 950  2750 1100
Text Label 2350 800  2    60   ~ 0
5V_ISO
Text Label 2600 2500 0    60   ~ 0
5V_ISO
Text Label 2750 1100 0    60   ~ 0
5V_ISO
Wire Wire Line
	2600 2200 2600 2500
Text HLabel 1000 1950 0    60   Input ~ 0
BBB_SDA1
Text HLabel 1000 2050 0    60   Input ~ 0
BBB_SCL1
$Comp
L GND #PWR?
U 1 1 5928A555
P 1250 2300
F 0 "#PWR?" H 1250 2050 50  0001 C CNN
F 1 "GND" H 1250 2150 50  0000 C CNN
F 2 "" H 1250 2300 50  0000 C CNN
F 3 "" H 1250 2300 50  0000 C CNN
	1    1250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2300 1250 2200
Wire Wire Line
	1250 2200 1600 2200
Wire Notes Line
	4000 500  4000 2600
Wire Notes Line
	4000 2600 500  2600
Text Notes 3550 600  2    60   ~ 0
I2C/SMBus to Battery boards isolation + 3.3 <--> 5V level shift
$Comp
L CONN_01X04 P?
U 1 1 5928AB6D
P 3750 2100
F 0 "P?" H 3750 2350 50  0000 C CNN
F 1 "CONN_01X04" V 3850 2100 50  0000 C CNN
F 2 "" H 3750 2100 50  0000 C CNN
F 3 "" H 3750 2100 50  0000 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
Text Label 3550 2250 2    60   ~ 0
PACK_N
$Comp
L CONN_01X04 P?
U 1 1 5928B00E
P 3800 800
F 0 "P?" H 3800 1050 50  0000 C CNN
F 1 "CONN_01X04" V 3900 800 50  0000 C CNN
F 2 "" H 3800 800 50  0000 C CNN
F 3 "" H 3800 800 50  0000 C CNN
	1    3800 800 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 5928B05D
P 3800 1350
F 0 "P?" H 3800 1600 50  0000 C CNN
F 1 "CONN_01X04" V 3900 1350 50  0000 C CNN
F 2 "" H 3800 1350 50  0000 C CNN
F 3 "" H 3800 1350 50  0000 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
Text Label 3600 750  2    60   ~ 0
SDA2
Text Label 3600 1300 2    60   ~ 0
SDA2
Text Label 3550 2050 2    60   ~ 0
SDA2
Text Label 3600 850  2    60   ~ 0
SCL2
Text Label 3600 1400 2    60   ~ 0
SCL2
Text Label 3550 2150 2    60   ~ 0
SCL2
Text Label 3200 1950 2    60   ~ 0
SDA1
Text Label 3100 2050 2    60   ~ 0
SCL1
Wire Wire Line
	2600 1950 3200 1950
Wire Wire Line
	2600 2050 3100 2050
Text Label 3600 1500 2    60   ~ 0
PACK_N
Text Label 3600 950  2    60   ~ 0
PACK_N
NoConn ~ 3550 1950
NoConn ~ 3600 1200
NoConn ~ 3600 650 
Text Notes 3000 2600 2    60   ~ 0
IS01541 has clock Master --> slave only
Text Label 950  800  2    60   ~ 0
3.3V
$Comp
L R R?
U 1 1 5928C1CE
P 2850 1700
F 0 "R?" V 2930 1700 50  0000 C CNN
F 1 "1.5k" V 2850 1700 50  0000 C CNN
F 2 "" V 2780 1700 50  0000 C CNN
F 3 "" H 2850 1700 50  0000 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5928C24F
P 2700 1700
F 0 "R?" V 2780 1700 50  0000 C CNN
F 1 "1.5k" V 2700 1700 50  0000 C CNN
F 2 "" V 2630 1700 50  0000 C CNN
F 3 "" H 2700 1700 50  0000 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1950 1600 1950
Connection ~ 1200 1950
Wire Wire Line
	1000 2050 1600 2050
Wire Wire Line
	2850 2050 2850 1850
Connection ~ 1350 2050
Wire Wire Line
	2700 1850 2700 1950
Wire Wire Line
	950  1550 1600 1550
Connection ~ 1200 1550
Wire Wire Line
	1600 1550 1600 1850
Connection ~ 1350 1550
Connection ~ 2850 2050
Connection ~ 2700 1950
Wire Wire Line
	2350 1550 2850 1550
Connection ~ 2700 1550
Wire Wire Line
	2600 1850 2600 1550
Connection ~ 2600 1550
$Comp
L R R?
U 1 1 5928CF36
P 1350 1700
F 0 "R?" V 1430 1700 50  0000 C CNN
F 1 "1.5k" V 1350 1700 50  0000 C CNN
F 2 "" V 1280 1700 50  0000 C CNN
F 3 "" H 1350 1700 50  0000 C CNN
	1    1350 1700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5928CF3C
P 1200 1700
F 0 "R?" V 1280 1700 50  0000 C CNN
F 1 "1.5k" V 1200 1700 50  0000 C CNN
F 2 "" V 1130 1700 50  0000 C CNN
F 3 "" H 1200 1700 50  0000 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2050 1350 1850
Wire Wire Line
	1200 1850 1200 1950
$Comp
L DC-DC_ISO_RecomPower_5Vin_5Vo U?
U 1 1 5928DE3D
P 9250 1450
F 0 "U?" H 9300 1500 60  0000 C CNN
F 1 "DC-DC_ISO_RecomPower_5Vin_5Vo" H 9600 1200 60  0000 C CNN
F 2 "" H 9250 2000 60  0001 C CNN
F 3 "" H 9250 2000 60  0001 C CNN
F 4 "945-2123-ND" H 9250 1450 60  0001 C CNN "Digikey P/N"
F 5 "RKE-0505S/H" H 9250 1450 60  0001 C CNN "MFR P/N"
	1    9250 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5928E262
P 8950 1000
F 0 "#PWR?" H 8950 850 50  0001 C CNN
F 1 "+5V" H 8950 1140 50  0000 C CNN
F 2 "" H 8950 1000 50  0000 C CNN
F 3 "" H 8950 1000 50  0000 C CNN
	1    8950 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5928E28C
P 8650 1650
F 0 "#PWR?" H 8650 1400 50  0001 C CNN
F 1 "GND" H 8650 1500 50  0000 C CNN
F 2 "" H 8650 1650 50  0000 C CNN
F 3 "" H 8650 1650 50  0000 C CNN
	1    8650 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5928E2E1
P 8800 1300
F 0 "C?" H 8825 1400 50  0000 L CNN
F 1 "C" H 8825 1200 50  0000 L CNN
F 2 "" H 8838 1150 50  0000 C CNN
F 3 "" H 8800 1300 50  0000 C CNN
	1    8800 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1000 8950 1500
Wire Wire Line
	8950 1500 9050 1500
Connection ~ 8950 1300
Wire Wire Line
	8650 1300 8650 1650
Wire Wire Line
	8650 1600 9050 1600
Connection ~ 8650 1600
Text Label 10200 950  0    60   ~ 0
5V_ISO
Text Label 10650 1600 0    60   ~ 0
GND_ISO
$Comp
L C C?
U 1 1 5928EC7A
P 10350 1200
F 0 "C?" H 10375 1300 50  0000 L CNN
F 1 "C" H 10375 1100 50  0000 L CNN
F 2 "" H 10388 1050 50  0000 C CNN
F 3 "" H 10350 1200 50  0000 C CNN
	1    10350 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 950  10200 1500
Wire Wire Line
	10200 1500 10100 1500
Connection ~ 10200 1200
Wire Wire Line
	10500 1200 10500 1600
Wire Wire Line
	10100 1600 10650 1600
Connection ~ 10500 1600
Wire Notes Line
	8250 500  8250 1900
Wire Notes Line
	8250 1900 11200 1900
Text Notes 9900 650  2    60   ~ 0
5V to 5V_ISO
$Comp
L I2C_ISO_TI_ISO1540 U?
U 1 1 592D5804
P 2100 4600
F 0 "U?" H 2350 4900 60  0000 C CNN
F 1 "I2C_ISO_TI_ISO1541" H 2150 4300 60  0000 C CNN
F 2 "" H 1750 5000 60  0001 C CNN
F 3 "" H 1750 5000 60  0001 C CNN
F 4 "296-34872-1-ND" H 2100 4600 60  0001 C CNN "Digikey P/N"
F 5 "ISO1541DR" H 2100 4600 60  0001 C CNN "MFR P/N"
	1    2100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3350 950  4100
$Comp
L C C?
U 1 1 592D580B
P 800 3500
F 0 "C?" H 825 3600 50  0000 L CNN
F 1 "0.1uF" H 825 3400 50  0000 L CNN
F 2 "" H 838 3350 50  0000 C CNN
F 3 "" H 800 3500 50  0000 C CNN
	1    800  3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 592D5811
P 550 3650
F 0 "#PWR?" H 550 3400 50  0001 C CNN
F 1 "GND" H 550 3500 50  0000 C CNN
F 2 "" H 550 3650 50  0000 C CNN
F 3 "" H 550 3650 50  0000 C CNN
	1    550  3650
	1    0    0    -1  
$EndComp
Connection ~ 950  3500
Wire Wire Line
	650  3500 550  3500
Wire Wire Line
	550  3500 550  3650
Wire Wire Line
	2350 3350 2350 4100
$Comp
L C C?
U 1 1 592D581B
P 2500 3500
F 0 "C?" H 2525 3600 50  0000 L CNN
F 1 "0.1uF" H 2525 3400 50  0000 L CNN
F 2 "" H 2538 3350 50  0000 C CNN
F 3 "" H 2500 3500 50  0000 C CNN
	1    2500 3500
	0    -1   1    0   
$EndComp
Connection ~ 2350 3500
Wire Wire Line
	2650 3500 2750 3500
Wire Wire Line
	2750 3500 2750 3650
Text Label 2350 3350 2    60   ~ 0
5V_ISO
Text Label 2600 5050 0    60   ~ 0
5V_ISO
Text Label 2750 3650 0    60   ~ 0
5V_ISO
Wire Wire Line
	2600 4750 2600 5050
Text HLabel 1000 4500 0    60   Input ~ 0
BBB_SDA2
Text HLabel 1000 4600 0    60   Input ~ 0
BBB_SCL2
$Comp
L GND #PWR?
U 1 1 592D582A
P 1250 4850
F 0 "#PWR?" H 1250 4600 50  0001 C CNN
F 1 "GND" H 1250 4700 50  0000 C CNN
F 2 "" H 1250 4850 50  0000 C CNN
F 3 "" H 1250 4850 50  0000 C CNN
	1    1250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4850 1250 4750
Wire Wire Line
	1250 4750 1600 4750
Wire Notes Line
	4000 3050 4000 5150
Wire Notes Line
	4000 5150 500  5150
Text Notes 3550 3150 2    60   ~ 0
I2C/SMBus to Battery boards isolation + 3.3 <--> 5V level shift
$Comp
L CONN_01X04 P?
U 1 1 592D583C
P 3800 3900
F 0 "P?" H 3800 4150 50  0000 C CNN
F 1 "CONN_01X04" V 3900 3900 50  0000 C CNN
F 2 "" H 3800 3900 50  0000 C CNN
F 3 "" H 3800 3900 50  0000 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
Text Label 3600 3850 2    60   ~ 0
SDA2
Text Label 3600 3950 2    60   ~ 0
SCL2
Text Label 3200 4500 2    60   ~ 0
SDA2
Text Label 3100 4600 2    60   ~ 0
SCL2
Wire Wire Line
	2600 4500 3200 4500
Wire Wire Line
	2600 4600 3100 4600
Text Label 3600 4050 2    60   ~ 0
PACK_N
NoConn ~ 3600 3750
Text Notes 3050 5300 2    60   ~ 0
IS01541 has clock Master --> slave only
Text Label 950  3350 2    60   ~ 0
3.3V
$Comp
L R R?
U 1 1 592D5859
P 2850 4250
F 0 "R?" V 2930 4250 50  0000 C CNN
F 1 "1.5k" V 2850 4250 50  0000 C CNN
F 2 "" V 2780 4250 50  0000 C CNN
F 3 "" H 2850 4250 50  0000 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 592D585F
P 2700 4250
F 0 "R?" V 2780 4250 50  0000 C CNN
F 1 "1.5k" V 2700 4250 50  0000 C CNN
F 2 "" V 2630 4250 50  0000 C CNN
F 3 "" H 2700 4250 50  0000 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4500 1600 4500
Connection ~ 1200 4500
Wire Wire Line
	1000 4600 1600 4600
Wire Wire Line
	2850 4600 2850 4400
Connection ~ 1350 4600
Wire Wire Line
	2700 4400 2700 4500
Wire Wire Line
	950  4100 1600 4100
Connection ~ 1200 4100
Wire Wire Line
	1600 4100 1600 4400
Connection ~ 1350 4100
Connection ~ 2850 4600
Connection ~ 2700 4500
Wire Wire Line
	2350 4100 2850 4100
Connection ~ 2700 4100
Wire Wire Line
	2600 4400 2600 4100
Connection ~ 2600 4100
$Comp
L R R?
U 1 1 592D5875
P 1350 4250
F 0 "R?" V 1430 4250 50  0000 C CNN
F 1 "1.5k" V 1350 4250 50  0000 C CNN
F 2 "" V 1280 4250 50  0000 C CNN
F 3 "" H 1350 4250 50  0000 C CNN
	1    1350 4250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 592D587B
P 1200 4250
F 0 "R?" V 1280 4250 50  0000 C CNN
F 1 "1.5k" V 1200 4250 50  0000 C CNN
F 2 "" V 1130 4250 50  0000 C CNN
F 3 "" H 1200 4250 50  0000 C CNN
	1    1200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4600 1350 4400
Wire Wire Line
	1200 4400 1200 4500
$EndSCHEMATC
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
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	3500 1100 3500 5300
Wire Notes Line
	7900 1150 7900 5350
$Sheet
S 1450 2800 900  600 
U 5A6F6AEB
F0 "ws_bridge" 60
F1 "wheatstone_bridge.sch" 60
$EndSheet
Text Notes 1550 1250 0    60   ~ 0
Sensor:\nWheatstone bridge
Text Notes 4950 1250 0    60   ~ 0
Analog section:\nInstrumentation amplifier
Text Notes 8800 1200 0    60   ~ 0
Digital section:\nADC
$Sheet
S 4850 2850 1250 650 
U 5A6F6B62
F0 "Analog_FE" 60
F1 "instrumentation_amp.sch" 60
$EndSheet
$Sheet
S 8650 2850 1350 700 
U 5A6F6B78
F0 "ADC" 60
F1 "AtoD.sch" 60
$EndSheet
$EndSCHEMATC
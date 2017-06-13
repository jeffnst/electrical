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
Sheet 5 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5650 950  0    60   ~ 0
MUX_DATA
$Comp
L GND #PWR513
U 1 1 59280857
P 9900 3050
F 0 "#PWR513" H 9900 2800 50  0001 C CNN
F 1 "GND" H 9900 2900 50  0000 C CNN
F 2 "" H 9900 3050 50  0000 C CNN
F 3 "" H 9900 3050 50  0000 C CNN
	1    9900 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR502
U 1 1 5928085D
P 9900 700
F 0 "#PWR502" H 9900 550 50  0001 C CNN
F 1 "+5V" H 9900 840 50  0000 C CNN
F 2 "" H 9900 700 50  0000 C CNN
F 3 "" H 9900 700 50  0000 C CNN
	1    9900 700 
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR501
U 1 1 59280863
P 9700 700
F 0 "#PWR501" H 9700 550 50  0001 C CNN
F 1 "+5V" H 9700 840 50  0000 C CNN
F 2 "" H 9700 700 50  0000 C CNN
F 3 "" H 9700 700 50  0000 C CNN
	1    9700 700 
	-1   0    0    -1  
$EndComp
Text Notes 8050 3050 0    60   ~ 0
COPPER FILL UNDER AGND, BDGND, AINM, REFM TO TIE TOGETHER
$Comp
L C C502
U 1 1 5928086A
P 10500 800
F 0 "C502" H 10525 900 50  0000 L CNN
F 1 "1uF" H 10525 700 50  0000 L CNN
F 2 "" H 10538 650 50  0000 C CNN
F 3 "" H 10500 800 50  0000 C CNN
	1    10500 800 
	0    -1   1    0   
$EndComp
$Comp
L C C501
U 1 1 59280871
P 9000 800
F 0 "C501" H 9025 900 50  0000 L CNN
F 1 "1uF" H 9025 700 50  0000 L CNN
F 2 "" H 9038 650 50  0000 C CNN
F 3 "" H 9000 800 50  0000 C CNN
	1    9000 800 
	0    -1   1    0   
$EndComp
$Comp
L C C503
U 1 1 59280878
P 9000 1400
F 0 "C503" H 9025 1500 50  0000 L CNN
F 1 "10uF" H 9025 1300 50  0000 L CNN
F 2 "" H 9038 1250 50  0000 C CNN
F 3 "" H 9000 1400 50  0000 C CNN
	1    9000 1400
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR509
U 1 1 5928087F
P 8850 1750
F 0 "#PWR509" H 8850 1500 50  0001 C CNN
F 1 "GND" H 8850 1600 50  0000 C CNN
F 2 "" H 8850 1750 50  0000 C CNN
F 3 "" H 8850 1750 50  0000 C CNN
	1    8850 1750
	-1   0    0    -1  
$EndComp
$Comp
L C C504
U 1 1 59280885
P 10500 1400
F 0 "C504" H 10525 1500 50  0000 L CNN
F 1 "1uF" H 10525 1300 50  0000 L CNN
F 2 "" H 10538 1250 50  0000 C CNN
F 3 "" H 10500 1400 50  0000 C CNN
	1    10500 1400
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR510
U 1 1 5928088C
P 10650 1800
F 0 "#PWR510" H 10650 1550 50  0001 C CNN
F 1 "GND" H 10650 1650 50  0000 C CNN
F 2 "" H 10650 1800 50  0000 C CNN
F 3 "" H 10650 1800 50  0000 C CNN
	1    10650 1800
	-1   0    0    -1  
$EndComp
Text Notes 1100 850  0    60   ~ 0
 V | SIG | GND
$Comp
L OPA656 U502
U 1 1 59280895
P 9400 4950
F 0 "U502" H 9450 5150 50  0000 C CNN
F 1 "OPA192" H 9600 4750 50  0000 C CNN
F 2 "" H 8800 4450 50  0000 L CNN
F 3 "" H 9450 5150 50  0000 C CNN
F 4 "296-42105-1-ND" H 9400 4950 60  0001 C CNN "Digikey P/N"
F 5 "OPA192IDBVR" H 9400 4950 60  0001 C CNN "MFR P/N"
	1    9400 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR514
U 1 1 5928089C
P 9300 4500
F 0 "#PWR514" H 9300 4350 50  0001 C CNN
F 1 "+5V" H 9300 4640 50  0000 C CNN
F 2 "" H 9300 4500 50  0000 C CNN
F 3 "" H 9300 4500 50  0000 C CNN
	1    9300 4500
	1    0    0    -1  
$EndComp
$Comp
L C C505
U 1 1 592808A2
P 9600 4500
F 0 "C505" H 9625 4600 50  0000 L CNN
F 1 "1uF" H 9625 4400 50  0000 L CNN
F 2 "" H 9638 4350 50  0000 C CNN
F 3 "" H 9600 4500 50  0000 C CNN
	1    9600 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR516
U 1 1 592808A9
P 9300 5350
F 0 "#PWR516" H 9300 5100 50  0001 C CNN
F 1 "GND" H 9300 5200 50  0000 C CNN
F 2 "" H 9300 5350 50  0000 C CNN
F 3 "" H 9300 5350 50  0000 C CNN
	1    9300 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR515
U 1 1 592808AF
P 9750 4650
F 0 "#PWR515" H 9750 4400 50  0001 C CNN
F 1 "GND" H 9750 4500 50  0000 C CNN
F 2 "" H 9750 4650 50  0000 C CNN
F 3 "" H 9750 4650 50  0000 C CNN
	1    9750 4650
	1    0    0    -1  
$EndComp
$Comp
L C C506
U 1 1 592808B5
P 10550 5100
F 0 "C506" H 10575 5200 50  0000 L CNN
F 1 "150pF" H 10575 5000 50  0000 L CNN
F 2 "" H 10588 4950 50  0000 C CNN
F 3 "" H 10550 5100 50  0000 C CNN
	1    10550 5100
	-1   0    0    1   
$EndComp
$Comp
L R R502
U 1 1 592808BC
P 10100 4950
F 0 "R502" V 10180 4950 50  0000 C CNN
F 1 "100" V 10100 4950 50  0000 C CNN
F 2 "" V 10030 4950 50  0000 C CNN
F 3 "" H 10100 4950 50  0000 C CNN
	1    10100 4950
	0    1    1    0   
$EndComp
Text Label 10550 4950 0    60   ~ 0
MUX_DATA
$Comp
L R R501
U 1 1 592808C4
P 8600 4900
F 0 "R501" V 8680 4900 50  0000 C CNN
F 1 "0" V 8600 4900 50  0000 C CNN
F 2 "" V 8530 4900 50  0000 C CNN
F 3 "" H 8600 4900 50  0000 C CNN
	1    8600 4900
	1    0    0    -1  
$EndComp
Text Label 8600 4750 0    60   ~ 0
MUX_DATA
Text Notes 8550 5300 1    60   ~ 0
DO NOT POPULATE
Text Notes 9500 4150 0    60   ~ 0
NEEDED FOR Rin SEEN BY ADC\n
Text HLabel 4600 4150 0    60   Input ~ 0
~CS
Text HLabel 4600 4250 0    60   Input ~ 0
SCLK
Text HLabel 4600 4350 0    60   Input ~ 0
SDI
Text HLabel 5500 4250 2    60   Input ~ 0
SDO
Text Notes 8700 1100 0    60   ~ 0
CAPS TO BE PLACED AS  CLOSE AS POSSBLE TO PINS\n
$Comp
L C C507
U 1 1 592808D3
P 1350 6500
F 0 "C507" H 1375 6600 50  0000 L CNN
F 1 "1uF" H 1375 6400 50  0000 L CNN
F 2 "" H 1388 6350 50  0000 C CNN
F 3 "" H 1350 6500 50  0000 C CNN
	1    1350 6500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR519
U 1 1 592808DA
P 1600 7250
F 0 "#PWR519" H 1600 7000 50  0001 C CNN
F 1 "GND" H 1600 7100 50  0000 C CNN
F 2 "" H 1600 7250 50  0000 C CNN
F 3 "" H 1600 7250 50  0000 C CNN
	1    1600 7250
	1    0    0    -1  
$EndComp
$Comp
L C C514
U 1 1 592808E0
P 1900 7000
F 0 "C514" H 1925 7100 50  0000 L CNN
F 1 "10nF" H 1925 6900 50  0000 L CNN
F 2 "" H 1938 6850 50  0000 C CNN
F 3 "" H 1900 7000 50  0000 C CNN
	1    1900 7000
	-1   0    0    1   
$EndComp
$Comp
L C C515
U 1 1 592808E7
P 2250 7000
F 0 "C515" H 2275 7100 50  0000 L CNN
F 1 "2.2uF" H 2275 6900 50  0000 L CNN
F 2 "" H 2288 6850 50  0000 C CNN
F 3 "" H 2250 7000 50  0000 C CNN
	1    2250 7000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR518
U 1 1 592808EE
P 1100 6200
F 0 "#PWR518" H 1100 6050 50  0001 C CNN
F 1 "+5V" H 1100 6340 50  0000 C CNN
F 2 "" H 1100 6200 50  0000 C CNN
F 3 "" H 1100 6200 50  0000 C CNN
	1    1100 6200
	1    0    0    -1  
$EndComp
Text Label 2650 6200 0    60   ~ 0
3.3V_OUT
Text Label 10350 1250 0    60   ~ 0
3.3V_OUT
Text Notes 1200 5550 0    60   ~ 0
Digital Voltage Supply
$Comp
L REF2025_TI U504
U 1 1 592808F9
P 4200 6000
F 0 "U504" H 5000 5650 60  0000 C CNN
F 1 "REF5025_TI" H 4600 6050 60  0000 C CNN
F 2 "" H 4200 6050 60  0001 C CNN
F 3 "" H 4200 6050 60  0001 C CNN
F 4 "296-24498-1-ND" H 4200 6000 60  0001 C CNN "Digikey P/N"
F 5 "REF5025AIDGKT" H 4200 6000 60  0001 C CNN "MFR P/N"
	1    4200 6000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR517
U 1 1 59280900
P 3300 6050
F 0 "#PWR517" H 3300 5900 50  0001 C CNN
F 1 "+5V" H 3300 6190 50  0000 C CNN
F 2 "" H 3300 6050 50  0000 C CNN
F 3 "" H 3300 6050 50  0000 C CNN
	1    3300 6050
	1    0    0    -1  
$EndComp
$Comp
L C C510
U 1 1 59280906
P 3750 6700
F 0 "C510" H 3775 6800 50  0000 L CNN
F 1 "2.2uF" H 3775 6600 50  0000 L CNN
F 2 "" H 3788 6550 50  0000 C CNN
F 3 "" H 3750 6700 50  0000 C CNN
	1    3750 6700
	-1   0    0    1   
$EndComp
$Comp
L C C513
U 1 1 5928090D
P 5650 6700
F 0 "C513" H 5675 6800 50  0000 L CNN
F 1 "10uF" H 5675 6600 50  0000 L CNN
F 2 "" H 5688 6550 50  0000 C CNN
F 3 "" H 5650 6700 50  0000 C CNN
	1    5650 6700
	-1   0    0    1   
$EndComp
$Comp
L C C511
U 1 1 59280914
P 4000 6700
F 0 "C511" H 4025 6800 50  0000 L CNN
F 1 "1uF" H 4025 6600 50  0000 L CNN
F 2 "" H 4038 6550 50  0000 C CNN
F 3 "" H 4000 6700 50  0000 C CNN
	1    4000 6700
	-1   0    0    1   
$EndComp
$Comp
L C C509
U 1 1 5928091B
P 3500 6700
F 0 "C509" H 3525 6800 50  0000 L CNN
F 1 "SAT" H 3525 6600 50  0000 L CNN
F 2 "" H 3538 6550 50  0000 C CNN
F 3 "" H 3500 6700 50  0000 C CNN
	1    3500 6700
	-1   0    0    1   
$EndComp
$Comp
L C C508
U 1 1 59280922
P 3300 6700
F 0 "C508" H 3325 6800 50  0000 L CNN
F 1 "SAT" H 3325 6600 50  0000 L CNN
F 2 "" H 3338 6550 50  0000 C CNN
F 3 "" H 3300 6700 50  0000 C CNN
	1    3300 6700
	-1   0    0    1   
$EndComp
Text Notes 4800 7200 0    60   ~ 0
ESR BETWEEN 1 AND 1.5 OHMS FOR 10uF CAP\n\n
$Comp
L C C512
U 1 1 5928092A
P 5300 6700
F 0 "C512" H 5325 6800 50  0000 L CNN
F 1 "1uF" H 5325 6600 50  0000 L CNN
F 2 "" H 5338 6550 50  0000 C CNN
F 3 "" H 5300 6700 50  0000 C CNN
	1    5300 6700
	-1   0    0    1   
$EndComp
$Comp
L R R503
U 1 1 59280931
P 5300 6350
F 0 "R503" V 5380 6350 50  0000 C CNN
F 1 "SAT" V 5300 6350 50  0000 C CNN
F 2 "" V 5230 6350 50  0000 C CNN
F 3 "" H 5300 6350 50  0000 C CNN
	1    5300 6350
	1    0    0    -1  
$EndComp
Text Notes 3150 5700 0    60   ~ 0
2.5V Reference\nComponent recommended by datasheet, but TEMP pin is uneccesary\n
NoConn ~ 5150 6050
Text Label 5650 6150 0    60   ~ 0
Vref
Text Label 9150 1250 2    60   ~ 0
Vref
$Comp
L LP2985-N U503
U 1 1 5928093E
P 1550 5800
F 0 "U503" H 1850 5850 60  0000 C CNN
F 1 "LP2985-N" H 1750 4950 60  0000 C CNN
F 2 "" H 1550 5800 60  0001 C CNN
F 3 "" H 1550 5800 60  0001 C CNN
F 4 "296-18476-1-ND" H 1550 5800 60  0001 C CNN "Digikey P/N"
F 5 "LP2985-33DBVR" H 1550 5800 60  0001 C CNN "MFR P/N"
	1    1550 5800
	1    0    0    -1  
$EndComp
$Comp
L R R504
U 1 1 5928094C
P 2550 6600
F 0 "R504" V 2630 6600 50  0000 C CNN
F 1 "300" V 2550 6600 50  0000 C CNN
F 2 "" V 2480 6600 50  0000 C CNN
F 3 "" H 2550 6600 50  0000 C CNN
	1    2550 6600
	1    0    0    -1  
$EndComp
$Comp
L ADS7953_38TSSOP U?
U 3 1 59280953
P 6550 950
AR Path="/59180298/59192EEF/59280953" Ref="U?"  Part="3" 
AR Path="/59180298/5918B57E/59280953" Ref="U?"  Part="3" 
AR Path="/59180298/59192EE9/59280953" Ref="U?"  Part="3" 
AR Path="/5926AD0D/59280953" Ref="U501"  Part="3" 
F 0 "U501" H 6300 1100 60  0000 C CNN
F 1 "ADS7953_38TSSOP" H 6100 1200 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-38_4.4x9.7mm_Pitch0.5mm" H 6550 1150 60  0001 C CNN
F 3 "" H 6550 1150 60  0001 C CNN
	3    6550 950 
	1    0    0    -1  
$EndComp
Text Label 7400 1650 0    60   ~ 0
MUX_OUT
Text Label 7950 5050 0    60   ~ 0
MUX_OUT
$Comp
L ADS7953_38TSSOP U?
U 1 1 5928095C
P 1550 4050
AR Path="/59180298/59192EEF/5928095C" Ref="U?"  Part="1" 
AR Path="/59180298/5918B57E/5928095C" Ref="U?"  Part="1" 
AR Path="/59180298/59192EE9/5928095C" Ref="U?"  Part="1" 
AR Path="/5926AD0D/5928095C" Ref="U501"  Part="1" 
F 0 "U501" H 1300 4200 60  0000 C CNN
F 1 "ADS7953_38TSSOP" H 1100 4300 60  0000 C CNN
F 2 "" H 1550 4250 60  0001 C CNN
F 3 "" H 1550 4250 60  0001 C CNN
	1    1550 4050
	1    0    0    -1  
$EndComp
$Comp
L ADS7953_38TSSOP U?
U 2 1 59280963
P 9550 2000
AR Path="/59180298/59192EEF/59280963" Ref="U?"  Part="2" 
AR Path="/59180298/5918B57E/59280963" Ref="U?"  Part="2" 
AR Path="/59180298/59192EE9/59280963" Ref="U?"  Part="2" 
AR Path="/5926AD0D/59280963" Ref="U501"  Part="2" 
F 0 "U501" H 9450 1500 60  0000 C CNN
F 1 "ADS7953_38TSSOP" H 9100 1950 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-38_4.4x9.7mm_Pitch0.5mm" H 9550 2200 60  0001 C CNN
F 3 "" H 9550 2200 60  0001 C CNN
	2    9550 2000
	1    0    0    -1  
$EndComp
$Comp
L ADS7953_38TSSOP U?
U 4 1 592809FF
P 4800 4150
AR Path="/59180298/59192EEF/592809FF" Ref="U?"  Part="4" 
AR Path="/59180298/5918B57E/592809FF" Ref="U?"  Part="4" 
AR Path="/59180298/59192EE9/592809FF" Ref="U?"  Part="4" 
AR Path="/5926AD0D/592809FF" Ref="U501"  Part="4" 
F 0 "U501" H 4550 4300 60  0000 C CNN
F 1 "ADS7953_38TSSOP" H 4350 4400 60  0000 C CNN
F 2 "" H 4800 4350 60  0001 C CNN
F 3 "" H 4800 4350 60  0001 C CNN
	4    4800 4150
	1    0    0    -1  
$EndComp
Text Label 1750 4050 0    60   ~ 0
GPIO0
Text Label 1750 4150 0    60   ~ 0
GPIO1
Text Label 1750 4250 0    60   ~ 0
GPIO2
Text Label 1750 4350 0    60   ~ 0
GPIO3
Text Notes 2300 3450 2    60   ~ 0
GPIO -- Set address or alarm
Text Notes 5150 3450 2    60   ~ 0
SPI bus
NoConn ~ 6350 1050
NoConn ~ 6350 1150
NoConn ~ 6350 1250
NoConn ~ 6350 1350
NoConn ~ 6350 1450
NoConn ~ 6350 1550
NoConn ~ 6350 1650
NoConn ~ 6350 1750
$Comp
L +5V #PWR507
U 1 1 592A5C75
P 700 1700
F 0 "#PWR507" H 700 1550 50  0001 C CNN
F 1 "+5V" H 700 1840 50  0000 C CNN
F 2 "" H 700 1700 50  0000 C CNN
F 3 "" H 700 1700 50  0000 C CNN
	1    700  1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR503
U 1 1 592A5D71
P 700 1150
F 0 "#PWR503" H 700 1000 50  0001 C CNN
F 1 "+5V" H 700 1290 50  0000 C CNN
F 2 "" H 700 1150 50  0000 C CNN
F 3 "" H 700 1150 50  0000 C CNN
	1    700  1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR508
U 1 1 592A5DDE
P 2550 1700
F 0 "#PWR508" H 2550 1550 50  0001 C CNN
F 1 "+5V" H 2550 1840 50  0000 C CNN
F 2 "" H 2550 1700 50  0000 C CNN
F 3 "" H 2550 1700 50  0000 C CNN
	1    2550 1700
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR504
U 1 1 592A5DE5
P 2550 1150
F 0 "#PWR504" H 2550 1000 50  0001 C CNN
F 1 "+5V" H 2550 1290 50  0000 C CNN
F 2 "" H 2550 1150 50  0000 C CNN
F 3 "" H 2550 1150 50  0000 C CNN
	1    2550 1150
	-1   0    0    -1  
$EndComp
Text Label 1150 1250 2    60   ~ 0
CH0
Text Label 2000 1250 0    60   ~ 0
CH1
Text Label 1150 1800 2    60   ~ 0
CH2
Wire Wire Line
	7950 5050 9100 5050
Wire Wire Line
	6350 950  5650 950 
Wire Wire Line
	9900 2800 9900 3050
Wire Wire Line
	9700 700  9700 1800
Wire Wire Line
	9900 700  9900 1800
Wire Wire Line
	10350 1800 10000 1800
Wire Wire Line
	10350 1250 10350 1800
Connection ~ 10350 1400
Wire Wire Line
	9150 1250 9150 1800
Connection ~ 9150 1400
Wire Wire Line
	9700 800  9150 800 
Connection ~ 9700 800 
Wire Wire Line
	8850 800  8850 1750
Connection ~ 8850 1400
Wire Wire Line
	9900 800  10350 800 
Connection ~ 9900 800 
Wire Wire Line
	10650 800  10650 1800
Wire Wire Line
	9300 5250 9300 5350
Wire Wire Line
	9100 4850 9100 4200
Wire Wire Line
	9100 4200 9950 4200
Wire Wire Line
	9950 4200 9950 4950
Wire Wire Line
	9950 4950 9700 4950
Wire Wire Line
	9300 4500 9450 4500
Wire Wire Line
	9300 4500 9300 4650
Wire Wire Line
	9750 4500 9750 4650
Wire Wire Line
	10250 4950 10550 4950
Wire Wire Line
	10550 5250 9300 5250
Connection ~ 9300 5250
Connection ~ 8600 5050
Wire Notes Line
	8450 4450 8750 4450
Wire Notes Line
	8750 4450 8750 5400
Wire Notes Line
	8750 5400 8450 5400
Wire Notes Line
	8450 5400 8450 4450
Wire Notes Line
	9000 4150 9000 5600
Wire Notes Line
	9000 5600 11050 5600
Wire Notes Line
	11050 5600 11050 4150
Wire Notes Line
	11050 4150 9000 4150
Wire Wire Line
	2150 6200 2650 6200
Wire Wire Line
	1350 5600 1350 6350
Wire Wire Line
	1350 5600 1750 5600
Connection ~ 1350 6200
Wire Wire Line
	1350 6650 1350 7250
Wire Wire Line
	1900 6800 1900 6850
Wire Wire Line
	1900 7250 1900 7150
Wire Wire Line
	1350 7250 2550 7250
Connection ~ 1600 7250
Wire Wire Line
	1600 6800 1600 7250
Wire Wire Line
	2250 6850 2250 6200
Connection ~ 2250 6200
Wire Wire Line
	2250 7250 2250 7150
Connection ~ 1900 7250
Wire Wire Line
	1100 6200 1350 6200
Wire Notes Line
	500  5450 6300 5450
Wire Notes Line
	3100 500  3100 7800
Wire Wire Line
	3300 6050 4000 6050
Wire Notes Line
	6300 5450 6300 7800
Wire Wire Line
	3750 6050 3750 6550
Connection ~ 3750 6050
Wire Wire Line
	4450 6850 4450 6600
Wire Wire Line
	3300 6850 5650 6850
Wire Wire Line
	4000 6150 4000 6150
Wire Wire Line
	4000 6150 4000 6550
Connection ~ 3750 6850
Wire Wire Line
	3500 6550 3500 6050
Connection ~ 3500 6050
Wire Wire Line
	3300 6550 3300 6050
Connection ~ 3500 6850
Wire Wire Line
	5150 6150 5650 6150
Wire Wire Line
	5650 6150 5650 6550
Wire Wire Line
	5300 6150 5300 6200
Connection ~ 5300 6150
Wire Wire Line
	5300 6500 5300 6550
Connection ~ 5300 6850
Connection ~ 4450 6850
Wire Wire Line
	2550 6200 2550 6450
Connection ~ 2550 6200
Wire Wire Line
	2550 7250 2550 7150
Connection ~ 2250 7250
Wire Wire Line
	7250 1650 7400 1650
Wire Wire Line
	9150 1800 9600 1800
Wire Wire Line
	9600 2800 10300 2800
Connection ~ 9700 2800
Connection ~ 9800 2800
Connection ~ 9900 2800
Connection ~ 10000 2800
Connection ~ 10100 2800
Connection ~ 10200 2800
Wire Notes Line
	7900 500  7900 6500
Wire Notes Line
	500  3300 11200 3300
Wire Wire Line
	700  1700 1150 1700
Wire Wire Line
	700  1150 1150 1150
Wire Wire Line
	2550 1700 2000 1700
Wire Wire Line
	2550 1150 2000 1150
Text Label 6350 1850 2    60   ~ 0
CH7
Text Label 6350 1950 2    60   ~ 0
CH6
Text Label 6350 2050 2    60   ~ 0
CH5
Text Label 6350 2150 2    60   ~ 0
CH4
Text Label 6350 2250 2    60   ~ 0
CH3
Text Label 6350 2350 2    60   ~ 0
CH2
Text Label 6350 2450 2    60   ~ 0
CH1
Text Label 6350 2550 2    60   ~ 0
CH0
Text Label 2000 1800 0    60   ~ 0
CH3
$Comp
L GND #PWR506
U 1 1 592A6F6A
P 2000 1350
F 0 "#PWR506" H 2000 1100 50  0001 C CNN
F 1 "GND" H 2000 1200 50  0000 C CNN
F 2 "" H 2000 1350 50  0000 C CNN
F 3 "" H 2000 1350 50  0000 C CNN
	1    2000 1350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR512
U 1 1 592A6FD0
P 2000 1900
F 0 "#PWR512" H 2000 1650 50  0001 C CNN
F 1 "GND" H 2000 1750 50  0000 C CNN
F 2 "" H 2000 1900 50  0000 C CNN
F 3 "" H 2000 1900 50  0000 C CNN
	1    2000 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR505
U 1 1 592A70ED
P 1150 1350
F 0 "#PWR505" H 1150 1100 50  0001 C CNN
F 1 "GND" H 1150 1200 50  0000 C CNN
F 2 "" H 1150 1350 50  0000 C CNN
F 3 "" H 1150 1350 50  0000 C CNN
	1    1150 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR511
U 1 1 592A714C
P 1150 1900
F 0 "#PWR511" H 1150 1650 50  0001 C CNN
F 1 "GND" H 1150 1750 50  0000 C CNN
F 2 "" H 1150 1900 50  0000 C CNN
F 3 "" H 1150 1900 50  0000 C CNN
	1    1150 1900
	0    1    1    0   
$EndComp
Wire Notes Line
	5350 500  5350 3300
$Comp
L LED D501
U 1 1 5936C55F
P 2550 6950
F 0 "D501" H 2550 7050 50  0000 C CNN
F 1 "GREEN_LED" H 2550 6850 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2550 6950 50  0001 C CNN
F 3 "" H 2550 6950 50  0000 C CNN
F 4 "475-1410-1-ND" H 2550 6950 60  0001 C CNN "Digikey P/N"
F 5 "LG R971-KN-1" H 2550 6950 60  0001 C CNN "MFR P/N"
	1    2550 6950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P501
U 1 1 593EC049
P 1350 1250
F 0 "P501" H 1350 1450 50  0000 C CNN
F 1 "CONN_01X03" V 1450 1250 50  0001 C CNN
F 2 "moboFootprints:3POS_Header_TEConn_6.35mm_pitch" H 1350 1250 50  0001 C CNN
F 3 "" H 1350 1250 50  0000 C CNN
F 4 "A14328-ND" H 1350 1250 60  0001 C CNN "Digikey P/N"
F 5 "350825-1" H 1350 1250 60  0001 C CNN "MFR P/N"
	1    1350 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P503
U 1 1 593ED6A1
P 1350 1800
F 0 "P503" H 1350 2000 50  0000 C CNN
F 1 "CONN_01X03" V 1450 1800 50  0001 C CNN
F 2 "moboFootprints:3POS_Header_TEConn_6.35mm_pitch" H 1350 1800 50  0001 C CNN
F 3 "" H 1350 1800 50  0000 C CNN
F 4 "A14328-ND" H 1350 1800 60  0001 C CNN "Digikey P/N"
F 5 "350825-1" H 1350 1800 60  0001 C CNN "MFR P/N"
	1    1350 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P504
U 1 1 593ED718
P 1800 1800
F 0 "P504" H 1800 2000 50  0000 C CNN
F 1 "CONN_01X03" V 1900 1800 50  0001 C CNN
F 2 "moboFootprints:3POS_Header_TEConn_6.35mm_pitch" H 1800 1800 50  0001 C CNN
F 3 "" H 1800 1800 50  0000 C CNN
F 4 "A14328-ND" H 1800 1800 60  0001 C CNN "Digikey P/N"
F 5 "350825-1" H 1800 1800 60  0001 C CNN "MFR P/N"
	1    1800 1800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P502
U 1 1 593ED792
P 1800 1250
F 0 "P502" H 1800 1450 50  0000 C CNN
F 1 "CONN_01X03" V 1900 1250 50  0001 C CNN
F 2 "moboFootprints:3POS_Header_TEConn_6.35mm_pitch" H 1800 1250 50  0001 C CNN
F 3 "" H 1800 1250 50  0000 C CNN
F 4 "A14328-ND" H 1800 1250 60  0001 C CNN "Digikey P/N"
F 5 "350825-1" H 1800 1250 60  0001 C CNN "MFR P/N"
	1    1800 1250
	-1   0    0    -1  
$EndComp
$EndSCHEMATC

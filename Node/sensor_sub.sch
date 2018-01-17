EESchema Schematic File Version 2
LIBS:hyper_capstone
LIBS:node-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 22
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
L ADS7953_38TSSOP U901
U 1 1 59C9AEB2
P 5200 1250
F 0 "U901" H 4950 1400 60  0000 C CNN
F 1 "ADS7953" H 4750 1500 60  0000 C CNN
F 2 "hyperCustom:TSSOP-38_4.4x9.7mm_Pitch0.5mm" H 5200 1450 60  0001 C CNN
F 3 "" H 5200 1450 60  0001 C CNN
F 4 "DigiKey" H 5200 1250 60  0001 C CNN "Vendor"
	1    5200 1250
	1    0    0    -1  
$EndComp
NoConn ~ 5400 1250
NoConn ~ 5400 1350
NoConn ~ 5400 1450
NoConn ~ 5400 1550
$Comp
L ADS7953_38TSSOP U901
U 2 1 59C9B1CC
P 2850 1050
F 0 "U901" V 2750 800 60  0000 C CNN
F 1 "ADS7953" V 3750 750 60  0000 C CNN
F 2 "hyperCustom:TSSOP-38_4.4x9.7mm_Pitch0.5mm" H 2850 1250 60  0001 C CNN
F 3 "" H 2850 1250 60  0001 C CNN
F 4 "DigiKey" H 2850 1050 60  0001 C CNN "Vendor"
F 5 "ADS7953_38TSSOP" H 2850 1050 60  0001 C CNN "Mfg. Part Num"
	2    2850 1050
	0    -1   1    0   
$EndComp
$Comp
L C_small C902
U 1 1 59C9B6F9
P 1500 1950
F 0 "C902" H 1525 2050 50  0000 L CNN
F 1 "10uF" H 1525 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1538 1800 50  0001 C CNN
F 3 "" H 1500 1950 50  0001 C CNN
	1    1500 1950
	-1   0    0    -1  
$EndComp
$Comp
L C_small C903
U 1 1 59C9B7F7
P 2200 1950
F 0 "C903" H 2225 2050 50  0000 L CNN
F 1 "1uF" H 2225 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2238 1800 50  0001 C CNN
F 3 "" H 2200 1950 50  0001 C CNN
	1    2200 1950
	-1   0    0    -1  
$EndComp
$Comp
L C_small C904
U 1 1 59C9B83C
P 2500 1950
F 0 "C904" H 2525 2050 50  0000 L CNN
F 1 "1uF" H 2525 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2538 1800 50  0001 C CNN
F 3 "" H 2500 1950 50  0001 C CNN
	1    2500 1950
	-1   0    0    -1  
$EndComp
$Comp
L C_small C901
U 1 1 59C9B873
P 1850 1950
F 0 "C901" H 1875 2050 50  0000 L CNN
F 1 "1uF" H 1875 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1888 1800 50  0001 C CNN
F 3 "" H 1850 1950 50  0001 C CNN
	1    1850 1950
	-1   0    0    -1  
$EndComp
$Comp
L ADS7953_38TSSOP U901
U 3 1 59CAA4E2
P 10100 1200
F 0 "U901" H 10200 1300 60  0000 C CNN
F 1 "ADS7953" H 10350 -550 60  0000 C CNN
F 2 "hyperCustom:TSSOP-38_4.4x9.7mm_Pitch0.5mm" H 10100 1400 60  0001 C CNN
F 3 "" H 10100 1400 60  0001 C CNN
F 4 "DigiKey" H 10100 1200 60  0001 C CNN "Vendor"
	3    10100 1200
	1    0    0    -1  
$EndComp
$Comp
L ADS7953_38TSSOP U901
U 4 1 59CAA5B0
P 5550 3200
F 0 "U901" H 5700 3300 60  0000 C CNN
F 1 "ADS7953" H 5800 2800 60  0000 C CNN
F 2 "hyperCustom:TSSOP-38_4.4x9.7mm_Pitch0.5mm" H 5550 3400 60  0001 C CNN
F 3 "" H 5550 3400 60  0001 C CNN
F 4 "DigiKey" H 5550 3200 60  0001 C CNN "Vendor"
	4    5550 3200
	1    0    0    -1  
$EndComp
Text HLabel 4100 3750 0    60   BiDi ~ 0
ADC_S[0..3]
Text Notes 600  750  0    120  ~ 24
ADC Power Supply
Text Notes 3700 2900 0    120  ~ 24
ADC SPI Bus
Text Label 4800 3200 0    60   ~ 0
ADC_S0
Text Label 4800 3300 0    60   ~ 0
ADC_S1
Text Label 4800 3400 0    60   ~ 0
ADC_S2
Text Label 4800 3500 0    60   ~ 0
ADC_S3
Entry Wire Line
	4600 3300 4700 3200
Entry Wire Line
	4600 3400 4700 3300
Entry Wire Line
	4600 3500 4700 3400
Entry Wire Line
	4600 3600 4700 3500
Text Notes 4500 700  0    120  ~ 24
ADC GPIO
Text Notes 6250 700  0    120  ~ 24
ADC Analog Inputs
Text Label 10950 1900 0    60   ~ 0
MXO
Text Notes 7000 3800 0    120  ~ 24
Signal Conditioning
$Sheet
S 6400 850  650  500 
U 59DBA341
F0 "currentSense_sub" 60
F1 "Current_Sense.sch" 60
F2 "out_1" O R 7050 950 60 
F3 "out_2" O R 7050 1050 60 
F4 "out_3" O R 7050 1150 60 
F5 "out_4" O R 7050 1250 60 
$EndSheet
$Sheet
S 7600 1450 650  450 
U 59DBA89E
F0 "VstepDown_sub" 60
F1 "Volt_step_down.sch" 60
F2 "out_1" O R 8250 1550 60 
F3 "out_2" O R 8250 1700 60 
$EndSheet
$Sheet
S 6300 1950 700  700 
U 59DBAF6F
F0 "TC_to_Volt" 60
F1 "thermocouple_conv.sch" 60
F2 "out_1" I R 7000 2050 60 
F3 "out_2" I R 7000 2150 60 
F4 "out_3" I R 7000 2250 60 
F5 "out_4" I R 7000 2350 60 
F6 "out_5" I R 7000 2450 60 
F7 "out_6" I R 7000 2550 60 
$EndSheet
Text Label 7250 4800 0    60   ~ 0
MXO
Text Label 9950 4900 0    60   ~ 0
AINP
$Comp
L GND #PWR916
U 1 1 59EF59B1
P 8200 5400
F 0 "#PWR916" H 8200 5150 50  0001 C CNN
F 1 "GND" H 8200 5250 50  0000 C CNN
F 2 "" H 8200 5400 50  0001 C CNN
F 3 "" H 8200 5400 50  0001 C CNN
	1    8200 5400
	1    0    0    -1  
$EndComp
$Comp
L R_small R904
U 1 1 59EF9568
P 9200 4900
F 0 "R904" V 9100 4900 50  0000 C CNN
F 1 "100" V 9200 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9130 4900 50  0001 C CNN
F 3 "" H 9200 4900 50  0001 C CNN
	1    9200 4900
	0    1    1    0   
$EndComp
$Comp
L C_small C905
U 1 1 59EFA7C9
P 9600 5100
F 0 "C905" H 9625 5200 50  0000 L CNN
F 1 "150pF" H 9625 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9638 4950 50  0001 C CNN
F 3 "" H 9600 5100 50  0001 C CNN
	1    9600 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR917
U 1 1 59EFA848
P 9600 5350
F 0 "#PWR917" H 9600 5100 50  0001 C CNN
F 1 "GND" H 9600 5200 50  0000 C CNN
F 2 "" H 9600 5350 50  0001 C CNN
F 3 "" H 9600 5350 50  0001 C CNN
	1    9600 5350
	1    0    0    -1  
$EndComp
$Comp
L R_small R902
U 1 1 59EFB78E
P 8400 4100
F 0 "R902" V 8480 4100 50  0000 C CNN
F 1 "0" V 8400 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8330 4100 50  0001 C CNN
F 3 "" H 8400 4100 50  0001 C CNN
	1    8400 4100
	0    -1   -1   0   
$EndComp
$Comp
L IC_Texas_Intruments_LM4132_LDO-REF U904
U 1 1 59EFB46C
P 1350 3900
F 0 "U904" H 1850 4200 60  0000 C CNN
F 1 "LM4132" H 1250 3600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1350 3900 60  0001 C CNN
F 3 "" H 1350 3900 60  0001 C CNN
F 4 "Texas Instruments" H 1350 3900 60  0001 C CNN "Manufacturer"
F 5 "DigiKey" H 1350 3900 60  0001 C CNN "Vendor"
F 6 "LM4132BMF-2.5/NOPB" H 1350 3900 60  0001 C CNN "Manufacturer P/N"
F 7 "LM4132BMF-2.5/NOPBCT-ND" H 1350 3900 60  0001 C CNN "Vendor P/N"
	1    1350 3900
	1    0    0    -1  
$EndComp
$Comp
L C_small C907
U 1 1 59EFC25B
P 1350 3250
F 0 "C907" H 1375 3350 50  0000 L CNN
F 1 "1uF" H 1375 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1388 3100 50  0001 C CNN
F 3 "" H 1350 3250 50  0001 C CNN
	1    1350 3250
	0    1    1    0   
$EndComp
$Comp
L C_small C909
U 1 1 59EFC358
P 2500 4100
F 0 "C909" H 2525 4200 50  0000 L CNN
F 1 "0.1uF" H 2525 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2538 3950 50  0001 C CNN
F 3 "" H 2500 4100 50  0001 C CNN
	1    2500 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR901
U 1 1 59EFC565
P 1050 3300
F 0 "#PWR901" H 1050 3050 50  0001 C CNN
F 1 "GND" H 1050 3150 50  0000 C CNN
F 2 "" H 1050 3300 50  0001 C CNN
F 3 "" H 1050 3300 50  0001 C CNN
	1    1050 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR910
U 1 1 59EFC664
P 2500 4300
F 0 "#PWR910" H 2500 4050 50  0001 C CNN
F 1 "GND" H 2500 4150 50  0000 C CNN
F 2 "" H 2500 4300 50  0001 C CNN
F 3 "" H 2500 4300 50  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR907
U 1 1 59EFC75E
P 1750 4600
F 0 "#PWR907" H 1750 4350 50  0001 C CNN
F 1 "GND" H 1750 4450 50  0000 C CNN
F 2 "" H 1750 4600 50  0001 C CNN
F 3 "" H 1750 4600 50  0001 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR906
U 1 1 59EFDB87
P 1650 3150
F 0 "#PWR906" H 1650 3000 50  0001 C CNN
F 1 "+5V" H 1650 3290 50  0000 C CNN
F 2 "" H 1650 3150 50  0001 C CNN
F 3 "" H 1650 3150 50  0001 C CNN
	1    1650 3150
	1    0    0    -1  
$EndComp
Text Notes 600  2800 0    120  ~ 24
Voltage Reference\n
Text Label 2300 3900 0    60   ~ 0
VREF
$Comp
L IC_TexasInstruments_Sequencer U903
U 1 1 5A021A81
P 4900 5400
F 0 "U903" H 5100 5750 60  0000 C CNN
F 1 "LM3880" H 5150 5050 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 4800 5900 60  0001 C CNN
F 3 "" H 4800 5900 60  0001 C CNN
F 4 "Texas Instruments" H 4900 5400 60  0001 C CNN "Manufacturer"
F 5 "DigiKey" H 4900 5400 60  0001 C CNN "Vendor"
F 6 "LM3880MF-1AA/NOPB" H 4900 5400 60  0001 C CNN "Manufacturer P/N"
F 7 "LM3880MF-1AA/NOPBCT-ND" H 4900 5400 60  0001 C CNN "Vendor P/N"
	1    4900 5400
	1    0    0    -1  
$EndComp
$Comp
L R_large R903
U 1 1 5A022E5A
P 5800 4950
F 0 "R903" H 5650 5100 50  0000 C CNN
F 1 "100k" H 5650 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5730 4950 50  0001 C CNN
F 3 "" H 5800 4950 50  0000 C CNN
F 4 "DigiKey" H 5800 4950 60  0001 C CNN "Vendor"
	1    5800 4950
	1    0    0    -1  
$EndComp
$Comp
L R_large R905
U 1 1 5A022EF4
P 6150 4950
F 0 "R905" H 6000 5100 50  0000 C CNN
F 1 "100k" H 6000 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 4950 50  0001 C CNN
F 3 "" H 6150 4950 50  0000 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
$Comp
L R_large R906
U 1 1 5A022F8E
P 6500 4950
F 0 "R906" H 6350 5100 50  0000 C CNN
F 1 "100k" H 6350 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 4950 50  0001 C CNN
F 3 "" H 6500 4950 50  0000 C CNN
	1    6500 4950
	1    0    0    -1  
$EndComp
$Comp
L R_large R901
U 1 1 5A023850
P 4250 5750
F 0 "R901" H 4100 5900 50  0000 C CNN
F 1 "5k" H 4100 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 5750 50  0001 C CNN
F 3 "" H 4250 5750 50  0000 C CNN
F 4 "DigiKey" H 4250 5750 60  0001 C CNN "Vendor"
	1    4250 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR912
U 1 1 5A023AC3
P 4250 6100
F 0 "#PWR912" H 4250 5850 50  0001 C CNN
F 1 "GND" H 4250 5950 50  0000 C CNN
F 2 "" H 4250 6100 50  0000 C CNN
F 3 "" H 4250 6100 50  0000 C CNN
	1    4250 6100
	1    0    0    -1  
$EndComp
Text HLabel 4100 5400 0    60   Input ~ 0
POWER_SEQ_ADC
Text Label 5500 5400 0    60   ~ 0
3V3_EN
Text Label 5500 5500 0    60   ~ 0
VREF_EN
Text Label 800  3900 0    60   ~ 0
VREF_EN
Text Notes 3650 4250 0    120  ~ 24
Power Sequencer\n
$Comp
L +5V #PWR913
U 1 1 5A073421
P 4800 4550
F 0 "#PWR913" H 4800 4400 50  0001 C CNN
F 1 "+5V" H 4800 4690 50  0000 C CNN
F 2 "" H 4800 4550 50  0001 C CNN
F 3 "" H 4800 4550 50  0001 C CNN
	1    4800 4550
	1    0    0    -1  
$EndComp
$Comp
L TLV71333PDBV U905
U 1 1 5A078380
P 1600 5700
F 0 "U905" H 1450 5925 50  0000 C CNN
F 1 "TLV71333" H 1600 5925 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1600 6025 50  0001 C CIN
F 3 "" H 1600 5700 50  0001 C CNN
F 4 "Texas Instruments" H 1600 5700 60  0001 C CNN "Manufacturer"
F 5 "DigiKey" H 1600 5700 60  0001 C CNN "Vendor"
F 6 "296-35591-1-ND" H 1600 5700 60  0001 C CNN "Vendor P/N"
F 7 "TLV71333PDBV" H 1600 5700 60  0001 C CNN "Mfg. Part Num"
	1    1600 5700
	1    0    0    -1  
$EndComp
$Comp
L C_small C908
U 1 1 5A079857
P 2200 5950
F 0 "C908" H 2225 6050 50  0000 L CNN
F 1 "1uF" H 2225 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2238 5800 50  0001 C CNN
F 3 "" H 2200 5950 50  0001 C CNN
	1    2200 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR908
U 1 1 5A079A4E
P 2200 6150
F 0 "#PWR908" H 2200 5900 50  0001 C CNN
F 1 "GND" H 2200 6000 50  0000 C CNN
F 2 "" H 2200 6150 50  0001 C CNN
F 3 "" H 2200 6150 50  0001 C CNN
	1    2200 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR905
U 1 1 5A07AF26
P 1600 6100
F 0 "#PWR905" H 1600 5850 50  0001 C CNN
F 1 "GND" H 1600 5950 50  0000 C CNN
F 2 "" H 1600 6100 50  0001 C CNN
F 3 "" H 1600 6100 50  0001 C CNN
	1    1600 6100
	1    0    0    -1  
$EndComp
Text Label 650  5700 0    60   ~ 0
3V3_EN
$Comp
L +5V #PWR902
U 1 1 5A07EB7D
P 1100 5400
F 0 "#PWR902" H 1100 5250 50  0001 C CNN
F 1 "+5V" H 1100 5540 50  0000 C CNN
F 2 "" H 1100 5400 50  0001 C CNN
F 3 "" H 1100 5400 50  0001 C CNN
	1    1100 5400
	1    0    0    -1  
$EndComp
$Comp
L C_small C906
U 1 1 5A07FD88
P 1100 5950
F 0 "C906" H 1125 6050 50  0000 L CNN
F 1 "1uF" H 1125 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1138 5800 50  0001 C CNN
F 3 "" H 1100 5950 50  0001 C CNN
	1    1100 5950
	-1   0    0    -1  
$EndComp
$Sheet
S 7750 2700 750  500 
U 5A0C1547
F0 "Standard Sensor Inputs" 60
F1 "sensor_in_sub.sch" 60
F2 "out_1" O R 8500 2800 60 
F3 "out_2" O R 8500 2900 60 
F4 "out_3" O R 8500 3000 60 
F5 "out_4" O R 8500 3100 60 
$EndSheet
Text Notes 8800 750  0    60   ~ 0
All "special" channels have option\nto convert to standard (0-5V) mode
$Comp
L +5V #PWR915
U 1 1 59EF5F44
P 8200 4450
F 0 "#PWR915" H 8200 4300 50  0001 C CNN
F 1 "+5V" H 8200 4590 50  0000 C CNN
F 2 "" H 8200 4450 50  0001 C CNN
F 3 "" H 8200 4450 50  0001 C CNN
	1    8200 4450
	1    0    0    -1  
$EndComp
$Comp
L IC_Texas_Instruments_OPA192 U902
U 1 1 59EF2CB6
P 8100 4900
F 0 "U902" H 8500 5050 60  0000 C CNN
F 1 "OPA192" H 8500 4650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7800 5000 60  0001 C CNN
F 3 "" H 7800 5000 60  0001 C CNN
F 4 "Texas Instruments" H 8100 4900 60  0001 C CNN "Manufacturer"
F 5 "DigiKey" H 8100 4900 60  0001 C CNN "Vendor"
F 6 "296-42105-1-ND" H 8100 4900 60  0001 C CNN "Vendor P/N"
F 7 "OPA192IDBVR" H 8100 4900 60  0001 C CNN "Mfr P/N"
	1    8100 4900
	1    0    0    -1  
$EndComp
Text Notes 10000 5300 0    60   ~ 0
LPF values\nrecommended by TI
Text Label 4600 3750 1    60   ~ 0
ADC_S[0...3]
$Comp
L GND #PWR911
U 1 1 5A0FADD9
P 3800 1900
F 0 "#PWR911" H 3800 1650 50  0001 C CNN
F 1 "GND" H 3800 1750 50  0000 C CNN
F 2 "" H 3800 1900 50  0001 C CNN
F 3 "" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
Text GLabel 2700 3900 2    60   Output ~ 0
ADC_2V5_REF
Text GLabel 1300 1100 0    60   Input ~ 0
ADC_2V5_REF
Text GLabel 2550 5600 2    60   Output ~ 0
ADC_3V3
Text GLabel 1300 1500 0    60   Input ~ 0
ADC_3V3
$Comp
L +5V #PWR909
U 1 1 5A0FE59F
P 2500 950
F 0 "#PWR909" H 2500 800 50  0001 C CNN
F 1 "+5V" H 2500 1090 50  0000 C CNN
F 2 "" H 2500 950 50  0001 C CNN
F 3 "" H 2500 950 50  0001 C CNN
	1    2500 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR904
U 1 1 5A100B9A
P 1500 2300
F 0 "#PWR904" H 1500 2050 50  0001 C CNN
F 1 "GND" H 1500 2150 50  0000 C CNN
F 2 "" H 1500 2300 50  0001 C CNN
F 3 "" H 1500 2300 50  0001 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR903
U 1 1 5A102673
P 1100 6150
F 0 "#PWR903" H 1100 5900 50  0001 C CNN
F 1 "GND" H 1100 6000 50  0000 C CNN
F 2 "" H 1100 6150 50  0001 C CNN
F 3 "" H 1100 6150 50  0001 C CNN
	1    1100 6150
	1    0    0    -1  
$EndComp
Text Notes 600  5100 0    120  ~ 24
3.3V Linear Regulator\n
$Comp
L GND #PWR914
U 1 1 5A107283
P 4800 6100
F 0 "#PWR914" H 4800 5850 50  0001 C CNN
F 1 "GND" H 4800 5950 50  0000 C CNN
F 2 "" H 4800 6100 50  0000 C CNN
F 3 "" H 4800 6100 50  0000 C CNN
	1    4800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3200 5350 3200
Wire Wire Line
	4700 3300 5350 3300
Wire Wire Line
	4700 3400 5350 3400
Wire Wire Line
	4700 3500 5350 3500
Wire Wire Line
	10800 1900 10950 1900
Wire Wire Line
	7250 4800 7700 4800
Wire Wire Line
	8700 4900 9050 4900
Wire Wire Line
	9350 4900 10150 4900
Wire Wire Line
	7600 4100 7600 4800
Connection ~ 7600 4800
Wire Wire Line
	2050 3900 2700 3900
Wire Wire Line
	2500 3900 2500 3950
Wire Wire Line
	1650 3150 1650 3500
Wire Wire Line
	1500 3250 1650 3250
Wire Wire Line
	1200 3250 1050 3250
Wire Wire Line
	1050 3250 1050 3300
Wire Wire Line
	2500 4250 2500 4300
Wire Wire Line
	1750 4400 1750 4600
Wire Wire Line
	800  3900 1250 3900
Wire Wire Line
	5800 5300 5400 5300
Wire Wire Line
	6150 5400 5400 5400
Wire Wire Line
	6150 5200 6150 5400
Wire Wire Line
	6500 5500 5400 5500
Wire Wire Line
	6500 5200 6500 5500
Wire Wire Line
	4800 4550 4800 4900
Wire Wire Line
	4800 4600 6500 4600
Connection ~ 4800 4600
Wire Wire Line
	5800 5300 5800 5200
Connection ~ 4250 5400
Wire Wire Line
	1900 5600 2550 5600
Connection ~ 2200 5600
Wire Wire Line
	2200 6100 2200 6150
Wire Wire Line
	1600 6000 1600 6100
Wire Wire Line
	650  5700 1300 5700
Wire Bus Line
	4600 3300 4600 3750
Wire Wire Line
	8200 4450 8200 4600
Wire Wire Line
	8200 5300 8200 5400
Wire Wire Line
	7700 5100 7550 5100
Wire Wire Line
	7550 5100 7550 5350
Wire Wire Line
	7550 5350 8900 5350
Wire Wire Line
	8900 5350 8900 4900
Connection ~ 8900 4900
Wire Wire Line
	9600 5250 9600 5350
Wire Wire Line
	9600 4950 9600 4900
Connection ~ 9600 4900
Wire Wire Line
	7600 4100 8250 4100
Wire Wire Line
	8550 4100 9000 4100
Wire Wire Line
	9000 4100 9000 4900
Connection ~ 9000 4900
Connection ~ 1650 3250
Wire Bus Line
	4600 3750 4100 3750
Wire Wire Line
	3650 1100 3800 1100
Wire Wire Line
	3800 1100 3800 1900
Wire Wire Line
	3650 1200 3800 1200
Connection ~ 3800 1200
Wire Wire Line
	3650 1300 3800 1300
Connection ~ 3800 1300
Wire Wire Line
	3650 1400 3800 1400
Connection ~ 3800 1400
Wire Wire Line
	3650 1500 3800 1500
Connection ~ 3800 1500
Wire Wire Line
	3650 1600 3800 1600
Connection ~ 3800 1600
Wire Wire Line
	3650 1700 3800 1700
Connection ~ 3800 1700
Wire Wire Line
	3650 1800 3800 1800
Connection ~ 3800 1800
Connection ~ 2500 3900
Wire Wire Line
	2650 1200 2500 1200
Wire Wire Line
	2500 950  2500 1800
Wire Wire Line
	2500 1400 2650 1400
Connection ~ 2500 1200
Wire Wire Line
	1300 1100 2650 1100
Wire Wire Line
	1300 1500 2650 1500
Connection ~ 2500 1400
Wire Wire Line
	2200 1800 2200 1650
Wire Wire Line
	2200 1650 2500 1650
Connection ~ 2500 1650
Wire Wire Line
	1850 1800 1850 1500
Connection ~ 1850 1500
Wire Wire Line
	1500 1800 1500 1100
Connection ~ 1500 1100
Wire Wire Line
	1500 2100 1500 2300
Wire Wire Line
	1500 2200 2500 2200
Wire Wire Line
	2500 2200 2500 2100
Wire Wire Line
	2200 2100 2200 2200
Connection ~ 2200 2200
Wire Wire Line
	1850 2100 1850 2200
Connection ~ 1850 2200
Connection ~ 1500 2200
Wire Wire Line
	1100 5400 1100 5800
Connection ~ 1100 5600
Wire Wire Line
	2200 5800 2200 5600
Wire Wire Line
	1100 6100 1100 6150
Wire Wire Line
	1100 5600 1300 5600
Wire Wire Line
	5800 4700 5800 4600
Connection ~ 5800 4600
Wire Wire Line
	6150 4700 6150 4600
Connection ~ 6150 4600
Wire Wire Line
	6500 4600 6500 4700
Wire Wire Line
	4250 6000 4250 6100
Wire Wire Line
	4250 5500 4250 5400
Wire Wire Line
	4100 5400 4400 5400
Wire Wire Line
	4800 5900 4800 6100
Wire Notes Line
	500  2600 6200 2600
Wire Notes Line
	4300 2600 4300 500 
Wire Notes Line
	3550 2600 3550 4850
Wire Notes Line
	3550 4850 500  4850
Wire Notes Line
	500  6400 6700 6400
Wire Notes Line
	3150 6400 3150 4850
Wire Notes Line
	6200 2600 6200 4000
Wire Notes Line
	3550 4000 6700 4000
Wire Notes Line
	6700 4000 6700 6400
Wire Notes Line
	6250 3400 11150 3400
Wire Notes Line
	6100 2600 6100 500 
Wire Notes Line
	6750 5900 11150 5900
Wire Wire Line
	8250 1550 8700 1550
Wire Wire Line
	8250 1700 8700 1700
Wire Wire Line
	9900 2100 9450 2100
Text Label 9450 2100 0    60   ~ 0
ADC_CH7
Text Label 8300 1700 0    60   ~ 0
ADC_CH7
Wire Wire Line
	9900 2200 9450 2200
Text Label 9450 2200 0    60   ~ 0
ADC_CH6
Text Label 8300 1550 0    60   ~ 0
ADC_CH6
Wire Wire Line
	7000 2550 7450 2550
Wire Wire Line
	9900 2300 9450 2300
Wire Wire Line
	9900 2400 9450 2400
Wire Wire Line
	9900 2500 9450 2500
Wire Wire Line
	9900 2600 9450 2600
Wire Wire Line
	9900 2700 9450 2700
Wire Wire Line
	9900 2800 9450 2800
Text Label 9450 2300 0    60   ~ 0
ADC_CH5
Text Label 7050 2550 0    60   ~ 0
ADC_CH5
Wire Wire Line
	7000 2050 7450 2050
Wire Wire Line
	7000 2150 7450 2150
Wire Wire Line
	7000 2250 7450 2250
Wire Wire Line
	7000 2350 7450 2350
Wire Wire Line
	7000 2450 7450 2450
Text Label 9450 2400 0    60   ~ 0
ADC_CH4
Text Label 9450 2500 0    60   ~ 0
ADC_CH3
Text Label 9450 2600 0    60   ~ 0
ADC_CH2
Text Label 9450 2700 0    60   ~ 0
ADC_CH1
Text Label 9450 2800 0    60   ~ 0
ADC_CH0
Text Label 7050 2050 0    60   ~ 0
ADC_CH0
Text Label 7050 2150 0    60   ~ 0
ADC_CH1
Text Label 7050 2250 0    60   ~ 0
ADC_CH2
Text Label 7050 2350 0    60   ~ 0
ADC_CH3
Text Label 7050 2450 0    60   ~ 0
ADC_CH4
Wire Wire Line
	8500 2800 9000 2800
Wire Wire Line
	9900 1300 9450 1300
Wire Wire Line
	9900 1400 9450 1400
Wire Wire Line
	9900 1500 9450 1500
Wire Wire Line
	9900 1600 9450 1600
Wire Wire Line
	9900 1700 9450 1700
Wire Wire Line
	9900 1800 9450 1800
Wire Wire Line
	9900 1900 9450 1900
Wire Wire Line
	9900 2000 9450 2000
Text Label 9450 1300 0    60   ~ 0
ADC_CH15
Text Label 9450 2000 0    60   ~ 0
ADC_CH8
Wire Wire Line
	8500 2900 9000 2900
Wire Wire Line
	8500 3000 9000 3000
Wire Wire Line
	8500 3100 9000 3100
Text Label 8550 3100 0    60   ~ 0
ADC_CH8
Text Label 9450 1900 0    60   ~ 0
ADC_CH9
Text Label 8550 3000 0    60   ~ 0
ADC_CH9
Text Label 9450 1800 0    60   ~ 0
ADC_CH10
Text Label 8550 2900 0    60   ~ 0
ADC_CH10
Text Label 9450 1700 0    60   ~ 0
ADC_CH11
Text Label 8550 2800 0    60   ~ 0
ADC_CH11
Text Label 9450 1600 0    60   ~ 0
ADC_CH12
Text Label 7100 1250 0    60   ~ 0
ADC_CH12
Wire Wire Line
	7050 1250 7550 1250
Wire Wire Line
	7050 950  7550 950 
Wire Wire Line
	7050 1050 7550 1050
Wire Wire Line
	7050 1150 7550 1150
Text Label 9450 1500 0    60   ~ 0
ADC_CH13
Text Label 7100 1150 0    60   ~ 0
ADC_CH13
Text Label 9450 1400 0    60   ~ 0
ADC_CH14
Text Label 7100 1050 0    60   ~ 0
ADC_CH14
Text Label 7100 950  0    60   ~ 0
ADC_CH15
Text Label 9250 1200 0    60   ~ 0
AINP
Wire Wire Line
	9250 1200 9900 1200
Text Notes 3600 3500 0    60   ~ 0
SPI signal decoder:\nS0 = CS\nS1 = SCLK\nS2 = MISO\nS3 = MOSI
$EndSCHEMATC
EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:ltc3815
LIBS:zerocool-cache
EELAYER 25 0
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
L LTC3815 U1
U 1 1 5A0EF858
P 5600 3800
F 0 "U1" H 5600 3700 60  0000 C CNN
F 1 "LTC3815" H 5600 3800 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-38-1EP_4x6mm_Pitch0.4mm" H 5500 1975 60  0001 C CNN
F 3 "" H 5600 3800 60  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A0EF99C
P 5875 5600
F 0 "#PWR01" H 5875 5350 50  0001 C CNN
F 1 "GND" H 5875 5450 50  0000 C CNN
F 2 "" H 5875 5600 50  0001 C CNN
F 3 "" H 5875 5600 50  0001 C CNN
	1    5875 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A0EF9B2
P 5325 5600
F 0 "#PWR02" H 5325 5350 50  0001 C CNN
F 1 "GND" H 5325 5450 50  0000 C CNN
F 2 "" H 5325 5600 50  0001 C CNN
F 3 "" H 5325 5600 50  0001 C CNN
	1    5325 5600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR03
U 1 1 5A0EFA60
P 5250 2225
F 0 "#PWR03" H 5250 2075 50  0001 C CNN
F 1 "+BATT" H 5250 2365 50  0000 C CNN
F 2 "" H 5250 2225 50  0001 C CNN
F 3 "" H 5250 2225 50  0001 C CNN
	1    5250 2225
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5A0EFA8D
P 5550 2400
F 0 "R14" V 5630 2400 50  0000 C CNN
F 1 "10R" V 5550 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5480 2400 50  0001 C CNN
F 3 "" H 5550 2400 50  0001 C CNN
	1    5550 2400
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR04
U 1 1 5A0EFCA4
P 5850 2225
F 0 "#PWR04" H 5850 2075 50  0001 C CNN
F 1 "VDD" H 5850 2375 50  0000 C CNN
F 2 "" H 5850 2225 50  0001 C CNN
F 3 "" H 5850 2225 50  0001 C CNN
	1    5850 2225
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5A0F01F6
P 7000 4225
F 0 "L1" V 6950 4225 50  0000 C CNN
F 1 "330nH" V 7075 4225 50  0000 C CNN
F 2 "zerocool-tec:Coilcraft_XAL60XX" H 7000 4225 50  0001 C CNN
F 3 "" H 7000 4225 50  0001 C CNN
	1    7000 4225
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 5A0F03CE
P 8100 3675
F 0 "C13" H 8125 3775 50  0000 L CNN
F 1 "100µF" H 8125 3575 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 8138 3525 50  0001 C CNN
F 3 "" H 8100 3675 50  0001 C CNN
	1    8100 3675
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5A0F048F
P 8325 3675
F 0 "C14" H 8350 3775 50  0000 L CNN
F 1 "100µF" H 8350 3575 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 8363 3525 50  0001 C CNN
F 3 "" H 8325 3675 50  0001 C CNN
	1    8325 3675
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5A0F04C2
P 8550 3675
F 0 "C15" H 8575 3775 50  0000 L CNN
F 1 "100µF" H 8575 3575 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 8588 3525 50  0001 C CNN
F 3 "" H 8550 3675 50  0001 C CNN
	1    8550 3675
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5A0F0500
P 8775 3675
F 0 "C16" H 8800 3775 50  0000 L CNN
F 1 "10µF" H 8800 3575 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8813 3525 50  0001 C CNN
F 3 "" H 8775 3675 50  0001 C CNN
	1    8775 3675
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5A0F0537
P 9000 3675
F 0 "C17" H 9025 3775 50  0000 L CNN
F 1 "10µF" H 9025 3575 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9038 3525 50  0001 C CNN
F 3 "" H 9000 3675 50  0001 C CNN
	1    9000 3675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A0F0A0D
P 8100 4225
F 0 "#PWR05" H 8100 3975 50  0001 C CNN
F 1 "GND" H 8100 4075 50  0000 C CNN
F 2 "" H 8100 4225 50  0001 C CNN
F 3 "" H 8100 4225 50  0001 C CNN
	1    8100 4225
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5A0F0C65
P 7875 4100
F 0 "R19" V 7955 4100 50  0000 C CNN
F 1 "10R" V 7875 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7805 4100 50  0001 C CNN
F 3 "" H 7875 4100 50  0001 C CNN
	1    7875 4100
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5A0F0D62
P 9000 4400
F 0 "R20" V 9080 4400 50  0000 C CNN
F 1 "10R" V 9000 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8930 4400 50  0001 C CNN
F 3 "" H 9000 4400 50  0001 C CNN
	1    9000 4400
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR06
U 1 1 5A0F1046
P 9000 3425
F 0 "#PWR06" H 9000 3275 50  0001 C CNN
F 1 "+1V8" H 9000 3565 50  0000 C CNN
F 2 "" H 9000 3425 50  0001 C CNN
F 3 "" H 9000 3425 50  0001 C CNN
	1    9000 3425
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A0F11C3
P 2475 3500
F 0 "R1" V 2555 3500 50  0000 C CNN
F 1 "10k" V 2475 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2405 3500 50  0001 C CNN
F 3 "" H 2475 3500 50  0001 C CNN
	1    2475 3500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A0F12B7
P 2675 3500
F 0 "R2" V 2755 3500 50  0000 C CNN
F 1 "10k" V 2675 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2605 3500 50  0001 C CNN
F 3 "" H 2675 3500 50  0001 C CNN
	1    2675 3500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A0F1389
P 2875 3500
F 0 "R5" V 2955 3500 50  0000 C CNN
F 1 "10k" V 2875 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2805 3500 50  0001 C CNN
F 3 "" H 2875 3500 50  0001 C CNN
	1    2875 3500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR07
U 1 1 5A0F15F9
P 2675 3275
F 0 "#PWR07" H 2675 3125 50  0001 C CNN
F 1 "VDD" H 2675 3425 50  0000 C CNN
F 2 "" H 2675 3275 50  0001 C CNN
F 3 "" H 2675 3275 50  0001 C CNN
	1    2675 3275
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J5
U 1 1 5A0F1801
P 4150 2475
F 0 "J5" H 4150 2675 50  0000 C CNN
F 1 "Conn_01x04" V 4250 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4150 2475 50  0001 C CNN
F 3 "" H 4150 2475 50  0001 C CNN
	1    4150 2475
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 5A0F19E7
P 6575 2550
F 0 "C8" H 6600 2650 50  0000 L CNN
F 1 "10µF" H 6600 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6613 2400 50  0001 C CNN
F 3 "" H 6575 2550 50  0001 C CNN
	1    6575 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A0F1B66
P 6575 2775
F 0 "#PWR08" H 6575 2525 50  0001 C CNN
F 1 "GND" H 6575 2625 50  0000 C CNN
F 2 "" H 6575 2775 50  0001 C CNN
F 3 "" H 6575 2775 50  0001 C CNN
	1    6575 2775
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR09
U 1 1 5A0F1D09
P 4450 2225
F 0 "#PWR09" H 4450 2075 50  0001 C CNN
F 1 "VDD" H 4450 2375 50  0000 C CNN
F 2 "" H 4450 2225 50  0001 C CNN
F 3 "" H 4450 2225 50  0001 C CNN
	1    4450 2225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A0F1D47
P 4450 2625
F 0 "#PWR010" H 4450 2375 50  0001 C CNN
F 1 "GND" H 4450 2475 50  0000 C CNN
F 2 "" H 4450 2625 50  0001 C CNN
F 3 "" H 4450 2625 50  0001 C CNN
	1    4450 2625
	1    0    0    -1  
$EndComp
Text GLabel 4875 2400 1    60   Input ~ 0
MODE/SYNC
Text GLabel 2125 3750 0    60   Input ~ 0
~ALERT
Text GLabel 2125 3850 0    60   Input ~ 0
SDA
Text GLabel 2125 3950 0    60   Input ~ 0
SCL
$Comp
L Conn_01x03 J3
U 1 1 5A0F3398
P 2775 2750
F 0 "J3" H 2775 2950 50  0000 C CNN
F 1 "Conn_01x03" H 2775 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2775 2750 50  0001 C CNN
F 3 "" H 2775 2750 50  0001 C CNN
	1    2775 2750
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR011
U 1 1 5A0F33A1
P 3050 2600
F 0 "#PWR011" H 3050 2450 50  0001 C CNN
F 1 "VDD" H 3050 2750 50  0000 C CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A0F33A7
P 3050 2900
F 0 "#PWR012" H 3050 2650 50  0001 C CNN
F 1 "GND" H 3050 2750 50  0000 C CNN
F 2 "" H 3050 2900 50  0001 C CNN
F 3 "" H 3050 2900 50  0001 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
Text GLabel 3250 2500 1    60   Input ~ 0
RUN_MSTR
$Comp
L Conn_02x03_Odd_Even J2
U 1 1 5A0F378F
P 1650 4200
F 0 "J2" H 1700 4400 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2400 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 1650 4200 50  0001 C CNN
F 3 "" H 1650 4200 50  0001 C CNN
	1    1650 4200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR013
U 1 1 5A0F3850
P 1400 4025
F 0 "#PWR013" H 1400 3875 50  0001 C CNN
F 1 "VDD" H 1400 4175 50  0000 C CNN
F 2 "" H 1400 4025 50  0001 C CNN
F 3 "" H 1400 4025 50  0001 C CNN
	1    1400 4025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A0F3897
P 1400 4350
F 0 "#PWR014" H 1400 4100 50  0001 C CNN
F 1 "GND" H 1400 4200 50  0000 C CNN
F 2 "" H 1400 4350 50  0001 C CNN
F 3 "" H 1400 4350 50  0001 C CNN
	1    1400 4350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J1
U 1 1 5A0F3DC5
P 1425 4925
F 0 "J1" H 1425 5125 50  0000 C CNN
F 1 "Conn_01x03" H 1425 4725 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1425 4925 50  0001 C CNN
F 3 "" H 1425 4925 50  0001 C CNN
	1    1425 4925
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 5A0F3DD2
P 1700 5075
F 0 "#PWR015" H 1700 4825 50  0001 C CNN
F 1 "GND" H 1700 4925 50  0000 C CNN
F 2 "" H 1700 5075 50  0001 C CNN
F 3 "" H 1700 5075 50  0001 C CNN
	1    1700 5075
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A0F41A6
P 3075 3500
F 0 "R6" V 3155 3500 50  0000 C CNN
F 1 "100k" V 3075 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3005 3500 50  0001 C CNN
F 3 "" H 3075 3500 50  0001 C CNN
	1    3075 3500
	1    0    0    -1  
$EndComp
Text GLabel 2875 4500 0    60   Input ~ 0
PGOOD
Text GLabel 2450 4600 0    60   Input ~ 0
CLKOUT
$Comp
L R R10
U 1 1 5A0F4CFD
P 3675 2375
F 0 "R10" V 3755 2375 50  0000 C CNN
F 1 "0R" V 3675 2375 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3605 2375 50  0001 C CNN
F 3 "" H 3675 2375 50  0001 C CNN
	1    3675 2375
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A0F4D6E
P 3675 2875
F 0 "R11" V 3755 2875 50  0000 C CNN
F 1 "OPT" V 3675 2875 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3605 2875 50  0001 C CNN
F 3 "" H 3675 2875 50  0001 C CNN
	1    3675 2875
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR016
U 1 1 5A0F4EDC
P 3675 2150
F 0 "#PWR016" H 3675 2000 50  0001 C CNN
F 1 "VDD" H 3675 2300 50  0000 C CNN
F 2 "" H 3675 2150 50  0001 C CNN
F 3 "" H 3675 2150 50  0001 C CNN
	1    3675 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A0F4F2C
P 3675 3100
F 0 "#PWR017" H 3675 2850 50  0001 C CNN
F 1 "GND" H 3675 2950 50  0000 C CNN
F 2 "" H 3675 3100 50  0001 C CNN
F 3 "" H 3675 3100 50  0001 C CNN
	1    3675 3100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A0F539F
P 2075 4850
F 0 "C5" H 2100 4950 50  0000 L CNN
F 1 "51pF" H 2100 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2113 4700 50  0001 C CNN
F 3 "" H 2075 4850 50  0001 C CNN
	1    2075 4850
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR018
U 1 1 5A0F584B
P 1025 1125
F 0 "#PWR018" H 1025 975 50  0001 C CNN
F 1 "+BATT" H 1025 1265 50  0000 C CNN
F 2 "" H 1025 1125 50  0001 C CNN
F 3 "" H 1025 1125 50  0001 C CNN
	1    1025 1125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A0F588F
P 1025 1575
F 0 "#PWR019" H 1025 1325 50  0001 C CNN
F 1 "GND" H 1025 1425 50  0000 C CNN
F 2 "" H 1025 1575 50  0001 C CNN
F 3 "" H 1025 1575 50  0001 C CNN
	1    1025 1575
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A0F5C3E
P 1300 1350
F 0 "C2" H 1325 1450 50  0000 L CNN
F 1 "22µF" H 1325 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1338 1200 50  0001 C CNN
F 3 "" H 1300 1350 50  0001 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A0F5CB4
P 1600 1350
F 0 "C3" H 1625 1450 50  0000 L CNN
F 1 "100µF" H 1625 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 1638 1200 50  0001 C CNN
F 3 "" H 1600 1350 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A0F5D29
P 1900 1350
F 0 "C4" H 1925 1450 50  0000 L CNN
F 1 "10µF" H 1925 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1938 1200 50  0001 C CNN
F 3 "" H 1900 1350 50  0001 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A0F5DA1
P 2200 1350
F 0 "C6" H 2225 1450 50  0000 L CNN
F 1 "10µF" H 2225 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2238 1200 50  0001 C CNN
F 3 "" H 2200 1350 50  0001 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5A0F5EEC
P 1025 1350
F 0 "C1" H 1050 1450 50  0000 L CNN
F 1 "47µF" H 1050 1250 50  0000 L CNN
F 2 "zerocool-tec:CP_Poly_Panasonic_C6" H 1063 1200 50  0001 C CNN
F 3 "" H 1025 1350 50  0001 C CNN
	1    1025 1350
	1    0    0    -1  
$EndComp
Text GLabel 2525 4800 0    60   Input ~ 0
REF
$Comp
L C C7
U 1 1 5A0F6ACB
P 2600 5175
F 0 "C7" H 2625 5275 50  0000 L CNN
F 1 "OPT" H 2625 5075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2638 5025 50  0001 C CNN
F 3 "" H 2600 5175 50  0001 C CNN
	1    2600 5175
	-1   0    0    1   
$EndComp
Text GLabel 6375 3150 2    60   Input ~ 0
PGLM
$Comp
L R R3
U 1 1 5A0F720D
P 2800 5000
F 0 "R3" V 2880 5000 50  0000 C CNN
F 1 "OPT" V 2800 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2730 5000 50  0001 C CNN
F 3 "" H 2800 5000 50  0001 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A0F7289
P 2800 5400
F 0 "R4" V 2880 5400 50  0000 C CNN
F 1 "OPT" V 2800 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2730 5400 50  0001 C CNN
F 3 "" H 2800 5400 50  0001 C CNN
	1    2800 5400
	1    0    0    -1  
$EndComp
Text GLabel 2900 5200 2    60   Input ~ 0
PGLM
$Comp
L GND #PWR020
U 1 1 5A0F768E
P 2800 5625
F 0 "#PWR020" H 2800 5375 50  0001 C CNN
F 1 "GND" H 2800 5475 50  0000 C CNN
F 2 "" H 2800 5625 50  0001 C CNN
F 3 "" H 2800 5625 50  0001 C CNN
	1    2800 5625
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5A0F7E25
P 6325 2675
F 0 "R15" V 6405 2675 50  0000 C CNN
F 1 "0R" V 6325 2675 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6255 2675 50  0001 C CNN
F 3 "" H 6325 2675 50  0001 C CNN
	1    6325 2675
	-1   0    0    1   
$EndComp
$Comp
L Conn_02x03_Odd_Even J4
U 1 1 5A0F88E0
P 3675 5200
F 0 "J4" H 3725 5400 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" V 3325 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 3675 5200 50  0001 C CNN
F 3 "" H 3675 5200 50  0001 C CNN
	1    3675 5200
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A0F8E69
P 3175 5500
F 0 "R7" V 3255 5500 50  0000 C CNN
F 1 "10k" V 3175 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3105 5500 50  0001 C CNN
F 3 "" H 3175 5500 50  0001 C CNN
	1    3175 5500
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A0F8FC1
P 3350 5650
F 0 "R8" V 3430 5650 50  0000 C CNN
F 1 "18k" V 3350 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3280 5650 50  0001 C CNN
F 3 "" H 3350 5650 50  0001 C CNN
	1    3350 5650
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A0F9089
P 3525 5800
F 0 "R9" V 3605 5800 50  0000 C CNN
F 1 "OPT" V 3525 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3455 5800 50  0001 C CNN
F 3 "" H 3525 5800 50  0001 C CNN
	1    3525 5800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5A0F9CFB
P 3925 5300
F 0 "#PWR021" H 3925 5050 50  0001 C CNN
F 1 "GND" H 3925 5150 50  0000 C CNN
F 2 "" H 3925 5300 50  0001 C CNN
F 3 "" H 3925 5300 50  0001 C CNN
	1    3925 5300
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A0F9D52
P 4275 4900
F 0 "R12" V 4355 4900 50  0000 C CNN
F 1 "0R" V 4275 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4205 4900 50  0001 C CNN
F 3 "" H 4275 4900 50  0001 C CNN
	1    4275 4900
	0    1    1    0   
$EndComp
Text GLabel 7225 2400 1    60   Input ~ 0
TRACK/SS
$Comp
L C C9
U 1 1 5A0FA8A1
P 6950 2750
F 0 "C9" H 6975 2850 50  0000 L CNN
F 1 "10nF" H 6975 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6988 2600 50  0001 C CNN
F 3 "" H 6950 2750 50  0001 C CNN
	1    6950 2750
	0    1    1    0   
$EndComp
Text GLabel 8050 4500 2    60   Input ~ 0
VCC_SENSE
Text GLabel 9125 4600 2    60   Input ~ 0
VSS_SENSE
$Comp
L Conn_01x03 J8
U 1 1 5A0FB9A9
P 7900 2975
F 0 "J8" H 7900 3175 50  0000 C CNN
F 1 "Conn_01x03" H 7900 2775 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7900 2975 50  0001 C CNN
F 3 "" H 7900 2975 50  0001 C CNN
	1    7900 2975
	1    0    0    1   
$EndComp
Text GLabel 7450 2400 1    60   Input ~ 0
RUN_STBY
$Comp
L GND #PWR022
U 1 1 5A0FBEFD
P 7650 3125
F 0 "#PWR022" H 7650 2875 50  0001 C CNN
F 1 "GND" H 7650 2975 50  0000 C CNN
F 2 "" H 7650 3125 50  0001 C CNN
F 3 "" H 7650 3125 50  0001 C CNN
	1    7650 3125
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5A0FC28F
P 7025 4925
F 0 "R16" V 7105 4925 50  0000 C CNN
F 1 "1k" V 7025 4925 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6955 4925 50  0001 C CNN
F 3 "" H 7025 4925 50  0001 C CNN
	1    7025 4925
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A0FC320
P 7025 5700
F 0 "C10" H 7050 5800 50  0000 L CNN
F 1 "4.7nF" H 7050 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7063 5550 50  0001 C CNN
F 3 "" H 7025 5700 50  0001 C CNN
	1    7025 5700
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5A0FC3A9
P 7025 6050
F 0 "R17" V 7105 6050 50  0000 C CNN
F 1 "5.49k" V 7025 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6955 6050 50  0001 C CNN
F 3 "" H 7025 6050 50  0001 C CNN
	1    7025 6050
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A0FC426
P 7325 6050
F 0 "C12" H 7350 6150 50  0000 L CNN
F 1 "47pF" H 7350 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7363 5900 50  0001 C CNN
F 3 "" H 7325 6050 50  0001 C CNN
	1    7325 6050
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5A0FCB5D
P 7325 4925
F 0 "C11" H 7350 5025 50  0000 L CNN
F 1 "OPT" H 7350 4825 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7363 4775 50  0001 C CNN
F 3 "" H 7325 4925 50  0001 C CNN
	1    7325 4925
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5A0FCBEC
P 7325 5275
F 0 "R18" V 7405 5275 50  0000 C CNN
F 1 "OPT" V 7325 5275 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7255 5275 50  0001 C CNN
F 3 "" H 7325 5275 50  0001 C CNN
	1    7325 5275
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A0FEF66
P 4650 5000
F 0 "R13" V 4730 5000 50  0000 C CNN
F 1 "0R" V 4650 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4580 5000 50  0001 C CNN
F 3 "" H 4650 5000 50  0001 C CNN
	1    4650 5000
	0    1    1    0   
$EndComp
Text Label 6650 4225 2    60   ~ 0
SW
$Comp
L Conn_01x03 J9
U 1 1 5A104691
P 9700 4125
F 0 "J9" H 9700 4325 50  0000 C CNN
F 1 "Conn_01x03" V 9825 4075 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9700 4125 50  0001 C CNN
F 3 "" H 9700 4125 50  0001 C CNN
	1    9700 4125
	1    0    0    1   
$EndComp
$Comp
L VDD #PWR023
U 1 1 5A105E09
P 9800 2050
F 0 "#PWR023" H 9800 1900 50  0001 C CNN
F 1 "VDD" H 9800 2200 50  0000 C CNN
F 2 "" H 9800 2050 50  0001 C CNN
F 3 "" H 9800 2050 50  0001 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5A105ED8
P 8600 2275
F 0 "#PWR024" H 8600 2025 50  0001 C CNN
F 1 "GND" H 8600 2125 50  0000 C CNN
F 2 "" H 8600 2275 50  0001 C CNN
F 3 "" H 8600 2275 50  0001 C CNN
	1    8600 2275
	1    0    0    -1  
$EndComp
Text GLabel 9025 2200 0    60   Input ~ 0
~ALERT
Text GLabel 9825 2300 2    60   Input ~ 0
SDA
Text GLabel 9025 2300 0    60   Input ~ 0
SCL
Text GLabel 8975 1200 2    60   Input ~ 0
TRACK/SS
Text GLabel 8975 1300 2    60   Input ~ 0
PGOOD
Text GLabel 9825 2200 2    60   Input ~ 0
CLKOUT
$Comp
L Conn_02x03_Odd_Even J6
U 1 1 5A10BABE
P 9450 2200
F 0 "J6" H 9500 2400 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9500 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 9450 2200 50  0001 C CNN
F 3 "" H 9450 2200 50  0001 C CNN
	1    9450 2200
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5A10DDE3
P 9500 1825
F 0 "C18" H 9525 1925 50  0000 L CNN
F 1 "10µF" H 9525 1725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9538 1675 50  0001 C CNN
F 3 "" H 9500 1825 50  0001 C CNN
	1    9500 1825
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J7
U 1 1 5A10EA39
P 675 1400
F 0 "J7" H 675 1600 50  0000 C CNN
F 1 "Conn_01x04" V 800 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 675 1400 50  0001 C CNN
F 3 "" H 675 1400 50  0001 C CNN
	1    675  1400
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 J10
U 1 1 5A1109EF
P 8675 1400
F 0 "J10" H 8675 1600 50  0000 C CNN
F 1 "Conn_01x04" H 8675 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8675 1400 50  0001 C CNN
F 3 "" H 8675 1400 50  0001 C CNN
	1    8675 1400
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR025
U 1 1 5A110CAA
P 9550 1350
F 0 "#PWR025" H 9550 1200 50  0001 C CNN
F 1 "VDD" H 9550 1500 50  0000 C CNN
F 2 "" H 9550 1350 50  0001 C CNN
F 3 "" H 9550 1350 50  0001 C CNN
	1    9550 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5A110F23
P 9000 1650
F 0 "#PWR026" H 9000 1400 50  0001 C CNN
F 1 "GND" H 9000 1500 50  0000 C CNN
F 2 "" H 9000 1650 50  0001 C CNN
F 3 "" H 9000 1650 50  0001 C CNN
	1    9000 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A11274D
P 9250 1600
F 0 "C?" H 9275 1700 50  0000 L CNN
F 1 "10µF" H 9275 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9288 1450 50  0001 C CNN
F 3 "" H 9250 1600 50  0001 C CNN
	1    9250 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5325 5525 5325 5600
Wire Wire Line
	5875 5600 5875 5525
Wire Wire Line
	5250 2225 5250 2600
Wire Wire Line
	5250 2600 5450 2600
Connection ~ 5350 2600
Wire Wire Line
	5700 2400 6575 2400
Wire Wire Line
	5850 2225 5850 2600
Connection ~ 5250 2400
Connection ~ 5250 2600
Wire Wire Line
	5250 2400 5400 2400
Connection ~ 5850 2400
Wire Wire Line
	6325 3525 6325 4325
Connection ~ 6325 3625
Connection ~ 6325 3725
Connection ~ 6325 3825
Connection ~ 6325 3925
Connection ~ 6325 4025
Connection ~ 6325 4125
Connection ~ 6325 4225
Wire Wire Line
	7650 3525 9500 3525
Wire Wire Line
	6850 4225 6325 4225
Wire Wire Line
	7650 4225 7150 4225
Wire Wire Line
	7650 3525 7650 4225
Connection ~ 8100 3525
Connection ~ 8325 3525
Connection ~ 8550 3525
Connection ~ 8775 3525
Wire Wire Line
	8100 4225 8100 3825
Wire Wire Line
	8100 4225 9500 4225
Wire Wire Line
	9000 3825 9000 4250
Wire Wire Line
	8775 3825 8775 4225
Connection ~ 8775 4225
Wire Wire Line
	8550 3825 8550 4225
Connection ~ 8550 4225
Wire Wire Line
	8325 3825 8325 4225
Connection ~ 8325 4225
Connection ~ 8100 4225
Wire Wire Line
	7875 3950 7875 3525
Connection ~ 7875 3525
Wire Wire Line
	6325 4500 8050 4500
Wire Wire Line
	7875 4500 7875 4250
Connection ~ 9000 4225
Wire Wire Line
	6325 4600 9125 4600
Wire Wire Line
	9000 4600 9000 4550
Wire Wire Line
	9000 3525 9000 3425
Connection ~ 9000 3525
Wire Wire Line
	2125 3950 4875 3950
Wire Wire Line
	2875 3950 2875 3650
Wire Wire Line
	2125 3850 4875 3850
Wire Wire Line
	2675 3850 2675 3650
Wire Wire Line
	2125 3750 4875 3750
Wire Wire Line
	2475 3750 2475 3650
Wire Wire Line
	2475 3350 3075 3350
Connection ~ 2675 3350
Wire Wire Line
	2675 3275 2675 3350
Wire Wire Line
	4350 2375 4350 2475
Wire Wire Line
	4350 2475 4875 2475
Wire Wire Line
	4875 2400 4875 3150
Connection ~ 4350 2475
Wire Wire Line
	6575 2700 6575 2775
Wire Wire Line
	4350 2275 4450 2275
Wire Wire Line
	4450 2275 4450 2225
Wire Wire Line
	4350 2575 4450 2575
Wire Wire Line
	4450 2575 4450 2625
Connection ~ 4875 2475
Connection ~ 2475 3750
Connection ~ 2675 3850
Connection ~ 2875 3950
Wire Wire Line
	3950 3250 4875 3250
Wire Wire Line
	3250 3350 4875 3350
Wire Wire Line
	3250 2500 3250 3350
Wire Wire Line
	3250 2750 2975 2750
Wire Wire Line
	2975 2650 3050 2650
Wire Wire Line
	3050 2650 3050 2600
Wire Wire Line
	2975 2850 3050 2850
Wire Wire Line
	3050 2850 3050 2900
Connection ~ 3250 2750
Wire Wire Line
	1400 4350 1400 4300
Wire Wire Line
	1400 4300 1450 4300
Wire Wire Line
	1450 4100 1400 4100
Wire Wire Line
	1400 4100 1400 4025
Wire Wire Line
	1950 4100 1950 4300
Connection ~ 1950 4200
Wire Wire Line
	1950 4300 4875 4300
Connection ~ 1950 4300
Wire Wire Line
	1900 4925 1625 4925
Wire Wire Line
	1700 5025 1700 5075
Wire Wire Line
	1900 4925 1900 4400
Wire Wire Line
	1900 4400 4875 4400
Connection ~ 2875 3350
Wire Wire Line
	2875 4500 4875 4500
Wire Wire Line
	3075 3650 3075 4500
Connection ~ 3075 4500
Wire Wire Line
	2450 4600 4875 4600
Wire Wire Line
	3675 2525 3675 2725
Wire Wire Line
	3950 3250 3950 2625
Wire Wire Line
	3950 2625 3675 2625
Connection ~ 3675 2625
Wire Wire Line
	3675 3025 3675 3100
Wire Wire Line
	3675 2225 3675 2150
Wire Wire Line
	4875 4700 2075 4700
Wire Wire Line
	1025 1200 1025 1125
Wire Wire Line
	1025 1500 1025 1575
Wire Wire Line
	875  1200 2200 1200
Wire Wire Line
	875  1500 2200 1500
Connection ~ 1300 1200
Connection ~ 1300 1500
Connection ~ 1600 1500
Connection ~ 1600 1200
Connection ~ 1900 1200
Connection ~ 1900 1500
Connection ~ 1025 1200
Connection ~ 1025 1500
Wire Wire Line
	2525 4800 4875 4800
Wire Wire Line
	2600 5025 2600 4800
Connection ~ 2600 4800
Wire Wire Line
	6325 2825 6325 3150
Wire Wire Line
	2800 4850 2800 4800
Connection ~ 2800 4800
Wire Wire Line
	2800 5150 2800 5250
Wire Wire Line
	2900 5200 2800 5200
Connection ~ 2800 5200
Wire Wire Line
	2800 5550 2800 5625
Wire Wire Line
	6325 3150 6375 3150
Wire Wire Line
	6325 2525 6325 2400
Connection ~ 6325 2400
Connection ~ 6325 3150
Wire Wire Line
	3575 5000 3775 5000
Connection ~ 3675 5000
Wire Wire Line
	3675 5000 3675 4800
Connection ~ 3675 4800
Wire Wire Line
	3675 5800 3775 5800
Wire Wire Line
	3775 5800 3775 5500
Wire Wire Line
	3500 5650 3675 5650
Wire Wire Line
	3675 5650 3675 5500
Wire Wire Line
	3325 5500 3575 5500
Wire Wire Line
	3025 5800 3375 5800
Wire Wire Line
	3025 5500 3025 5800
Wire Wire Line
	3200 5650 3025 5650
Connection ~ 3025 5650
Wire Wire Line
	2075 5575 3025 5575
Connection ~ 3025 5575
Connection ~ 2800 5575
Wire Wire Line
	1625 5025 1700 5025
Wire Wire Line
	2600 5325 2600 5575
Wire Wire Line
	4875 4900 4425 4900
Wire Wire Line
	4125 4900 3925 4900
Wire Wire Line
	3925 4900 3925 5300
Wire Wire Line
	7225 3250 6325 3250
Wire Wire Line
	7225 2400 7225 3250
Wire Wire Line
	7100 2750 7225 2750
Connection ~ 7225 2750
Wire Wire Line
	6800 2750 6575 2750
Connection ~ 6575 2750
Wire Wire Line
	2075 5575 2075 5000
Connection ~ 2600 5575
Connection ~ 9000 4600
Connection ~ 7875 4500
Wire Wire Line
	7450 3350 6325 3350
Wire Wire Line
	7450 2400 7450 3350
Wire Wire Line
	7700 2975 7450 2975
Connection ~ 7450 2975
Wire Wire Line
	7650 3125 7650 3075
Wire Wire Line
	7650 3075 7700 3075
Wire Wire Line
	7025 5075 7025 5550
Wire Wire Line
	6800 5475 7325 5475
Connection ~ 7025 5475
Wire Wire Line
	6325 4775 7325 4775
Connection ~ 7025 4775
Wire Wire Line
	6800 5475 6800 4875
Wire Wire Line
	6800 4875 6325 4875
Wire Wire Line
	6600 6225 7325 6225
Wire Wire Line
	6600 6225 6600 4975
Wire Wire Line
	6600 4975 6325 4975
Connection ~ 7025 6225
Wire Wire Line
	7025 6225 7025 6200
Wire Wire Line
	7025 5850 7025 5900
Wire Wire Line
	7325 5425 7325 5900
Wire Wire Line
	7325 6225 7325 6200
Connection ~ 7325 5475
Wire Wire Line
	7325 5075 7325 5125
Wire Wire Line
	4500 5000 3925 5000
Connection ~ 3925 5000
Wire Wire Line
	4800 5000 4875 5000
Wire Wire Line
	9500 3525 9500 4125
Connection ~ 9500 4025
Wire Wire Line
	9025 2200 9250 2200
Wire Wire Line
	8975 1200 8875 1200
Wire Wire Line
	8875 1300 8975 1300
Wire Wire Line
	9750 2200 9825 2200
Wire Wire Line
	9025 2300 9250 2300
Wire Wire Line
	9750 2300 9825 2300
Wire Wire Line
	9750 2100 9800 2100
Wire Wire Line
	9800 2100 9800 2050
Wire Wire Line
	9250 2100 8600 2100
Wire Wire Line
	8600 2100 8600 2275
Wire Wire Line
	9650 1825 9750 1825
Wire Wire Line
	9750 1825 9750 2100
Wire Wire Line
	9350 1825 9250 1825
Wire Wire Line
	9250 1825 9250 2100
Connection ~ 9750 2100
Connection ~ 9250 2100
Wire Wire Line
	875  1300 875  1200
Wire Wire Line
	875  1400 875  1500
Connection ~ 875  1500
Connection ~ 875  1200
Wire Wire Line
	9550 1350 9550 1600
Wire Wire Line
	9000 1400 9000 1650
Wire Wire Line
	9000 1400 8875 1400
Wire Wire Line
	9550 1500 8875 1500
Wire Wire Line
	9100 1600 9000 1600
Connection ~ 9000 1600
Wire Wire Line
	9550 1600 9400 1600
Connection ~ 9550 1500
$EndSCHEMATC

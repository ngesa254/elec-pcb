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
LIBS:Oscillators
LIBS:BMS Library
LIBS:rLoop BMS v2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4100 4150 0    60   Input ~ 0
PWR_DN_FROM_PWR_NODE
Text HLabel 7050 3650 2    60   Input ~ 0
PWR_DN_BMS
$Comp
L R R6
U 1 1 591384AD
P 5150 3050
F 0 "R6" V 5050 3050 50  0000 C CNN
F 1 "270R / 0.1W / 5% / SMD 0603" H 5850 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 3050 50  0001 C CNN
F 3 "" H 5150 3050 50  0001 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59138503
P 6350 4150
F 0 "R7" V 6250 4150 50  0000 C CNN
F 1 "2.2K / 0.1W / 1% / SMD 0603" H 7050 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6280 4150 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
Text GLabel 7050 3450 2    60   Input ~ 0
VDDHV_3
Text GLabel 6350 4500 3    60   Input ~ 0
GND_3
$Comp
L R R5
U 1 1 59138EAC
P 4450 4150
F 0 "R5" V 4530 4150 50  0000 C CNN
F 1 "1k" V 4450 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4380 4150 50  0001 C CNN
F 3 "" H 4450 4150 50  0001 C CNN
	1    4450 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3450 5150 3200
Wire Wire Line
	5150 3650 5150 3950
Wire Wire Line
	6350 4000 6350 3650
Connection ~ 6350 3650
Wire Wire Line
	6350 4500 6350 4300
Wire Wire Line
	4100 4150 4300 4150
Wire Wire Line
	4600 4150 4850 4150
Text GLabel 5150 2650 1    60   Input ~ 0
MCU_3V3
Text GLabel 5150 4500 3    60   Input ~ 0
MCU_GND
Wire Wire Line
	5150 4500 5150 4350
Wire Wire Line
	5150 2650 5150 2900
$Comp
L LTV-814 U1
U 1 1 5914901E
P 5450 3550
F 0 "U1" H 5250 3750 50  0000 L CNN
F 1 "VOS618A-2X001T" H 5450 3750 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 5250 3350 50  0001 L CIN
F 3 "" H 5475 3550 50  0001 L CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 5918AB93
P 5050 4150
F 0 "Q1" H 5250 4200 50  0000 L CNN
F 1 "FDN337N" H 5250 4100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5250 4250 50  0001 C CNN
F 3 "" H 5050 4150 50  0001 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 592244F5
P 6750 3550
F 0 "JP1" H 6750 3630 50  0000 C CNN
F 1 "Debug Jumper" V 6550 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6750 3550 50  0001 C CNN
F 3 "" H 6750 3550 50  0001 C CNN
	1    6750 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3450 7050 3450
Wire Wire Line
	5750 3650 7050 3650
Connection ~ 6750 3650
Connection ~ 6750 3450
$EndSCHEMATC

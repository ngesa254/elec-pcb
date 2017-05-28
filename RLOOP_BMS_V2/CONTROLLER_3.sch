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
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8150 3300 2    60   Input ~ 0
MBAT1
Text HLabel 8150 3100 2    60   Input ~ 0
MBAT2
Text HLabel 8150 2900 2    60   Input ~ 0
MBAT3
Text HLabel 8150 2700 2    60   Input ~ 0
MBAT4
Text HLabel 8150 2500 2    60   Input ~ 0
MBAT5
Text HLabel 8150 2300 2    60   Input ~ 0
MBAT6
Text HLabel 8150 2100 2    60   Input ~ 0
MBAT7
Text HLabel 8150 3200 2    60   Output ~ 0
DISCHG_GATE_1
Text HLabel 8150 3000 2    60   Output ~ 0
DISCHG_GATE_2
Text HLabel 8150 2800 2    60   Output ~ 0
DISCHG_GATE_3
Text HLabel 8150 2600 2    60   Output ~ 0
DISCHG_GATE_4
Text HLabel 8150 2400 2    60   Output ~ 0
DISCHG_GATE_5
Text HLabel 8150 2200 2    60   Output ~ 0
DISCHG_GATE_6
Text HLabel 4050 5900 3    60   Input ~ 0
SDI_S
Text HLabel 4150 5900 3    60   Output ~ 0
SDO_S
Text HLabel 4250 5900 3    60   Input ~ 0
SCLK_S
Text HLabel 5950 7100 0    60   Input ~ 0
VDDHV
Text HLabel 5950 7350 0    60   Input ~ 0
GND
Text GLabel 6100 7100 2    60   Input ~ 0
VDDHV_3
Text GLabel 6100 7350 2    60   Input ~ 0
GND_3
$Comp
L C C34
U 1 1 59101A84
P 7900 3600
F 0 "C34" H 7650 3600 50  0000 L CNN
F 1 "100 nF / 50V/ 10% / SMD 0603" V 8050 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7938 3450 50  0001 C CNN
F 3 "" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 59101A9B
P 7400 3600
F 0 "C35" H 7150 3600 50  0000 L CNN
F 1 "100 nF / 50V/ 10% / SMD 0603" V 7550 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7438 3450 50  0001 C CNN
F 3 "" H 7400 3600 50  0001 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 5917E369
P 6950 3600
F 0 "C36" H 6700 3600 50  0000 L CNN
F 1 "100 nF / 50V/ 10% / SMD 0603" V 7100 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6988 3450 50  0001 C CNN
F 3 "" H 6950 3600 50  0001 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 59101ADD
P 6500 3600
F 0 "C37" H 6250 3600 50  0000 L CNN
F 1 "100 nF / 50V/ 10% / SMD 0603" V 6650 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 3450 50  0001 C CNN
F 3 "" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 5917E36C
P 6050 3600
F 0 "C38" H 5800 3600 50  0000 L CNN
F 1 "100 nF / 50V/ 10% / SMD 0603" V 6200 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6088 3450 50  0001 C CNN
F 3 "" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 5917E36E
P 5600 3600
F 0 "C39" H 5350 3600 50  0000 L CNN
F 1 "100 nF / 50V/ 10% / SMD 0603" V 5750 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5638 3450 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
Text GLabel 5950 1900 2    60   Input ~ 0
VDDHV_3
$Comp
L C C32
U 1 1 5917E37F
P 5700 1550
F 0 "C32" H 5725 1650 50  0000 L CNN
F 1 "100n / 50V / 10% / SMD 0603" H 5950 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5738 1400 50  0001 C CNN
F 3 "" H 5700 1550 50  0001 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
Text GLabel 5700 1250 1    60   Input ~ 0
GND_3
Text GLabel 5600 3950 3    60   Input ~ 0
GND_3
Text GLabel 2300 2300 0    60   Input ~ 0
GND_3
Text GLabel 14150 3050 0    60   Input ~ 0
GND_3
Text GLabel 14150 3400 0    60   Input ~ 0
VDDHV_3
$Comp
L PWR_FLAG #FLG01
U 1 1 59192918
P 14450 2750
F 0 "#FLG01" H 14450 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 14450 2900 50  0000 C CNN
F 2 "" H 14450 2750 50  0001 C CNN
F 3 "" H 14450 2750 50  0001 C CNN
	1    14450 2750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 59192954
P 15050 2750
F 0 "#FLG02" H 15050 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 15050 2900 50  0000 C CNN
F 2 "" H 15050 2750 50  0001 C CNN
F 3 "" H 15050 2750 50  0001 C CNN
	1    15050 2750
	1    0    0    -1  
$EndComp
$Comp
L bq76PL536A_HTQFP U1
U 1 1 592A87C5
P 3800 2950
F 0 "U1" H 3800 2950 60  0000 C CNN
F 1 "bq76PL536A_HTQFP" H 3800 3200 60  0000 C CNN
F 2 "" H 3800 2950 60  0001 C CNN
F 3 "" H 3800 2950 60  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
Text GLabel 6050 3950 3    60   Input ~ 0
GND_3
Text GLabel 6500 3950 3    60   Input ~ 0
GND_3
Text GLabel 6950 3950 3    60   Input ~ 0
GND_3
Text GLabel 7400 3950 3    60   Input ~ 0
GND_3
Text GLabel 7900 3950 3    60   Input ~ 0
GND_3
Wire Wire Line
	15050 2750 15050 3400
Wire Wire Line
	15050 3400 14150 3400
Wire Wire Line
	14450 2750 14450 3050
Wire Wire Line
	14450 3050 14150 3050
Wire Wire Line
	5600 3950 5600 3750
Wire Wire Line
	6050 3750 6050 3950
Wire Wire Line
	6500 3750 6500 3950
Wire Wire Line
	6950 3750 6950 3950
Wire Wire Line
	7400 3750 7400 3950
Wire Wire Line
	7900 3750 7900 3950
Wire Wire Line
	4900 2100 8150 2100
Wire Wire Line
	8150 2200 4900 2200
Wire Wire Line
	4900 2300 8150 2300
Wire Wire Line
	8150 2400 4900 2400
Wire Wire Line
	4900 2500 8150 2500
Wire Wire Line
	4900 2600 8150 2600
Wire Wire Line
	4900 2700 8150 2700
Wire Wire Line
	4900 2800 8150 2800
Wire Wire Line
	4900 2900 8150 2900
Wire Wire Line
	4900 3000 8150 3000
Wire Wire Line
	4900 3100 8150 3100
Wire Wire Line
	4900 3200 8150 3200
Wire Wire Line
	8150 3300 4900 3300
Wire Wire Line
	7900 3450 7900 2100
Connection ~ 7900 2100
Wire Wire Line
	7400 3450 7400 2300
Connection ~ 7400 2300
Wire Wire Line
	6950 3450 6950 2500
Connection ~ 6950 2500
Wire Wire Line
	6500 3450 6500 2700
Connection ~ 6500 2700
Wire Wire Line
	6050 3450 6050 2900
Connection ~ 6050 2900
Wire Wire Line
	5600 3450 5600 3100
Connection ~ 5600 3100
Wire Wire Line
	4900 1900 5950 1900
Wire Wire Line
	4900 2000 5000 2000
Wire Wire Line
	5000 2000 5000 1900
Connection ~ 5000 1900
Wire Wire Line
	5700 1700 5700 1900
Connection ~ 5700 1900
Wire Wire Line
	5700 1250 5700 1400
NoConn ~ 2950 4400
NoConn ~ 3050 4400
NoConn ~ 3150 4400
NoConn ~ 3250 4400
NoConn ~ 3350 4400
NoConn ~ 3450 4400
NoConn ~ 3550 4400
NoConn ~ 3650 4400
NoConn ~ 3750 4400
Wire Wire Line
	2300 2300 2650 2300
Wire Wire Line
	2500 2400 2650 2400
Wire Wire Line
	2500 2400 2500 2300
Connection ~ 2500 2300
Text GLabel 5200 3950 3    60   Input ~ 0
GND_3
Wire Wire Line
	4900 3550 5200 3550
Wire Wire Line
	5200 3550 5200 3950
Wire Wire Line
	4900 3650 5200 3650
Connection ~ 5200 3650
Text GLabel 2300 2850 0    60   Input ~ 0
GND_3
Wire Wire Line
	2300 2850 2650 2850
Wire Wire Line
	2650 2950 2550 2950
Wire Wire Line
	2550 2850 2550 3050
Connection ~ 2550 2850
Wire Wire Line
	2550 3050 2650 3050
Connection ~ 2550 2950
Text GLabel 4350 1100 2    60   Input ~ 0
VDDHV_3
Wire Wire Line
	3450 1100 4350 1100
Wire Wire Line
	3450 1100 3450 1300
Wire Wire Line
	3550 1300 3550 1100
Connection ~ 3550 1100
Wire Wire Line
	3650 1300 3650 1100
Connection ~ 3650 1100
Wire Wire Line
	3750 1300 3750 1100
Connection ~ 3750 1100
Wire Wire Line
	3850 1300 3850 1100
Connection ~ 3850 1100
Wire Wire Line
	3950 1300 3950 1100
Connection ~ 3950 1100
Wire Wire Line
	4050 1300 4050 1100
Connection ~ 4050 1100
Wire Wire Line
	4150 1300 4150 1100
Connection ~ 4150 1100
$Comp
L R R1
U 1 1 592AFF9C
P 4150 4750
F 0 "R1" H 4300 4800 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" H 4900 4700 50  0000 C CNN
F 2 "" V 4080 4750 50  0001 C CNN
F 3 "" H 4150 4750 50  0001 C CNN
	1    4150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 7100 6100 7100
Wire Wire Line
	6100 7350 5950 7350
Wire Wire Line
	4250 4400 4250 5900
Wire Wire Line
	4150 5900 4150 4900
Wire Wire Line
	4150 4600 4150 4400
Wire Wire Line
	4050 4400 4050 5900
Text GLabel 3650 4550 0    60   Input ~ 0
GND_3
Wire Wire Line
	3650 4550 4650 4550
Wire Wire Line
	3950 4550 3950 4400
Wire Wire Line
	4450 4550 4450 4400
Connection ~ 3950 4550
Wire Wire Line
	4650 4550 4650 4400
Connection ~ 4450 4550
Text GLabel 2250 2650 0    60   Input ~ 0
5V_3
Wire Wire Line
	2250 2650 2650 2650
Text GLabel 2250 3500 0    60   Input ~ 0
GND_3
Wire Wire Line
	2250 3500 2650 3500
NoConn ~ 2650 2550
Wire Wire Line
	1350 2000 2650 2000
Wire Wire Line
	950  1900 2650 1900
Wire Wire Line
	2500 1900 2500 2000
$Comp
L C C1
U 1 1 59307DCA
P 950 2100
F 0 "C1" H 975 2200 50  0000 L CNN
F 1 "2.2 uF / 50V/ 10% / SMD 0603" V 1150 950 50  0000 L CNN
F 2 "" H 988 1950 50  0001 C CNN
F 3 "" H 950 2100 50  0001 C CNN
	1    950  2100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59307E8E
P 1350 2150
F 0 "C2" H 1375 2250 50  0000 L CNN
F 1 "2.2 uF / 50V/ 10% / SMD 0603" V 1550 1000 50  0000 L CNN
F 2 "" H 1388 2000 50  0001 C CNN
F 3 "" H 1350 2150 50  0001 C CNN
	1    1350 2150
	1    0    0    -1  
$EndComp
Text GLabel 1350 2350 3    60   Input ~ 0
GND_3
Text GLabel 950  2350 3    60   Input ~ 0
GND_3
Wire Wire Line
	950  2350 950  2250
Wire Wire Line
	1350 2350 1350 2300
Wire Wire Line
	950  1950 950  1900
Connection ~ 2500 1900
Connection ~ 2500 2000
Text GLabel 5100 1400 1    60   Input ~ 0
GND_3
Wire Wire Line
	4900 1650 5100 1650
Wire Wire Line
	5100 1400 5100 1750
Wire Wire Line
	5100 1750 4900 1750
Connection ~ 5100 1650
$EndSCHEMATC

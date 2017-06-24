EESchema Schematic File Version 2
LIBS:rLoop BMS v2-rescue
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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9700 3250 2    60   Input ~ 0
MBAT1
Text HLabel 9700 3050 2    60   Input ~ 0
MBAT2
Text HLabel 9700 2850 2    60   Input ~ 0
MBAT3
Text HLabel 9700 2650 2    60   Input ~ 0
MBAT4
Text HLabel 9700 2450 2    60   Input ~ 0
MBAT5
Text HLabel 9700 2250 2    60   Input ~ 0
MBAT6
Text HLabel 9700 2050 2    60   Input ~ 0
MBAT7
Text HLabel 9700 3150 2    60   Output ~ 0
DISCHG_GATE_1
Text HLabel 9700 2950 2    60   Output ~ 0
DISCHG_GATE_2
Text HLabel 9700 2750 2    60   Output ~ 0
DISCHG_GATE_3
Text HLabel 9700 2550 2    60   Output ~ 0
DISCHG_GATE_4
Text HLabel 9700 2350 2    60   Output ~ 0
DISCHG_GATE_5
Text HLabel 9700 2150 2    60   Output ~ 0
DISCHG_GATE_6
Text HLabel 5700 5850 3    60   Input ~ 0
SDI_S
Text HLabel 5800 5850 3    60   Output ~ 0
SDO_S
Text HLabel 5900 5850 3    60   Input ~ 0
SCLK_S
Text HLabel 1900 6650 0    60   Input ~ 0
VDDHV
Text HLabel 1900 6850 0    60   Input ~ 0
GND
Text GLabel 2050 6650 2    60   Input ~ 0
VDDHV_3
Text GLabel 2050 6850 2    60   Input ~ 0
GND_3
$Comp
L C C34
U 1 1 59101A84
P 9550 3550
F 0 "C34" H 9300 3550 50  0000 L CNN
F 1 "100 nF / 50V/ 10% / SMD 0603" V 9700 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9588 3400 50  0001 C CNN
F 3 "" H 9550 3550 50  0001 C CNN
	1    9550 3550
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 59101A9B
P 9050 3550
F 0 "C35" H 8800 3550 50  0000 L CNN
F 1 "100 nF / 50V/ 10% / SMD 0603" V 9200 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9088 3400 50  0001 C CNN
F 3 "" H 9050 3550 50  0001 C CNN
	1    9050 3550
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 5917E369
P 8600 3550
F 0 "C36" H 8350 3550 50  0000 L CNN
F 1 "100 nF / 50V/ 10% / SMD 0603" V 8750 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8638 3400 50  0001 C CNN
F 3 "" H 8600 3550 50  0001 C CNN
	1    8600 3550
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 59101ADD
P 8150 3550
F 0 "C37" H 7900 3550 50  0000 L CNN
F 1 "100 nF / 50V/ 10% / SMD 0603" V 8300 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8188 3400 50  0001 C CNN
F 3 "" H 8150 3550 50  0001 C CNN
	1    8150 3550
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 5917E36C
P 7700 3550
F 0 "C38" H 7450 3550 50  0000 L CNN
F 1 "100 nF / 50V/ 10% / SMD 0603" V 7850 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7738 3400 50  0001 C CNN
F 3 "" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 5917E36E
P 7250 3550
F 0 "C39" H 7000 3550 50  0000 L CNN
F 1 "100 nF / 50V/ 10% / SMD 0603" V 7400 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7288 3400 50  0001 C CNN
F 3 "" H 7250 3550 50  0001 C CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
Text GLabel 7600 1850 2    60   Input ~ 0
VDDHV_3
$Comp
L C C32
U 1 1 5917E37F
P 7350 1500
F 0 "C32" H 7375 1600 50  0000 L CNN
F 1 "100n / 50V / 10% / SMD 0603" H 7550 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7388 1350 50  0001 C CNN
F 3 "" H 7350 1500 50  0001 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
Text GLabel 7350 1200 1    60   Input ~ 0
GND_3
Text GLabel 7250 3900 3    60   Input ~ 0
GND_3
Text GLabel 3950 2250 0    60   Input ~ 0
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
Text GLabel 7700 3900 3    60   Input ~ 0
GND_3
Text GLabel 8150 3900 3    60   Input ~ 0
GND_3
Text GLabel 8600 3900 3    60   Input ~ 0
GND_3
Text GLabel 9050 3900 3    60   Input ~ 0
GND_3
Text GLabel 9550 3900 3    60   Input ~ 0
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
	7250 3900 7250 3700
Wire Wire Line
	7700 3700 7700 3900
Wire Wire Line
	8150 3700 8150 3900
Wire Wire Line
	8600 3700 8600 3900
Wire Wire Line
	9050 3700 9050 3900
Wire Wire Line
	9550 3700 9550 3900
Wire Wire Line
	6450 2050 9700 2050
Wire Wire Line
	9700 2150 6450 2150
Wire Wire Line
	6450 2250 9700 2250
Wire Wire Line
	9700 2350 6450 2350
Wire Wire Line
	6450 2450 9700 2450
Wire Wire Line
	6450 2550 9700 2550
Wire Wire Line
	6450 2650 9700 2650
Wire Wire Line
	6450 2750 9700 2750
Wire Wire Line
	6450 2850 9700 2850
Wire Wire Line
	6450 2950 9700 2950
Wire Wire Line
	6450 3050 9700 3050
Wire Wire Line
	6450 3150 9700 3150
Wire Wire Line
	9700 3250 6450 3250
Wire Wire Line
	9550 3400 9550 2050
Connection ~ 9550 2050
Wire Wire Line
	9050 3400 9050 2250
Connection ~ 9050 2250
Wire Wire Line
	8600 3400 8600 2450
Connection ~ 8600 2450
Wire Wire Line
	8150 3400 8150 2650
Connection ~ 8150 2650
Wire Wire Line
	7700 3400 7700 2850
Connection ~ 7700 2850
Wire Wire Line
	7250 3400 7250 3050
Connection ~ 7250 3050
Wire Wire Line
	6550 1850 7600 1850
Wire Wire Line
	6550 1950 6650 1950
Wire Wire Line
	6650 1950 6650 1850
Connection ~ 6650 1850
Wire Wire Line
	7350 1650 7350 1850
Connection ~ 7350 1850
Wire Wire Line
	7350 1200 7350 1350
NoConn ~ 4700 4350
NoConn ~ 4800 4350
NoConn ~ 4900 4350
NoConn ~ 5000 4350
NoConn ~ 5100 4350
NoConn ~ 5200 4350
NoConn ~ 5300 4350
NoConn ~ 5400 4350
Wire Wire Line
	3950 2250 4300 2250
Wire Wire Line
	4150 2350 4300 2350
Wire Wire Line
	4150 2350 4150 2250
Connection ~ 4150 2250
Text GLabel 6850 4150 3    60   Input ~ 0
GND_3
Wire Wire Line
	6550 3500 6850 3500
Wire Wire Line
	6850 3400 6850 4150
Wire Wire Line
	6550 3600 6850 3600
Connection ~ 6850 3600
Text GLabel 3950 2800 0    60   Input ~ 0
GND_3
Wire Wire Line
	3950 2800 4300 2800
Wire Wire Line
	4300 2900 4200 2900
Wire Wire Line
	4200 2700 4200 3000
Connection ~ 4200 2800
Wire Wire Line
	4200 3000 4300 3000
Connection ~ 4200 2900
Text GLabel 6000 1050 2    60   Input ~ 0
VDDHV_3
Wire Wire Line
	5100 1050 6000 1050
Wire Wire Line
	5100 1050 5100 1250
Wire Wire Line
	5200 1250 5200 1050
Connection ~ 5200 1050
Wire Wire Line
	5300 1250 5300 1050
Connection ~ 5300 1050
Wire Wire Line
	5400 1250 5400 1050
Connection ~ 5400 1050
Wire Wire Line
	5500 1250 5500 1050
Connection ~ 5500 1050
Wire Wire Line
	5600 1250 5600 1050
Connection ~ 5600 1050
Wire Wire Line
	5700 1250 5700 1050
Connection ~ 5700 1050
Wire Wire Line
	5800 1250 5800 1050
Connection ~ 5800 1050
$Comp
L R R1
U 1 1 592AFF9C
P 5800 4550
F 0 "R1" H 5950 4600 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" H 6550 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5730 4550 50  0001 C CNN
F 3 "" H 5800 4550 50  0001 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6650 2050 6650
Wire Wire Line
	1900 6850 2050 6850
Wire Wire Line
	5900 4350 5900 5850
Wire Wire Line
	5800 5850 5800 4700
Wire Wire Line
	5800 4400 5800 4350
Wire Wire Line
	5700 4350 5700 5850
Text GLabel 3100 2600 0    60   Input ~ 0
5V_3
Wire Wire Line
	3100 2600 4300 2600
Text GLabel 4250 3450 0    60   Input ~ 0
GND_3
Wire Wire Line
	4250 3450 4300 3450
NoConn ~ 4300 2500
$Comp
L C C1
U 1 1 59307DCA
P 2200 1450
F 0 "C1" H 2225 1550 50  0000 L CNN
F 1 "2.2 uF / 50V/ 10% / SMD 0603" H 750 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2238 1300 50  0001 C CNN
F 3 "" H 2200 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59307E8E
P 2750 2350
F 0 "C2" H 2775 2450 50  0000 L CNN
F 1 ".1 uF / 50V/ 10% / SMD 0603" H 2800 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2788 2200 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
Text GLabel 2350 2600 0    60   Input ~ 0
GND_3
Text GLabel 2100 1150 0    60   Input ~ 0
GND_3
Text GLabel 6750 1350 1    60   Input ~ 0
GND_3
Wire Wire Line
	6550 1600 6750 1600
Wire Wire Line
	6750 1350 6750 1700
Wire Wire Line
	6750 1700 6550 1700
Connection ~ 6750 1600
Text Notes 7150 6900 0    197  ~ 0
Top of stack
$Comp
L R R3
U 1 1 592E4352
P 6100 5150
F 0 "R3" H 6250 5200 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" H 6850 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6030 5150 50  0001 C CNN
F 3 "" H 6100 5150 50  0001 C CNN
	1    6100 5150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 592E439E
P 6200 5450
F 0 "R4" H 6350 5500 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" H 6950 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 5450 50  0001 C CNN
F 3 "" H 6200 5450 50  0001 C CNN
	1    6200 5450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 592E440F
P 6000 4850
F 0 "R2" H 6150 4900 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" H 6750 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5930 4850 50  0001 C CNN
F 3 "" H 6000 4850 50  0001 C CNN
	1    6000 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 4700 6000 4350
Wire Wire Line
	6100 4350 6100 5000
Wire Wire Line
	6200 5300 6200 4350
Text HLabel 5600 5850 3    60   Input ~ 0
CS_S
Text HLabel 6000 5850 3    60   Input ~ 0
FAULT_S
Text HLabel 6100 5850 3    60   Input ~ 0
ALERT_S
Text HLabel 6200 5850 3    60   Input ~ 0
DRDY_S
Text HLabel 6300 5850 3    60   Input ~ 0
CONV_S
Wire Wire Line
	6300 5850 6300 4350
Wire Wire Line
	6200 5600 6200 5850
Wire Wire Line
	6100 5850 6100 5300
Wire Wire Line
	6000 5000 6000 5850
Wire Wire Line
	5600 4350 5600 5850
$Comp
L C C43
U 1 1 592D5EED
P 2500 2350
F 0 "C43" H 2525 2450 50  0000 L CNN
F 1 "2.2 uF / 50V/ 10% / SMD 0603" H 1050 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2538 2200 50  0001 C CNN
F 3 "" H 2500 2350 50  0001 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2500 2500 2600
Wire Wire Line
	2350 2600 2750 2600
Wire Wire Line
	2750 2600 2750 2500
Connection ~ 2500 2600
Wire Wire Line
	2750 2150 2750 2200
Wire Wire Line
	2300 2150 4300 2150
Wire Wire Line
	2500 2200 2500 2150
Connection ~ 2750 2150
$Comp
L C C44
U 1 1 592D61BF
P 2550 1600
F 0 "C44" H 2575 1700 50  0000 L CNN
F 1 ".1 uF / 50V/ 10% / SMD 0603" H 1350 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2588 1450 50  0001 C CNN
F 3 "" H 2550 1600 50  0001 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1950 4150 1950
Wire Wire Line
	4150 1950 4150 1850
Wire Wire Line
	2200 1850 4300 1850
Wire Wire Line
	2200 1850 2200 1600
Connection ~ 4150 1850
Wire Wire Line
	2550 1750 2550 1850
Connection ~ 2550 1850
Wire Wire Line
	2550 1150 2550 1450
Wire Wire Line
	2100 1150 2550 1150
Wire Wire Line
	2200 1300 2200 1150
Connection ~ 2200 1150
$Comp
L R R107
U 1 1 592D89D7
P 4250 4300
F 0 "R107" H 4000 4200 50  0000 C CNN
F 1 "100K0 / 0.063W / 5% / SMD 0603" H 3450 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4180 4300 50  0001 C CNN
F 3 "" H 4250 4300 50  0001 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4150 4250 3850
Wire Wire Line
	4250 3850 4300 3850
Text GLabel 4250 4500 3    60   Input ~ 0
5V_3
Wire Wire Line
	4250 4500 4250 4450
$Comp
L C C53
U 1 1 592DF68F
P 6600 3850
F 0 "C53" H 6625 3950 50  0000 L CNN
F 1 "10 uF / 10V/ 10% / SMD 0603" V 6750 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 3700 50  0001 C CNN
F 3 "" H 6600 3850 50  0001 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3700 6600 3700
Wire Wire Line
	6600 4000 6850 4000
Connection ~ 6850 4000
$Comp
L C C56
U 1 1 592E3FC1
P 3400 2900
F 0 "C56" H 3425 3000 50  0000 L CNN
F 1 "2.2uF / 50V/ 10% / SMD 0603" H 2000 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3438 2750 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2750 3400 2600
Connection ~ 3400 2600
Text GLabel 3300 3200 0    60   Input ~ 0
GND_3
Wire Wire Line
	3300 3200 3400 3200
Wire Wire Line
	3400 3200 3400 3050
$Comp
L R R110
U 1 1 592E769E
P 4600 4950
F 0 "R110" H 4350 4850 50  0000 C CNN
F 1 "100K0 / 0.063W / 5% / SMD 0603" H 3800 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4350 4600 4800
Text GLabel 2300 2150 0    60   Input ~ 0
LDOA_3
Connection ~ 2500 2150
Text GLabel 4600 5300 3    60   Input ~ 0
LDOA_3
Wire Wire Line
	4600 5100 4600 5300
$Comp
L C C59
U 1 1 592E347D
P 3800 950
F 0 "C59" H 3825 1050 50  0000 L CNN
F 1 ".047 uF / 50V/ 10% / SMD 0603" H 3950 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3838 800 50  0001 C CNN
F 3 "" H 3800 950 50  0001 C CNN
	1    3800 950 
	1    0    0    -1  
$EndComp
$Comp
L R R115
U 1 1 592E3631
P 4000 1500
F 0 "R115" V 3900 1500 50  0000 C CNN
F 1 "1.82k / 0.063W / 1% / SMD 0603" V 3800 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3930 1500 50  0001 C CNN
F 3 "" H 4000 1500 50  0001 C CNN
	1    4000 1500
	0    1    1    0   
$EndComp
$Comp
L R R114
U 1 1 592E39D7
P 3550 1500
F 0 "R114" V 3650 1500 50  0000 C CNN
F 1 "1.47k / 0.063W / 1% / SMD 0603" V 3750 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 1500 50  0001 C CNN
F 3 "" H 3550 1500 50  0001 C CNN
	1    3550 1500
	0    1    1    0   
$EndComp
$Comp
L Thermistor_NTC TH2
U 1 1 592E3CB2
P 3350 950
F 0 "TH2" H 3100 1050 50  0000 C CNN
F 1 "10k / 1% / 3454K / SMD0603" H 2550 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3350 1000 50  0001 C CNN
F 3 "" H 3350 1000 50  0001 C CNN
	1    3350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1600 4300 1600
Wire Wire Line
	3800 1100 3800 1600
Wire Wire Line
	3700 1500 3850 1500
Connection ~ 3800 1500
Wire Wire Line
	4150 1500 4300 1500
Wire Wire Line
	3400 1500 3350 1500
Wire Wire Line
	3350 1500 3350 1100
Text GLabel 2750 650  0    60   Input ~ 0
5V_3
Wire Wire Line
	2750 650  3800 650 
Wire Wire Line
	3350 650  3350 800 
Wire Wire Line
	3800 650  3800 800 
Connection ~ 3350 650 
$Comp
L R R113
U 1 1 592E4864
P 2650 3700
F 0 "R113" V 2750 3700 50  0000 C CNN
F 1 "1.82k / 0.063W / 1% / SMD 0603" V 2850 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2580 3700 50  0001 C CNN
F 3 "" H 2650 3700 50  0001 C CNN
	1    2650 3700
	0    1    1    0   
$EndComp
$Comp
L R R112
U 1 1 592E4932
P 2100 3700
F 0 "R112" V 2000 3700 50  0000 C CNN
F 1 "1.47k / 0.063W / 1% / SMD 0603" V 1900 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2030 3700 50  0001 C CNN
F 3 "" H 2100 3700 50  0001 C CNN
	1    2100 3700
	0    1    1    0   
$EndComp
Text GLabel 1650 4450 0    60   Input ~ 0
5V_3
$Comp
L C C58
U 1 1 592E4B52
P 2350 4100
F 0 "C58" H 2375 4200 50  0000 L CNN
F 1 ".047 uF / 50V/ 10% / SMD 0603" H 2500 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2388 3950 50  0001 C CNN
F 3 "" H 2350 4100 50  0001 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
$Comp
L Thermistor_NTC TH1
U 1 1 592E4BBD
P 1800 4100
F 0 "TH1" H 1550 4200 50  0000 C CNN
F 1 "10k / 1% / 3454K / SMD0603" H 1100 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1800 4150 50  0001 C CNN
F 3 "" H 1800 4150 50  0001 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
$Comp
L bq76PL536A_HTQFP-RESCUE-rLoop_BMS_v2 U1
U 1 1 592A87C5
P 5450 2900
AR Path="/592A87C5" Ref="U1"  Part="1" 
AR Path="/590C6B15/592A87C5" Ref="U1"  Part="1" 
F 0 "U1" H 5450 2900 60  0000 C CNN
F 1 "bq76PL536A_HTQFP" H 5450 3150 60  0000 C CNN
F 2 "rLoop_Footprints:bq76pl536a" H 5450 2900 60  0001 C CNN
F 3 "" H 5450 2900 60  0001 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3700 4300 3700
Wire Wire Line
	4300 3600 2350 3600
Wire Wire Line
	2350 3600 2350 3950
Wire Wire Line
	2250 3700 2500 3700
Connection ~ 2350 3700
Wire Wire Line
	1800 3950 1800 3700
Wire Wire Line
	1800 3700 1950 3700
Wire Wire Line
	1650 4450 2350 4450
Wire Wire Line
	1800 4450 1800 4250
Wire Wire Line
	2350 4450 2350 4250
Connection ~ 1800 4450
$Comp
L C C68
U 1 1 5945AE24
P 5100 5200
F 0 "C68" H 5125 5300 50  0000 L CNN
F 1 "33 pF / 50V/ 10% / SMD 0603" V 5250 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5138 5050 50  0001 C CNN
F 3 "" H 5100 5200 50  0001 C CNN
	1    5100 5200
	1    0    0    -1  
$EndComp
$Comp
L C C67
U 1 1 5945AEB2
P 4800 4800
F 0 "C67" H 4825 4900 50  0000 L CNN
F 1 "33 pF / 50V/ 10% / SMD 0603" V 4950 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4838 4650 50  0001 C CNN
F 3 "" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
$Comp
L C C69
U 1 1 5945AF26
P 5400 5650
F 0 "C69" H 5425 5750 50  0000 L CNN
F 1 "33 pF / 50V/ 10% / SMD 0603" V 5500 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5438 5500 50  0001 C CNN
F 3 "" H 5400 5650 50  0001 C CNN
	1    5400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4650 4800 4500
Wire Wire Line
	4800 4500 5600 4500
Connection ~ 5600 4500
Wire Wire Line
	5100 5050 5100 4600
Wire Wire Line
	5100 4600 5700 4600
Connection ~ 5700 4600
Wire Wire Line
	5400 5500 5400 4750
Wire Wire Line
	5400 4750 5900 4750
Connection ~ 5900 4750
Text GLabel 4800 5050 3    60   Input ~ 0
GND_3
Text GLabel 5100 5500 3    60   Input ~ 0
GND_3
Text GLabel 5400 5950 3    60   Input ~ 0
GND_3
Wire Wire Line
	4800 4950 4800 5150
Wire Wire Line
	5100 5500 5100 5350
Wire Wire Line
	5400 5950 5400 5800
Text GLabel 2050 7400 2    60   Input ~ 0
GND_2
$Comp
L C C66
U 1 1 59462CEE
P 1950 7150
F 0 "C66" H 1975 7250 50  0000 L CNN
F 1 "3.3 nF / 50V/ 10% / SMD 0603" H 1975 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1988 7000 50  0001 C CNN
F 3 "" H 1950 7150 50  0001 C CNN
	1    1950 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7400 1950 7400
Wire Wire Line
	1950 7400 1950 7300
Wire Wire Line
	1950 7000 1950 6850
Connection ~ 1950 6850
Wire Wire Line
	4300 2700 4200 2700
Wire Wire Line
	6550 3400 6850 3400
Connection ~ 6850 3500
$EndSCHEMATC

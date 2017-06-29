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
LIBS:power-node-lib
LIBS:POWER_NODE_V2-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 8 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5300 5700 0    60   Input ~ 0
CHR_RLY
Text HLabel 1200 5350 0    60   Output ~ 0
CHG_I
Text HLabel 7050 1250 2    60   Output ~ 0
BATT_VOLT
Text HLabel 7150 2900 2    60   Output ~ 0
CHG_VOLT
Text HLabel 1200 7150 0    60   Output ~ 0
BATT_I
Text HLabel 1200 4450 0    60   Output ~ 0
CHG_I_REF
Text HLabel 1200 6350 0    60   Output ~ 0
BATT_I_REF
$Comp
L CONN_01X04 J11
U 1 1 594DB56A
P 4600 4600
F 0 "J11" H 4600 4850 50  0000 C CNN
F 1 "CONN_01X04" V 4700 4600 50  0000 C CNN
F 2 "rLoop Footprints:22-04-1041_Molex_4_Pin_Header_2.50mm" H 4600 4600 50  0001 C CNN
F 3 "" H 4600 4600 50  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 594DB5D1
P 1700 4450
F 0 "R20" V 1900 4450 50  0000 C CNN
F 1 "2K / .1 W / 1% / SMD 0603" V 1800 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1630 4450 50  0001 C CNN
F 3 "" H 1700 4450 50  0001 C CNN
	1    1700 4450
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 594DB63B
P 1300 4750
F 0 "R21" H 1450 4600 50  0000 C CNN
F 1 "10K / .1 W / 1% / SMD 0603" H 2000 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1230 4750 50  0001 C CNN
F 3 "" H 1300 4750 50  0001 C CNN
	1    1300 4750
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 594DB66C
P 2700 4750
F 0 "C23" H 2850 4750 50  0000 L CNN
F 1 "200 nF / 50V / SMD 0603" H 2725 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2738 4600 50  0001 C CNN
F 3 "" H 2700 4750 50  0001 C CNN
	1    2700 4750
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 594DB898
P 1650 5350
F 0 "R17" V 1850 5350 50  0000 C CNN
F 1 "2K / .1 W / 1% / SMD 0603" V 1750 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1580 5350 50  0001 C CNN
F 3 "" H 1650 5350 50  0001 C CNN
	1    1650 5350
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 594DB8EC
P 1300 5650
F 0 "R22" H 1450 5500 50  0000 C CNN
F 1 "10K / .1 W / 1% / SMD 0603" H 2000 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1230 5650 50  0001 C CNN
F 3 "" H 1300 5650 50  0001 C CNN
	1    1300 5650
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 594DB917
P 2700 5600
F 0 "C24" H 2850 5600 50  0000 L CNN
F 1 "200 nF / 50V / SMD 0603" H 2725 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2738 5450 50  0001 C CNN
F 3 "" H 2700 5600 50  0001 C CNN
	1    2700 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0110
U 1 1 594DBA09
P 4350 4850
F 0 "#PWR0110" H 4350 4700 50  0001 C CNN
F 1 "+5V" H 4350 4990 50  0000 C CNN
F 2 "" H 4350 4850 50  0001 C CNN
F 3 "" H 4350 4850 50  0001 C CNN
	1    4350 4850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0111
U 1 1 594DBA49
P 2700 5000
F 0 "#PWR0111" H 2700 4750 50  0001 C CNN
F 1 "GND" H 2700 4850 50  0000 C CNN
F 2 "" H 2700 5000 50  0001 C CNN
F 3 "" H 2700 5000 50  0001 C CNN
	1    2700 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0112
U 1 1 594DBA8D
P 1300 5000
F 0 "#PWR0112" H 1300 4750 50  0001 C CNN
F 1 "GND" H 1300 4850 50  0000 C CNN
F 2 "" H 1300 5000 50  0001 C CNN
F 3 "" H 1300 5000 50  0001 C CNN
	1    1300 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0113
U 1 1 594DBAD4
P 1300 5850
F 0 "#PWR0113" H 1300 5600 50  0001 C CNN
F 1 "GND" H 1300 5700 50  0000 C CNN
F 2 "" H 1300 5850 50  0001 C CNN
F 3 "" H 1300 5850 50  0001 C CNN
	1    1300 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0114
U 1 1 594DBB1D
P 2700 5850
F 0 "#PWR0114" H 2700 5600 50  0001 C CNN
F 1 "GND" H 2700 5700 50  0000 C CNN
F 2 "" H 2700 5850 50  0001 C CNN
F 3 "" H 2700 5850 50  0001 C CNN
	1    2700 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0115
U 1 1 594DBB5D
P 4200 4850
F 0 "#PWR0115" H 4200 4600 50  0001 C CNN
F 1 "GND" H 4200 4700 50  0000 C CNN
F 2 "" H 4200 4850 50  0001 C CNN
F 3 "" H 4200 4850 50  0001 C CNN
	1    4200 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J12
U 1 1 594DBCFD
P 4600 6500
F 0 "J12" H 4600 6750 50  0000 C CNN
F 1 "CONN_01X04" V 4700 6500 50  0000 C CNN
F 2 "rLoop Footprints:22-04-1041_Molex_4_Pin_Header_2.50mm" H 4600 6500 50  0001 C CNN
F 3 "" H 4600 6500 50  0001 C CNN
	1    4600 6500
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 594DBD03
P 1650 6350
F 0 "R18" V 1850 6350 50  0000 C CNN
F 1 "2K / .1 W / 1% / SMD 0603" V 1750 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1580 6350 50  0001 C CNN
F 3 "" H 1650 6350 50  0001 C CNN
	1    1650 6350
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 594DBD09
P 1300 6600
F 0 "R23" H 1450 6450 50  0000 C CNN
F 1 "10K / .1 W / 1% / SMD 0603" H 2000 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1230 6600 50  0001 C CNN
F 3 "" H 1300 6600 50  0001 C CNN
	1    1300 6600
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 594DBD0F
P 2700 6600
F 0 "C25" H 2850 6600 50  0000 L CNN
F 1 "200 nF / 50V / SMD 0603" H 2725 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2738 6450 50  0001 C CNN
F 3 "" H 2700 6600 50  0001 C CNN
	1    2700 6600
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 594DBD15
P 1650 7150
F 0 "R19" V 1850 7150 50  0000 C CNN
F 1 "2K / .1 W / 1% / SMD 0603" V 1750 7450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1580 7150 50  0001 C CNN
F 3 "" H 1650 7150 50  0001 C CNN
	1    1650 7150
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 594DBD1B
P 1300 7400
F 0 "R24" H 1450 7250 50  0000 C CNN
F 1 "10K / .1 W / 1% / SMD 0603" H 2000 7350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1230 7400 50  0001 C CNN
F 3 "" H 1300 7400 50  0001 C CNN
	1    1300 7400
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 594DBD21
P 2700 7400
F 0 "C26" H 2850 7400 50  0000 L CNN
F 1 "200 nF / 50V / SMD 0603" H 2725 7300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2738 7250 50  0001 C CNN
F 3 "" H 2700 7400 50  0001 C CNN
	1    2700 7400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0116
U 1 1 594DBD39
P 4350 6700
F 0 "#PWR0116" H 4350 6550 50  0001 C CNN
F 1 "+5V" H 4350 6840 50  0000 C CNN
F 2 "" H 4350 6700 50  0001 C CNN
F 3 "" H 4350 6700 50  0001 C CNN
	1    4350 6700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0117
U 1 1 594DBD41
P 2700 6800
F 0 "#PWR0117" H 2700 6550 50  0001 C CNN
F 1 "GND" H 2700 6650 50  0000 C CNN
F 2 "" H 2700 6800 50  0001 C CNN
F 3 "" H 2700 6800 50  0001 C CNN
	1    2700 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0118
U 1 1 594DBD48
P 1300 6800
F 0 "#PWR0118" H 1300 6550 50  0001 C CNN
F 1 "GND" H 1300 6650 50  0000 C CNN
F 2 "" H 1300 6800 50  0001 C CNN
F 3 "" H 1300 6800 50  0001 C CNN
	1    1300 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0119
U 1 1 594DBD4F
P 1300 7650
F 0 "#PWR0119" H 1300 7400 50  0001 C CNN
F 1 "GND" H 1300 7500 50  0000 C CNN
F 2 "" H 1300 7650 50  0001 C CNN
F 3 "" H 1300 7650 50  0001 C CNN
	1    1300 7650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0120
U 1 1 594DBD56
P 2700 7650
F 0 "#PWR0120" H 2700 7400 50  0001 C CNN
F 1 "GND" H 2700 7500 50  0000 C CNN
F 2 "" H 2700 7650 50  0001 C CNN
F 3 "" H 2700 7650 50  0001 C CNN
	1    2700 7650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0121
U 1 1 594DBD5D
P 4200 6700
F 0 "#PWR0121" H 4200 6450 50  0001 C CNN
F 1 "GND" H 4200 6550 50  0000 C CNN
F 2 "" H 4200 6700 50  0001 C CNN
F 3 "" H 4200 6700 50  0001 C CNN
	1    4200 6700
	1    0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 594FEF33
P 6950 5000
F 0 "D7" V 7000 4700 50  0000 C CNN
F 1 "BAS16" V 6900 4750 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 6950 5000 50  0001 C CNN
F 3 "" H 6950 5000 50  0001 C CNN
	1    6950 5000
	0    1    1    0   
$EndComp
$Comp
L RTE24024 U20
U 1 1 594FF5F7
P 7650 5250
F 0 "U20" H 8220 5300 60  0000 C CNN
F 1 "RTE24024" H 8390 5190 60  0000 C CNN
F 2 "rLoop Footprints:RTE24024" H 7650 5250 60  0001 C CNN
F 3 "" H 7650 5250 60  0001 C CNN
	1    7650 5250
	1    0    0    -1  
$EndComp
$Comp
L NUD3124LT1G U19
U 1 1 594FF82D
P 6350 5800
F 0 "U19" H 6100 6025 60  0000 C CNN
F 1 "NUD3124LT1G" H 6350 6125 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6350 5800 60  0001 C CNN
F 3 "" H 6350 5800 60  0001 C CNN
	1    6350 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0122
U 1 1 594FF9E3
P 6400 6300
F 0 "#PWR0122" H 6400 6050 50  0001 C CNN
F 1 "GND" H 6400 6150 50  0000 C CNN
F 2 "" H 6400 6300 50  0001 C CNN
F 3 "" H 6400 6300 50  0001 C CNN
	1    6400 6300
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 594FFA79
P 5600 5700
F 0 "R29" V 5800 5700 50  0000 C CNN
F 1 "50 / .1 W / 10% / SMD 0603" V 5700 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5530 5700 50  0001 C CNN
F 3 "" H 5600 5700 50  0001 C CNN
	1    5600 5700
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 J15
U 1 1 59500087
P 10100 5550
F 0 "J15" H 10100 5700 50  0000 C CNN
F 1 "CONN_01X02" V 10200 5550 50  0000 C CNN
F 2 "rLoop Footprints:TE_1744055-2_3.96_EP_HDR_ASSY_2P_VERT_HT" H 10100 5550 50  0001 C CNN
F 3 "" H 10100 5550 50  0001 C CNN
	1    10100 5550
	0    1    1    0   
$EndComp
Text Notes 9700 5900 0    60   ~ 0
Charger Relay\nMax 8A
$Comp
L D D9
U 1 1 595001A3
P 9200 4850
F 0 "D9" V 9250 5000 50  0000 C CNN
F 1 "1N4004" V 9150 5100 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201_P15.24mm_Horizontal" H 9200 4850 50  0001 C CNN
F 3 "" H 9200 4850 50  0001 C CNN
	1    9200 4850
	0    1    1    0   
$EndComp
$Comp
L +24V #PWR0123
U 1 1 5950020D
P 7850 4700
F 0 "#PWR0123" H 7850 4550 50  0001 C CNN
F 1 "+24V" H 7850 4840 50  0000 C CNN
F 2 "" H 7850 4700 50  0001 C CNN
F 3 "" H 7850 4700 50  0001 C CNN
	1    7850 4700
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR0124
U 1 1 59500312
P 7250 4700
F 0 "#PWR0124" H 7250 4550 50  0001 C CNN
F 1 "+24V" H 7250 4840 50  0000 C CNN
F 2 "" H 7250 4700 50  0001 C CNN
F 3 "" H 7250 4700 50  0001 C CNN
	1    7250 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0125
U 1 1 595004C9
P 9200 5100
F 0 "#PWR0125" H 9200 4850 50  0001 C CNN
F 1 "GND" H 9200 4950 50  0000 C CNN
F 2 "" H 9200 5100 50  0001 C CNN
F 3 "" H 9200 5100 50  0001 C CNN
	1    9200 5100
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 59500728
P 8950 5900
F 0 "R32" H 8600 5850 50  0000 C CNN
F 1 "4.7k / .1 W / 10% / SMD 0603" H 8200 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8880 5900 50  0001 C CNN
F 3 "" H 8950 5900 50  0001 C CNN
	1    8950 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0126
U 1 1 59500D07
P 8950 6150
F 0 "#PWR0126" H 8950 5900 50  0001 C CNN
F 1 "GND" H 8950 6000 50  0000 C CNN
F 2 "" H 8950 6150 50  0001 C CNN
F 3 "" H 8950 6150 50  0001 C CNN
	1    8950 6150
	1    0    0    -1  
$EndComp
$Comp
L TL783CKTTR U15
U 1 1 5950210B
P 2300 1150
F 0 "U15" H 2050 1400 60  0000 C CNN
F 1 "TL783CKTTR" H 2250 1500 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3_TabPin4" H 2300 1150 60  0001 C CNN
F 3 "" H 2300 1150 60  0001 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
$Comp
L TL783CKTTR U16
U 1 1 59502271
P 2300 2800
F 0 "U16" H 2050 3050 60  0000 C CNN
F 1 "TL783CKTTR" H 2250 3150 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3_TabPin4" H 2300 2800 60  0001 C CNN
F 3 "" H 2300 2800 60  0001 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
$Comp
L AMC1100DWV U18
U 1 1 59502408
P 5400 2800
F 0 "U18" H 5200 3050 60  0000 C CNN
F 1 "AMC1100DWV" H 5450 3150 60  0000 C CNN
F 2 "rLoop Footprints:amc1100_SOIC8" H 5400 2800 60  0001 C CNN
F 3 "" H 5400 2800 60  0001 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 595024F6
P 2900 1350
F 0 "R25" H 3000 1300 50  0000 C CNN
F 1 "82R0 / 0.25W / 1% / SMD 0805" H 3600 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2830 1350 50  0001 C CNN
F 3 "" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 5950256C
P 2900 1800
F 0 "R26" H 3000 1750 50  0000 C CNN
F 1 "220R / 0.25W / 1% / SMD 0805" H 3600 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2830 1800 50  0001 C CNN
F 3 "" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 59502604
P 700 1400
F 0 "R13" H 850 1350 50  0000 C CNN
F 1 "300K / 0.5W / 1% / SMD 1206" H 1400 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 630 1400 50  0001 C CNN
F 3 "" H 700 1400 50  0001 C CNN
	1    700  1400
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5950267B
P 700 1800
F 0 "R14" H 850 1750 50  0000 C CNN
F 1 "1K / 0.75W / 5% / 400V / SMD 2010" H 1550 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_2010" V 630 1800 50  0001 C CNN
F 3 "" H 700 1800 50  0001 C CNN
	1    700  1800
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 59502713
P 6450 1250
F 0 "R31" V 6650 1200 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" V 6550 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6380 1250 50  0001 C CNN
F 3 "" H 6450 1250 50  0001 C CNN
	1    6450 1250
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 5950280A
P 2900 3000
F 0 "R27" H 3000 2950 50  0000 C CNN
F 1 "82R0 / 0.25W / 1% / SMD 0805" H 3600 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2830 3000 50  0001 C CNN
F 3 "" H 2900 3000 50  0001 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 59502888
P 2900 3500
F 0 "R28" H 3000 3450 50  0000 C CNN
F 1 "220R / 0.25W / 1% / SMD 0805" H 3600 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2830 3500 50  0001 C CNN
F 3 "" H 2900 3500 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 59502907
P 6350 2900
F 0 "R30" V 6550 2850 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" V 6450 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6280 2900 50  0001 C CNN
F 3 "" H 6350 2900 50  0001 C CNN
	1    6350 2900
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 595029B3
P 700 3000
F 0 "R15" H 550 3050 50  0000 C CNN
F 1 "300K / 0.5W / 1% / SMD 1206" H 0   2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 630 3000 50  0001 C CNN
F 3 "" H 700 3000 50  0001 C CNN
	1    700  3000
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 59502A56
P 700 3600
F 0 "R16" H 550 3650 50  0000 L CNN
F 1 "1K / 0.75W / 5% / 400V / SMD 2010" H -900 3550 50  0000 L CNN
F 2 "Resistors_SMD:R_2010" V 630 3600 50  0001 C CNN
F 3 "" H 700 3600 50  0001 C CNN
	1    700  3600
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR0127
U 1 1 5950349C
P 6100 850
F 0 "#PWR0127" H 6100 700 50  0001 C CNN
F 1 "+3V3" H 6100 990 50  0000 C CNN
F 2 "" H 6100 850 50  0001 C CNN
F 3 "" H 6100 850 50  0001 C CNN
	1    6100 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0128
U 1 1 5950366C
P 6000 1950
F 0 "#PWR0128" H 6000 1700 50  0001 C CNN
F 1 "GND" H 6000 1800 50  0000 C CNN
F 2 "" H 6000 1950 50  0001 C CNN
F 3 "" H 6000 1950 50  0001 C CNN
	1    6000 1950
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 59503A38
P 4650 1550
F 0 "C28" H 4200 1600 50  0000 L CNN
F 1 "100nF / 50V / 10% / SMD 0603" H 3250 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4688 1400 50  0001 C CNN
F 3 "" H 4650 1550 50  0001 C CNN
	1    4650 1550
	1    0    0    1   
$EndComp
$Comp
L C C27
U 1 1 59503ACE
P 4600 3250
F 0 "C27" H 4200 3200 50  0000 L CNN
F 1 "100nF / 50V / 10% / SMD 0603" H 3200 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4638 3100 50  0001 C CNN
F 3 "" H 4600 3250 50  0001 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 59504132
P 6500 2550
F 0 "C29" V 6750 2500 50  0000 L CNN
F 1 "100nF / 50V / 10% / SMD 0603" V 6650 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 2400 50  0001 C CNN
F 3 "" H 6500 2550 50  0001 C CNN
	1    6500 2550
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR0129
U 1 1 59505430
P 6050 2450
F 0 "#PWR0129" H 6050 2300 50  0001 C CNN
F 1 "+3V3" H 6050 2590 50  0000 C CNN
F 2 "" H 6050 2450 50  0001 C CNN
F 3 "" H 6050 2450 50  0001 C CNN
	1    6050 2450
	1    0    0    -1  
$EndComp
Text GLabel 9050 1400 0    60   Input ~ 0
BATT_P_HOT
Text GLabel 9050 1550 0    60   Input ~ 0
BATT_N_HOT
Text GLabel 9050 2150 0    60   Input ~ 0
CHARGE_N_HOT
Text GLabel 9050 2000 0    60   Input ~ 0
CHARGE_P_HOT
Text GLabel 3000 2100 2    60   Input ~ 0
BATT_N_HOT
Text GLabel 5150 1850 2    60   Input ~ 0
BATT_N_HOT
Text GLabel 700  900  2    60   Input ~ 0
BATT_P_HOT
Text GLabel 5000 3650 2    60   Input ~ 0
CHARGE_N_HOT
Text GLabel 3000 3850 2    60   Input ~ 0
CHARGE_N_HOT
Text GLabel 800  2550 2    60   Input ~ 0
CHARGE_P_HOT
$Comp
L AMC1100DWV U17
U 1 1 595023A8
P 5400 1150
F 0 "U17" H 5200 1400 60  0000 C CNN
F 1 "AMC1100DWV" H 5450 1500 60  0000 C CNN
F 2 "rLoop Footprints:amc1100_SOIC8" H 5400 1150 60  0001 C CNN
F 3 "" H 5400 1150 60  0001 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
Text GLabel 700  2100 2    60   Input ~ 0
BATT_N_HOT
Text GLabel 850  3900 2    60   Input ~ 0
CHARGE_N_HOT
$Comp
L GND #PWR0130
U 1 1 59515118
P 7050 2550
F 0 "#PWR0130" H 7050 2300 50  0001 C CNN
F 1 "GND" H 7200 2500 50  0000 C CNN
F 2 "" H 7050 2550 50  0001 C CNN
F 3 "" H 7050 2550 50  0001 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 59515D35
P 6600 900
F 0 "C30" V 6850 850 50  0000 L CNN
F 1 "100nF / 50V / 10% / SMD 0603" V 6750 500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 750 50  0001 C CNN
F 3 "" H 6600 900 50  0001 C CNN
	1    6600 900 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0131
U 1 1 59515F53
P 7050 900
F 0 "#PWR0131" H 7050 650 50  0001 C CNN
F 1 "GND" H 7200 850 50  0000 C CNN
F 2 "" H 7050 900 50  0001 C CNN
F 3 "" H 7050 900 50  0001 C CNN
	1    7050 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J14
U 1 1 59516F89
P 9600 1450
F 0 "J14" H 9600 1600 50  0000 C CNN
F 1 "CONN_01X02" V 9700 1450 50  0000 C CNN
F 2 "rLoop Footprints:TE_1744055-2_3.96_EP_HDR_ASSY_2P_VERT_HT" H 9600 1450 50  0001 C CNN
F 3 "" H 9600 1450 50  0001 C CNN
	1    9600 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J13
U 1 1 59517025
P 9550 2050
F 0 "J13" H 9550 2200 50  0000 C CNN
F 1 "CONN_01X02" V 9650 2050 50  0000 C CNN
F 2 "rLoop Footprints:TE_1744055-2_3.96_EP_HDR_ASSY_2P_VERT_HT" H 9550 2050 50  0001 C CNN
F 3 "" H 9550 2050 50  0001 C CNN
	1    9550 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0132
U 1 1 595056D5
P 5950 3600
F 0 "#PWR0132" H 5950 3350 50  0001 C CNN
F 1 "GND" H 5950 3450 50  0000 C CNN
F 2 "" H 5950 3600 50  0001 C CNN
F 3 "" H 5950 3600 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
NoConn ~ 5950 1350
NoConn ~ 5950 3000
Text Notes 6400 7150 0    197  ~ 0
Charger & Batt I/O
Wire Wire Line
	4100 4550 4400 4550
Wire Wire Line
	4100 5350 4100 4550
Wire Wire Line
	4350 4850 4350 4750
Wire Wire Line
	4350 4750 4400 4750
Wire Wire Line
	2700 5000 2700 4900
Wire Wire Line
	1300 5000 1300 4900
Wire Wire Line
	1300 5850 1300 5800
Wire Wire Line
	2700 5850 2700 5750
Wire Wire Line
	4200 4850 4200 4650
Wire Wire Line
	4200 4650 4400 4650
Wire Wire Line
	4100 7150 4100 6450
Wire Wire Line
	2700 6800 2700 6750
Wire Wire Line
	1300 6800 1300 6750
Wire Wire Line
	1300 7650 1300 7550
Wire Wire Line
	2700 7650 2700 7550
Wire Wire Line
	4200 6700 4200 6550
Wire Wire Line
	7250 4700 7250 4850
Wire Wire Line
	7250 5700 7250 5650
Wire Wire Line
	6850 5700 7250 5700
Wire Wire Line
	6950 5700 6950 5150
Wire Wire Line
	6400 6300 6400 6200
Wire Wire Line
	5300 5700 5450 5700
Wire Wire Line
	5750 5700 5850 5700
Wire Wire Line
	7850 4700 7850 4850
Wire Wire Line
	8050 4700 10150 4700
Wire Wire Line
	9200 5000 10050 5000
Wire Wire Line
	8050 4850 8050 4700
Connection ~ 9200 4700
Wire Wire Line
	9200 5100 9200 5000
Wire Wire Line
	8950 5750 8950 5050
Wire Wire Line
	8950 4700 8950 4750
Connection ~ 8950 4700
Wire Wire Line
	8950 6150 8950 6050
Wire Wire Line
	2750 1050 4950 1050
Wire Wire Line
	2900 1200 2900 1050
Connection ~ 2900 1050
Wire Wire Line
	6100 1050 5950 1050
Wire Wire Line
	6000 1600 6000 1950
Wire Wire Line
	6000 1600 5950 1600
Wire Wire Line
	2250 1500 2900 1500
Wire Wire Line
	2900 1500 2900 1650
Wire Wire Line
	2750 2700 4950 2700
Wire Wire Line
	700  2550 700  2850
Wire Wire Line
	700  2700 1850 2700
Wire Wire Line
	700  3150 700  3450
Wire Wire Line
	2250 1450 2250 1500
Connection ~ 2900 1500
Wire Wire Line
	2900 2850 2900 2700
Connection ~ 2900 2700
Wire Wire Line
	2750 2800 2850 2800
Wire Wire Line
	2850 2800 2850 2700
Connection ~ 2850 2700
Wire Wire Line
	4600 3100 4600 2700
Connection ~ 4600 2700
Wire Wire Line
	4650 1400 4650 1050
Connection ~ 4650 1050
Wire Wire Line
	700  1050 1850 1050
Wire Wire Line
	700  900  700  1250
Wire Wire Line
	700  1600 2350 1600
Wire Wire Line
	700  1550 700  1650
Wire Wire Line
	4800 1250 4950 1250
Wire Wire Line
	4800 1250 4800 2300
Wire Wire Line
	4800 2300 2350 2300
Wire Wire Line
	2350 2300 2350 1600
Connection ~ 700  1600
Wire Wire Line
	4900 1350 4950 1350
Wire Wire Line
	4900 1350 4900 1850
Wire Wire Line
	4900 1600 4950 1600
Connection ~ 4900 1600
Wire Wire Line
	2900 3150 2900 3350
Wire Wire Line
	2250 3100 2250 3200
Wire Wire Line
	2250 3200 2900 3200
Connection ~ 2900 3200
Wire Wire Line
	2350 4000 4750 4000
Wire Wire Line
	4750 4000 4750 2900
Wire Wire Line
	4750 2900 4950 2900
Connection ~ 700  3350
Wire Wire Line
	6100 850  6100 1050
Wire Wire Line
	6050 2450 6050 2700
Wire Wire Line
	6050 2700 5950 2700
Wire Wire Line
	5950 2900 6200 2900
Wire Wire Line
	5950 1250 6300 1250
Wire Wire Line
	700  3900 700  3750
Wire Wire Line
	2900 3650 2900 3850
Wire Wire Line
	700  2100 700  1950
Wire Wire Line
	7050 1250 6600 1250
Wire Wire Line
	6500 2900 7150 2900
Wire Wire Line
	4650 1700 4650 2000
Wire Wire Line
	2900 3750 4600 3750
Wire Wire Line
	4600 3750 4600 3400
Wire Wire Line
	2900 3850 3000 3850
Connection ~ 2900 3750
Wire Wire Line
	4100 6450 4400 6450
Wire Wire Line
	4200 6550 4400 6550
Wire Wire Line
	4350 6700 4350 6650
Wire Wire Line
	4350 6650 4400 6650
Connection ~ 700  1050
Wire Wire Line
	2850 1050 2850 1150
Wire Wire Line
	2850 1150 2750 1150
Connection ~ 2850 1050
Wire Wire Line
	2900 2100 3000 2100
Wire Wire Line
	2900 1950 2900 2100
Wire Wire Line
	4650 2000 2900 2000
Connection ~ 2900 2000
Wire Wire Line
	10150 4700 10150 5350
Wire Wire Line
	10050 5000 10050 5350
Wire Wire Line
	4900 1850 5150 1850
Wire Wire Line
	2350 4000 2350 3350
Wire Wire Line
	2350 3350 700  3350
Wire Wire Line
	800  2550 700  2550
Connection ~ 700  2700
Wire Wire Line
	700  3900 850  3900
Wire Wire Line
	4850 3650 5000 3650
Wire Wire Line
	4850 3000 4850 3650
Wire Wire Line
	4850 3000 4950 3000
Wire Wire Line
	4950 3250 4850 3250
Connection ~ 4850 3250
Wire Wire Line
	7050 2550 6650 2550
Wire Wire Line
	6350 2550 6050 2550
Connection ~ 6050 2550
Wire Wire Line
	6450 900  6100 900 
Connection ~ 6100 900 
Wire Wire Line
	7050 900  6750 900 
Wire Wire Line
	9050 1400 9400 1400
Wire Wire Line
	9400 1500 9200 1500
Wire Wire Line
	9200 1500 9200 1550
Wire Wire Line
	9200 1550 9050 1550
Wire Wire Line
	9050 2000 9350 2000
Wire Wire Line
	9350 2100 9200 2100
Wire Wire Line
	9200 2100 9200 2150
Wire Wire Line
	9200 2150 9050 2150
Wire Wire Line
	5950 3250 5950 3600
Connection ~ 7250 4800
Wire Wire Line
	6950 4800 7250 4800
Wire Wire Line
	6950 4850 6950 4800
Connection ~ 6950 5700
$Comp
L LED D8
U 1 1 5950058E
P 8950 4900
F 0 "D8" V 8850 5150 50  0000 C CNN
F 1 "EL-17-21VGC/TR8" V 8950 5350 50  0000 C CNN
F 2 "rLoop Footprints:LED_0805" H 8950 4900 50  0001 C CNN
F 3 "" H 8950 4900 50  0001 C CNN
	1    8950 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 4450 1550 4450
Wire Wire Line
	1850 4450 4400 4450
Wire Wire Line
	4100 5350 1800 5350
Wire Wire Line
	1500 5350 1200 5350
Wire Wire Line
	1300 5500 1300 5350
Connection ~ 1300 5350
Wire Wire Line
	2700 5450 2700 5350
Connection ~ 2700 5350
Wire Wire Line
	1300 4600 1300 4450
Connection ~ 1300 4450
Wire Wire Line
	2700 4600 2700 4450
Connection ~ 2700 4450
Wire Wire Line
	1200 6350 1500 6350
Wire Wire Line
	1300 6350 1300 6450
Connection ~ 1300 6350
Wire Wire Line
	1800 6350 4400 6350
Wire Wire Line
	2700 6450 2700 6350
Connection ~ 2700 6350
Wire Wire Line
	1200 7150 1500 7150
Wire Wire Line
	1300 7150 1300 7250
Connection ~ 1300 7150
Wire Wire Line
	1800 7150 4100 7150
Wire Wire Line
	2700 7250 2700 7150
Connection ~ 2700 7150
$EndSCHEMATC
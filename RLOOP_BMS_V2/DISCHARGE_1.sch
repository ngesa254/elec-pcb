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
Sheet 9 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3350 6000 0    60   Input ~ 0
DISCHARGE_1
Text HLabel 3350 5050 0    60   Input ~ 0
DISCHARGE_2
Text HLabel 3350 4100 0    60   Input ~ 0
DISCHARGE_3
Text HLabel 3350 3150 0    60   Input ~ 0
DISCHARGE_4
Text HLabel 3350 2200 0    60   Input ~ 0
DISCHARGE_5
Text HLabel 3350 1250 0    60   Input ~ 0
DISCHARGE_6
Text HLabel 3350 6500 0    60   Output ~ 0
MBATT_0
Text HLabel 3350 5550 0    60   Output ~ 0
MBATT_1
Text HLabel 3350 4600 0    60   Output ~ 0
MBATT_2
Text HLabel 3350 3650 0    60   Output ~ 0
MBATT_3
Text HLabel 3350 2700 0    60   Output ~ 0
MBATT_4
Text HLabel 3350 1750 0    60   Output ~ 0
MBATT_5
Text HLabel 3350 800  0    60   Output ~ 0
MBATT_6
Text HLabel 6650 6500 2    60   Input ~ 0
CELL_0
Text HLabel 6650 5550 2    60   Input ~ 0
CELL_1
Text HLabel 6650 4600 2    60   Input ~ 0
CELL_2
Text HLabel 6650 3650 2    60   Input ~ 0
CELL_3
Text HLabel 6650 2700 2    60   Input ~ 0
CELL_4
Text HLabel 6650 1750 2    60   Input ~ 0
CELL_5
Text HLabel 6650 800  2    60   Input ~ 0
CELL_6
$Comp
L LED D13
U 1 1 5911A717
P 5000 1000
F 0 "D13" H 5000 1100 50  0000 C CNN
F 1 "EL-17-21VGC/TR8" H 5000 850 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5000 1000 50  0001 C CNN
F 3 "" H 5000 1000 50  0001 C CNN
	1    5000 1000
	1    0    0    -1  
$EndComp
$Comp
L R R89
U 1 1 5911A71E
P 5400 1250
F 0 "R89" V 5480 1250 50  0000 C CNN
F 1 "TBH25P2R00JE" V 5550 1250 50  0000 C CNN
F 2 "rLoop_Footprints:2-OHM-TO-220-TBH25P2R00JE" V 5330 1250 50  0001 C CNN
F 3 "" H 5400 1250 50  0001 C CNN
	1    5400 1250
	0    1    1    0   
$EndComp
$Comp
L R R83
U 1 1 5911A725
P 5350 1000
F 0 "R83" V 5430 1000 50  0000 C CNN
F 1 "150" V 5350 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5280 1000 50  0001 C CNN
F 3 "" H 5350 1000 50  0001 C CNN
	1    5350 1000
	0    1    1    0   
$EndComp
$Comp
L R R76
U 1 1 5911A739
P 3600 800
F 0 "R76" V 3800 800 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" V 3700 300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 800 50  0001 C CNN
F 3 "" H 3600 800 50  0001 C CNN
	1    3600 800 
	0    1    1    0   
$EndComp
$Comp
L LED D14
U 1 1 5911A74A
P 4950 1950
F 0 "D14" H 4950 2050 50  0000 C CNN
F 1 "EL-17-21VGC/TR8" H 4950 1800 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4950 1950 50  0001 C CNN
F 3 "" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L R R90
U 1 1 5911A751
P 5400 2200
F 0 "R90" V 5480 2200 50  0000 C CNN
F 1 "TBH25P2R00JE" V 5550 2200 50  0000 C CNN
F 2 "rLoop_Footprints:2-OHM-TO-220-TBH25P2R00JE" V 5330 2200 50  0001 C CNN
F 3 "" H 5400 2200 50  0001 C CNN
	1    5400 2200
	0    1    1    0   
$EndComp
$Comp
L R R84
U 1 1 5911A758
P 5300 1950
F 0 "R84" V 5380 1950 50  0000 C CNN
F 1 "150" V 5300 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5230 1950 50  0001 C CNN
F 3 "" H 5300 1950 50  0001 C CNN
	1    5300 1950
	0    1    1    0   
$EndComp
$Comp
L R R77
U 1 1 5911A76C
P 3600 1750
F 0 "R77" V 3800 1750 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" V 3700 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 1750 50  0001 C CNN
F 3 "" H 3600 1750 50  0001 C CNN
	1    3600 1750
	0    1    1    0   
$EndComp
$Comp
L LED D15
U 1 1 5911A77D
P 4950 2900
F 0 "D15" H 4950 3000 50  0000 C CNN
F 1 "EL-17-21VGC/TR8" H 4950 2750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4950 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L R R91
U 1 1 5911A784
P 5400 3150
F 0 "R91" V 5480 3150 50  0000 C CNN
F 1 "TBH25P2R00JE" V 5550 3150 50  0000 C CNN
F 2 "rLoop_Footprints:2-OHM-TO-220-TBH25P2R00JE" V 5330 3150 50  0001 C CNN
F 3 "" H 5400 3150 50  0001 C CNN
	1    5400 3150
	0    1    1    0   
$EndComp
$Comp
L R R85
U 1 1 5911A78B
P 5300 2900
F 0 "R85" V 5380 2900 50  0000 C CNN
F 1 "150" V 5300 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5230 2900 50  0001 C CNN
F 3 "" H 5300 2900 50  0001 C CNN
	1    5300 2900
	0    1    1    0   
$EndComp
$Comp
L R R78
U 1 1 5911A79D
P 3600 2700
F 0 "R78" V 3800 2700 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" V 3700 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2700
	0    1    1    0   
$EndComp
$Comp
L LED D16
U 1 1 5911A7AD
P 5000 3850
F 0 "D16" H 5000 3950 50  0000 C CNN
F 1 "EL-17-21VGC/TR8" H 5000 3700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5000 3850 50  0001 C CNN
F 3 "" H 5000 3850 50  0001 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
$Comp
L R R92
U 1 1 5911A7B4
P 5400 4100
F 0 "R92" V 5480 4100 50  0000 C CNN
F 1 "TBH25P2R00JE" V 5550 4100 50  0000 C CNN
F 2 "rLoop_Footprints:2-OHM-TO-220-TBH25P2R00JE" V 5330 4100 50  0001 C CNN
F 3 "" H 5400 4100 50  0001 C CNN
	1    5400 4100
	0    1    1    0   
$EndComp
$Comp
L R R86
U 1 1 5911A7BB
P 5400 3850
F 0 "R86" V 5480 3850 50  0000 C CNN
F 1 "150" V 5400 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5330 3850 50  0001 C CNN
F 3 "" H 5400 3850 50  0001 C CNN
	1    5400 3850
	0    1    1    0   
$EndComp
$Comp
L R R79
U 1 1 5911A7CD
P 3600 3650
F 0 "R79" V 3800 3650 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" V 3700 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 3650 50  0001 C CNN
F 3 "" H 3600 3650 50  0001 C CNN
	1    3600 3650
	0    1    1    0   
$EndComp
$Comp
L LED D17
U 1 1 5911A7DD
P 5000 4800
F 0 "D17" H 5000 4900 50  0000 C CNN
F 1 "EL-17-21VGC/TR8" H 5000 4650 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5000 4800 50  0001 C CNN
F 3 "" H 5000 4800 50  0001 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
$Comp
L R R93
U 1 1 5911A7E4
P 5400 5050
F 0 "R93" V 5480 5050 50  0000 C CNN
F 1 "TBH25P2R00JE" V 5550 5050 50  0000 C CNN
F 2 "rLoop_Footprints:2-OHM-TO-220-TBH25P2R00JE" V 5330 5050 50  0001 C CNN
F 3 "" H 5400 5050 50  0001 C CNN
	1    5400 5050
	0    1    1    0   
$EndComp
$Comp
L R R87
U 1 1 5911A7EB
P 5350 4800
F 0 "R87" V 5430 4800 50  0000 C CNN
F 1 "150" V 5350 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5280 4800 50  0001 C CNN
F 3 "" H 5350 4800 50  0001 C CNN
	1    5350 4800
	0    1    1    0   
$EndComp
$Comp
L R R80
U 1 1 5911A7FD
P 3600 4600
F 0 "R80" V 3800 4600 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" V 3700 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 4600 50  0001 C CNN
F 3 "" H 3600 4600 50  0001 C CNN
	1    3600 4600
	0    1    1    0   
$EndComp
$Comp
L R R94
U 1 1 5911A814
P 5400 6000
F 0 "R94" V 5480 6000 50  0000 C CNN
F 1 "TBH25P2R00JE" V 5550 6000 50  0000 C CNN
F 2 "rLoop_Footprints:2-OHM-TO-220-TBH25P2R00JE" V 5330 6000 50  0001 C CNN
F 3 "" H 5400 6000 50  0001 C CNN
	1    5400 6000
	0    1    1    0   
$EndComp
$Comp
L R R88
U 1 1 5911A81B
P 5350 5750
F 0 "R88" V 5430 5750 50  0000 C CNN
F 1 "150" V 5350 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5280 5750 50  0001 C CNN
F 3 "" H 5350 5750 50  0001 C CNN
	1    5350 5750
	0    1    1    0   
$EndComp
$Comp
L R R81
U 1 1 5911A82D
P 3600 5550
F 0 "R81" V 3800 5550 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" V 3700 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 5550 50  0001 C CNN
F 3 "" H 3600 5550 50  0001 C CNN
	1    3600 5550
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GSD Q14
U 1 1 59125595
P 4350 1250
F 0 "Q14" H 4550 1200 50  0000 L CNN
F 1 "PMV20ENR" H 4550 1100 50  0000 L CNN
F 2 "rLoop_Footprints:PMV20ENR-TO_236AB" H 4550 1350 50  0001 C CNN
F 3 "" H 4350 1250 50  0001 C CNN
	1    4350 1250
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q15
U 1 1 591256C1
P 4350 2200
F 0 "Q15" H 4550 2150 50  0000 L CNN
F 1 "PMV20ENR" H 4550 2050 50  0000 L CNN
F 2 "rLoop_Footprints:PMV20ENR-TO_236AB" H 4550 2300 50  0001 C CNN
F 3 "" H 4350 2200 50  0001 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q16
U 1 1 591257EE
P 4350 3150
F 0 "Q16" H 4550 3100 50  0000 L CNN
F 1 "PMV20ENR" H 4550 3000 50  0000 L CNN
F 2 "rLoop_Footprints:PMV20ENR-TO_236AB" H 4550 3250 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q17
U 1 1 59125912
P 4350 4100
F 0 "Q17" H 4550 4050 50  0000 L CNN
F 1 "PMV20ENR" H 4550 3950 50  0000 L CNN
F 2 "rLoop_Footprints:PMV20ENR-TO_236AB" H 4550 4200 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q18
U 1 1 59125A35
P 4350 5050
F 0 "Q18" H 4550 5000 50  0000 L CNN
F 1 "PMV20ENR" H 4550 4900 50  0000 L CNN
F 2 "rLoop_Footprints:PMV20ENR-TO_236AB" H 4550 5150 50  0001 C CNN
F 3 "" H 4350 5050 50  0001 C CNN
	1    4350 5050
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q19
U 1 1 59125B5D
P 4350 6000
F 0 "Q19" H 4550 5950 50  0000 L CNN
F 1 "PMV20ENR" H 4550 5850 50  0000 L CNN
F 2 "rLoop_Footprints:PMV20ENR-TO_236AB" H 4550 6100 50  0001 C CNN
F 3 "" H 4350 6000 50  0001 C CNN
	1    4350 6000
	1    0    0    -1  
$EndComp
$Comp
L R R75
U 1 1 5912D01C
P 3600 6000
F 0 "R75" V 3500 6000 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" V 3700 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 6000 50  0001 C CNN
F 3 "" H 3600 6000 50  0001 C CNN
	1    3600 6000
	0    1    1    0   
$EndComp
$Comp
L R R74
U 1 1 5912D16E
P 3600 5050
F 0 "R74" V 3500 5050 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" V 3700 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 5050 50  0001 C CNN
F 3 "" H 3600 5050 50  0001 C CNN
	1    3600 5050
	0    1    1    0   
$EndComp
$Comp
L R R73
U 1 1 5912E7A9
P 3600 4100
F 0 "R73" V 3500 4100 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" V 3700 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 4100 50  0001 C CNN
F 3 "" H 3600 4100 50  0001 C CNN
	1    3600 4100
	0    1    1    0   
$EndComp
$Comp
L R R72
U 1 1 5912E903
P 3600 3150
F 0 "R72" V 3500 3150 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" V 3700 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 3150 50  0001 C CNN
F 3 "" H 3600 3150 50  0001 C CNN
	1    3600 3150
	0    1    1    0   
$EndComp
$Comp
L R R71
U 1 1 5912EC85
P 3600 2200
F 0 "R71" V 3500 2200 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" V 3700 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 2200 50  0001 C CNN
F 3 "" H 3600 2200 50  0001 C CNN
	1    3600 2200
	0    1    1    0   
$EndComp
$Comp
L R R70
U 1 1 5912EDE5
P 3600 1250
F 0 "R70" V 3500 1250 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" V 3700 750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 1250 50  0001 C CNN
F 3 "" H 3600 1250 50  0001 C CNN
	1    3600 1250
	0    1    1    0   
$EndComp
Text Notes 2100 7000 0    60   ~ 0
2 ohm resistors mounted with heatsink: 542502B00000G
Text Notes 2100 7150 0    60   ~ 0
Fans: 2x OD7025-24MB
$Comp
L LED D18
U 1 1 5911A80D
P 5000 5750
F 0 "D18" H 5000 5850 50  0000 C CNN
F 1 "EL-17-21VGC/TR8" H 5000 5600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5000 5750 50  0001 C CNN
F 3 "" H 5000 5750 50  0001 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1000 4450 1050
Wire Wire Line
	3750 800  6650 800 
Wire Wire Line
	3350 800  3450 800 
Connection ~ 5550 800 
Connection ~ 5550 1000
Wire Wire Line
	5250 1250 4750 1250
Wire Wire Line
	4750 1250 4750 1000
Connection ~ 4750 1000
Wire Wire Line
	4450 1950 4450 2000
Wire Wire Line
	5550 1750 5550 2200
Wire Wire Line
	3750 1750 6650 1750
Wire Wire Line
	3350 1750 3450 1750
Connection ~ 5550 1750
Connection ~ 5550 1950
Wire Wire Line
	5250 2200 4750 2200
Wire Wire Line
	4750 2200 4750 1950
Connection ~ 4750 1950
Wire Wire Line
	4450 2900 4450 2950
Wire Wire Line
	5550 2700 5550 3150
Wire Wire Line
	3750 2700 6650 2700
Wire Wire Line
	3350 2700 3450 2700
Connection ~ 5550 2700
Connection ~ 5550 2900
Wire Wire Line
	5250 3150 4750 3150
Wire Wire Line
	4750 3150 4750 2900
Connection ~ 4750 2900
Wire Wire Line
	4450 3850 4450 3900
Wire Wire Line
	3750 3650 6650 3650
Wire Wire Line
	3350 3650 3450 3650
Connection ~ 5550 3650
Wire Wire Line
	5250 4100 4750 4100
Wire Wire Line
	4750 4100 4750 3850
Connection ~ 4750 3850
Wire Wire Line
	4450 4800 4450 4850
Wire Wire Line
	3750 4600 6650 4600
Wire Wire Line
	3350 4600 3450 4600
Connection ~ 5550 4600
Wire Wire Line
	5250 5050 4750 5050
Wire Wire Line
	4750 5050 4750 4800
Connection ~ 4750 4800
Wire Wire Line
	4450 5750 4450 5800
Wire Wire Line
	5550 5550 5550 6000
Wire Wire Line
	3750 5550 6650 5550
Wire Wire Line
	3350 5550 3450 5550
Connection ~ 5550 5550
Wire Wire Line
	5250 6000 4750 6000
Wire Wire Line
	4750 6000 4750 5750
Connection ~ 4750 5750
Connection ~ 4450 6500
Wire Wire Line
	3350 6500 6650 6500
Wire Wire Line
	3350 1250 3450 1250
Wire Wire Line
	3750 1250 4150 1250
Wire Wire Line
	3350 2200 3450 2200
Wire Wire Line
	3750 2200 4150 2200
Wire Wire Line
	3350 3150 3450 3150
Wire Wire Line
	3750 3150 4150 3150
Wire Wire Line
	3350 4100 3450 4100
Wire Wire Line
	3750 4100 4150 4100
Wire Wire Line
	3350 5050 3450 5050
Wire Wire Line
	3750 5050 4150 5050
Wire Wire Line
	3350 6000 3450 6000
Wire Wire Line
	3750 6000 4150 6000
Wire Wire Line
	4450 6200 4450 6500
Wire Wire Line
	4450 5250 4450 5550
Connection ~ 4450 5550
Wire Wire Line
	4450 4300 4450 4600
Connection ~ 4450 4600
Wire Wire Line
	4450 3350 4450 3650
Connection ~ 4450 3650
Wire Wire Line
	4450 2400 4450 2700
Connection ~ 4450 2700
Wire Wire Line
	4450 1450 4450 1750
Connection ~ 4450 1750
Wire Wire Line
	5550 4600 5550 5050
Wire Wire Line
	5550 3650 5550 4100
Connection ~ 5550 3850
Wire Wire Line
	4450 3850 4850 3850
Wire Wire Line
	5150 3850 5250 3850
Wire Wire Line
	5500 5750 5550 5750
Connection ~ 5550 5750
Wire Wire Line
	5200 5750 5150 5750
Wire Wire Line
	4450 5750 4850 5750
Wire Wire Line
	4450 4800 4850 4800
Wire Wire Line
	5150 4800 5200 4800
Wire Wire Line
	5500 4800 5550 4800
Connection ~ 5550 4800
Wire Wire Line
	4450 2900 4800 2900
Wire Wire Line
	5100 2900 5150 2900
Wire Wire Line
	4450 1950 4800 1950
Wire Wire Line
	5100 1950 5150 1950
Wire Wire Line
	5150 1000 5200 1000
Wire Wire Line
	4450 1000 4850 1000
Wire Wire Line
	5450 1950 5550 1950
Wire Wire Line
	5450 2900 5550 2900
Wire Wire Line
	5550 1000 5500 1000
Wire Wire Line
	5550 600  5550 1250
Text HLabel 3350 600  0    60   Output ~ 0
BATT
Wire Wire Line
	3350 600  5550 600 
$Comp
L C C30
U 1 1 592DCE1C
P 6350 1300
F 0 "C30" H 6375 1400 50  0000 L CNN
F 1 ".1 uF / 50v / SMD 0603" H 6375 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6388 1150 50  0001 C CNN
F 3 "" H 6350 1300 50  0001 C CNN
	1    6350 1300
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 592DCF1D
P 6350 2200
F 0 "C31" H 6375 2300 50  0000 L CNN
F 1 ".1 uF / 50v / SMD 0603" H 6375 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6388 2050 50  0001 C CNN
F 3 "" H 6350 2200 50  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 592DCFAB
P 6350 3200
F 0 "C33" H 6375 3300 50  0000 L CNN
F 1 ".1 uF / 50v / SMD 0603" H 6375 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6388 3050 50  0001 C CNN
F 3 "" H 6350 3200 50  0001 C CNN
	1    6350 3200
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 592DD046
P 6350 4100
F 0 "C40" H 6375 4200 50  0000 L CNN
F 1 ".1 uF / 50v / SMD 0603" H 6375 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6388 3950 50  0001 C CNN
F 3 "" H 6350 4100 50  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 592DD0E0
P 6350 5000
F 0 "C41" H 6375 5100 50  0000 L CNN
F 1 ".1 uF / 50v / SMD 0603" H 6375 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6388 4850 50  0001 C CNN
F 3 "" H 6350 5000 50  0001 C CNN
	1    6350 5000
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 592DD183
P 6350 5950
F 0 "C42" H 6375 6050 50  0000 L CNN
F 1 ".1 uF / 50v / SMD 0603" H 6375 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6388 5800 50  0001 C CNN
F 3 "" H 6350 5950 50  0001 C CNN
	1    6350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1150 6350 800 
Connection ~ 6350 800 
Wire Wire Line
	6350 1450 6350 2050
Connection ~ 6350 1750
Wire Wire Line
	6350 2350 6350 3050
Connection ~ 6350 2700
Wire Wire Line
	6350 3350 6350 3950
Connection ~ 6350 3650
Wire Wire Line
	6350 4250 6350 4850
Connection ~ 6350 4600
Wire Wire Line
	6350 5150 6350 5800
Connection ~ 6350 5550
Wire Wire Line
	6350 6100 6350 6500
Connection ~ 6350 6500
$Comp
L D_Zener D49
U 1 1 592DD944
P 6050 1300
F 0 "D49" H 6050 1400 50  0000 C CNN
F 1 "SMF6.5A / SOD-123" H 6050 1200 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6050 1300 50  0001 C CNN
F 3 "" H 6050 1300 50  0001 C CNN
	1    6050 1300
	0    1    1    0   
$EndComp
$Comp
L D_Zener D50
U 1 1 592DDCFA
P 6050 2250
F 0 "D50" H 6050 2350 50  0000 C CNN
F 1 "SMF6.5A / SOD-123" H 6050 2150 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6050 2250 50  0001 C CNN
F 3 "" H 6050 2250 50  0001 C CNN
	1    6050 2250
	0    1    -1   0   
$EndComp
$Comp
L D_Zener D51
U 1 1 592DDDA0
P 6050 3200
F 0 "D51" H 6050 3300 50  0000 C CNN
F 1 "SMF6.5A / SOD-123" H 6050 3100 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6050 3200 50  0001 C CNN
F 3 "" H 6050 3200 50  0001 C CNN
	1    6050 3200
	0    1    1    0   
$EndComp
$Comp
L D_Zener D52
U 1 1 592DE0EE
P 6050 4100
F 0 "D52" H 6050 4200 50  0000 C CNN
F 1 "SMF6.5A / SOD-123" H 6050 4000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6050 4100 50  0001 C CNN
F 3 "" H 6050 4100 50  0001 C CNN
	1    6050 4100
	0    1    1    0   
$EndComp
$Comp
L D_Zener D53
U 1 1 592DE3BC
P 6050 5000
F 0 "D53" H 6050 5100 50  0000 C CNN
F 1 "SMF6.5A / SOD-123" H 6050 4900 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6050 5000 50  0001 C CNN
F 3 "" H 6050 5000 50  0001 C CNN
	1    6050 5000
	0    1    1    0   
$EndComp
$Comp
L D_Zener D54
U 1 1 592DE465
P 6050 5950
F 0 "D54" H 6050 6050 50  0000 C CNN
F 1 "SMF6.5A / SOD-123" H 6050 5850 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6050 5950 50  0001 C CNN
F 3 "" H 6050 5950 50  0001 C CNN
	1    6050 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1150 6050 800 
Connection ~ 6050 800 
Wire Wire Line
	6050 1450 6050 2100
Connection ~ 6050 1750
Wire Wire Line
	6050 2400 6050 3050
Connection ~ 6050 2700
Wire Wire Line
	6050 3350 6050 3950
Connection ~ 6050 3650
Wire Wire Line
	6050 4250 6050 4850
Connection ~ 6050 4600
Wire Wire Line
	6050 5150 6050 5800
Connection ~ 6050 5550
Wire Wire Line
	6050 6100 6050 6500
Connection ~ 6050 6500
$Comp
L D_Zener D48
U 1 1 592DFE6C
P 3850 6250
F 0 "D48" H 3850 6350 50  0000 C CNN
F 1 "SMF6.5A / SOD-123" V 3850 5750 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3850 6250 50  0001 C CNN
F 3 "" H 3850 6250 50  0001 C CNN
	1    3850 6250
	0    1    1    0   
$EndComp
$Comp
L D_Zener D47
U 1 1 592E008B
P 3850 5300
F 0 "D47" H 3850 5400 50  0000 C CNN
F 1 "SMF6.5A / SOD-123" V 3850 4800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3850 5300 50  0001 C CNN
F 3 "" H 3850 5300 50  0001 C CNN
	1    3850 5300
	0    1    1    0   
$EndComp
$Comp
L D_Zener D46
U 1 1 592E014D
P 3850 4350
F 0 "D46" H 3850 4450 50  0000 C CNN
F 1 "SMF6.5A / SOD-123" V 3850 3850 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3850 4350 50  0001 C CNN
F 3 "" H 3850 4350 50  0001 C CNN
	1    3850 4350
	0    1    1    0   
$EndComp
$Comp
L D_Zener D45
U 1 1 592E08D4
P 3850 3400
F 0 "D45" H 3850 3500 50  0000 C CNN
F 1 "SMF6.5A / SOD-123" V 3850 2900 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3850 3400 50  0001 C CNN
F 3 "" H 3850 3400 50  0001 C CNN
	1    3850 3400
	0    1    1    0   
$EndComp
$Comp
L D_Zener D44
U 1 1 592E0996
P 3850 2450
F 0 "D44" H 3850 2550 50  0000 C CNN
F 1 "SMF6.5A / SOD-123" V 3850 1950 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3850 2450 50  0001 C CNN
F 3 "" H 3850 2450 50  0001 C CNN
	1    3850 2450
	0    1    1    0   
$EndComp
$Comp
L D_Zener D43
U 1 1 592E0A55
P 3850 1500
F 0 "D43" H 3850 1600 50  0000 C CNN
F 1 "SMF6.5A / SOD-123" V 3850 1000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3850 1500 50  0001 C CNN
F 3 "" H 3850 1500 50  0001 C CNN
	1    3850 1500
	0    1    1    0   
$EndComp
$Comp
L R R101
U 1 1 592E0AE9
P 4100 1500
F 0 "R101" V 4180 1500 50  0000 C CNN
F 1 "1M / 0.063W / 1% / SMD 0603" H 4850 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4030 1500 50  0001 C CNN
F 3 "" H 4100 1500 50  0001 C CNN
	1    4100 1500
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 592E0DB2
P 4100 2450
F 0 "R102" V 4180 2450 50  0000 C CNN
F 1 "1M / 0.063W / 1% / SMD 0603" H 4850 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4030 2450 50  0001 C CNN
F 3 "" H 4100 2450 50  0001 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 592E0EE6
P 4100 3400
F 0 "R103" V 4180 3400 50  0000 C CNN
F 1 "1M / 0.063W / 1% / SMD 0603" H 4850 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4030 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 592E13AD
P 4100 4350
F 0 "R104" V 4180 4350 50  0000 C CNN
F 1 "1M / 0.063W / 1% / SMD 0603" H 4850 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4030 4350 50  0001 C CNN
F 3 "" H 4100 4350 50  0001 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
$Comp
L R R105
U 1 1 592E1471
P 4100 5300
F 0 "R105" V 4180 5300 50  0000 C CNN
F 1 "1M / 0.063W / 1% / SMD 0603" H 4850 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4030 5300 50  0001 C CNN
F 3 "" H 4100 5300 50  0001 C CNN
	1    4100 5300
	1    0    0    -1  
$EndComp
$Comp
L R R106
U 1 1 592E1544
P 4100 6250
F 0 "R106" V 4180 6250 50  0000 C CNN
F 1 "1M / 0.063W / 1% / SMD 0603" H 4850 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4030 6250 50  0001 C CNN
F 3 "" H 4100 6250 50  0001 C CNN
	1    4100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1350 3850 1250
Connection ~ 3850 1250
Wire Wire Line
	4100 1350 4100 1250
Connection ~ 4100 1250
Wire Wire Line
	4100 1650 4100 1750
Connection ~ 4100 1750
Wire Wire Line
	3850 1650 3850 1750
Connection ~ 3850 1750
Wire Wire Line
	4100 2300 4100 2200
Connection ~ 4100 2200
Wire Wire Line
	3850 2300 3850 2200
Connection ~ 3850 2200
Wire Wire Line
	3850 2600 3850 2700
Connection ~ 3850 2700
Wire Wire Line
	4100 2600 4100 2700
Connection ~ 4100 2700
Wire Wire Line
	4100 3250 4100 3150
Connection ~ 4100 3150
Wire Wire Line
	3850 3250 3850 3150
Connection ~ 3850 3150
Wire Wire Line
	3850 3550 3850 3650
Connection ~ 3850 3650
Wire Wire Line
	4100 3550 4100 3650
Connection ~ 4100 3650
Wire Wire Line
	4100 4200 4100 4100
Connection ~ 4100 4100
Wire Wire Line
	3850 4200 3850 4100
Connection ~ 3850 4100
Wire Wire Line
	3850 4500 3850 4600
Connection ~ 3850 4600
Wire Wire Line
	4100 4500 4100 4600
Connection ~ 4100 4600
Wire Wire Line
	3850 5150 3850 5050
Connection ~ 3850 5050
Wire Wire Line
	4100 5150 4100 5050
Connection ~ 4100 5050
Wire Wire Line
	4100 5450 4100 5550
Connection ~ 4100 5550
Wire Wire Line
	3850 5450 3850 5550
Connection ~ 3850 5550
Wire Wire Line
	3850 6100 3850 6000
Connection ~ 3850 6000
Wire Wire Line
	4100 6100 4100 6000
Connection ~ 4100 6000
Wire Wire Line
	4100 6400 4100 6500
Connection ~ 4100 6500
Wire Wire Line
	3850 6400 3850 6500
Connection ~ 3850 6500
$EndSCHEMATC
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
Sheet 7 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3950 6050 0    60   Input ~ 0
DISCHARGE_1
Text HLabel 3950 5100 0    60   Input ~ 0
DISCHARGE_2
Text HLabel 3950 4150 0    60   Input ~ 0
DISCHARGE_3
Text HLabel 3950 3200 0    60   Input ~ 0
DISCHARGE_4
Text HLabel 3950 2250 0    60   Input ~ 0
DISCHARGE_5
Text HLabel 3950 1300 0    60   Input ~ 0
DISCHARGE_6
Text HLabel 3950 6550 0    60   Output ~ 0
MBATT_0
Text HLabel 3950 5600 0    60   Output ~ 0
MBATT_1
Text HLabel 3950 4650 0    60   Output ~ 0
MBATT_2
Text HLabel 3950 3700 0    60   Output ~ 0
MBATT_3
Text HLabel 3950 2750 0    60   Output ~ 0
MBATT_4
Text HLabel 3950 1800 0    60   Output ~ 0
MBATT_5
Text HLabel 3950 850  0    60   Output ~ 0
MBATT_6
Text HLabel 7300 5600 2    60   Input ~ 0
CELL_1
Text HLabel 7250 4650 2    60   Input ~ 0
CELL_2
Text HLabel 7250 3700 2    60   Input ~ 0
CELL_3
Text HLabel 7250 2750 2    60   Input ~ 0
CELL_4
Text HLabel 7250 1800 2    60   Input ~ 0
CELL_5
Text HLabel 7250 850  2    60   Input ~ 0
CELL_6
$Comp
L LED D7
U 1 1 5911A231
P 5600 1050
F 0 "D7" H 5600 1150 50  0000 C CNN
F 1 "EL-17-21VGC/TR8" H 5600 900 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5600 1050 50  0001 C CNN
F 3 "" H 5600 1050 50  0001 C CNN
	1    5600 1050
	1    0    0    -1  
$EndComp
$Comp
L R R64
U 1 1 5911A238
P 6000 1300
F 0 "R64" V 6080 1300 50  0000 C CNN
F 1 "TBH25P2R00JE" V 6150 1300 50  0000 C CNN
F 2 "rLoop_Footprints:2-OHM-TO-220-TBH25P2R00JE" V 5930 1300 50  0001 C CNN
F 3 "" H 6000 1300 50  0001 C CNN
	1    6000 1300
	0    1    1    0   
$EndComp
$Comp
L R R58
U 1 1 5911A23F
P 5950 1050
F 0 "R58" V 6030 1050 50  0000 C CNN
F 1 "150" V 5950 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 1050 50  0001 C CNN
F 3 "" H 5950 1050 50  0001 C CNN
	1    5950 1050
	0    1    1    0   
$EndComp
$Comp
L R R51
U 1 1 5911A253
P 4200 850
F 0 "R51" V 4400 850 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" V 4300 350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 850 50  0001 C CNN
F 3 "" H 4200 850 50  0001 C CNN
	1    4200 850 
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 5911A264
P 5600 2000
F 0 "D8" H 5600 2100 50  0000 C CNN
F 1 "EL-17-21VGC/TR8" H 5600 1850 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L R R65
U 1 1 5911A26B
P 6000 2250
F 0 "R65" V 6080 2250 50  0000 C CNN
F 1 "TBH25P2R00JE" V 6150 2250 50  0000 C CNN
F 2 "rLoop_Footprints:2-OHM-TO-220-TBH25P2R00JE" V 5930 2250 50  0001 C CNN
F 3 "" H 6000 2250 50  0001 C CNN
	1    6000 2250
	0    1    1    0   
$EndComp
$Comp
L R R59
U 1 1 5911A272
P 5950 2000
F 0 "R59" V 6030 2000 50  0000 C CNN
F 1 "150" V 5950 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 2000 50  0001 C CNN
F 3 "" H 5950 2000 50  0001 C CNN
	1    5950 2000
	0    1    1    0   
$EndComp
$Comp
L R R52
U 1 1 5911A286
P 4200 1800
F 0 "R52" V 4400 1800 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" V 4300 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 1800 50  0001 C CNN
F 3 "" H 4200 1800 50  0001 C CNN
	1    4200 1800
	0    1    1    0   
$EndComp
$Comp
L LED D9
U 1 1 5911A297
P 5600 2950
F 0 "D9" H 5600 3050 50  0000 C CNN
F 1 "EL-17-21VGC/TR8" H 5600 2800 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5600 2950 50  0001 C CNN
F 3 "" H 5600 2950 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
$Comp
L R R66
U 1 1 5911A29E
P 6000 3200
F 0 "R66" V 6080 3200 50  0000 C CNN
F 1 "TBH25P2R00JE" V 6150 3200 50  0000 C CNN
F 2 "rLoop_Footprints:2-OHM-TO-220-TBH25P2R00JE" V 5930 3200 50  0001 C CNN
F 3 "" H 6000 3200 50  0001 C CNN
	1    6000 3200
	0    1    1    0   
$EndComp
$Comp
L R R60
U 1 1 5911A2A5
P 5950 2950
F 0 "R60" V 6030 2950 50  0000 C CNN
F 1 "150" V 5950 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 2950 50  0001 C CNN
F 3 "" H 5950 2950 50  0001 C CNN
	1    5950 2950
	0    1    1    0   
$EndComp
$Comp
L R R53
U 1 1 5911A2B7
P 4200 2750
F 0 "R53" V 4400 2750 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" V 4300 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 2750 50  0001 C CNN
F 3 "" H 4200 2750 50  0001 C CNN
	1    4200 2750
	0    1    1    0   
$EndComp
$Comp
L LED D10
U 1 1 5911A2C7
P 5600 3900
F 0 "D10" H 5600 4000 50  0000 C CNN
F 1 "EL-17-21VGC/TR8" H 5600 3750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5600 3900 50  0001 C CNN
F 3 "" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L R R67
U 1 1 5911A2CE
P 6000 4150
F 0 "R67" V 6080 4150 50  0000 C CNN
F 1 "TBH25P2R00JE" V 6150 4150 50  0000 C CNN
F 2 "rLoop_Footprints:2-OHM-TO-220-TBH25P2R00JE" V 5930 4150 50  0001 C CNN
F 3 "" H 6000 4150 50  0001 C CNN
	1    6000 4150
	0    1    1    0   
$EndComp
$Comp
L R R61
U 1 1 5911A2D5
P 5950 3900
F 0 "R61" V 6030 3900 50  0000 C CNN
F 1 "150" V 5950 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 3900 50  0001 C CNN
F 3 "" H 5950 3900 50  0001 C CNN
	1    5950 3900
	0    1    1    0   
$EndComp
$Comp
L R R54
U 1 1 5911A2E7
P 4200 3700
F 0 "R54" V 4400 3700 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" V 4300 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 3700 50  0001 C CNN
F 3 "" H 4200 3700 50  0001 C CNN
	1    4200 3700
	0    1    1    0   
$EndComp
$Comp
L LED D11
U 1 1 5911A2F7
P 5600 4850
F 0 "D11" H 5600 4950 50  0000 C CNN
F 1 "EL-17-21VGC/TR8" H 5600 4700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5600 4850 50  0001 C CNN
F 3 "" H 5600 4850 50  0001 C CNN
	1    5600 4850
	1    0    0    -1  
$EndComp
$Comp
L R R68
U 1 1 5911A2FE
P 6000 5100
F 0 "R68" V 6080 5100 50  0000 C CNN
F 1 "TBH25P2R00JE" V 6150 5100 50  0000 C CNN
F 2 "rLoop_Footprints:2-OHM-TO-220-TBH25P2R00JE" V 5930 5100 50  0001 C CNN
F 3 "" H 6000 5100 50  0001 C CNN
	1    6000 5100
	0    1    1    0   
$EndComp
$Comp
L R R62
U 1 1 5911A305
P 5950 4850
F 0 "R62" V 6030 4850 50  0000 C CNN
F 1 "150" V 5950 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 4850 50  0001 C CNN
F 3 "" H 5950 4850 50  0001 C CNN
	1    5950 4850
	0    1    1    0   
$EndComp
$Comp
L R R55
U 1 1 5911A317
P 4200 4650
F 0 "R55" V 4400 4650 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" V 4300 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 4650 50  0001 C CNN
F 3 "" H 4200 4650 50  0001 C CNN
	1    4200 4650
	0    1    1    0   
$EndComp
$Comp
L LED D12
U 1 1 5911A327
P 5600 5800
F 0 "D12" H 5600 5900 50  0000 C CNN
F 1 "EL-17-21VGC/TR8" H 5600 5650 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5600 5800 50  0001 C CNN
F 3 "" H 5600 5800 50  0001 C CNN
	1    5600 5800
	1    0    0    -1  
$EndComp
$Comp
L R R69
U 1 1 5911A32E
P 6000 6050
F 0 "R69" V 6080 6050 50  0000 C CNN
F 1 "TBH25P2R00JE" V 6150 6050 50  0000 C CNN
F 2 "rLoop_Footprints:2-OHM-TO-220-TBH25P2R00JE" V 5930 6050 50  0001 C CNN
F 3 "" H 6000 6050 50  0001 C CNN
	1    6000 6050
	0    1    1    0   
$EndComp
$Comp
L R R56
U 1 1 5911A347
P 4200 5600
F 0 "R56" V 4400 5600 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" V 4300 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 5600 50  0001 C CNN
F 3 "" H 4200 5600 50  0001 C CNN
	1    4200 5600
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GSD Q13
U 1 1 59124EE6
P 4950 6050
F 0 "Q13" H 5150 6000 50  0000 L CNN
F 1 "PMV20ENR" H 5150 5900 50  0000 L CNN
F 2 "rLoop_Footprints:PMV20ENR-TO_236AB" H 5150 6150 50  0001 C CNN
F 3 "" H 4950 6050 50  0001 C CNN
	1    4950 6050
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q12
U 1 1 59125004
P 4950 5100
F 0 "Q12" H 5150 5050 50  0000 L CNN
F 1 "PMV20ENR" H 5150 4950 50  0000 L CNN
F 2 "rLoop_Footprints:PMV20ENR-TO_236AB" H 5150 5200 50  0001 C CNN
F 3 "" H 4950 5100 50  0001 C CNN
	1    4950 5100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q11
U 1 1 59125123
P 4950 4150
F 0 "Q11" H 5150 4100 50  0000 L CNN
F 1 "PMV20ENR" H 5150 4000 50  0000 L CNN
F 2 "rLoop_Footprints:PMV20ENR-TO_236AB" H 5150 4250 50  0001 C CNN
F 3 "" H 4950 4150 50  0001 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q10
U 1 1 59125233
P 4950 3200
F 0 "Q10" H 5150 3150 50  0000 L CNN
F 1 "PMV20ENR" H 5150 3050 50  0000 L CNN
F 2 "rLoop_Footprints:PMV20ENR-TO_236AB" H 5150 3300 50  0001 C CNN
F 3 "" H 4950 3200 50  0001 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q9
U 1 1 5912534E
P 4950 2250
F 0 "Q9" H 5150 2200 50  0000 L CNN
F 1 "PMV20ENR" H 5150 2100 50  0000 L CNN
F 2 "rLoop_Footprints:PMV20ENR-TO_236AB" H 5150 2350 50  0001 C CNN
F 3 "" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q8
U 1 1 5912546C
P 4950 1300
F 0 "Q8" H 5150 1250 50  0000 L CNN
F 1 "PMV20ENR" H 5150 1150 50  0000 L CNN
F 2 "rLoop_Footprints:PMV20ENR-TO_236AB" H 5150 1400 50  0001 C CNN
F 3 "" H 4950 1300 50  0001 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
$Comp
L R R50
U 1 1 59128826
P 4200 6050
F 0 "R50" V 4100 6050 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" V 4300 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 6050 50  0001 C CNN
F 3 "" H 4200 6050 50  0001 C CNN
	1    4200 6050
	0    1    1    0   
$EndComp
$Comp
L R R49
U 1 1 59128968
P 4200 5100
F 0 "R49" V 4100 5100 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" V 4300 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 5100 50  0001 C CNN
F 3 "" H 4200 5100 50  0001 C CNN
	1    4200 5100
	0    1    1    0   
$EndComp
$Comp
L R R48
U 1 1 59128B4F
P 4200 4150
F 0 "R48" V 4100 4150 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" V 4300 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 4150 50  0001 C CNN
F 3 "" H 4200 4150 50  0001 C CNN
	1    4200 4150
	0    1    1    0   
$EndComp
$Comp
L R R47
U 1 1 59129B57
P 4200 3200
F 0 "R47" V 4100 3200 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" V 4300 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0001 C CNN
	1    4200 3200
	0    1    1    0   
$EndComp
$Comp
L R R46
U 1 1 59129D0F
P 4200 2250
F 0 "R46" V 4100 2250 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" V 4300 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 2250 50  0001 C CNN
F 3 "" H 4200 2250 50  0001 C CNN
	1    4200 2250
	0    1    1    0   
$EndComp
$Comp
L R R45
U 1 1 59129E5B
P 4200 1300
F 0 "R45" V 4100 1300 50  0000 C CNN
F 1 "1K0 / 0.063W / 1% / SMD 0603" V 4300 800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 1300 50  0001 C CNN
F 3 "" H 4200 1300 50  0001 C CNN
	1    4200 1300
	0    1    1    0   
$EndComp
Text Notes 2200 7550 0    60   ~ 0
2 ohm resistors mounted with heatsink: 542502B00000G
Text Notes 2200 7700 0    60   ~ 0
Fans: 2x OD7025-24MB
$Comp
L R R63
U 1 1 5911A335
P 5950 5800
F 0 "R63" V 6030 5800 50  0000 C CNN
F 1 "150" V 5950 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 5800 50  0001 C CNN
F 3 "" H 5950 5800 50  0001 C CNN
	1    5950 5800
	0    1    1    0   
$EndComp
Text HLabel 7300 6550 2    60   Input ~ 0
CELL_0
Text HLabel 4050 650  0    60   Output ~ 0
BATT
$Comp
L C C6
U 1 1 592CBC00
P 7100 1300
F 0 "C6" H 7125 1400 50  0000 L CNN
F 1 ".1 uF / 50v / SMD 0603" H 7125 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 1150 50  0001 C CNN
F 3 "" H 7100 1300 50  0001 C CNN
	1    7100 1300
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D25
U 1 1 592CBCE8
P 6750 1300
F 0 "D25" H 6750 1400 50  0000 C CNN
F 1 "SMF6.5A / SOD-123" H 6750 1200 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6750 1300 50  0001 C CNN
F 3 "" H 6750 1300 50  0001 C CNN
	1    6750 1300
	0    1    1    0   
$EndComp
$Comp
L D_Zener D26
U 1 1 592CBDCF
P 6750 2250
F 0 "D26" H 6750 2350 50  0000 C CNN
F 1 "SMF6.5A / SOD-123" H 6750 2150 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6750 2250 50  0001 C CNN
F 3 "" H 6750 2250 50  0001 C CNN
	1    6750 2250
	0    1    1    0   
$EndComp
$Comp
L D_Zener D27
U 1 1 592CBFAB
P 6750 3200
F 0 "D27" H 6750 3300 50  0000 C CNN
F 1 "SMF6.5A / SOD-123" H 6750 3100 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6750 3200 50  0001 C CNN
F 3 "" H 6750 3200 50  0001 C CNN
	1    6750 3200
	0    1    1    0   
$EndComp
$Comp
L D_Zener D28
U 1 1 592CC134
P 6750 4150
F 0 "D28" H 6750 4250 50  0000 C CNN
F 1 "SMF6.5A / SOD-123" H 6750 4050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6750 4150 50  0001 C CNN
F 3 "" H 6750 4150 50  0001 C CNN
	1    6750 4150
	0    1    1    0   
$EndComp
$Comp
L D_Zener D29
U 1 1 592CC1C8
P 6750 5100
F 0 "D29" H 6750 5200 50  0000 C CNN
F 1 "SMF6.5A / SOD-123" H 6750 5000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6750 5100 50  0001 C CNN
F 3 "" H 6750 5100 50  0001 C CNN
	1    6750 5100
	0    1    1    0   
$EndComp
$Comp
L D_Zener D30
U 1 1 592CC3E6
P 6750 6050
F 0 "D30" H 6750 6150 50  0000 C CNN
F 1 "SMF6.5A / SOD-123" H 6750 5950 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6750 6050 50  0001 C CNN
F 3 "" H 6750 6050 50  0001 C CNN
	1    6750 6050
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 592CC84C
P 7100 2250
F 0 "C7" H 7125 2350 50  0000 L CNN
F 1 ".1 uF / 50v / SMD 0603" H 7125 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 2100 50  0001 C CNN
F 3 "" H 7100 2250 50  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 592CC8F1
P 7100 3200
F 0 "C14" H 7125 3300 50  0000 L CNN
F 1 ".1 uF / 50v / SMD 0603" H 7125 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 3050 50  0001 C CNN
F 3 "" H 7100 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 592CC99D
P 7100 4150
F 0 "C15" H 7125 4250 50  0000 L CNN
F 1 ".1 uF / 50v / SMD 0603" H 7125 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 4000 50  0001 C CNN
F 3 "" H 7100 4150 50  0001 C CNN
	1    7100 4150
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 592CCA52
P 7100 5100
F 0 "C16" H 7125 5200 50  0000 L CNN
F 1 ".1 uF / 50v / SMD 0603" H 7125 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 4950 50  0001 C CNN
F 3 "" H 7100 5100 50  0001 C CNN
	1    7100 5100
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 592CCB14
P 7100 6050
F 0 "C17" H 7125 6150 50  0000 L CNN
F 1 ".1 uF / 50v / SMD 0603" H 7125 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 5900 50  0001 C CNN
F 3 "" H 7100 6050 50  0001 C CNN
	1    7100 6050
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 592D14B5
P 4700 1550
F 0 "R17" V 4780 1550 50  0000 C CNN
F 1 "1M / .063W / 1% / SMD 0603" H 5400 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 1550 50  0001 C CNN
F 3 "" H 4700 1550 50  0001 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D19
U 1 1 592D22B6
P 4450 1550
F 0 "D19" H 4450 1650 50  0000 C CNN
F 1 "SMF6.5A / SOD-123" V 4450 1050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4450 1550 50  0001 C CNN
F 3 "" H 4450 1550 50  0001 C CNN
	1    4450 1550
	0    1    1    0   
$EndComp
$Comp
L D_Zener D20
U 1 1 592D24FB
P 4450 2500
F 0 "D20" H 4450 2600 50  0000 C CNN
F 1 "SMF6.5A / SOD-123" V 4450 2000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4450 2500 50  0001 C CNN
F 3 "" H 4450 2500 50  0001 C CNN
	1    4450 2500
	0    1    1    0   
$EndComp
$Comp
L D_Zener D21
U 1 1 592D27F1
P 4450 3450
F 0 "D21" H 4450 3550 50  0000 C CNN
F 1 "SMF6.5A / SOD-123" V 4450 2950 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4450 3450 50  0001 C CNN
F 3 "" H 4450 3450 50  0001 C CNN
	1    4450 3450
	0    1    1    0   
$EndComp
$Comp
L D_Zener D22
U 1 1 592D2AFB
P 4450 4400
F 0 "D22" H 4450 4500 50  0000 C CNN
F 1 "SMF6.5A / SOD-123" V 4450 3900 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4450 4400 50  0001 C CNN
F 3 "" H 4450 4400 50  0001 C CNN
	1    4450 4400
	0    1    1    0   
$EndComp
$Comp
L D_Zener D23
U 1 1 592D2BB7
P 4450 5350
F 0 "D23" H 4450 5450 50  0000 C CNN
F 1 "SMF6.5A / SOD-123" V 4450 4850 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4450 5350 50  0001 C CNN
F 3 "" H 4450 5350 50  0001 C CNN
	1    4450 5350
	0    1    1    0   
$EndComp
$Comp
L D_Zener D24
U 1 1 592D2C78
P 4450 6300
F 0 "D24" H 4450 6400 50  0000 C CNN
F 1 "SMF6.5A / SOD-123" V 4450 5800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4450 6300 50  0001 C CNN
F 3 "" H 4450 6300 50  0001 C CNN
	1    4450 6300
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 592D31BA
P 4700 2500
F 0 "R18" V 4780 2500 50  0000 C CNN
F 1 "1M / .063W / 1% / SMD 0603" H 5400 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 2500 50  0001 C CNN
F 3 "" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 592D3289
P 4700 3450
F 0 "R19" V 4780 3450 50  0000 C CNN
F 1 "1M / .063W / 1% / SMD 0603" H 5400 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 3450 50  0001 C CNN
F 3 "" H 4700 3450 50  0001 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 592D3357
P 4700 4400
F 0 "R32" V 4780 4400 50  0000 C CNN
F 1 "1M / .063W / 1% / SMD 0603" H 5400 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 4400 50  0001 C CNN
F 3 "" H 4700 4400 50  0001 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
$Comp
L R R57
U 1 1 592D384C
P 4700 5350
F 0 "R57" V 4780 5350 50  0000 C CNN
F 1 "1M / .063W / 1% / SMD 0603" H 5400 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 5350 50  0001 C CNN
F 3 "" H 4700 5350 50  0001 C CNN
	1    4700 5350
	1    0    0    -1  
$EndComp
$Comp
L R R82
U 1 1 592D391E
P 4700 6300
F 0 "R82" V 4780 6300 50  0000 C CNN
F 1 "1M / .063W / 1% / SMD 0603" H 5400 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 6300 50  0001 C CNN
F 3 "" H 4700 6300 50  0001 C CNN
	1    4700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1050 5050 1100
Wire Wire Line
	6150 650  6150 1300
Wire Wire Line
	4350 850  7250 850 
Wire Wire Line
	3950 850  4050 850 
Connection ~ 6150 850 
Connection ~ 6150 1050
Wire Wire Line
	5850 1300 5350 1300
Wire Wire Line
	5350 1300 5350 1050
Connection ~ 5350 1050
Wire Wire Line
	5050 2000 5050 2050
Wire Wire Line
	6150 1800 6150 2250
Wire Wire Line
	4350 1800 7250 1800
Wire Wire Line
	3950 1800 4050 1800
Connection ~ 6150 1800
Connection ~ 6150 2000
Wire Wire Line
	5850 2250 5350 2250
Wire Wire Line
	5350 2250 5350 2000
Connection ~ 5350 2000
Wire Wire Line
	5050 2950 5050 3000
Wire Wire Line
	6150 2750 6150 3200
Wire Wire Line
	4350 2750 7250 2750
Wire Wire Line
	3950 2750 4050 2750
Connection ~ 6150 2750
Connection ~ 6150 2950
Wire Wire Line
	5850 3200 5350 3200
Wire Wire Line
	5350 3200 5350 2950
Connection ~ 5350 2950
Wire Wire Line
	5050 3900 5050 3950
Wire Wire Line
	6150 3700 6150 4150
Wire Wire Line
	4350 3700 7250 3700
Wire Wire Line
	3950 3700 4050 3700
Connection ~ 6150 3700
Connection ~ 6150 3900
Wire Wire Line
	5850 4150 5350 4150
Wire Wire Line
	5350 4150 5350 3900
Connection ~ 5350 3900
Wire Wire Line
	5050 4850 5050 4900
Wire Wire Line
	6150 4650 6150 5100
Wire Wire Line
	4350 4650 7250 4650
Wire Wire Line
	3950 4650 4050 4650
Connection ~ 6150 4650
Connection ~ 6150 4850
Wire Wire Line
	5850 5100 5350 5100
Wire Wire Line
	5350 5100 5350 4850
Connection ~ 5350 4850
Wire Wire Line
	5050 5800 5050 5850
Wire Wire Line
	6150 5600 6150 6050
Wire Wire Line
	4350 5600 7300 5600
Wire Wire Line
	3950 5600 4050 5600
Connection ~ 6150 5600
Connection ~ 6150 5800
Wire Wire Line
	5850 6050 5350 6050
Wire Wire Line
	5350 6050 5350 5800
Connection ~ 5350 5800
Wire Wire Line
	5050 6550 5050 6250
Connection ~ 5050 6550
Wire Wire Line
	3950 6550 7300 6550
Wire Wire Line
	3950 6050 4050 6050
Wire Wire Line
	4350 6050 4750 6050
Wire Wire Line
	3950 5100 4050 5100
Wire Wire Line
	4350 5100 4750 5100
Wire Wire Line
	3950 4150 4050 4150
Wire Wire Line
	4350 4150 4750 4150
Wire Wire Line
	3950 3200 4050 3200
Wire Wire Line
	4350 3200 4750 3200
Wire Wire Line
	3950 2250 4050 2250
Wire Wire Line
	4350 2250 4750 2250
Wire Wire Line
	3950 1300 4050 1300
Wire Wire Line
	4350 1300 4750 1300
Wire Wire Line
	5050 5300 5050 5600
Connection ~ 5050 5600
Wire Wire Line
	5050 4350 5050 4650
Connection ~ 5050 4650
Wire Wire Line
	5050 3400 5050 3700
Connection ~ 5050 3700
Wire Wire Line
	5050 2450 5050 2750
Connection ~ 5050 2750
Wire Wire Line
	5050 1500 5050 1800
Connection ~ 5050 1800
Wire Wire Line
	6100 1050 6150 1050
Wire Wire Line
	5800 1050 5750 1050
Wire Wire Line
	5050 1050 5450 1050
Wire Wire Line
	5050 2000 5450 2000
Wire Wire Line
	5800 2000 5750 2000
Wire Wire Line
	6100 2000 6150 2000
Wire Wire Line
	6100 2950 6150 2950
Wire Wire Line
	5800 2950 5750 2950
Wire Wire Line
	5050 2950 5450 2950
Wire Wire Line
	5800 3900 5750 3900
Wire Wire Line
	5050 3900 5450 3900
Wire Wire Line
	5800 5800 5750 5800
Wire Wire Line
	5050 5800 5450 5800
Wire Wire Line
	5050 4850 5450 4850
Wire Wire Line
	5750 4850 5800 4850
Wire Wire Line
	6150 4850 6100 4850
Wire Wire Line
	6100 5800 6150 5800
Wire Wire Line
	6100 3900 6150 3900
Wire Wire Line
	4050 650  6150 650 
Wire Wire Line
	7100 1150 7100 850 
Connection ~ 7100 850 
Wire Wire Line
	6750 1150 6750 850 
Connection ~ 6750 850 
Wire Wire Line
	6750 1450 6750 2100
Connection ~ 6750 1800
Wire Wire Line
	7100 1450 7100 2100
Connection ~ 7100 1800
Wire Wire Line
	6750 2400 6750 3050
Connection ~ 6750 2750
Wire Wire Line
	7100 2400 7100 3050
Connection ~ 7100 2750
Wire Wire Line
	7100 3350 7100 4000
Connection ~ 7100 3700
Wire Wire Line
	6750 3350 6750 4000
Connection ~ 6750 3700
Wire Wire Line
	6750 4300 6750 4950
Connection ~ 6750 4650
Wire Wire Line
	6750 5250 6750 5900
Connection ~ 6750 5600
Wire Wire Line
	7100 4300 7100 4950
Connection ~ 7100 4650
Wire Wire Line
	7100 5250 7100 5900
Connection ~ 7100 5600
Wire Wire Line
	6750 6200 6750 6550
Connection ~ 6750 6550
Wire Wire Line
	7100 6200 7100 6550
Connection ~ 7100 6550
Wire Wire Line
	4450 1400 4450 1300
Connection ~ 4450 1300
Wire Wire Line
	4700 1400 4700 1300
Connection ~ 4700 1300
Wire Wire Line
	4700 1700 4700 1800
Connection ~ 4700 1800
Wire Wire Line
	4450 1700 4450 1800
Connection ~ 4450 1800
Wire Wire Line
	4450 2350 4450 2250
Connection ~ 4450 2250
Wire Wire Line
	4700 2350 4700 2250
Connection ~ 4700 2250
Wire Wire Line
	4700 2650 4700 2750
Connection ~ 4700 2750
Wire Wire Line
	4450 2650 4450 2750
Connection ~ 4450 2750
Wire Wire Line
	4450 3300 4450 3200
Connection ~ 4450 3200
Wire Wire Line
	4700 3300 4700 3200
Connection ~ 4700 3200
Wire Wire Line
	4700 3600 4700 3700
Connection ~ 4700 3700
Wire Wire Line
	4450 3600 4450 3700
Connection ~ 4450 3700
Wire Wire Line
	4700 4150 4700 4250
Connection ~ 4700 4150
Wire Wire Line
	4450 4250 4450 4150
Connection ~ 4450 4150
Wire Wire Line
	4450 4550 4450 4650
Connection ~ 4450 4650
Wire Wire Line
	4700 4550 4700 4650
Connection ~ 4700 4650
Wire Wire Line
	4700 5200 4700 5100
Connection ~ 4700 5100
Wire Wire Line
	4450 5200 4450 5100
Connection ~ 4450 5100
Wire Wire Line
	4450 5500 4450 5600
Connection ~ 4450 5600
Wire Wire Line
	4700 5500 4700 5600
Connection ~ 4700 5600
Wire Wire Line
	4700 6150 4700 6050
Connection ~ 4700 6050
Wire Wire Line
	4450 6150 4450 6050
Connection ~ 4450 6050
Wire Wire Line
	4450 6450 4450 6550
Connection ~ 4450 6550
Wire Wire Line
	4700 6450 4700 6550
Connection ~ 4700 6550
$EndSCHEMATC

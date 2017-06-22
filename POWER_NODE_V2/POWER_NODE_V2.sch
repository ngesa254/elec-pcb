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
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 750  850  1200 400 
U 594B20C3
F0 "Power Input" 60
F1 "Power Input.sch" 60
$EndSheet
$Sheet
S 750  1550 1200 400 
U 594B20D8
F0 "PSU" 60
F1 "PSU.sch" 60
$EndSheet
$Sheet
S 2600 900  2200 4750
U 594B2261
F0 "RM57 Core" 60
F1 "RM57 Core.sch" 60
F2 "CHG_RLY" O R 4800 4950 60 
F3 "CHG_CURRENT" I R 4800 5050 60 
F4 "CHG_VOLT" I R 4800 5350 60 
F5 "BATT_VOLT" I R 4800 5250 60 
F6 "DC_WATCHDOG" O R 4800 2500 60 
F7 "BMS_SCK" O R 4800 3200 60 
F8 "BMS_MOSI" O R 4800 3300 60 
F9 "BMS_NCS" O R 4800 3500 60 
F10 "BMS_MISO" O R 4800 3400 60 
F11 "BMS_DRDY" I R 4800 3700 60 
F12 "BMS_COMMS_EN" O R 4800 3600 60 
F13 "BMS_CONV" O R 4800 3800 60 
F14 "RM57_I2C1_SDA" O R 4800 1100 60 
F15 "RM57_I2C1_SCL" O R 4800 1200 60 
F16 "RM57_I2C2_SDA" O R 4800 1450 60 
F17 "RM57_I2C2_SDC" O R 4800 1550 60 
F18 "BMS_FAN" O R 4800 4150 60 
F19 "BMS_FAULT" I R 4800 3900 60 
F20 "BMS_ALERT" I R 4800 4000 60 
$EndSheet
$Sheet
S 5650 900  1750 900 
U 594B2277
F0 "I2C Devices" 60
F1 "I2C Devices.sch" 60
F2 "I2C1_SCL" I L 5650 1200 60 
F3 "I2C1_SDA" I L 5650 1100 60 
F4 "I2C2_SCL" I L 5650 1550 60 
F5 "I2C2_SDA" I L 5650 1450 60 
$EndSheet
$Sheet
S 5650 2350 1750 350 
U 594B228D
F0 "DC Watchdog" 60
F1 "DC Watchdog.sch" 60
F2 "DC_WATCHDOG" I L 5650 2500 60 
$EndSheet
$Sheet
S 5650 3050 2000 1400
U 594B229B
F0 "BMS Interface" 60
F1 "BMS Interface.sch" 60
F2 "BMS_SCK" I L 5650 3200 60 
F3 "BMS_MOSI" I L 5650 3300 60 
F4 "BMS_NCS" I L 5650 3500 60 
F5 "BMS_MISO" O L 5650 3400 60 
F6 "BMS_DRDY" O L 5650 3700 60 
F7 "BMS_COMMS_EN" I L 5650 3600 60 
F8 "BMS_CONV" I L 5650 3800 60 
F9 "BMS_FAN" I L 5650 4150 60 
F10 "BMS_FAULT" O L 5650 3900 60 
F11 "BMS_ALERT" O L 5650 4000 60 
$EndSheet
$Sheet
S 5650 4700 2050 950 
U 594B22A6
F0 "Charger Interface" 60
F1 "Charger Interface.sch" 60
$EndSheet
Wire Wire Line
	4800 1100 5650 1100
Wire Wire Line
	5650 1200 4800 1200
Wire Wire Line
	4800 2500 5650 2500
Wire Wire Line
	4800 3200 5650 3200
Wire Wire Line
	5650 3300 4800 3300
Wire Wire Line
	4800 3400 5650 3400
Wire Wire Line
	5650 3500 4800 3500
Wire Wire Line
	4800 3600 5650 3600
Wire Wire Line
	5650 3700 4800 3700
Wire Wire Line
	4800 3800 5650 3800
Wire Wire Line
	5650 3900 4800 3900
Wire Wire Line
	4800 4000 5650 4000
Wire Wire Line
	4800 4150 5650 4150
Wire Wire Line
	4800 1450 5650 1450
Wire Wire Line
	5650 1550 4800 1550
$EndSCHEMATC

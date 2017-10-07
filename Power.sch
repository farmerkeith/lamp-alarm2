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
LIBS:lamp_v2-cache
LIBS:buck_1a
LIBS:lamp-alarm2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 15
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
L Barrel_Jack J1
U 1 1 59CFBB8A
P 2700 3250
F 0 "J1" H 2700 3460 50  0000 C CNN
F 1 "Barrel_Jack" H 2700 3075 50  0000 C CNN
F 2 "smiley-library:BARREL_JACK_nosilk" H 2750 3210 50  0001 C CNN
F 3 "" H 2750 3210 50  0001 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
$Comp
L BUCK_1A U3
U 1 1 59CFBC31
P 2600 4100
F 0 "U3" H 2600 4200 60  0000 C CNN
F 1 "BUCK_1A" H 2600 4350 60  0000 C CNN
F 2 "smiley-library:BUCK_1A" H 2600 4200 60  0001 C CNN
F 3 "" H 2600 4200 60  0001 C CNN
	1    2600 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3150 3550 3150
Wire Wire Line
	3000 3250 3550 3250
Wire Wire Line
	3000 3350 3550 3350
Wire Wire Line
	3000 3900 3550 3900
Wire Wire Line
	3000 4000 3550 4000
Wire Wire Line
	3000 4200 3550 4200
Wire Wire Line
	3000 4300 3550 4300
Text Label 3550 3150 0    60   ~ 0
V+
Text Label 3550 3250 0    60   ~ 0
GND_IN
Wire Wire Line
	3550 3350 3550 3250
Text Label 3550 3900 0    60   ~ 0
V+
Text HLabel 3550 4200 2    60   Output ~ 0
5V_OUT
Text HLabel 4150 3700 2    60   Output ~ 0
GND_OUT
Text HLabel 3550 2950 2    60   Output ~ 0
V+
Wire Wire Line
	3250 3150 3250 2950
Wire Wire Line
	3250 2950 3550 2950
Connection ~ 3250 3150
Wire Wire Line
	3250 3350 3250 3550
Wire Wire Line
	3250 3550 3550 3550
Connection ~ 3250 3350
Wire Wire Line
	3350 4000 3350 4300
Connection ~ 3350 4300
Connection ~ 3350 4000
$Comp
L D_Schottky_Small D42
U 1 1 59D586E5
P 3650 4000
F 0 "D42" H 3600 4080 50  0000 L CNN
F 1 "D_Schottky_Small" H 3370 3920 50  0000 L CNN
F 2 "smiley-library:SMA_Standard_noadhesive" V 3650 4000 50  0001 C CNN
F 3 "" V 3650 4000 50  0001 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4000 3950 4000
Text Label 3950 4000 0    60   ~ 0
GND
Wire Wire Line
	3050 4200 3050 5200
Connection ~ 3050 4200
Wire Wire Line
	3250 4300 3250 5200
Connection ~ 3250 4300
$Comp
L C_Small C3
U 1 1 59D5A2D6
P 3150 4800
F 0 "C3" H 3160 4870 50  0000 L CNN
F 1 "C_Small" H 3160 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3150 4800 50  0001 C CNN
F 3 "" H 3150 4800 50  0001 C CNN
	1    3150 4800
	0    1    1    0   
$EndComp
Connection ~ 3050 4800
Connection ~ 3250 4800
$Comp
L C_Small C4
U 1 1 59D5A3C4
P 3150 5200
F 0 "C4" H 3160 5270 50  0000 L CNN
F 1 "C_Small" H 3160 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3150 5200 50  0001 C CNN
F 3 "" H 3150 5200 50  0001 C CNN
	1    3150 5200
	0    1    1    0   
$EndComp
Text Label 3100 4000 0    60   ~ 0
GND_IN
Wire Wire Line
	3950 4000 3950 3700
Wire Wire Line
	3950 3700 4150 3700
$EndSCHEMATC

EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:switch-cache
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
L eSim_MOS_P M2
U 1 1 5F326564
P 4200 2800
F 0 "M2" H 4150 2850 50  0000 R CNN
F 1 "eSim_MOS_P" H 4250 2950 50  0000 R CNN
F 2 "" H 4450 2900 29  0000 C CNN
F 3 "" H 4250 2800 60  0000 C CNN
	1    4200 2800
	1    0    0    1   
$EndComp
$Comp
L eSim_MOS_P M4
U 1 1 5F3266AF
P 5300 2800
F 0 "M4" H 5250 2850 50  0000 R CNN
F 1 "eSim_MOS_P" H 5350 2950 50  0000 R CNN
F 2 "" H 5550 2900 29  0000 C CNN
F 3 "" H 5350 2800 60  0000 C CNN
	1    5300 2800
	1    0    0    1   
$EndComp
$Comp
L eSim_MOS_N M1
U 1 1 5F326714
P 4150 3550
F 0 "M1" H 4150 3400 50  0000 R CNN
F 1 "eSim_MOS_N" H 4250 3500 50  0000 R CNN
F 2 "" H 4450 3250 29  0000 C CNN
F 3 "" H 4250 3350 60  0000 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M3
U 1 1 5F326815
P 5250 3600
F 0 "M3" H 5250 3450 50  0000 R CNN
F 1 "eSim_MOS_N" H 5350 3550 50  0000 R CNN
F 2 "" H 5550 3300 29  0000 C CNN
F 3 "" H 5350 3400 60  0000 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2800 4050 3750
Wire Wire Line
	4450 2650 4450 2600
Wire Wire Line
	4450 2600 4350 2600
Wire Wire Line
	4350 3000 4350 3550
Wire Wire Line
	4450 3900 4450 3950
Wire Wire Line
	4450 3950 4350 3950
Wire Wire Line
	5150 2800 5150 3800
Wire Wire Line
	5550 2650 5550 2600
Wire Wire Line
	5550 2600 5450 2600
Wire Wire Line
	5550 3950 5550 4000
Wire Wire Line
	5550 4000 5450 4000
Wire Wire Line
	5450 3000 5450 3600
Wire Wire Line
	4350 3300 5150 3300
Connection ~ 5150 3300
Connection ~ 4350 3300
$Comp
L DC v1
U 1 1 5F32694E
P 3500 2000
F 0 "v1" H 3300 2100 60  0000 C CNN
F 1 "3.3" H 3300 1950 60  0000 C CNN
F 2 "R1" H 3200 2000 60  0000 C CNN
F 3 "" H 3500 2000 60  0000 C CNN
	1    3500 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2450 4400 2450
Wire Wire Line
	4400 2450 4400 2600
Connection ~ 4400 2600
$Comp
L GND #PWR01
U 1 1 5F326BD6
P 3500 1550
F 0 "#PWR01" H 3500 1300 50  0001 C CNN
F 1 "GND" H 3500 1400 50  0000 C CNN
F 2 "" H 3500 1550 50  0001 C CNN
F 3 "" H 3500 1550 50  0001 C CNN
	1    3500 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 3300 4050 3300
Connection ~ 4050 3300
Wire Wire Line
	5950 3300 5450 3300
Connection ~ 5450 3300
Wire Wire Line
	5500 2350 5500 2600
Connection ~ 5500 2600
Wire Wire Line
	5500 4250 5500 4000
Connection ~ 5500 4000
Text Label 3650 3300 0    60   ~ 0
digital_input
Text Label 5500 2400 0    60   ~ 0
Vin_1
Text Label 5500 4200 0    60   ~ 0
Vin_2
Text Label 5800 3300 0    60   ~ 0
Vout
$Comp
L PORT U1
U 1 1 5F328B9E
P 3350 3300
F 0 "U1" H 3400 3400 30  0000 C CNN
F 1 "PORT" H 3350 3300 30  0000 C CNN
F 2 "" H 3350 3300 60  0000 C CNN
F 3 "" H 3350 3300 60  0000 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 5F328BFF
P 5250 2350
F 0 "U1" H 5300 2450 30  0000 C CNN
F 1 "PORT" H 5250 2350 30  0000 C CNN
F 2 "" H 5250 2350 60  0000 C CNN
F 3 "" H 5250 2350 60  0000 C CNN
	2    5250 2350
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 5F328C73
P 5250 4250
F 0 "U1" H 5300 4350 30  0000 C CNN
F 1 "PORT" H 5250 4250 30  0000 C CNN
F 2 "" H 5250 4250 60  0000 C CNN
F 3 "" H 5250 4250 60  0000 C CNN
	3    5250 4250
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 5F328CE1
P 6200 3300
F 0 "U1" H 6250 3400 30  0000 C CNN
F 1 "PORT" H 6200 3300 30  0000 C CNN
F 2 "" H 6200 3300 60  0000 C CNN
F 3 "" H 6200 3300 60  0000 C CNN
	4    6200 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5F32B799
P 4400 4200
F 0 "#PWR?" H 4400 3950 50  0001 C CNN
F 1 "GND" H 4400 4050 50  0000 C CNN
F 2 "" H 4400 4200 50  0001 C CNN
F 3 "" H 4400 4200 50  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4200 4400 3950
Connection ~ 4400 3950
$EndSCHEMATC

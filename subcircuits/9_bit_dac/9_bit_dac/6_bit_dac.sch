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
LIBS:6_bit_dac-cache
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
L 5_bit_dac X1
U 1 1 5F339B4F
P 4850 2800
F 0 "X1" H 4850 2800 60  0000 C CNN
F 1 "5_bit_dac" H 4850 2800 60  0000 C CNN
F 2 "" H 4850 2800 60  0001 C CNN
F 3 "" H 4850 2800 60  0001 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
$Comp
L 5_bit_dac X2
U 1 1 5F339B50
P 4850 3900
F 0 "X2" H 4850 3900 60  0000 C CNN
F 1 "5_bit_dac" H 4850 3900 60  0000 C CNN
F 2 "" H 4850 3900 60  0001 C CNN
F 3 "" H 4850 3900 60  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2900 4100 2900
Wire Wire Line
	4100 2900 4100 4750
Wire Wire Line
	4100 4000 4400 4000
Wire Wire Line
	4400 2850 4000 2850
Wire Wire Line
	4000 2850 4000 4200
Wire Wire Line
	4000 3950 4400 3950
Wire Wire Line
	4400 2800 3900 2800
Wire Wire Line
	3900 2800 3900 3950
Wire Wire Line
	3900 3900 4400 3900
Wire Wire Line
	3650 3850 4400 3850
Wire Wire Line
	3850 3850 3850 2750
Wire Wire Line
	3850 2750 4400 2750
Wire Wire Line
	3750 2700 3750 3800
Wire Wire Line
	3750 3800 4400 3800
Wire Wire Line
	4900 3150 4900 3550
$Comp
L switch X3
U 1 1 5F339B53
P 6050 3350
F 0 "X3" H 6050 3350 60  0000 C CNN
F 1 "switch" H 6050 3350 60  0000 C CNN
F 2 "" H 5950 3250 60  0001 C CNN
F 3 "" H 6050 3350 60  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2800 6050 2800
Wire Wire Line
	6050 2800 6050 3050
Wire Wire Line
	6050 3650 6050 3900
Wire Wire Line
	6050 3900 5400 3900
Connection ~ 3750 2700
Wire Wire Line
	3650 3150 3650 3850
Connection ~ 3850 3850
Wire Wire Line
	3450 3650 3450 3950
Wire Wire Line
	3450 3950 3900 3950
Connection ~ 3900 3900
Connection ~ 4000 3950
Connection ~ 4100 4000
Wire Wire Line
	5650 2200 5650 3350
Wire Wire Line
	5650 3350 5700 3350
Wire Wire Line
	6400 3350 6550 3350
Connection ~ 6550 3350
Wire Wire Line
	4100 4750 2900 4750
Wire Wire Line
	4000 4200 2850 4200
Wire Wire Line
	2800 3650 3450 3650
Wire Wire Line
	2750 3150 3650 3150
Wire Wire Line
	2750 2700 4400 2700
$Comp
L PORT U1
U 1 1 5F339E69
P 2500 2700
F 0 "U1" H 2550 2800 30  0000 C CNN
F 1 "PORT" H 2500 2700 30  0000 C CNN
F 2 "" H 2500 2700 60  0000 C CNN
F 3 "" H 2500 2700 60  0000 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 5F339F30
P 2500 3150
F 0 "U1" H 2550 3250 30  0000 C CNN
F 1 "PORT" H 2500 3150 30  0000 C CNN
F 2 "" H 2500 3150 60  0000 C CNN
F 3 "" H 2500 3150 60  0000 C CNN
	2    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 5F339F6B
P 2550 3650
F 0 "U1" H 2600 3750 30  0000 C CNN
F 1 "PORT" H 2550 3650 30  0000 C CNN
F 2 "" H 2550 3650 60  0000 C CNN
F 3 "" H 2550 3650 60  0000 C CNN
	3    2550 3650
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 5F339FAE
P 2600 4200
F 0 "U1" H 2650 4300 30  0000 C CNN
F 1 "PORT" H 2600 4200 30  0000 C CNN
F 2 "" H 2600 4200 60  0000 C CNN
F 3 "" H 2600 4200 60  0000 C CNN
	4    2600 4200
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 5F339FF3
P 2650 4750
F 0 "U1" H 2700 4850 30  0000 C CNN
F 1 "PORT" H 2650 4750 30  0000 C CNN
F 2 "" H 2650 4750 60  0000 C CNN
F 3 "" H 2650 4750 60  0000 C CNN
	5    2650 4750
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 5F33A032
P 4900 2200
F 0 "U1" H 4950 2300 30  0000 C CNN
F 1 "PORT" H 4900 2200 30  0000 C CNN
F 2 "" H 4900 2200 60  0000 C CNN
F 3 "" H 4900 2200 60  0000 C CNN
	6    4900 2200
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 7 1 5F33A079
P 4900 4500
F 0 "U1" H 4950 4600 30  0000 C CNN
F 1 "PORT" H 4900 4500 30  0000 C CNN
F 2 "" H 4900 4500 60  0000 C CNN
F 3 "" H 4900 4500 60  0000 C CNN
	7    4900 4500
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 8 1 5F33A110
P 5650 1950
F 0 "U1" H 5700 2050 30  0000 C CNN
F 1 "PORT" H 5650 1950 30  0000 C CNN
F 2 "" H 5650 1950 60  0000 C CNN
F 3 "" H 5650 1950 60  0000 C CNN
	8    5650 1950
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 9 1 5F33A1C1
P 6800 3350
F 0 "U1" H 6850 3450 30  0000 C CNN
F 1 "PORT" H 6800 3350 30  0000 C CNN
F 2 "" H 6800 3350 60  0000 C CNN
F 3 "" H 6800 3350 60  0000 C CNN
	9    6800 3350
	-1   0    0    1   
$EndComp
$EndSCHEMATC

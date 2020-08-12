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
LIBS:5_bit_dac-cache
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
L switch X3
U 1 1 5F337874
P 6100 3900
F 0 "X3" H 6100 3900 60  0000 C CNN
F 1 "switch" H 6100 3900 60  0000 C CNN
F 2 "" H 6000 3800 60  0001 C CNN
F 3 "" H 6100 3900 60  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2550 5000 3050
Wire Wire Line
	5000 3750 5000 4000
Wire Wire Line
	5000 4700 5000 4950
Wire Wire Line
	6000 2450 6000 3250
Wire Wire Line
	6000 3250 5750 3250
Wire Wire Line
	5750 3250 5750 3900
Wire Wire Line
	6450 3450 6450 3900
$Comp
L 4_bit_dac X1
U 1 1 5F337884
P 4900 3400
F 0 "X1" H 4900 3400 60  0000 C CNN
F 1 "4_bit_dac" H 4900 3400 60  0000 C CNN
F 2 "" H 4900 3400 60  0001 C CNN
F 3 "" H 4900 3400 60  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L 4_bit_dac X2
U 1 1 5F337885
P 4900 4350
F 0 "X2" H 4900 4350 60  0000 C CNN
F 1 "4_bit_dac" H 4900 4350 60  0000 C CNN
F 2 "" H 4900 4350 60  0001 C CNN
F 3 "" H 4900 4350 60  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3300 4200 4250
Wire Wire Line
	4200 4250 4450 4250
Connection ~ 4200 3300
Wire Wire Line
	4450 3350 4000 3350
Wire Wire Line
	4000 3350 4000 4300
Wire Wire Line
	4300 4950 4300 3450
Wire Wire Line
	4300 3450 4450 3450
Wire Wire Line
	4450 4400 4300 4400
Connection ~ 4300 4400
Wire Wire Line
	4400 5500 4400 3500
Wire Wire Line
	4400 3500 4450 3500
Wire Wire Line
	4450 4450 4400 4450
Connection ~ 4400 4450
Wire Wire Line
	5500 3400 6100 3400
Wire Wire Line
	6100 3400 6100 3600
Wire Wire Line
	5500 4350 6100 4350
Wire Wire Line
	6100 4350 6100 4200
Wire Wire Line
	3300 3300 4450 3300
Wire Wire Line
	3300 3300 3300 3200
$Comp
L PORT U1
U 1 1 5F3379FD
P 3050 3200
F 0 "U1" H 3100 3300 30  0000 C CNN
F 1 "PORT" H 3050 3200 30  0000 C CNN
F 2 "" H 3050 3200 60  0000 C CNN
F 3 "" H 3050 3200 60  0000 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 5F337A66
P 3750 4300
F 0 "U1" H 3800 4400 30  0000 C CNN
F 1 "PORT" H 3750 4300 30  0000 C CNN
F 2 "" H 3750 4300 60  0000 C CNN
F 3 "" H 3750 4300 60  0000 C CNN
	2    3750 4300
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 5F337A87
P 4050 4950
F 0 "U1" H 4100 5050 30  0000 C CNN
F 1 "PORT" H 4050 4950 30  0000 C CNN
F 2 "" H 4050 4950 60  0000 C CNN
F 3 "" H 4050 4950 60  0000 C CNN
	3    4050 4950
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 5F337AD0
P 4150 5500
F 0 "U1" H 4200 5600 30  0000 C CNN
F 1 "PORT" H 4150 5500 30  0000 C CNN
F 2 "" H 4150 5500 60  0000 C CNN
F 3 "" H 4150 5500 60  0000 C CNN
	4    4150 5500
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 7 1 5F337AFF
P 5750 2450
F 0 "U1" H 5800 2550 30  0000 C CNN
F 1 "PORT" H 5750 2450 30  0000 C CNN
F 2 "" H 5750 2450 60  0000 C CNN
F 3 "" H 5750 2450 60  0000 C CNN
	7    5750 2450
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 5F337B3C
P 4750 2550
F 0 "U1" H 4800 2650 30  0000 C CNN
F 1 "PORT" H 4750 2550 30  0000 C CNN
F 2 "" H 4750 2550 60  0000 C CNN
F 3 "" H 4750 2550 60  0000 C CNN
	5    4750 2550
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 5F337B6D
P 4750 4950
F 0 "U1" H 4800 5050 30  0000 C CNN
F 1 "PORT" H 4750 4950 30  0000 C CNN
F 2 "" H 4750 4950 60  0000 C CNN
F 3 "" H 4750 4950 60  0000 C CNN
	6    4750 4950
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 8 1 5F337BB6
P 6450 3200
F 0 "U1" H 6500 3300 30  0000 C CNN
F 1 "PORT" H 6450 3200 30  0000 C CNN
F 2 "" H 6450 3200 60  0000 C CNN
F 3 "" H 6450 3200 60  0000 C CNN
	8    6450 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4300 4450 4300
$EndSCHEMATC

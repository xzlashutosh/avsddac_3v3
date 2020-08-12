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
LIBS:9_bit_dac-cache
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
U 1 1 5F33EADC
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
	6050 3900 6050 3650
Wire Wire Line
	5650 2200 5650 3350
Wire Wire Line
	5650 3350 5700 3350
Wire Wire Line
	4900 2450 4950 2450
Wire Wire Line
	4950 2450 4950 2500
Wire Wire Line
	5400 2850 5400 2800
Wire Wire Line
	5400 2850 5500 2850
Wire Wire Line
	5500 2850 5500 2950
Wire Wire Line
	5500 2950 5350 2950
Wire Wire Line
	5350 3900 6050 3900
Wire Wire Line
	4200 3050 3900 3050
Wire Wire Line
	3900 3050 3900 6200
Wire Wire Line
	3900 4000 4200 4000
Wire Wire Line
	4200 3000 3800 3000
Wire Wire Line
	3800 3000 3800 5550
Wire Wire Line
	3800 3950 4200 3950
Wire Wire Line
	4200 2950 3700 2950
Wire Wire Line
	3700 2950 3700 4750
Wire Wire Line
	3700 3900 4200 3900
Wire Wire Line
	4200 2900 3650 2900
Wire Wire Line
	3650 2900 3650 4200
Wire Wire Line
	3650 3850 4200 3850
Wire Wire Line
	4200 2850 3550 2850
Wire Wire Line
	3550 2850 3550 3800
Wire Wire Line
	3050 3800 4200 3800
Wire Wire Line
	4200 2800 3500 2800
Wire Wire Line
	3500 2800 3500 3750
Wire Wire Line
	3200 3750 4200 3750
Wire Wire Line
	4200 2750 3450 2750
Wire Wire Line
	3450 2750 3450 3700
Wire Wire Line
	3300 3700 4200 3700
Wire Wire Line
	2750 2700 3300 2700
Wire Wire Line
	3300 2700 3300 3700
Connection ~ 3450 3700
Wire Wire Line
	2750 3150 3200 3150
Wire Wire Line
	3200 3150 3200 3750
Connection ~ 3500 3750
Wire Wire Line
	2800 3650 3050 3650
Wire Wire Line
	3050 3650 3050 3800
Connection ~ 3550 3800
Wire Wire Line
	3650 4200 2850 4200
Connection ~ 3650 3850
Wire Wire Line
	3700 4750 2900 4750
Connection ~ 3700 3900
Wire Wire Line
	3800 5550 2900 5550
Connection ~ 3800 3950
Wire Wire Line
	3900 6200 2950 6200
Connection ~ 3900 4000
Wire Wire Line
	4050 3100 4050 7250
Wire Wire Line
	4050 7250 3100 7250
$Comp
L 8_bit_dac X1
U 1 1 5F33EAF3
P 4750 2950
F 0 "X1" H 4750 2950 60  0000 C CNN
F 1 "8_bit_dac" H 4750 2950 60  0000 C CNN
F 2 "" H 4750 2950 60  0001 C CNN
F 3 "" H 4750 2950 60  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
$Comp
L 8_bit_dac X2
U 1 1 5F33EAF4
P 4750 3900
F 0 "X2" H 4750 3900 60  0000 C CNN
F 1 "8_bit_dac" H 4750 3900 60  0000 C CNN
F 2 "" H 4750 3900 60  0001 C CNN
F 3 "" H 4750 3900 60  0001 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2500 4800 2500
Wire Wire Line
	4800 3400 4800 3450
Wire Wire Line
	4800 4350 4850 4350
Wire Wire Line
	4850 4350 4850 4250
Wire Wire Line
	4850 4250 4950 4250
Wire Wire Line
	4950 4250 4950 4300
Wire Wire Line
	4050 4050 4200 4050
Wire Wire Line
	4200 3100 4050 3100
Connection ~ 4050 4050
$Comp
L PORT U1
U 1 1 5F33EC3D
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
U 2 1 5F33ECC2
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
U 3 1 5F33ECE9
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
U 4 1 5F33ED14
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
U 5 1 5F33ED4F
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
U 6 1 5F33EDBC
P 2650 5550
F 0 "U1" H 2700 5650 30  0000 C CNN
F 1 "PORT" H 2650 5550 30  0000 C CNN
F 2 "" H 2650 5550 60  0000 C CNN
F 3 "" H 2650 5550 60  0000 C CNN
	6    2650 5550
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 7 1 5F33EF24
P 2700 6200
F 0 "U1" H 2750 6300 30  0000 C CNN
F 1 "PORT" H 2700 6200 30  0000 C CNN
F 2 "" H 2700 6200 60  0000 C CNN
F 3 "" H 2700 6200 60  0000 C CNN
	7    2700 6200
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 8 1 5F33F15F
P 2850 7250
F 0 "U1" H 2900 7350 30  0000 C CNN
F 1 "PORT" H 2850 7250 30  0000 C CNN
F 2 "" H 2850 7250 60  0000 C CNN
F 3 "" H 2850 7250 60  0000 C CNN
	8    2850 7250
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 9 1 5F33F317
P 4650 2450
F 0 "U1" H 4700 2550 30  0000 C CNN
F 1 "PORT" H 4650 2450 30  0000 C CNN
F 2 "" H 4650 2450 60  0000 C CNN
F 3 "" H 4650 2450 60  0000 C CNN
	9    4650 2450
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 11 1 5F33F559
P 5400 2200
F 0 "U1" H 5450 2300 30  0000 C CNN
F 1 "PORT" H 5400 2200 30  0000 C CNN
F 2 "" H 5400 2200 60  0000 C CNN
F 3 "" H 5400 2200 60  0000 C CNN
	11   5400 2200
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 12 1 5F33F723
P 6650 3350
F 0 "U1" H 6700 3450 30  0000 C CNN
F 1 "PORT" H 6650 3350 30  0000 C CNN
F 2 "" H 6650 3350 60  0000 C CNN
F 3 "" H 6650 3350 60  0000 C CNN
	12   6650 3350
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 10 1 5F33F841
P 4950 4550
F 0 "U1" H 5000 4650 30  0000 C CNN
F 1 "PORT" H 4950 4550 30  0000 C CNN
F 2 "" H 4950 4550 60  0000 C CNN
F 3 "" H 4950 4550 60  0000 C CNN
	10   4950 4550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

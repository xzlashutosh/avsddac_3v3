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
LIBS:2_bit_dac-cache
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
L resistor R1
U 1 1 5F32D171
P 4600 2700
F 0 "R1" H 4650 2830 50  0000 C CNN
F 1 "250" H 4650 2650 50  0000 C CNN
F 2 "" H 4650 2680 30  0000 C CNN
F 3 "" V 4650 2750 30  0000 C CNN
	1    4600 2700
	0    -1   -1   0   
$EndComp
$Comp
L resistor R2
U 1 1 5F32D173
P 4600 3150
F 0 "R2" H 4650 3280 50  0000 C CNN
F 1 "250" H 4650 3100 50  0000 C CNN
F 2 "" H 4650 3130 30  0000 C CNN
F 3 "" V 4650 3200 30  0000 C CNN
	1    4600 3150
	0    -1   -1   0   
$EndComp
$Comp
L resistor R3
U 1 1 5F32D174
P 4600 3700
F 0 "R3" H 4650 3830 50  0000 C CNN
F 1 "250" H 4650 3650 50  0000 C CNN
F 2 "" H 4650 3680 30  0000 C CNN
F 3 "" V 4650 3750 30  0000 C CNN
	1    4600 3700
	0    -1   -1   0   
$EndComp
$Comp
L resistor R4
U 1 1 5F32D175
P 4600 4250
F 0 "R4" H 4650 4380 50  0000 C CNN
F 1 "250" H 4650 4200 50  0000 C CNN
F 2 "" H 4650 4230 30  0000 C CNN
F 3 "" V 4650 4300 30  0000 C CNN
	1    4600 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2800 4550 2950
Wire Wire Line
	4550 3250 4550 3500
Wire Wire Line
	4550 3800 4550 4050
Wire Wire Line
	4550 4350 4550 5100
Wire Wire Line
	4550 4600 5700 4600
Wire Wire Line
	5700 4600 5700 4550
Wire Wire Line
	5700 3950 4550 3950
Connection ~ 4550 3950
Wire Wire Line
	5700 3400 4550 3400
Connection ~ 4550 3400
Wire Wire Line
	5700 2800 4550 2800
Wire Wire Line
	6050 3100 6950 3100
Wire Wire Line
	6950 3100 6950 3350
Wire Wire Line
	6050 4250 6950 4250
Wire Wire Line
	6950 4250 6950 3950
Wire Wire Line
	4550 2200 4550 2500
Wire Wire Line
	5350 2100 5350 4250
Connection ~ 5350 3100
Connection ~ 5350 4250
Connection ~ 4550 4600
Connection ~ 4550 2800
Connection ~ 6050 4250
Connection ~ 6050 3100
Connection ~ 6950 3950
Connection ~ 6600 3650
$Comp
L switch X1
U 1 1 5F32D17F
P 5700 3100
F 0 "X1" H 5700 3100 60  0000 C CNN
F 1 "switch" H 5700 3100 60  0000 C CNN
F 2 "" H 5600 3000 60  0001 C CNN
F 3 "" H 5700 3100 60  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L switch X2
U 1 1 5F32D180
P 5700 4250
F 0 "X2" H 5700 4250 60  0000 C CNN
F 1 "switch" H 5700 4250 60  0000 C CNN
F 2 "" H 5600 4150 60  0001 C CNN
F 3 "" H 5700 4250 60  0001 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
$Comp
L switch X3
U 1 1 5F32D181
P 6950 3650
F 0 "X3" H 6950 3650 60  0000 C CNN
F 1 "switch" H 6950 3650 60  0000 C CNN
F 2 "" H 6850 3550 60  0001 C CNN
F 3 "" H 6950 3650 60  0001 C CNN
	1    6950 3650
	1    0    0    -1  
$EndComp
Connection ~ 6950 3350
Wire Wire Line
	6600 3650 6600 2100
Wire Wire Line
	7300 3650 7700 3650
$Comp
L PORT U1
U 1 1 5F32D877
P 4300 2200
F 0 "U1" H 4350 2300 30  0000 C CNN
F 1 "PORT" H 4300 2200 30  0000 C CNN
F 2 "" H 4300 2200 60  0000 C CNN
F 3 "" H 4300 2200 60  0000 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 5F32DC4A
P 4300 5100
F 0 "U1" H 4350 5200 30  0000 C CNN
F 1 "PORT" H 4300 5100 30  0000 C CNN
F 2 "" H 4300 5100 60  0000 C CNN
F 3 "" H 4300 5100 60  0000 C CNN
	2    4300 5100
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 5F32DD07
P 5100 2100
F 0 "U1" H 5150 2200 30  0000 C CNN
F 1 "PORT" H 5100 2100 30  0000 C CNN
F 2 "" H 5100 2100 60  0000 C CNN
F 3 "" H 5100 2100 60  0000 C CNN
	3    5100 2100
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 5F32DD46
P 6350 2100
F 0 "U1" H 6400 2200 30  0000 C CNN
F 1 "PORT" H 6350 2100 30  0000 C CNN
F 2 "" H 6350 2100 60  0000 C CNN
F 3 "" H 6350 2100 60  0000 C CNN
	4    6350 2100
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 5F32DDFD
P 7950 3650
F 0 "U1" H 8000 3750 30  0000 C CNN
F 1 "PORT" H 7950 3650 30  0000 C CNN
F 2 "" H 7950 3650 60  0000 C CNN
F 3 "" H 7950 3650 60  0000 C CNN
	5    7950 3650
	-1   0    0    1   
$EndComp
$EndSCHEMATC

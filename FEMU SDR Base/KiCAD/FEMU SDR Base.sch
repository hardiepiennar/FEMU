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
LIBS:ARB_lib
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
L TPS562209 U?
U 1 1 5703A8E6
P 1800 1350
F 0 "U?" V 1850 1350 60  0000 C CNN
F 1 "TPS562209" V 1750 1350 60  0000 C CNN
F 2 "" H 1800 1250 60  0000 C CNN
F 3 "" H 1800 1250 60  0000 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
Text Notes 450  750  0    197  ~ 0
RaspPI PSU
$Comp
L C C?
U 1 1 5703ADE8
P 700 1350
F 0 "C?" H 725 1450 50  0000 L CNN
F 1 "10u" H 725 1250 50  0000 L CNN
F 2 "" H 738 1200 50  0000 C CNN
F 3 "" H 700 1350 50  0000 C CNN
	1    700  1350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5703AE4B
P 950 1350
F 0 "C?" H 975 1450 50  0000 L CNN
F 1 "10u" H 975 1250 50  0000 L CNN
F 2 "" H 988 1200 50  0000 C CNN
F 3 "" H 950 1350 50  0000 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
Text GLabel 700  1600 0    60   Input ~ 0
VIN
$Comp
L Earth #PWR?
U 1 1 5703AF6B
P 550 1150
F 0 "#PWR?" H 550 900 50  0001 C CNN
F 1 "Earth" H 550 1000 50  0001 C CNN
F 2 "" H 550 1150 50  0000 C CNN
F 3 "" H 550 1150 50  0000 C CNN
	1    550  1150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5703B087
P 2400 1000
F 0 "C?" H 2425 1100 50  0000 L CNN
F 1 "0.1u" H 2425 900 50  0000 L CNN
F 2 "" H 2438 850 50  0000 C CNN
F 3 "" H 2400 1000 50  0000 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 5703B202
P 2700 700
F 0 "L?" V 2650 700 50  0000 C CNN
F 1 "4.7u" V 2800 700 50  0000 C CNN
F 2 "" H 2700 700 50  0000 C CNN
F 3 "" H 2700 700 50  0000 C CNN
	1    2700 700 
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5703B2B6
P 2550 1350
F 0 "R?" V 2630 1350 50  0000 C CNN
F 1 "10k" V 2550 1350 50  0000 C CNN
F 2 "" V 2480 1350 50  0000 C CNN
F 3 "" H 2550 1350 50  0000 C CNN
	1    2550 1350
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5703B4E6
P 3150 950
F 0 "C?" H 3175 1050 50  0000 L CNN
F 1 "22u" H 3175 850 50  0000 L CNN
F 2 "" H 3188 800 50  0000 C CNN
F 3 "" H 3150 950 50  0000 C CNN
	1    3150 950 
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5703BAB5
P 3350 950
F 0 "C?" H 3375 1050 50  0000 L CNN
F 1 "22u" H 3375 850 50  0000 L CNN
F 2 "" H 3388 800 50  0000 C CNN
F 3 "" H 3350 950 50  0000 C CNN
	1    3350 950 
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5703BAE1
P 3550 950
F 0 "C?" H 3575 1050 50  0000 L CNN
F 1 "22u" H 3575 850 50  0000 L CNN
F 2 "" H 3588 800 50  0000 C CNN
F 3 "" H 3550 950 50  0000 C CNN
	1    3550 950 
	1    0    0    -1  
$EndComp
Text GLabel 4000 700  2    60   Input ~ 0
VPI
$Comp
L R R?
U 1 1 5703C072
P 3750 1350
F 0 "R?" V 3830 1350 50  0000 C CNN
F 1 "10k" V 3750 1350 50  0000 C CNN
F 2 "" V 3680 1350 50  0000 C CNN
F 3 "" H 3750 1350 50  0000 C CNN
	1    3750 1350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5703C16C
P 3900 1000
F 0 "R?" V 3980 1000 50  0000 C CNN
F 1 "56k" V 3900 1000 50  0000 C CNN
F 2 "" V 3830 1000 50  0000 C CNN
F 3 "" H 3900 1000 50  0000 C CNN
	1    3900 1000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 5703C400
P 3350 1350
F 0 "#PWR?" H 3350 1100 50  0001 C CNN
F 1 "Earth" H 3350 1200 50  0001 C CNN
F 2 "" H 3350 1350 50  0000 C CNN
F 3 "" H 3350 1350 50  0000 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  1150 1300 1150
Wire Wire Line
	950  1150 950  1200
Wire Wire Line
	700  1150 700  1200
Connection ~ 950  1150
Connection ~ 700  1150
Wire Wire Line
	950  1500 700  1500
Wire Wire Line
	700  1600 1300 1600
Wire Wire Line
	850  1600 850  1500
Connection ~ 850  1500
Wire Wire Line
	1300 1600 1300 1550
Connection ~ 850  1600
Wire Wire Line
	1300 1350 1200 1350
Wire Wire Line
	1200 1350 1200 850 
Wire Wire Line
	2400 1150 2300 1150
Connection ~ 2400 850 
Wire Wire Line
	1200 850  2400 850 
Wire Wire Line
	2400 850  2400 700 
Wire Wire Line
	2400 1350 2300 1350
Wire Wire Line
	2900 800  3550 800 
Connection ~ 3350 800 
Wire Wire Line
	3350 700  3350 800 
Wire Wire Line
	2900 800  2900 1350
Wire Wire Line
	2900 1350 2700 1350
Connection ~ 3150 800 
Connection ~ 3350 700 
Wire Wire Line
	3000 700  4000 700 
Wire Wire Line
	3900 700  3900 850 
Connection ~ 3900 700 
Wire Wire Line
	3900 1150 3900 1550
Wire Wire Line
	3900 1550 2300 1550
Connection ~ 3900 1350
Wire Wire Line
	3150 1100 3550 1100
Connection ~ 3350 1100
Wire Wire Line
	3350 1100 3350 1350
Wire Wire Line
	3350 1350 3600 1350
$EndSCHEMATC

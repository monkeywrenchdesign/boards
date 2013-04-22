EESchema Schematic File Version 2  date Thu 18 Apr 2013 03:59:49 PM EDT
LIBS:guan
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
LIBS:special
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
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "18 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MINI-USB-SHLD J?
U 1 1 516F32C9
P 2400 1100
F 0 "J?" H 2400 1450 60  0000 C CNN
F 1 "MINI-USB-SHLD" H 2350 1550 60  0000 C CNN
F 2 "~" H 2400 1100 60  0000 C CNN
F 3 "~" H 2400 1100 60  0000 C CNN
	1    2400 1100
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA32U4 U?
U 1 1 516F32D8
P 2750 4250
F 0 "U?" H 1850 5950 60  0000 C CNN
F 1 "ATMEGA32U4" H 2100 2700 60  0000 C CNN
F 2 "~" H 3950 5350 60  0000 C CNN
F 3 "~" H 3950 5350 60  0000 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 516F5DC6
P 2300 1750
F 0 "R?" V 2380 1750 40  0000 C CNN
F 1 "22R" V 2307 1751 40  0000 C CNN
F 2 "~" V 2230 1750 30  0000 C CNN
F 3 "~" H 2300 1750 30  0000 C CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 516F5DD5
P 2400 1750
F 0 "R?" V 2480 1750 40  0000 C CNN
F 1 "22R" V 2407 1751 40  0000 C CNN
F 2 "~" V 2330 1750 30  0000 C CNN
F 3 "~" H 2400 1750 30  0000 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 2300 1300
Wire Wire Line
	2400 1300 2400 1500
Wire Wire Line
	2300 2000 2300 2300
Wire Wire Line
	2300 2300 2850 2300
Wire Wire Line
	2400 2000 2400 2200
Wire Wire Line
	2400 2200 2850 2200
Text Label 2700 2200 0    60   ~ 0
D+
Text Label 2700 2300 0    60   ~ 0
D-
NoConn ~ 2500 1300
$Comp
L GND #PWR?
U 1 1 516F6C4A
P 2600 1400
F 0 "#PWR?" H 2600 1400 30  0001 C CNN
F 1 "GND" H 2600 1330 30  0001 C CNN
F 2 "" H 2600 1400 60  0000 C CNN
F 3 "" H 2600 1400 60  0000 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1400 2600 1300
$Comp
L GND #PWR?
U 1 1 516F6C7F
P 2950 850
F 0 "#PWR?" H 2950 850 30  0001 C CNN
F 1 "GND" H 2950 780 30  0001 C CNN
F 2 "" H 2950 850 60  0000 C CNN
F 3 "" H 2950 850 60  0000 C CNN
	1    2950 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 850  2850 850 
Wire Wire Line
	1500 3500 1200 3500
Text Label 1200 3500 0    60   ~ 0
D+
Wire Wire Line
	1200 3600 1500 3600
Text Label 1200 3600 0    60   ~ 0
D-
Wire Wire Line
	2200 1300 2200 1850
Text Label 2200 1850 1    60   ~ 0
VUSB
$Comp
L C C?
U 1 1 516F887D
P 1050 3700
F 0 "C?" H 1050 3800 40  0000 L CNN
F 1 "1uF" H 1056 3615 40  0000 L CNN
F 2 "~" H 1088 3550 30  0000 C CNN
F 3 "~" H 1050 3700 60  0000 C CNN
	1    1050 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 3700 1500 3700
$Comp
L GND #PWR?
U 1 1 516F8898
P 750 3700
F 0 "#PWR?" H 750 3700 30  0001 C CNN
F 1 "GND" H 750 3630 30  0001 C CNN
F 2 "" H 750 3700 60  0000 C CNN
F 3 "" H 750 3700 60  0000 C CNN
	1    750  3700
	0    1    1    0   
$EndComp
Wire Wire Line
	750  3700 850  3700
Wire Wire Line
	1200 2700 1500 2700
Text Label 1200 2700 0    60   ~ 0
VUSB
Wire Wire Line
	1200 3400 1500 3400
Text Label 1200 3400 0    60   ~ 0
VUSB
$Comp
L C C?
U 1 1 516FEC85
P 900 2900
F 0 "C?" H 900 3000 40  0000 L CNN
F 1 "0.1uF" H 906 2815 40  0000 L CNN
F 2 "~" H 938 2750 30  0000 C CNN
F 3 "~" H 900 2900 60  0000 C CNN
	1    900  2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 516FEC94
P 600 2900
F 0 "#PWR?" H 600 2900 30  0001 C CNN
F 1 "GND" H 600 2830 30  0001 C CNN
F 2 "" H 600 2900 60  0000 C CNN
F 3 "" H 600 2900 60  0000 C CNN
	1    600  2900
	0    1    1    0   
$EndComp
Wire Wire Line
	600  2900 700  2900
Wire Wire Line
	1100 2900 1500 2900
$Comp
L C C?
U 1 1 516FECC9
P 900 2350
F 0 "C?" H 900 2450 40  0000 L CNN
F 1 "0.1uF" H 906 2265 40  0000 L CNN
F 2 "~" H 938 2200 30  0000 C CNN
F 3 "~" H 900 2350 60  0000 C CNN
	1    900  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2800 900  2800
Wire Wire Line
	900  2800 900  2550
Wire Wire Line
	1250 2800 1250 2900
Connection ~ 1250 2900
Connection ~ 1250 2800
$Comp
L VCC #PWR?
U 1 1 516FECFE
P 1100 2550
F 0 "#PWR?" H 1100 2650 30  0001 C CNN
F 1 "VCC" H 1100 2650 30  0000 C CNN
F 2 "" H 1100 2550 60  0000 C CNN
F 3 "" H 1100 2550 60  0000 C CNN
	1    1100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2800 1100 2550
Connection ~ 1100 2800
$Comp
L GND #PWR?
U 1 1 516FED29
P 900 2050
F 0 "#PWR?" H 900 2050 30  0001 C CNN
F 1 "GND" H 900 1980 30  0001 C CNN
F 2 "" H 900 2050 60  0000 C CNN
F 3 "" H 900 2050 60  0000 C CNN
	1    900  2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  2050 900  2150
Wire Wire Line
	1500 3000 1400 3000
Wire Wire Line
	1400 2300 1400 3200
$Comp
L INDUCTOR L?
U 1 1 516FFAD2
P 1400 2000
F 0 "L?" V 1350 2000 40  0000 C CNN
F 1 "FERRITE" V 1500 2000 40  0000 C CNN
F 2 "~" H 1400 2000 60  0000 C CNN
F 3 "~" H 1400 2000 60  0000 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 516FFAE1
P 1400 1600
F 0 "#PWR?" H 1400 1700 30  0001 C CNN
F 1 "VCC" H 1400 1700 30  0000 C CNN
F 2 "" H 1400 1600 60  0000 C CNN
F 3 "" H 1400 1600 60  0000 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1600 1400 1700
$Comp
L C C?
U 1 1 516FFB0C
P 1700 2400
F 0 "C?" H 1700 2500 40  0000 L CNN
F 1 "0.1uF" H 1706 2315 40  0000 L CNN
F 2 "~" H 1738 2250 30  0000 C CNN
F 3 "~" H 1700 2400 60  0000 C CNN
	1    1700 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 2400 1400 2400
Connection ~ 1400 2400
$Comp
L GND #PWR?
U 1 1 516FFB38
P 2000 2400
F 0 "#PWR?" H 2000 2400 30  0001 C CNN
F 1 "GND" H 2000 2330 30  0001 C CNN
F 2 "" H 2000 2400 60  0000 C CNN
F 3 "" H 2000 2400 60  0000 C CNN
	1    2000 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2400 1900 2400
$Comp
L C C?
U 1 1 516FFBF6
P 900 3100
F 0 "C?" H 900 3200 40  0000 L CNN
F 1 "0.1uF" H 906 3015 40  0000 L CNN
F 2 "~" H 938 2950 30  0000 C CNN
F 3 "~" H 900 3100 60  0000 C CNN
	1    900  3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 3100 1500 3100
$Comp
L GND #PWR?
U 1 1 516FFC2A
P 600 3100
F 0 "#PWR?" H 600 3100 30  0001 C CNN
F 1 "GND" H 600 3030 30  0001 C CNN
F 2 "" H 600 3100 60  0000 C CNN
F 3 "" H 600 3100 60  0000 C CNN
	1    600  3100
	0    1    1    0   
$EndComp
Wire Wire Line
	600  3100 700  3100
Wire Wire Line
	1100 3200 1500 3200
Connection ~ 1400 3000
$Comp
L C C?
U 1 1 516FFC7C
P 900 3300
F 0 "C?" H 900 3400 40  0000 L CNN
F 1 "0.1uF" H 906 3215 40  0000 L CNN
F 2 "~" H 938 3150 30  0000 C CNN
F 3 "~" H 900 3300 60  0000 C CNN
	1    900  3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 3300 1100 3200
Connection ~ 1400 3200
$Comp
L GND #PWR?
U 1 1 516FFCB5
P 600 3300
F 0 "#PWR?" H 600 3300 30  0001 C CNN
F 1 "GND" H 600 3230 30  0001 C CNN
F 2 "" H 600 3300 60  0000 C CNN
F 3 "" H 600 3300 60  0000 C CNN
	1    600  3300
	0    1    1    0   
$EndComp
Wire Wire Line
	600  3300 700  3300
$Comp
L GND #PWR?
U 1 1 5170177A
P 1350 3800
F 0 "#PWR?" H 1350 3800 30  0001 C CNN
F 1 "GND" H 1350 3730 30  0001 C CNN
F 2 "" H 1350 3800 60  0000 C CNN
F 3 "" H 1350 3800 60  0000 C CNN
	1    1350 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3800 1500 3800
Wire Wire Line
	1500 4100 1100 4100
Text Label 1100 4100 0    60   ~ 0
nRESET
$Comp
L GND #PWR?
U 1 1 517025B6
P 1400 5700
F 0 "#PWR?" H 1400 5700 30  0001 C CNN
F 1 "GND" H 1400 5630 30  0001 C CNN
F 2 "" H 1400 5700 60  0000 C CNN
F 3 "" H 1400 5700 60  0000 C CNN
	1    1400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5700 1400 5300
Wire Wire Line
	1400 5300 1500 5300
Wire Wire Line
	1400 5400 1500 5400
Connection ~ 1400 5400
Wire Wire Line
	1400 5500 1500 5500
Connection ~ 1400 5500
Wire Wire Line
	1400 5600 1500 5600
Connection ~ 1400 5600
Wire Wire Line
	3950 2900 4400 2900
Text Label 4200 2900 0    60   ~ 0
MOSI
Wire Wire Line
	3950 3000 4400 3000
Text Label 4200 3000 0    60   ~ 0
MISO
Wire Wire Line
	3950 2800 4400 2800
Text Label 4250 2800 0    60   ~ 0
SCK
$EndSCHEMATC
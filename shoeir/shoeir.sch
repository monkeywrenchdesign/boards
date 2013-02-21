EESchema Schematic File Version 2  date Thu 21 Feb 2013 09:54:26 AM EST
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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "21 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-A IC1
U 1 1 512630BE
P 5500 3600
F 0 "IC1" H 4750 4850 40  0000 L BNN
F 1 "ATMEGA328P-A" H 5900 2200 40  0000 L BNN
F 2 "TQFP32" H 5500 3600 30  0000 C CIN
F 3 "" H 5500 3600 60  0000 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 512630D8
P 4500 2400
F 0 "#PWR01" H 4500 2500 30  0001 C CNN
F 1 "VCC" H 4500 2500 30  0000 C CNN
F 2 "" H 4500 2400 60  0000 C CNN
F 3 "" H 4500 2400 60  0000 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2400 4500 2800
Wire Wire Line
	4500 2600 4600 2600
Wire Wire Line
	4600 2500 4500 2500
Connection ~ 4500 2500
Wire Wire Line
	4500 2800 4600 2800
Connection ~ 4500 2600
NoConn ~ 4600 3100
NoConn ~ 4600 3850
NoConn ~ 4600 3950
$Comp
L GND #PWR02
U 1 1 51263102
P 4500 4900
F 0 "#PWR02" H 4500 4900 30  0001 C CNN
F 1 "GND" H 4500 4830 30  0001 C CNN
F 2 "" H 4500 4900 60  0000 C CNN
F 3 "" H 4500 4900 60  0000 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4600 4500 4900
Wire Wire Line
	4500 4800 4600 4800
Wire Wire Line
	4600 4700 4500 4700
Connection ~ 4500 4800
Wire Wire Line
	4500 4600 4600 4600
Connection ~ 4500 4700
Wire Wire Line
	6500 4100 6850 4100
Wire Wire Line
	6500 4200 6850 4200
Text Label 6700 4100 0    60   ~ 0
RX
Text Label 6700 4200 0    60   ~ 0
TX
Wire Wire Line
	6500 4300 6850 4300
Text Label 6700 4300 0    60   ~ 0
IR
NoConn ~ 6500 2500
NoConn ~ 6500 2600
NoConn ~ 6500 2700
NoConn ~ 6500 3100
NoConn ~ 6500 3200
NoConn ~ 6500 3350
NoConn ~ 6500 3450
NoConn ~ 6500 3550
NoConn ~ 6500 3650
NoConn ~ 6500 3750
NoConn ~ 6500 3850
Wire Wire Line
	6500 3950 6850 3950
Text Label 6600 3950 0    60   ~ 0
RESET
Wire Wire Line
	6500 2800 6850 2800
Wire Wire Line
	6500 2900 6850 2900
Wire Wire Line
	6500 3000 6850 3000
Text Label 6650 2800 0    60   ~ 0
MOSI
Text Label 6650 2900 0    60   ~ 0
MISO
Text Label 6650 3000 0    60   ~ 0
SCK
NoConn ~ 6500 4400
NoConn ~ 6500 4500
NoConn ~ 6500 4600
NoConn ~ 6500 4700
NoConn ~ 6500 4800
$Comp
L CONN_3 K1
U 1 1 51263310
P 8050 4000
F 0 "K1" V 8000 4000 50  0000 C CNN
F 1 "CONN_3" V 8100 4000 40  0000 C CNN
F 2 "" H 8050 4000 60  0000 C CNN
F 3 "" H 8050 4000 60  0000 C CNN
	1    8050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3900 7700 3900
$Comp
L GND #PWR03
U 1 1 51263348
P 7500 4000
F 0 "#PWR03" H 7500 4000 30  0001 C CNN
F 1 "GND" H 7500 3930 30  0001 C CNN
F 2 "" H 7500 4000 60  0000 C CNN
F 3 "" H 7500 4000 60  0000 C CNN
	1    7500 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4000 7700 4000
$Comp
L VCC #PWR04
U 1 1 5126336C
P 7500 4100
F 0 "#PWR04" H 7500 4200 30  0001 C CNN
F 1 "VCC" H 7500 4200 30  0000 C CNN
F 2 "" H 7500 4100 60  0000 C CNN
F 3 "" H 7500 4100 60  0000 C CNN
	1    7500 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 4100 7700 4100
Text Label 7500 3900 0    60   ~ 0
IR
$Comp
L C C1
U 1 1 512633E7
P 4250 2750
F 0 "C1" H 4300 2850 50  0000 L CNN
F 1 "0.1uF" H 4300 2650 50  0000 L CNN
F 2 "" H 4250 2750 60  0000 C CNN
F 3 "" H 4250 2750 60  0000 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2550 4500 2550
Connection ~ 4500 2550
$Comp
L GND #PWR05
U 1 1 5126340D
P 4250 3050
F 0 "#PWR05" H 4250 3050 30  0001 C CNN
F 1 "GND" H 4250 2980 30  0001 C CNN
F 2 "" H 4250 3050 60  0000 C CNN
F 3 "" H 4250 3050 60  0000 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3050 4250 2950
$Comp
L C C2
U 1 1 51263498
P 7600 4250
F 0 "C2" H 7650 4350 50  0000 L CNN
F 1 "0.1uF" H 7650 4150 50  0000 L CNN
F 2 "" H 7600 4250 60  0000 C CNN
F 3 "" H 7600 4250 60  0000 C CNN
	1    7600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4050 7600 4000
Connection ~ 7600 4000
$Comp
L VCC #PWR06
U 1 1 512634D0
P 7600 4550
F 0 "#PWR06" H 7600 4650 30  0001 C CNN
F 1 "VCC" H 7600 4650 30  0000 C CNN
F 2 "" H 7600 4550 60  0000 C CNN
F 3 "" H 7600 4550 60  0000 C CNN
	1    7600 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 4550 7600 4450
$Comp
L CONN_2 P2
U 1 1 5126362E
P 8250 2800
F 0 "P2" V 8200 2800 40  0000 C CNN
F 1 "CONN_2" V 8300 2800 40  0000 C CNN
F 2 "" H 8250 2800 60  0000 C CNN
F 3 "" H 8250 2800 60  0000 C CNN
	1    8250 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 5126363D
P 8800 2800
F 0 "P3" V 8750 2800 40  0000 C CNN
F 1 "CONN_2" V 8850 2800 40  0000 C CNN
F 2 "" H 8800 2800 60  0000 C CNN
F 3 "" H 8800 2800 60  0000 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2700 8450 2700
Wire Wire Line
	7800 2900 8450 2900
$Comp
L GND #PWR07
U 1 1 51263687
P 7800 2700
F 0 "#PWR07" H 7800 2700 30  0001 C CNN
F 1 "GND" H 7800 2630 30  0001 C CNN
F 2 "" H 7800 2700 60  0000 C CNN
F 3 "" H 7800 2700 60  0000 C CNN
	1    7800 2700
	0    1    1    0   
$EndComp
Connection ~ 7900 2700
$Comp
L VCC #PWR08
U 1 1 512636B5
P 7800 2900
F 0 "#PWR08" H 7800 3000 30  0001 C CNN
F 1 "VCC" H 7800 3000 30  0000 C CNN
F 2 "" H 7800 2900 60  0000 C CNN
F 3 "" H 7800 2900 60  0000 C CNN
	1    7800 2900
	0    -1   -1   0   
$EndComp
Connection ~ 7900 2900
$Comp
L CONN_3X2 P1
U 1 1 51263753
P 7400 1750
F 0 "P1" H 7400 2000 50  0000 C CNN
F 1 "CONN_3X2" V 7400 1800 40  0000 C CNN
F 2 "" H 7400 1750 60  0000 C CNN
F 3 "" H 7400 1750 60  0000 C CNN
	1    7400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1600 7000 1600
Text Label 6750 1600 0    60   ~ 0
MISO
Wire Wire Line
	6750 1700 7000 1700
Text Label 6750 1700 0    60   ~ 0
SCK
Wire Wire Line
	6750 1800 7000 1800
Text Label 6750 1800 0    60   ~ 0
RESET
Wire Wire Line
	7800 1600 8150 1600
Wire Wire Line
	7800 1700 8150 1700
Wire Wire Line
	7800 1800 8150 1800
Text Label 7900 1600 0    60   ~ 0
VCC
Text Label 7900 1700 0    60   ~ 0
MOSI
Text Label 7900 1800 0    60   ~ 0
GND
$Comp
L C C3
U 1 1 512638D2
P 7550 2800
F 0 "C3" H 7600 2900 50  0000 L CNN
F 1 "10uF" H 7600 2700 50  0000 L CNN
F 2 "" H 7550 2800 60  0000 C CNN
F 3 "" H 7550 2800 60  0000 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2600 7950 2600
Wire Wire Line
	7950 2600 7950 2700
Connection ~ 7950 2700
Wire Wire Line
	7550 3000 7950 3000
Wire Wire Line
	7950 3000 7950 2900
Connection ~ 7950 2900
$EndSCHEMATC
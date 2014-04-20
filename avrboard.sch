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
Title "AVR Development Board"
Date "15 Apr 2014"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7805 U1
U 1 1 534CB6E6
P 1650 1250
F 0 "U1" H 1800 1054 60  0000 C CNN
F 1 "7805" H 1650 1450 60  0000 C CNN
F 2 "" H 1650 1250 60  0000 C CNN
F 3 "" H 1650 1250 60  0000 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 534CB713
P 2400 1850
F 0 "R1" V 2480 1850 40  0000 C CNN
F 1 "220" V 2407 1851 40  0000 C CNN
F 2 "" V 2330 1850 30  0000 C CNN
F 3 "" H 2400 1850 30  0000 C CNN
	1    2400 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 534CB727
P 7750 4700
F 0 "R2" V 7830 4700 40  0000 C CNN
F 1 "220" V 7757 4701 40  0000 C CNN
F 2 "" V 7680 4700 30  0000 C CNN
F 3 "" H 7750 4700 30  0000 C CNN
	1    7750 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 534CB754
P 5150 5150
F 0 "R3" V 5230 5150 40  0000 C CNN
F 1 "110k" V 5157 5151 40  0000 C CNN
F 2 "" V 5080 5150 30  0000 C CNN
F 3 "" H 5150 5150 30  0000 C CNN
	1    5150 5150
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 534CB7BE
P 1150 1500
F 0 "C1" H 1200 1600 40  0000 L CNN
F 1 "10uF" H 1200 1400 40  0000 L CNN
F 2 "" H 1250 1350 30  0000 C CNN
F 3 "" H 1150 1500 300 0000 C CNN
	1    1150 1500
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 534CB7E4
P 2150 1500
F 0 "C2" H 2200 1600 40  0000 L CNN
F 1 "10uF" H 2200 1400 40  0000 L CNN
F 2 "" H 2250 1350 30  0000 C CNN
F 3 "" H 2150 1500 300 0000 C CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 534CB845
P 6200 5000
F 0 "X1" H 6200 5150 60  0000 C CNN
F 1 "16MHz" H 6200 4850 60  0000 C CNN
F 2 "" H 6200 5000 60  0000 C CNN
F 3 "" H 6200 5000 60  0000 C CNN
	1    6200 5000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 534CB8A7
P 5400 5200
F 0 "SW1" H 5550 5310 50  0000 C CNN
F 1 "RESET" H 5400 5120 50  0000 C CNN
F 2 "" H 5400 5200 60  0000 C CNN
F 3 "" H 5400 5200 60  0000 C CNN
	1    5400 5200
	0    -1   -1   0   
$EndComp
$Comp
L ATMEGA328P-P IC1
U 1 1 534CB8EA
P 5750 3500
F 0 "IC1" H 5000 4750 40  0000 L BNN
F 1 "ATMEGA328P-P" H 6150 2100 40  0000 L BNN
F 2 "DIL28" H 5750 3500 30  0000 C CIN
F 3 "" H 5750 3500 60  0000 C CNN
	1    5750 3500
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 534CB9E9
P 2650 1450
F 0 "D1" H 2650 1550 50  0000 C CNN
F 1 "LED" H 2650 1350 50  0000 C CNN
F 2 "" H 2650 1450 60  0000 C CNN
F 3 "" H 2650 1450 60  0000 C CNN
	1    2650 1450
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 534CBA03
P 7200 4700
F 0 "D2" H 7200 4800 50  0000 C CNN
F 1 "LED" H 7200 4600 50  0000 C CNN
F 2 "" H 7200 4700 60  0000 C CNN
F 3 "" H 7200 4700 60  0000 C CNN
	1    7200 4700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 534CBAF9
P 1150 1050
F 0 "#PWR01" H 1150 1150 30  0001 C CNN
F 1 "VCC" H 1150 1150 30  0000 C CNN
F 2 "" H 1150 1050 60  0000 C CNN
F 3 "" H 1150 1050 60  0000 C CNN
	1    1150 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 534CBB1B
P 1650 1900
F 0 "#PWR02" H 1650 1900 30  0001 C CNN
F 1 "GND" H 1650 1830 30  0001 C CNN
F 2 "" H 1650 1900 60  0000 C CNN
F 3 "" H 1650 1900 60  0000 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
Text Label 2800 1200 0    60   ~ 0
+5V
Text GLabel 1550 1800 0    60   Input ~ 0
GND
Text GLabel 4550 2400 1    60   Input ~ 0
GND
Text Label 6850 2400 1    60   ~ 0
+5V
$Comp
L C C3
U 1 1 534CBCD4
P 5900 5450
F 0 "C3" H 5900 5550 40  0000 L CNN
F 1 "22pF" H 5906 5365 40  0000 L CNN
F 2 "" H 5938 5300 30  0000 C CNN
F 3 "" H 5900 5450 60  0000 C CNN
	1    5900 5450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 534CBCF0
P 6500 5450
F 0 "C4" H 6500 5550 40  0000 L CNN
F 1 "22pF" H 6506 5365 40  0000 L CNN
F 2 "" H 6538 5300 30  0000 C CNN
F 3 "" H 6500 5450 60  0000 C CNN
	1    6500 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 534CBD9C
P 6200 5850
F 0 "#PWR03" H 6200 5850 30  0001 C CNN
F 1 "GND" H 6200 5780 30  0001 C CNN
F 2 "" H 6200 5850 60  0000 C CNN
F 3 "" H 6200 5850 60  0000 C CNN
	1    6200 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 534CC010
P 5400 5650
F 0 "#PWR04" H 5400 5650 30  0001 C CNN
F 1 "GND" H 5400 5580 30  0001 C CNN
F 2 "" H 5400 5650 60  0000 C CNN
F 3 "" H 5400 5650 60  0000 C CNN
	1    5400 5650
	1    0    0    -1  
$EndComp
Text Label 5150 5650 3    60   ~ 0
+5V
$Comp
L GND #PWR05
U 1 1 534CC16B
P 8100 4700
F 0 "#PWR05" H 8100 4700 30  0001 C CNN
F 1 "GND" H 8100 4630 30  0001 C CNN
F 2 "" H 8100 4700 60  0000 C CNN
F 3 "" H 8100 4700 60  0000 C CNN
	1    8100 4700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_6 P1
U 1 1 534D4AAC
P 1500 7000
F 0 "P1" V 1450 7000 60  0000 C CNN
F 1 "FTDI" V 1550 7000 60  0000 C CNN
F 2 "" H 1500 7000 60  0000 C CNN
F 3 "" H 1500 7000 60  0000 C CNN
	1    1500 7000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 534D4B29
P 1250 6500
F 0 "#PWR06" H 1250 6500 30  0001 C CNN
F 1 "GND" H 1250 6430 30  0001 C CNN
F 2 "" H 1250 6500 60  0000 C CNN
F 3 "" H 1250 6500 60  0000 C CNN
	1    1250 6500
	-1   0    0    1   
$EndComp
Text Label 1450 6400 1    60   ~ 0
+5V
Wire Wire Line
	1650 1500 1650 1900
Wire Wire Line
	1150 1700 2150 1700
Connection ~ 1650 1700
Wire Wire Line
	2150 1200 2150 1300
Wire Wire Line
	1250 1200 1150 1200
Wire Wire Line
	1150 1050 1150 1300
Connection ~ 2150 1200
Wire Wire Line
	2650 1200 2650 1250
Wire Wire Line
	2650 1650 2650 1850
Wire Wire Line
	2150 1700 2150 1850
Connection ~ 1150 1200
Connection ~ 2650 1200
Wire Wire Line
	2050 1200 2800 1200
Wire Wire Line
	1550 1800 1650 1800
Connection ~ 1650 1800
Wire Wire Line
	4550 2400 4550 2600
Wire Wire Line
	4550 2500 4650 2500
Wire Wire Line
	4650 2500 4650 2600
Connection ~ 4550 2500
Wire Wire Line
	6850 2400 6850 2600
Wire Wire Line
	6850 2500 6550 2500
Wire Wire Line
	6550 2500 6550 2600
Connection ~ 6850 2500
Wire Wire Line
	6150 4500 6150 4750
Wire Wire Line
	6150 4750 5900 4750
Wire Wire Line
	5900 4750 5900 5250
Wire Wire Line
	6250 4500 6250 4750
Wire Wire Line
	6250 4750 6500 4750
Wire Wire Line
	6500 4750 6500 5250
Connection ~ 5900 5000
Connection ~ 6500 5000
Wire Wire Line
	6200 5850 6200 5700
Wire Wire Line
	5900 5700 6500 5700
Connection ~ 6200 5700
Wire Wire Line
	5900 5650 5900 5700
Wire Wire Line
	6500 5700 6500 5650
Wire Wire Line
	5400 5500 5400 5650
Wire Wire Line
	5400 4500 5400 4900
Wire Wire Line
	5400 4800 5150 4800
Wire Wire Line
	5150 4800 5150 4900
Connection ~ 5400 4800
Wire Wire Line
	5150 5400 5150 5650
Wire Wire Line
	6350 4500 6350 4700
Wire Wire Line
	6350 4700 7000 4700
Wire Wire Line
	7400 4700 7500 4700
Wire Wire Line
	8000 4700 8100 4700
Wire Wire Line
	1250 6650 1250 6500
Wire Wire Line
	1450 6650 1450 6400
Text Label 1550 6400 1    60   ~ 0
RXD
Text Label 1650 6400 1    60   ~ 0
TXD
Wire Wire Line
	1550 6650 1550 6400
Wire Wire Line
	1650 6650 1650 6400
Text Label 5250 4550 3    60   ~ 0
RXD
Text Label 5150 4550 3    60   ~ 0
TXD
Wire Wire Line
	5150 4500 5150 4550
Wire Wire Line
	5250 4500 5250 4550
$Comp
L C C5
U 1 1 534E076B
P 1950 6550
F 0 "C5" H 1950 6650 40  0000 L CNN
F 1 "0.1uF" H 1956 6465 40  0000 L CNN
F 2 "" H 1988 6400 30  0000 C CNN
F 3 "" H 1950 6550 60  0000 C CNN
	1    1950 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 6650 1750 6550
Text Label 2200 6550 0    60   ~ 0
RESET
Wire Wire Line
	2150 6550 2200 6550
Text Label 5450 4850 0    60   ~ 0
RESET
Connection ~ 5400 4700
Wire Wire Line
	1350 6650 1350 6550
Wire Wire Line
	1350 6550 1250 6550
Connection ~ 1250 6550
Text Notes 1550 850  0    60   ~ 0
POWER SOURCE
Text Notes 1100 7350 0    60   ~ 0
FTDI PROGRAMMER\nINTERFACE
$Comp
L CONN_3X2 P2
U 1 1 534E0CED
P 3800 6900
F 0 "P2" H 3800 7150 50  0000 C CNN
F 1 "ICSP" V 3800 6950 40  0000 C CNN
F 2 "" H 3800 6900 60  0000 C CNN
F 3 "" H 3800 6900 60  0000 C CNN
	1    3800 6900
	1    0    0    -1  
$EndComp
Text Label 6850 4550 3    60   ~ 0
PB0
Text Label 6750 4550 3    60   ~ 0
PB1
Text Label 6650 4550 3    60   ~ 0
PB2
Text Label 6550 4550 3    60   ~ 0
PB3
Text Label 6450 4550 3    60   ~ 0
PB4
Text Label 6000 4550 3    60   ~ 0
PC0
Text Label 5900 4550 3    60   ~ 0
PC1
Text Label 5800 4550 3    60   ~ 0
PC2
Wire Wire Line
	5450 4850 5400 4850
Connection ~ 5400 4850
Text Label 5700 4550 3    60   ~ 0
PC3
Text Label 5600 4550 3    60   ~ 0
PC4
Text Label 5500 4550 3    60   ~ 0
PC5
Text Label 5050 4550 3    60   ~ 0
PD2
Text Label 4950 4550 3    60   ~ 0
PD3
Text Label 4850 4550 3    60   ~ 0
PD4
Text Label 4750 4550 3    60   ~ 0
PD5
Text Label 4650 4550 3    60   ~ 0
PD6
Text Label 4550 4550 3    60   ~ 0
PD7
Wire Wire Line
	4550 4550 4550 4500
Wire Wire Line
	4650 4550 4650 4500
Wire Wire Line
	4750 4550 4750 4500
Wire Wire Line
	4850 4550 4850 4500
Wire Wire Line
	4950 4550 4950 4500
Wire Wire Line
	5050 4550 5050 4500
Wire Wire Line
	5500 4550 5500 4500
Wire Wire Line
	5600 4550 5600 4500
Wire Wire Line
	5700 4550 5700 4500
Wire Wire Line
	5800 4550 5800 4500
Wire Wire Line
	5900 4550 5900 4500
Wire Wire Line
	6000 4550 6000 4500
Wire Wire Line
	6450 4550 6450 4500
Wire Wire Line
	6550 4550 6550 4500
Wire Wire Line
	6650 4550 6650 4500
Wire Wire Line
	6750 4550 6750 4500
Wire Wire Line
	6850 4550 6850 4500
Text Label 4250 6750 0    60   ~ 0
+5V
Text GLabel 4250 6950 2    60   Input ~ 0
GND
Wire Wire Line
	4200 6950 4250 6950
Wire Wire Line
	4200 6750 4250 6750
Text Label 4250 6850 0    60   ~ 0
PB3
Wire Wire Line
	4200 6850 4250 6850
Text Label 3350 6750 2    60   ~ 0
PB4
Wire Wire Line
	3350 6750 3400 6750
Text Label 3350 6850 2    60   ~ 0
PB5
Wire Wire Line
	3400 6850 3350 6850
Text Label 3350 6950 2    60   ~ 0
RESET
Wire Wire Line
	3400 6950 3350 6950
$Comp
L CONN_8 PB1
U 1 1 534E17F6
P 1150 2850
F 0 "PB1" V 1100 2850 60  0000 C CNN
F 1 "PORTB" V 1200 2850 60  0000 C CNN
F 2 "" H 1150 2850 60  0000 C CNN
F 3 "" H 1150 2850 60  0000 C CNN
	1    1150 2850
	-1   0    0    1   
$EndComp
$Comp
L CONN_8 PC1
U 1 1 534E180A
P 1150 3750
F 0 "PC1" V 1100 3750 60  0000 C CNN
F 1 "PORTC" V 1200 3750 60  0000 C CNN
F 2 "" H 1150 3750 60  0000 C CNN
F 3 "" H 1150 3750 60  0000 C CNN
	1    1150 3750
	-1   0    0    1   
$EndComp
$Comp
L CONN_8 PD1
U 1 1 534E181E
P 1150 4650
F 0 "PD1" V 1100 4650 60  0000 C CNN
F 1 "PORTD" V 1200 4650 60  0000 C CNN
F 2 "" H 1150 4650 60  0000 C CNN
F 3 "" H 1150 4650 60  0000 C CNN
	1    1150 4650
	-1   0    0    1   
$EndComp
Text Notes 1600 5250 2    60   ~ 0
I/O HEADERS
Text Label 6950 4750 3    60   ~ 0
PB5
Wire Wire Line
	6950 4750 6950 4700
Connection ~ 6950 4700
Text Label 6000 4800 3    60   ~ 0
PB7
Wire Wire Line
	6000 4800 6000 4750
Connection ~ 6000 4750
Text Label 6450 4800 3    60   ~ 0
PB6
Wire Wire Line
	6450 4800 6450 4750
Connection ~ 6450 4750
Text Label 1550 3200 0    60   ~ 0
PB0
Text Label 1550 3100 0    60   ~ 0
PB1
Text Label 1550 3000 0    60   ~ 0
PB2
Text Label 1550 2900 0    60   ~ 0
PB3
Text Label 1550 2800 0    60   ~ 0
PB4
Text Label 1550 2700 0    60   ~ 0
PB5
Text Label 1550 2600 0    60   ~ 0
PB6
Text Label 1550 2500 0    60   ~ 0
PB7
Wire Wire Line
	1500 2500 1550 2500
Wire Wire Line
	1500 2600 1550 2600
Wire Wire Line
	1500 2700 1550 2700
Wire Wire Line
	1500 2800 1550 2800
Wire Wire Line
	1500 2900 1550 2900
Wire Wire Line
	1500 3000 1550 3000
Wire Wire Line
	1500 3100 1550 3100
Wire Wire Line
	1500 3200 1550 3200
Text Label 1550 4100 0    60   ~ 0
PC0
Text Label 1550 4000 0    60   ~ 0
PC1
Text Label 1550 3900 0    60   ~ 0
PC2
Text Label 1550 3800 0    60   ~ 0
PC3
Text Label 1550 3700 0    60   ~ 0
PC4
Text Label 1550 3600 0    60   ~ 0
PC5
Text Label 1550 3500 0    60   ~ 0
RESET
Text Label 1550 3400 0    60   ~ 0
PC7
Wire Wire Line
	1550 4100 1500 4100
Wire Wire Line
	1550 4000 1500 4000
Wire Wire Line
	1500 3900 1550 3900
Wire Wire Line
	1500 3800 1550 3800
Wire Wire Line
	1500 3700 1550 3700
Wire Wire Line
	1500 3600 1550 3600
Wire Wire Line
	1500 3500 1550 3500
Wire Wire Line
	1500 3400 1550 3400
Text Label 1550 5000 0    60   ~ 0
RXD
Text Label 1550 4900 0    60   ~ 0
TXD
Text Label 1550 4800 0    60   ~ 0
PD2
Text Label 1550 4700 0    60   ~ 0
PD3
Text Label 1550 4600 0    60   ~ 0
PD4
Text Label 1550 4500 0    60   ~ 0
PD5
Text Label 1550 4400 0    60   ~ 0
PD6
Text Label 1550 4300 0    60   ~ 0
PD7
Wire Wire Line
	1550 5000 1500 5000
Wire Wire Line
	1500 4900 1550 4900
Wire Wire Line
	1500 4800 1550 4800
Wire Wire Line
	1500 4700 1550 4700
Wire Wire Line
	1500 4600 1550 4600
Wire Wire Line
	1500 4500 1550 4500
Wire Wire Line
	1500 4400 1550 4400
Wire Wire Line
	1500 4300 1550 4300
$Comp
L CONN_5 PP1
U 1 1 534E259C
P 2650 3550
F 0 "PP1" V 2600 3550 50  0000 C CNN
F 1 "PWRPORT" V 2700 3550 50  0000 C CNN
F 2 "" H 2650 3550 60  0000 C CNN
F 3 "" H 2650 3550 60  0000 C CNN
	1    2650 3550
	-1   0    0    1   
$EndComp
Text Notes 2500 3950 0    60   ~ 0
POWER HEADER
Text GLabel 3100 3350 2    60   Input ~ 0
GND
Text GLabel 3100 3450 2    60   Input ~ 0
GND
Text Label 3400 3550 0    60   ~ 0
+5V
Text Label 3400 3650 0    60   ~ 0
+5V
Text Label 3400 3750 0    60   ~ 0
AREF
Wire Wire Line
	3050 3350 3100 3350
Wire Wire Line
	3050 3450 3100 3450
Wire Wire Line
	3050 3550 3400 3550
Wire Wire Line
	3050 3650 3400 3650
Wire Wire Line
	3050 3750 3400 3750
Text Notes 3500 7200 0    60   ~ 0
ISP INTERFACE
$EndSCHEMATC
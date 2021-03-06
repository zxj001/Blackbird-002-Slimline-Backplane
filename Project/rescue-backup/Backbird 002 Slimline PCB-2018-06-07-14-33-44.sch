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
LIBS:Backbird 002 Slimline PCB-cache
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
L R R1
U 1 1 5B10C22E
P 2600 1850
F 0 "R1" V 2680 1850 50  0000 C CNN
F 1 "R 3k" V 2600 1850 50  0000 C CNN
F 2 "" V 2530 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B10C260
P 2600 2350
F 0 "R2" V 2680 2350 50  0000 C CNN
F 1 "R 1k" V 2600 2350 50  0000 C CNN
F 2 "" V 2530 2350 50  0001 C CNN
F 3 "" H 2600 2350 50  0001 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5B10C28E
P 2900 2100
F 0 "D1" H 2900 2200 50  0000 C CNN
F 1 "LED" H 2900 2000 50  0000 C CNN
F 2 "" H 2900 2100 50  0001 C CNN
F 3 "" H 2900 2100 50  0001 C CNN
	1    2900 2100
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 Molex_4pin1
U 1 1 5B10C5B0
P 2950 4450
F 0 "Molex_4pin1" H 2950 4650 50  0000 C CNN
F 1 "Conn_01x04" H 2950 4150 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Pico-EZmate_04x1.20mm_Angled" H 2950 4450 50  0001 C CNN
F 3 "" H 2950 4450 50  0001 C CNN
	1    2950 4450
	1    0    0    -1  
$EndComp
Text Notes 2500 4650 2    60   ~ 0
+12V\nGND\nGND\n+5V
$Comp
L Conn_01x06 Sata1
U 1 1 5B10CD9C
P 5100 4300
F 0 "Sata1" H 5100 4600 50  0000 C CNN
F 1 "Conn_01x06" H 5100 3900 50  0000 C CNN
F 2 "Connectors:SATA-7_THT_VERT_2" H 5100 4300 50  0001 C CNN
F 3 "" H 5100 4300 50  0001 C CNN
	1    5100 4300
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06 SataSlimline1
U 1 1 5B10CE60
P 5800 1650
F 0 "SataSlimline1" H 5800 1950 50  0000 C CNN
F 1 "Conn_01x06" H 5800 1250 50  0000 C CNN
F 2 "Connectors:SATA-7_THT_VERT_2" H 5800 1650 50  0001 C CNN
F 3 "" H 5800 1650 50  0001 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x07 SataSlimline_Power1
U 1 1 5B10CE99
P 2950 3500
F 0 "SataSlimline_Power1" H 2950 3900 50  0000 C CNN
F 1 "Conn_01x07" H 2950 3100 50  0000 C CNN
F 2 "" H 2950 3500 50  0001 C CNN
F 3 "" H 2950 3500 50  0001 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
Text Notes 3350 3800 0    60   ~ 0
Coding\nDevice Presence\n+5V\n+5V\nDiagnostics\nGND\nGND
$Comp
L Conn_01x06 Sata2
U 1 1 5B10D3FA
P 5100 5100
F 0 "Sata2" H 5100 5400 50  0000 C CNN
F 1 "Conn_01x06" H 5100 4700 50  0000 C CNN
F 2 "Connectors:SATA-7_THT_VERT_2" H 5100 5100 50  0001 C CNN
F 3 "" H 5100 5100 50  0001 C CNN
	1    5100 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 2000 2600 2200
Wire Wire Line
	2750 2100 2600 2100
Connection ~ 2600 2100
Wire Wire Line
	2600 2500 2600 4650
Wire Wire Line
	2600 4650 2750 4650
Wire Wire Line
	3050 2100 3200 2100
Wire Wire Line
	3200 1700 2600 1700
Connection ~ 3200 2100
Wire Wire Line
	3200 1700 3200 4150
Wire Wire Line
	3200 4150 2700 4150
Wire Wire Line
	2700 3700 2700 4550
Wire Wire Line
	2700 4550 2750 4550
Wire Wire Line
	2700 3800 2750 3800
Connection ~ 2700 4150
Wire Wire Line
	2700 3700 2750 3700
Connection ~ 2700 3800
Wire Wire Line
	2600 3500 2750 3500
Connection ~ 2600 3500
Wire Wire Line
	2700 3500 2700 3400
Wire Wire Line
	2700 3400 2750 3400
Connection ~ 2700 3500
Wire Wire Line
	4900 4100 5500 4100
Wire Wire Line
	4850 4200 5450 4200
Wire Wire Line
	4800 4300 5400 4300
Wire Wire Line
	4750 4400 5350 4400
Wire Wire Line
	4950 1950 5600 1950
Wire Wire Line
	4900 4100 4900 1850
Wire Wire Line
	4900 1850 5600 1850
Wire Wire Line
	4850 4200 4850 1750
Wire Wire Line
	4850 1750 5600 1750
Wire Wire Line
	5600 1650 4800 1650
Wire Wire Line
	4800 1650 4800 4300
Wire Wire Line
	4750 4400 4750 1550
Wire Wire Line
	4750 1550 5600 1550
Wire Wire Line
	5300 4500 4700 4500
Wire Wire Line
	4700 4500 4700 1450
Wire Wire Line
	4700 1450 5600 1450
Wire Wire Line
	5300 4900 5300 4500
Wire Wire Line
	5300 5000 5350 5000
Wire Wire Line
	5350 5000 5350 4400
Connection ~ 5300 4400
Wire Wire Line
	5300 5100 5400 5100
Wire Wire Line
	5400 5100 5400 4300
Connection ~ 5300 4300
Wire Wire Line
	5300 5200 5450 5200
Wire Wire Line
	5450 5200 5450 4200
Connection ~ 5300 4200
Wire Wire Line
	5300 5300 5500 5300
Wire Wire Line
	5500 5300 5500 4100
Connection ~ 5300 4100
Wire Wire Line
	5300 5400 5550 5400
Wire Wire Line
	5550 5400 5550 4000
Wire Wire Line
	5550 4000 4950 4000
Wire Wire Line
	4950 4000 4950 1950
Connection ~ 5300 4000
NoConn ~ 2750 3600
NoConn ~ 2750 3300
NoConn ~ 2750 3200
Wire Wire Line
	2750 4450 2700 4450
Connection ~ 2700 4450
NoConn ~ 2750 4350
$EndSCHEMATC

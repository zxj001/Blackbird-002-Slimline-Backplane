EESchema Schematic File Version 4
LIBS:Backbird 002 Slimline PCB-cache
EELAYER 26 0
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
L Backbird-002-Slimline-PCB-rescue:R R1
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
L Backbird-002-Slimline-PCB-rescue:R R2
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
L Backbird-002-Slimline-PCB-rescue:LED D1
U 1 1 5B10C28E
P 2900 2100
F 0 "D1" H 2900 2200 50  0000 C CNN
F 1 "LED" H 2900 2000 50  0000 C CNN
F 2 "" H 2900 2100 50  0001 C CNN
F 3 "" H 2900 2100 50  0001 C CNN
	1    2900 2100
	-1   0    0    1   
$EndComp
Text Notes 2500 4650 2    60   ~ 0
+12V\nGND\nGND\n+5V
$Comp
L Backbird-002-Slimline-PCB-rescue:Conn_01x07 SataSlimline_Power1
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
Wire Wire Line
	2600 2000 2600 2100
Wire Wire Line
	2750 2100 2600 2100
Connection ~ 2600 2100
Wire Wire Line
	2600 2500 2600 2800
Wire Wire Line
	3050 2100 3200 2100
Wire Wire Line
	3200 1700 2600 1700
Connection ~ 3200 2100
Wire Wire Line
	3200 1700 3200 2100
Wire Wire Line
	3200 4150 2700 4150
Wire Wire Line
	2700 3700 2700 3800
Wire Wire Line
	2700 3800 2750 3800
Wire Wire Line
	2700 3700 2750 3700
Connection ~ 2700 3800
Wire Wire Line
	2600 3500 2700 3500
Connection ~ 2600 3500
Wire Wire Line
	2700 3500 2700 3400
Wire Wire Line
	2700 3400 2750 3400
Connection ~ 2700 3500
Wire Wire Line
	4900 4100 5300 4100
Wire Wire Line
	4850 4200 5300 4200
Wire Wire Line
	4800 4300 5300 4300
Wire Wire Line
	4750 4400 5300 4400
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
Wire Wire Line
	5300 5200 5450 5200
Wire Wire Line
	5450 5200 5450 4200
Wire Wire Line
	5300 5300 5500 5300
Wire Wire Line
	5500 5300 5500 4100
Wire Wire Line
	5300 5400 5550 5400
Wire Wire Line
	5550 5400 5550 4000
Wire Wire Line
	5550 4000 5300 4000
Wire Wire Line
	4950 4000 4950 1950
NoConn ~ 2750 3600
NoConn ~ 2750 3300
NoConn ~ 2750 3200
Wire Wire Line
	2600 2100 2600 2200
Wire Wire Line
	3200 2100 3200 2800
Wire Wire Line
	2700 3800 2700 4150
Wire Wire Line
	2600 3500 2600 4650
Wire Wire Line
	2700 3500 2750 3500
Wire Wire Line
	5300 4400 5350 4400
Wire Wire Line
	5300 4300 5400 4300
Wire Wire Line
	5300 4200 5450 4200
Wire Wire Line
	5300 4100 5500 4100
Wire Wire Line
	5300 4000 4950 4000
Wire Wire Line
	2700 4450 2700 4550
$Comp
L Backbird-002-Slimline-PCB-rescue:Conn_01x07 Sata_Data1
U 1 1 5B19C63F
P 5100 4200
F 0 "Sata_Data1" H 5020 3675 50  0000 C CNN
F 1 "Conn_01x07" H 5020 3766 50  0000 C CNN
F 2 "" H 5100 4200 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	-1   0    0    1   
$EndComp
Connection ~ 5300 4500
$Comp
L Backbird-002-Slimline-PCB-rescue:Conn_01x07 Sata_Data2
U 1 1 5B19E3C5
P 5100 5200
F 0 "Sata_Data2" H 5020 5717 50  0000 C CNN
F 1 "Conn_01x07" H 5020 5626 50  0000 C CNN
F 2 "" H 5100 5200 50  0001 C CNN
F 3 "" H 5100 5200 50  0001 C CNN
	1    5100 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 5500 5600 5500
Wire Wire Line
	5600 5500 5600 3900
Wire Wire Line
	5600 3900 5300 3900
$Comp
L Backbird-002-Slimline-PCB-rescue:Conn_01x07 SataSlimline_Data1
U 1 1 5B19F411
P 5800 1750
F 0 "SataSlimline_Data1" H 5880 1792 50  0000 L CNN
F 1 "Conn_01x07" H 5880 1701 50  0000 L CNN
F 2 "" H 5800 1750 50  0001 C CNN
F 3 "" H 5800 1750 50  0001 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2050 5000 2050
Wire Wire Line
	5000 2050 5000 3900
Wire Wire Line
	5000 3900 5300 3900
Text GLabel 5050 4900 0    60   Input ~ 0
GND
Text GLabel 5050 5200 0    60   Input ~ 0
GND
Text GLabel 5050 5000 0    60   Input ~ 0
A+
Text GLabel 5050 5100 0    60   Input ~ 0
A-
Text GLabel 5050 5300 0    60   Input ~ 0
B-
Text GLabel 5050 5400 0    60   Input ~ 0
B+
Text GLabel 5050 5500 0    60   Input ~ 0
GND
Connection ~ 5300 3900
Connection ~ 5300 4000
Connection ~ 5300 4100
Connection ~ 5300 4200
Connection ~ 5300 4300
$Comp
L Backbird-002-Slimline-PCB-rescue:Conn_01x04 Power_4pin1
U 1 1 5B1AF5DD
P 3650 4450
F 0 "Power_4pin1" H 3650 4650 50  0000 C CNN
F 1 "Conn_01x04" H 3650 4150 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Pico-EZmate_04x1.20mm_Angled" H 3650 4450 50  0001 C CNN
F 3 "" H 3650 4450 50  0001 C CNN
	1    3650 4450
	1    0    0    -1  
$EndComp
Connection ~ 2700 4450
Connection ~ 2700 4150
Wire Wire Line
	2700 4150 2700 4450
Wire Wire Line
	3450 4650 2750 4650
Wire Wire Line
	2600 4650 2750 4650
Connection ~ 2750 4650
Wire Wire Line
	2750 4550 3450 4550
Wire Wire Line
	2700 4550 2750 4550
Connection ~ 2750 4550
Wire Wire Line
	3450 4450 2750 4450
Wire Wire Line
	2750 4450 2700 4450
Connection ~ 2750 4450
$Comp
L Backbird-002-Slimline-PCB-rescue:Conn_01x04 Molex_4pin1
U 1 1 5B10C5B0
P 2950 4450
F 0 "Molex_4pin1" H 2950 4650 50  0000 C CNN
F 1 "Conn_01x04" H 2950 4150 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Pico-EZmate_04x1.20mm_Angled" H 2950 4450 50  0001 C CNN
F 3 "" H 2950 4450 50  0001 C CNN
	1    2950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4350 3450 4350
$Comp
L Connector:Conn_01x01 Hole1
U 1 1 5B1B7221
P 2400 2800
F 0 "Hole1" H 2750 2750 50  0000 R CNN
F 1 "Conn_01x01" H 3000 2850 50  0000 R CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
	1    2400 2800
	-1   0    0    1   
$EndComp
Connection ~ 2600 2800
Wire Wire Line
	2600 2800 2600 3500
$Comp
L Connector:Conn_01x01 Hole2
U 1 1 5B1B7286
P 3400 2800
F 0 "Hole2" H 3480 2842 50  0000 L CNN
F 1 "Conn_01x01" H 3480 2751 50  0000 L CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 "~" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
Connection ~ 3200 2800
Wire Wire Line
	3200 2800 3200 4150
$EndSCHEMATC

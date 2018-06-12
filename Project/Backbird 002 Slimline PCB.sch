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
P 3400 1100
F 0 "R1" V 3480 1100 50  0000 C CNN
F 1 "R 3k" V 3400 1100 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_2512_RM10_HandSoldering" V 3330 1100 50  0001 C CNN
F 3 "" H 3400 1100 50  0001 C CNN
	1    3400 1100
	1    0    0    -1  
$EndComp
$Comp
L Backbird-002-Slimline-PCB-rescue:R R2
U 1 1 5B10C260
P 3400 1600
F 0 "R2" V 3480 1600 50  0000 C CNN
F 1 "R 1k" V 3400 1600 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_2512_RM10_HandSoldering" V 3330 1600 50  0001 C CNN
F 3 "" H 3400 1600 50  0001 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
$Comp
L Backbird-002-Slimline-PCB-rescue:LED D1
U 1 1 5B10C28E
P 3700 1350
F 0 "D1" H 3700 1450 50  0000 C CNN
F 1 "LED" H 3700 1250 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W3.3mm_H2.4mm" H 3700 1350 50  0001 C CNN
F 3 "" H 3700 1350 50  0001 C CNN
	1    3700 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 1250 3400 1350
Wire Wire Line
	3550 1350 3400 1350
Connection ~ 3400 1350
Wire Wire Line
	3400 1750 3400 2050
Wire Wire Line
	3850 1350 4000 1350
Wire Wire Line
	4000 950  3400 950 
Connection ~ 4000 1350
Wire Wire Line
	4000 950  4000 1350
NoConn ~ 3550 3450
NoConn ~ 3550 3150
Wire Wire Line
	3400 1350 3400 1450
Wire Wire Line
	4000 1350 4000 2050
$Comp
L Backbird-002-Slimline-PCB-rescue:Conn_01x07 Sata_Data1
U 1 1 5B19C63F
P 3000 4700
F 0 "Sata_Data1" H 2920 4175 50  0000 C CNN
F 1 "Conn_01x07" H 2920 4266 50  0000 C CNN
F 2 "ProjectFootprints:SATA_DATA_678007005_CustomPad" H 3000 4700 50  0001 C CNN
F 3 "" H 3000 4700 50  0001 C CNN
	1    3000 4700
	-1   0    0    1   
$EndComp
$Comp
L Backbird-002-Slimline-PCB-rescue:Conn_01x04 Molex_4pin1
U 1 1 5B10C5B0
P 2950 5450
F 0 "Molex_4pin1" H 2950 5650 50  0000 C CNN
F 1 "Conn_01x04" H 2950 5150 50  0000 C CNN
F 2 "ProjectFootprints:MOLEX_8981_0015244745" H 2950 5450 50  0001 C CNN
F 3 "" H 2950 5450 50  0001 C CNN
	1    2950 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01 +5V_Hole1
U 1 1 5B1B7221
P 3200 2050
F 0 "+5V_Hole1" H 3750 2000 50  0000 R CNN
F 1 "Conn_01x01" H 3800 2100 50  0000 R CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 3200 2050 50  0001 C CNN
F 3 "~" H 3200 2050 50  0001 C CNN
	1    3200 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01 GND_Hole2
U 1 1 5B1B7286
P 4200 2050
F 0 "GND_Hole2" H 4280 2092 50  0000 L CNN
F 1 "Conn_01x01" H 4280 2001 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 4200 2050 50  0001 C CNN
F 3 "~" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
Text GLabel 3550 3550 0    60   Input ~ 0
GND
Text GLabel 3550 3650 0    60   Input ~ 0
GND
Text GLabel 3550 3350 0    60   Input ~ 0
+5V
Text GLabel 3550 3250 0    60   Input ~ 0
+5V
$Comp
L Connector:Conn_01x13 Sata_Slimline_Recpt1
U 1 1 5B1C7690
P 3750 3050
F 0 "Sata_Slimline_Recpt1" H 3830 3092 50  0000 L CNN
F 1 "Conn_01x13" H 3830 3001 50  0000 L CNN
F 2 "ProjectFootprints:SATA_SLIMLINE_RECPT_1735539-2" H 3750 3050 50  0001 C CNN
F 3 "~" H 3750 3050 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
Text GLabel 3200 5000 2    60   Input ~ 0
GND
Text GLabel 3200 4700 2    60   Input ~ 0
GND
Text GLabel 3200 4900 2    60   Input ~ 0
A+
Text GLabel 3200 4800 2    60   Input ~ 0
A-
Text GLabel 3200 4600 2    60   Input ~ 0
B-
Text GLabel 3200 4500 2    60   Input ~ 0
B+
Text GLabel 3200 4400 2    60   Input ~ 0
GND
Text GLabel 2750 5650 0    60   Input ~ 0
+5V
Text GLabel 2750 5550 0    60   Input ~ 0
GND
Text GLabel 2750 5450 0    60   Input ~ 0
GND
Text GLabel 2750 5350 0    60   Input ~ 0
+12V
Text GLabel 3400 2050 3    60   Input ~ 0
+5V
Text GLabel 4000 2050 3    60   Input ~ 0
GND
Text GLabel 3550 2450 0    60   Input ~ 0
GND
Text GLabel 3550 2750 0    60   Input ~ 0
GND
Text GLabel 3550 2550 0    60   Input ~ 0
A+
Text GLabel 3550 2650 0    60   Input ~ 0
A-
Text GLabel 3550 2850 0    60   Input ~ 0
B-
Text GLabel 3550 2950 0    60   Input ~ 0
B+
Text GLabel 3550 3050 0    60   Input ~ 0
GND
$Comp
L Connector:Conn_01x01 Screw_Hole_B1
U 1 1 5B1E13D1
P 2850 3900
F 0 "Screw_Hole_B1" H 2929 3942 50  0000 L CNN
F 1 "Conn_01x01" H 2929 3851 50  0000 L CNN
F 2 "ProjectFootprints:Blackbird002_Slimline_PCB_Screw" H 2850 3900 50  0001 C CNN
F 3 "~" H 2850 3900 50  0001 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
NoConn ~ 2650 3900
$Comp
L Connector:Conn_01x01 Screw_Hole_T1
U 1 1 5B1E164C
P 2500 1350
F 0 "Screw_Hole_T1" H 2579 1392 50  0000 L CNN
F 1 "Conn_01x01" H 2579 1301 50  0000 L CNN
F 2 "ProjectFootprints:Blackbird002_Slimline_PCB_Screw_Long" H 2500 1350 50  0001 C CNN
F 3 "~" H 2500 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
NoConn ~ 2300 1350
$EndSCHEMATC

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
LIBS:LNA-lib
LIBS:LNA-cache
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
L BNC P1
U 1 1 58D2C13B
P 6600 2400
F 0 "P1" H 6610 2520 50  0000 C CNN
F 1 "RF1" V 6710 2340 50  0000 C CNN
F 2 "Microwave:CON-SMA-EDGE" H 6600 2400 50  0001 C CNN
F 3 "" H 6600 2400 50  0000 C CNN
F 4 "2579819" H 6600 2400 60  0001 C CNN "MPN"
F 5 "No" H 6600 2400 60  0001 C CNN "DNP"
F 6 "Value" H 6600 2400 60  0001 C CNN "Fieldname"
	1    6600 2400
	1    0    0    -1  
$EndComp
$Comp
L BNC P3
U 1 1 58D2C25A
P 3850 2400
F 0 "P3" H 3860 2520 50  0000 C CNN
F 1 "RF2" V 3960 2340 50  0000 C CNN
F 2 "Microwave:CON-SMA-EDGE" H 3850 2400 50  0001 C CNN
F 3 "" H 3850 2400 50  0000 C CNN
F 4 "2579819" H 3850 2400 60  0001 C CNN "MPN"
F 5 "No" H 3850 2400 60  0001 C CNN "DNP"
F 6 "Value" H 3850 2400 60  0001 C CNN "Fieldname"
	1    3850 2400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58D2D011
P 6600 2600
F 0 "#PWR01" H 6600 2350 50  0001 C CNN
F 1 "GND" H 6600 2450 50  0000 C CNN
F 2 "" H 6600 2600 50  0000 C CNN
F 3 "" H 6600 2600 50  0000 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58D2D1AF
P 3850 2600
F 0 "#PWR02" H 3850 2350 50  0001 C CNN
F 1 "GND" H 3850 2450 50  0000 C CNN
F 2 "" H 3850 2600 50  0000 C CNN
F 3 "" H 3850 2600 50  0000 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 58D54398
P 4250 2400
F 0 "C1" H 4260 2470 50  0000 L CNN
F 1 "10n" H 4260 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4250 2400 50  0001 C CNN
F 3 "" H 4250 2400 50  0000 C CNN
F 4 "C0603X103J3JACAUTO" H 4250 2400 60  0001 C CNN "MPN"
F 5 "No" H 4250 2400 60  0001 C CNN "DNP"
F 6 "Value" H 4250 2400 60  0001 C CNN "Fieldname"
	1    4250 2400
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 58D66464
P 6200 2400
F 0 "C3" H 6210 2470 50  0000 L CNN
F 1 "10n" H 6210 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6200 2400 50  0001 C CNN
F 3 "" H 6200 2400 50  0000 C CNN
F 4 "C0603X103J3JACAUTO" H 6200 2400 60  0001 C CNN "MPN"
F 5 "No" H 6200 2400 60  0001 C CNN "DNP"
F 6 "Value" H 6200 2400 60  0001 C CNN "Fieldname"
	1    6200 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 58D66C0C
P 4550 2800
F 0 "#PWR03" H 4550 2550 50  0001 C CNN
F 1 "GND" H 4550 2650 50  0000 C CNN
F 2 "" H 4550 2800 50  0000 C CNN
F 3 "" H 4550 2800 50  0000 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2400 6450 2400
Wire Wire Line
	5750 2400 6100 2400
Wire Wire Line
	4650 2400 4350 2400
Wire Wire Line
	4150 2400 4000 2400
$Comp
L C_Small C5
U 1 1 58D67090
P 4400 1700
F 0 "C5" H 4410 1770 50  0000 L CNN
F 1 "100n" H 4410 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4400 1700 50  0001 C CNN
F 3 "" H 4400 1700 50  0000 C CNN
F 4 "C0603X104J3RACTU" H 4400 1700 60  0001 C CNN "MPN"
F 5 "No" H 4400 1700 60  0001 C CNN "DNP"
F 6 "Value" H 4400 1700 60  0001 C CNN "Fieldname"
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58D671E0
P 4400 1800
F 0 "#PWR04" H 4400 1550 50  0001 C CNN
F 1 "GND" H 4400 1650 50  0000 C CNN
F 2 "" H 4400 1800 50  0000 C CNN
F 3 "" H 4400 1800 50  0000 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58D67B2B
P 4100 1850
F 0 "#PWR05" H 4100 1600 50  0001 C CNN
F 1 "GND" H 4100 1700 50  0000 C CNN
F 2 "" H 4100 1850 50  0000 C CNN
F 3 "" H 4100 1850 50  0000 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 58D67DE6
P 3800 1700
F 0 "P4" H 3800 1850 50  0000 C CNN
F 1 "VC1" V 3900 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3800 1700 50  0001 C CNN
F 3 "" H 3800 1700 50  0000 C CNN
	1    3800 1700
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR06
U 1 1 5AEB6866
P 4100 1550
F 0 "#PWR06" H 4100 1400 50  0001 C CNN
F 1 "VCC" H 4100 1700 50  0000 C CNN
F 2 "" H 4100 1550 50  0001 C CNN
F 3 "" H 4100 1550 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1650 4000 1650
Wire Wire Line
	4100 1550 4100 1650
Wire Wire Line
	4000 1750 4100 1750
Wire Wire Line
	4100 1750 4100 1850
$Comp
L VCC #PWR07
U 1 1 5AEB68D4
P 4400 1600
F 0 "#PWR07" H 4400 1450 50  0001 C CNN
F 1 "VCC" H 4400 1750 50  0000 C CNN
F 2 "" H 4400 1600 50  0001 C CNN
F 3 "" H 4400 1600 50  0001 C CNN
	1    4400 1600
	1    0    0    -1  
$EndComp
Text Notes 4650 1150 0    60   ~ 0
PCB thickness: 0.6mm\n50R = 1.1mm trace width\nVcc = 5V
$Comp
L AG203-63G U1
U 1 1 5AEB6AF5
P 5200 2500
F 0 "U1" H 5200 2150 60  0000 C CNN
F 1 "AG203-63G" H 5200 2750 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 5200 2400 60  0001 C CNN
F 3 "" H 5200 2400 60  0001 C CNN
F 4 "AG203-63G" H 5200 2500 60  0001 C CNN "MPN"
F 5 "No" H 5200 2500 60  0001 C CNN "DNP"
F 6 "Value" H 5200 2500 60  0001 C CNN "Fieldname"
	1    5200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2600 4550 2600
Wire Wire Line
	4550 2600 4550 2800
Wire Wire Line
	4650 2700 4550 2700
Connection ~ 4550 2700
$Comp
L GND #PWR08
U 1 1 5AEB6D18
P 5850 2800
F 0 "#PWR08" H 5850 2550 50  0001 C CNN
F 1 "GND" H 5850 2650 50  0000 C CNN
F 2 "" H 5850 2800 50  0000 C CNN
F 3 "" H 5850 2800 50  0000 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2600 5850 2600
Wire Wire Line
	5850 2600 5850 2800
Wire Wire Line
	5750 2700 5850 2700
Connection ~ 5850 2700
$Comp
L L_Small L1
U 1 1 5AEB6F6A
P 5850 2150
F 0 "L1" H 5880 2190 50  0000 L CNN
F 1 "470n" H 5880 2110 50  0000 L CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 5850 2150 50  0001 C CNN
F 3 "" H 5850 2150 50  0001 C CNN
F 4 "L-14WR47JV4E" H 5850 2150 60  0001 C CNN "MPN"
F 5 "No" H 5850 2150 60  0001 C CNN "DNP"
F 6 "Value" H 5850 2150 60  0001 C CNN "Fieldname"
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5AEB6FBB
P 6050 1900
F 0 "C4" H 6060 1970 50  0000 L CNN
F 1 "10n" H 6060 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6050 1900 50  0001 C CNN
F 3 "" H 6050 1900 50  0000 C CNN
F 4 "C0603X103J3JACAUTO" H 6050 1900 60  0001 C CNN "MPN"
F 5 "No" H 6050 1900 60  0001 C CNN "DNP"
F 6 "Value" H 6050 1900 60  0001 C CNN "Fieldname"
	1    6050 1900
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C2
U 1 1 5AEB701C
P 6050 1700
F 0 "C2" H 6060 1770 50  0000 L CNN
F 1 "10n" H 6060 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6050 1700 50  0001 C CNN
F 3 "" H 6050 1700 50  0000 C CNN
F 4 "C0603X103J3JACAUTO" H 6050 1700 60  0001 C CNN "MPN"
F 5 "No" H 6050 1700 60  0001 C CNN "DNP"
F 6 "Value" H 6050 1700 60  0001 C CNN "Fieldname"
	1    6050 1700
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 5AEB7046
P 5850 1450
F 0 "R1" H 5880 1470 50  0000 L CNN
F 1 "47" H 5880 1410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5850 1450 50  0001 C CNN
F 3 "" H 5850 1450 50  0001 C CNN
	1    5850 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5AEB708C
P 5850 1350
F 0 "#PWR09" H 5850 1200 50  0001 C CNN
F 1 "VCC" H 5850 1500 50  0000 C CNN
F 2 "" H 5850 1350 50  0001 C CNN
F 3 "" H 5850 1350 50  0001 C CNN
	1    5850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1550 5850 2050
Wire Wire Line
	5850 2250 5850 2400
Connection ~ 5850 2400
Wire Wire Line
	5950 1900 5850 1900
Connection ~ 5850 1900
Wire Wire Line
	5950 1700 5850 1700
Connection ~ 5850 1700
$Comp
L GND #PWR010
U 1 1 5AEB7138
P 6150 1900
F 0 "#PWR010" H 6150 1650 50  0001 C CNN
F 1 "GND" H 6150 1750 50  0000 C CNN
F 2 "" H 6150 1900 50  0000 C CNN
F 3 "" H 6150 1900 50  0000 C CNN
	1    6150 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5AEB7164
P 6150 1700
F 0 "#PWR011" H 6150 1450 50  0001 C CNN
F 1 "GND" H 6150 1550 50  0000 C CNN
F 2 "" H 6150 1700 50  0000 C CNN
F 3 "" H 6150 1700 50  0000 C CNN
	1    6150 1700
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
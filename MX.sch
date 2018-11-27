EESchema Schematic File Version 4
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
L Keyboard_switches:MXSwitch SW1
U 1 1 5BFDA74A
P 5025 2750
F 0 "SW1" H 4950 2825 50  0000 L CNN
F 1 "MXSwitch" H 4850 2625 50  0000 L CNN
F 2 "Keyboard_switches:MX700H" H 5025 2750 50  0001 C CNN
F 3 "" H 5025 2750 50  0001 C CNN
	1    5025 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5BFDAC26
P 4625 2950
F 0 "D1" V 4675 3125 50  0000 R CNN
F 1 "1N4148" V 4575 3325 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4625 2950 50  0001 C CNN
F 3 "~" H 4625 2950 50  0001 C CNN
	1    4625 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5025 2400 5025 2125
Wire Wire Line
	4675 2750 4625 2750
Wire Wire Line
	4625 2750 4625 2800
Wire Wire Line
	4625 3200 4625 3100
$Comp
L Device:R R1
U 1 1 5BFDB5F4
P 5875 2425
F 0 "R1" H 5945 2471 50  0000 L CNN
F 1 "300R" H 5945 2380 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5805 2425 50  0001 C CNN
F 3 "~" H 5875 2425 50  0001 C CNN
	1    5875 2425
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_switches:LED LED1
U 1 1 5BFDB75A
P 5875 2800
F 0 "LED1" V 5853 2940 20  0000 L CNN
F 1 "Red" V 5896 2940 20  0000 L CNN
F 2 "Keyboard_switches:smdLed0805" H 5875 2800 50  0001 C CNN
F 3 "" H 5875 2800 50  0001 C CNN
	1    5875 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5875 2125 5875 2275
Wire Wire Line
	5875 2575 5875 2650
Wire Wire Line
	5875 2950 5875 3200
Wire Wire Line
	5025 2125 5875 2125
Wire Wire Line
	4625 3200 5875 3200
$EndSCHEMATC

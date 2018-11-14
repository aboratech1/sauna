EESchema Schematic File Version 4
LIBS:Sauna-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
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
L ESP8266:NodeMCU_1.0_(ESP-12E) U1
U 1 1 5BEA5477
P 5200 3600
F 0 "U1" H 5200 4687 60  0000 C CNN
F 1 "NodeMCU_1.0_(ESP-12E)" H 5200 4581 60  0000 C CNN
F 2 "ESP8266:NodeMCU1.0(12-E)" H 4600 2750 60  0001 C CNN
F 3 "" H 4600 2750 60  0000 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5BEA55AC
P 6800 2550
F 0 "#PWR0101" H 6800 2400 50  0001 C CNN
F 1 "+3.3V" H 6815 2723 50  0000 C CNN
F 2 "" H 6800 2550 50  0001 C CNN
F 3 "" H 6800 2550 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2550 6800 2650
$Comp
L Relay:FINDER-40.11 K1
U 1 1 5BEA59AE
P 7600 4150
F 0 "K1" H 8030 4196 50  0000 L CNN
F 1 "FINDER-40.11" H 8030 4105 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_40.11" H 8740 4110 50  0001 C CNN
F 3 "https://www.finder-relais.net/de/finder-relais-serie-40.pdf" H 7600 4150 50  0001 C CNN
	1    7600 4150
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 5BEA5AD9
P 7700 4900
F 0 "Q1" H 7891 4946 50  0000 L CNN
F 1 "2N2219" H 7891 4855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 7900 4825 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 7700 4900 50  0001 L CNN
	1    7700 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5BEA6171
P 6350 3050
F 0 "R2" H 6418 3096 50  0000 L CNN
F 1 "R_Small_US" H 6418 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 3050 50  0001 C CNN
F 3 "~" H 6350 3050 50  0001 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2950 6350 2650
Wire Wire Line
	6350 2650 6800 2650
$Comp
L Connector:Barrel_Jack_MountingPin J1
U 1 1 5BEA696A
P 1650 3900
F 0 "J1" H 1705 4217 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 1705 4126 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1700 3860 50  0001 C CNN
F 3 "~" H 1700 3860 50  0001 C CNN
	1    1650 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5BEA6AA8
P 9050 4150
F 0 "J2" H 9130 4142 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9130 4051 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 9050 4150 50  0001 C CNN
F 3 "~" H 9050 4150 50  0001 C CNN
	1    9050 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5BEA6B72
P 8600 3150
F 0 "J3" H 8680 3192 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8680 3101 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x03_P3.50mm_Vertical" H 8600 3150 50  0001 C CNN
F 3 "~" H 8600 3150 50  0001 C CNN
	1    8600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4000 2300 4000
Wire Wire Line
	2300 4000 2300 4300
Wire Wire Line
	2300 4300 3550 4300
$Comp
L power:GND #PWR0102
U 1 1 5BEC6F95
P 2600 3800
F 0 "#PWR0102" H 2600 3550 50  0001 C CNN
F 1 "GND" H 2605 3627 50  0000 C CNN
F 2 "" H 2600 3800 50  0001 C CNN
F 3 "" H 2600 3800 50  0001 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3800 2600 3800
$Comp
L power:GND #PWR0103
U 1 1 5BEC8327
P 4050 3900
F 0 "#PWR0103" H 4050 3650 50  0001 C CNN
F 1 "GND" H 4055 3727 50  0000 C CNN
F 2 "" H 4050 3900 50  0001 C CNN
F 3 "" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4200 4250 4200
Wire Wire Line
	4250 4200 4250 3900
Wire Wire Line
	4250 3900 4050 3900
$Comp
L power:+10V #PWR0104
U 1 1 5BECAB79
P 7800 3850
F 0 "#PWR0104" H 7800 3700 50  0001 C CNN
F 1 "+10V" H 7815 4023 50  0000 C CNN
F 2 "" H 7800 3850 50  0001 C CNN
F 3 "" H 7800 3850 50  0001 C CNN
	1    7800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0105
U 1 1 5BECABBE
P 3550 4050
F 0 "#PWR0105" H 3550 3900 50  0001 C CNN
F 1 "+10V" H 3565 4223 50  0000 C CNN
F 2 "" H 3550 4050 50  0001 C CNN
F 3 "" H 3550 4050 50  0001 C CNN
	1    3550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4050 3550 4300
Connection ~ 3550 4300
Wire Wire Line
	3550 4300 4400 4300
Wire Wire Line
	6350 3150 8400 3150
$Comp
L power:+3.3V #PWR0107
U 1 1 5BECCF53
P 6150 3400
F 0 "#PWR0107" H 6150 3250 50  0001 C CNN
F 1 "+3.3V" V 6165 3528 50  0000 L CNN
F 2 "" H 6150 3400 50  0001 C CNN
F 3 "" H 6150 3400 50  0001 C CNN
	1    6150 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2650 8400 2650
Wire Wire Line
	8400 2650 8400 3050
Connection ~ 6800 2650
$Comp
L power:GND #PWR0108
U 1 1 5BECFD75
P 8400 3300
F 0 "#PWR0108" H 8400 3050 50  0001 C CNN
F 1 "GND" H 8405 3127 50  0000 C CNN
F 2 "" H 8400 3300 50  0001 C CNN
F 3 "" H 8400 3300 50  0001 C CNN
	1    8400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3250 8400 3300
Wire Wire Line
	6000 3300 6600 3300
Wire Wire Line
	6000 3400 6150 3400
Wire Wire Line
	6000 3200 6350 3200
Wire Wire Line
	6350 3200 6350 3150
Connection ~ 6350 3150
Wire Wire Line
	7800 4700 7800 4800
Wire Wire Line
	7800 4450 7800 4700
Connection ~ 7800 4700
Wire Wire Line
	6600 3300 6600 4900
Wire Wire Line
	6600 4900 7500 4900
Wire Wire Line
	7500 4450 7500 4550
Wire Wire Line
	7500 4550 6950 4550
Wire Wire Line
	6950 4550 6950 3450
Wire Wire Line
	6950 3450 8300 3450
Wire Wire Line
	8300 3450 8300 4150
Wire Wire Line
	8300 4150 8850 4150
Wire Wire Line
	7400 3850 7400 3550
Wire Wire Line
	7400 3550 8200 3550
Wire Wire Line
	8200 3550 8200 4250
Wire Wire Line
	8200 4250 8850 4250
Wire Wire Line
	6000 3500 6150 3500
Wire Wire Line
	6150 3500 6150 5100
Wire Wire Line
	6150 5100 7800 5100
$EndSCHEMATC

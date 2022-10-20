EESchema Schematic File Version 4
EELAYER 30 0
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
L XL4005:XL4005_DC-DC PS1
U 1 1 6350F987
P 6200 1800
F 0 "PS1" H 6200 2165 50  0000 C CNN
F 1 "XL4005_DC-DC" H 6200 2074 50  0000 C CNN
F 2 "XL4005:XL4005_DC-DC" H 6200 1800 50  0001 C CNN
F 3 "" H 6200 1800 50  0001 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 6351185E
P 5250 1800
F 0 "J1" H 5307 2117 50  0000 C CNN
F 1 "Barrel_Jack_Horizontal" H 5307 2026 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 5300 1760 50  0001 C CNN
F 3 "~" H 5300 1760 50  0001 C CNN
	1    5250 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male 12V1
U 1 1 6351264A
P 7000 1700
F 0 "12V1" H 6972 1582 50  0000 R CNN
F 1 "12V" H 6972 1673 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7000 1700 50  0001 C CNN
F 3 "~" H 7000 1700 50  0001 C CNN
	1    7000 1700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male 5V1
U 1 1 63513298
P 7000 1950
F 0 "5V1" H 6972 1832 50  0000 R CNN
F 1 "5V" H 6972 1923 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7000 1950 50  0001 C CNN
F 3 "~" H 7000 1950 50  0001 C CNN
	1    7000 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 1700 5600 1700
Wire Wire Line
	5600 1700 5600 1450
Wire Wire Line
	5800 1700 5750 1700
Wire Wire Line
	5700 1700 5700 1450
Wire Wire Line
	5550 1900 5800 1900
Wire Wire Line
	6800 1600 6800 1300
Wire Wire Line
	6800 1300 5750 1300
Wire Wire Line
	5750 1300 5750 1700
Connection ~ 5750 1700
Wire Wire Line
	5750 1700 5700 1700
Wire Wire Line
	6800 1850 6700 1850
Wire Wire Line
	6700 1850 6700 1700
Wire Wire Line
	6700 1700 6600 1700
Wire Wire Line
	6800 1950 6750 1950
Wire Wire Line
	6600 1950 6600 1900
Wire Wire Line
	6800 1700 6750 1700
Wire Wire Line
	6750 1700 6750 1950
Connection ~ 6750 1950
Wire Wire Line
	6750 1950 6600 1950
$EndSCHEMATC

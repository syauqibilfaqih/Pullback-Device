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
L Driver_Motor:L293D U1
U 1 1 63516B33
P 6000 3500
F 0 "U1" H 6000 4681 50  0000 C CNN
F 1 "L293D" H 6000 4590 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6250 2750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 5700 4200 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male 12VSource1
U 1 1 6351794D
P 4450 2050
F 0 "12VSource1" H 4558 2231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4558 2140 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4450 2050 50  0001 C CNN
F 3 "~" H 4450 2050 50  0001 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male 5VSource1
U 1 1 6351845C
P 4450 2450
F 0 "5VSource1" H 4558 2631 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4558 2540 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4450 2450 50  0001 C CNN
F 3 "~" H 4450 2450 50  0001 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male PWMpin1
U 1 1 63518C42
P 4450 2850
F 0 "PWMpin1" H 4558 3031 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4558 2940 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4450 2850 50  0001 C CNN
F 3 "~" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male MotorPin1
U 1 1 6351A1A5
P 7150 3050
F 0 "MotorPin1" H 7258 3231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7258 3140 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7150 3050 50  0001 C CNN
F 3 "~" H 7150 3050 50  0001 C CNN
	1    7150 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2050 5900 2050
Wire Wire Line
	5900 2050 5900 2500
Wire Wire Line
	5900 2050 6100 2050
Wire Wire Line
	6100 2050 6100 2500
Connection ~ 5900 2050
Wire Wire Line
	5800 4300 5800 4400
Wire Wire Line
	5800 4400 5900 4400
Wire Wire Line
	6200 4400 6200 4300
Wire Wire Line
	5900 4300 5900 4400
Connection ~ 5900 4400
Wire Wire Line
	5900 4400 6100 4400
Wire Wire Line
	6100 4300 6100 4400
Connection ~ 6100 4400
Wire Wire Line
	6100 4400 6200 4400
Wire Wire Line
	4650 2150 5400 2150
Wire Wire Line
	5400 2150 5400 2550
Wire Wire Line
	5400 4400 5800 4400
Connection ~ 5800 4400
Wire Wire Line
	4650 2550 5400 2550
Connection ~ 5400 2550
Wire Wire Line
	5400 2550 5400 4400
Wire Wire Line
	5500 3300 5250 3300
Wire Wire Line
	5250 3300 5250 2450
Wire Wire Line
	5250 2450 4650 2450
Wire Wire Line
	4650 2850 5050 2850
Wire Wire Line
	5050 2850 5050 2900
Wire Wire Line
	5050 2900 5500 2900
Wire Wire Line
	4850 3100 4850 2950
Wire Wire Line
	4850 2950 4650 2950
Wire Wire Line
	4850 3100 5500 3100
Wire Wire Line
	6500 2900 6800 2900
Wire Wire Line
	6800 2900 6800 2950
Wire Wire Line
	6800 2950 6950 2950
Wire Wire Line
	6500 3100 6750 3100
Wire Wire Line
	6750 3100 6750 3050
Wire Wire Line
	6750 3050 6950 3050
$EndSCHEMATC

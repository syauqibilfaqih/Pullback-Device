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
L ESP32-DOIT:ESP32-DEVKIT-V1 U1
U 1 1 6350E147
P 6000 4000
F 0 "U1" H 6000 5267 50  0000 C CNN
F 1 "ESP32-DEVKIT-V1" H 6000 5176 50  0000 C CNN
F 2 "MODULE_ESP32_DEVKIT_V1" H 6000 4000 50  0001 L BNN
F 3 "" H 6000 4000 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 6000 4000 50  0001 L BNN "STANDARD"
F 5 "DOIT" H 6000 4000 50  0001 L BNN "MANUFACTURER"
F 6 "6.8 mm" H 6000 4000 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "N/A" H 6000 4000 50  0001 L BNN "PARTREV"
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 635117E3
P 7650 3400
F 0 "J5" H 7622 3282 50  0000 R CNN
F 1 "PowerSupply" H 7622 3373 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7650 3400 50  0001 C CNN
F 3 "~" H 7650 3400 50  0001 C CNN
	1    7650 3400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 635160B5
P 7650 3750
F 0 "J6" H 7622 3632 50  0000 R CNN
F 1 "SupplyRotary" H 7622 3723 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7650 3750 50  0001 C CNN
F 3 "~" H 7650 3750 50  0001 C CNN
	1    7650 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 635163E0
P 7650 4100
F 0 "J7" H 7622 3982 50  0000 R CNN
F 1 "SupplyDriver" H 7622 4073 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7650 4100 50  0001 C CNN
F 3 "~" H 7650 4100 50  0001 C CNN
	1    7650 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 635167C7
P 7650 4550
F 0 "J8" H 7622 4432 50  0000 R CNN
F 1 "SupplyOled" H 7622 4523 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7650 4550 50  0001 C CNN
F 3 "~" H 7650 4550 50  0001 C CNN
	1    7650 4550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 63516A24
P 7650 4850
F 0 "J9" H 7622 4732 50  0000 R CNN
F 1 "SupplyEncUI" H 7622 4823 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7650 4850 50  0001 C CNN
F 3 "~" H 7650 4850 50  0001 C CNN
	1    7650 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 6351BB2D
P 4150 4650
F 0 "J4" H 4258 4831 50  0000 C CNN
F 1 "Rotary" H 4258 4740 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4150 4650 50  0001 C CNN
F 3 "~" H 4150 4650 50  0001 C CNN
	1    4150 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 6351BB33
P 4150 4300
F 0 "J3" H 4258 4481 50  0000 C CNN
F 1 "Driver" H 4258 4390 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4150 4300 50  0001 C CNN
F 3 "~" H 4150 4300 50  0001 C CNN
	1    4150 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 6351BB39
P 4150 3850
F 0 "J2" H 4258 4031 50  0000 C CNN
F 1 "Oled" H 4258 3940 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4150 3850 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
Text GLabel 7450 3300 0    50   Input ~ 0
5V
Text GLabel 7450 3650 0    50   Input ~ 0
5V
Text GLabel 7450 4000 0    50   Input ~ 0
5V
Text GLabel 7450 4450 0    50   Input ~ 0
5V
Text GLabel 7450 4750 0    50   Input ~ 0
5V
Text GLabel 5400 3000 0    50   Input ~ 0
5V
Text GLabel 7450 3400 0    50   Input ~ 0
GND
Text GLabel 7450 3750 0    50   Input ~ 0
GND
Text GLabel 7450 4100 0    50   Input ~ 0
GND
Text GLabel 7450 4550 0    50   Input ~ 0
GND
Text GLabel 7450 4850 0    50   Input ~ 0
GND
Text GLabel 6600 5000 2    50   Input ~ 0
GND
Text GLabel 4350 3850 2    50   Input ~ 0
SDA
Text GLabel 4350 3950 2    50   Input ~ 0
SCL
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 6351F699
P 4150 3450
F 0 "J1" H 4258 3731 50  0000 C CNN
F 1 "EncUI" H 4258 3640 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 4150 3450 50  0001 C CNN
F 3 "~" H 4150 3450 50  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
Text GLabel 4350 3350 2    50   Input ~ 0
CLK
Text GLabel 4350 3450 2    50   Input ~ 0
DT
Text GLabel 4350 3550 2    50   Input ~ 0
SW
Text GLabel 4350 4300 2    50   Input ~ 0
1A
Text GLabel 4350 4400 2    50   Input ~ 0
1B
Text GLabel 4350 4650 2    50   Input ~ 0
EncA
Text GLabel 4350 4750 2    50   Input ~ 0
EncB
Text GLabel 5400 4800 0    50   Input ~ 0
SDA
Text GLabel 6600 3900 2    50   Input ~ 0
SCL
Text GLabel 5400 4700 0    50   Input ~ 0
1A
Text GLabel 5400 4600 0    50   Input ~ 0
1B
Text GLabel 5400 4100 0    50   Input ~ 0
EncA
Text GLabel 6600 3700 2    50   Input ~ 0
EncB
Text GLabel 5400 3900 0    50   Input ~ 0
CLK
Text GLabel 5400 4000 0    50   Input ~ 0
DT
Text GLabel 6600 3600 2    50   Input ~ 0
SW
$EndSCHEMATC

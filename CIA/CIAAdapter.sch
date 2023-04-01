EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2023-03-02"
Rev "1.1"
Comp "Henryk Richter"
Comment1 "V1.1 change: added notch for orientation"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	550  3100 650  3000
Entry Wire Line
	550  3000 650  2900
Entry Wire Line
	550  2900 650  2800
Entry Wire Line
	2750 3000 2850 2900
Entry Wire Line
	2750 2900 2850 2800
Entry Wire Line
	2750 2800 2850 2700
Entry Wire Line
	2750 2700 2850 2600
Entry Wire Line
	2750 2600 2850 2500
Entry Wire Line
	2750 2500 2850 2400
Entry Wire Line
	2750 2400 2850 2300
Entry Wire Line
	2750 2300 2850 2200
Entry Wire Line
	2750 2200 2850 2100
Entry Wire Line
	2750 2100 2850 2000
Entry Wire Line
	2750 2000 2850 1900
Entry Wire Line
	2750 1900 2850 1800
Entry Wire Line
	2750 1800 2850 1700
Entry Wire Line
	2750 1700 2850 1600
Entry Wire Line
	2750 1600 2850 1500
Entry Wire Line
	2750 1500 2850 1400
Entry Wire Line
	2750 1400 2850 1300
Entry Wire Line
	2750 1300 2850 1200
Entry Wire Line
	2750 1200 2850 1100
Entry Wire Line
	2750 1100 2850 1000
Entry Wire Line
	550  1900 650  1800
Entry Wire Line
	550  2800 650  2700
Entry Wire Line
	550  2700 650  2600
Entry Wire Line
	550  2100 650  2000
Entry Wire Line
	550  2200 650  2100
Entry Wire Line
	550  2000 650  1900
Entry Wire Line
	550  2300 650  2200
Entry Wire Line
	550  2600 650  2500
Entry Wire Line
	550  2500 650  2400
Entry Wire Line
	550  2400 650  2300
Entry Wire Line
	550  1300 650  1200
Entry Wire Line
	550  1200 650  1100
Entry Wire Line
	550  1400 650  1300
Entry Wire Line
	550  1500 650  1400
Entry Wire Line
	550  1800 650  1700
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5E05583E
P 7000 850
F 0 "J1" H 7075 850 50  0001 L CNN
F 1 "Conn_01x01" H 7200 850 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7000 850 50  0001 C CNN
F 3 "~" H 7000 850 50  0001 C CNN
	1    7000 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5E055CB9
P 7000 1025
F 0 "J2" H 7125 1025 50  0001 C CNN
F 1 "Conn_01x01" H 7425 1025 50  0000 C CNN
F 2 "MountingHole:MountingHole_3mm" H 7000 1025 50  0001 C CNN
F 3 "~" H 7000 1025 50  0001 C CNN
	1    7000 1025
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5E055F22
P 7000 1200
F 0 "J3" H 7125 1200 50  0001 C CNN
F 1 "Conn_01x01" H 7425 1200 50  0000 C CNN
F 2 "MountingHole:MountingHole_3mm" H 7000 1200 50  0001 C CNN
F 3 "~" H 7000 1200 50  0001 C CNN
	1    7000 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5E056143
P 7000 1375
F 0 "J4" H 7125 1375 50  0001 C CNN
F 1 "Conn_01x01" H 7425 1375 50  0000 C CNN
F 2 "MountingHole:MountingHole_3mm" H 7000 1375 50  0001 C CNN
F 3 "~" H 7000 1375 50  0001 C CNN
	1    7000 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 850  6800 1025
Connection ~ 6800 1025
Wire Wire Line
	6800 1025 6800 1200
Wire Wire Line
	6800 1375 6800 1200
Connection ~ 6800 1200
Text Label 6800 850  3    50   ~ 0
GND
Entry Wire Line
	3950 2325 4050 2225
Entry Wire Line
	3950 2125 4050 2025
Entry Wire Line
	3950 2225 4050 2125
Entry Wire Line
	3950 2025 4050 1925
Entry Wire Line
	3950 2825 4050 2725
Entry Wire Line
	3950 3125 4050 3025
Entry Wire Line
	3950 1225 4050 1125
Entry Wire Line
	3950 1825 4050 1725
Entry Wire Line
	3950 2925 4050 2825
Entry Wire Line
	3950 1125 4050 1025
Entry Wire Line
	3950 1725 4050 1625
Entry Wire Line
	3950 2725 4050 2625
Entry Wire Line
	3950 1925 4050 1825
Entry Wire Line
	3950 1625 4050 1525
Entry Wire Line
	3950 2525 4050 2425
Entry Wire Line
	3950 2425 4050 2325
Entry Wire Line
	3950 1025 4050 925 
Entry Wire Line
	3950 3025 4050 2925
Entry Wire Line
	3950 1325 4050 1225
Wire Wire Line
	4350 3025 4050 3025
Wire Wire Line
	4350 2925 4050 2925
Wire Wire Line
	4350 2825 4050 2825
Wire Wire Line
	4350 2725 4050 2725
Wire Wire Line
	4350 2625 4050 2625
Text Label 4075 2925 0    50   ~ 0
TICK
Text Label 4075 2825 0    50   ~ 0
PC
Text Label 4075 2625 0    50   ~ 0
PB6
Text Label 4075 1925 0    50   ~ 0
PA7
Text Label 4075 1725 0    50   ~ 0
PA5
Text Label 4075 2025 0    50   ~ 0
PB0
Text Label 4075 1825 0    50   ~ 0
PA6
Text Label 4075 2325 0    50   ~ 0
PB3
Text Label 4075 2425 0    50   ~ 0
PB4
Text Label 4075 2225 0    50   ~ 0
PB2
Text Label 4075 2525 0    50   ~ 0
PB5
Text Label 4075 2125 0    50   ~ 0
PB1
Text Label 4075 1625 0    50   ~ 0
PA4
Wire Wire Line
	4050 1625 4350 1625
Wire Wire Line
	4050 1725 4350 1725
Wire Wire Line
	4050 1825 4350 1825
Wire Wire Line
	4050 1925 4350 1925
Wire Wire Line
	4050 2025 4350 2025
Wire Wire Line
	4050 2125 4350 2125
Wire Wire Line
	4050 2225 4350 2225
Wire Wire Line
	4050 2325 4350 2325
Wire Wire Line
	4050 2425 4350 2425
Wire Wire Line
	4050 2525 4350 2525
Text Label 4075 1025 0    50   ~ 0
PA0
Text Label 4075 1225 0    50   ~ 0
PA2
Text Label 4075 1125 0    50   ~ 0
PA1
Text Label 4075 925  0    50   ~ 0
GND
Wire Wire Line
	4050 1225 4350 1225
Wire Wire Line
	4050 1125 4350 1125
Wire Wire Line
	4050 1025 4350 1025
Wire Wire Line
	4050 925  4350 925 
Wire Wire Line
	4050 1525 4350 1525
Text Label 4075 1525 0    50   ~ 0
PA3
Text Label 4075 2725 0    50   ~ 0
PB7
Text Label 4075 3025 0    50   ~ 0
VCC
Text Label 5800 3025 0    50   ~ 0
_INT
Text Label 5800 2825 0    50   ~ 0
_CS
Text Label 5800 2725 0    50   ~ 0
_F
Text Label 5800 2625 0    50   ~ 0
E
Text Label 5800 2425 0    50   ~ 0
D7
Text Label 5800 2325 0    50   ~ 0
D6
Text Label 5800 2225 0    50   ~ 0
D5
Text Label 5800 2125 0    50   ~ 0
D4
Text Label 5800 2025 0    50   ~ 0
D3
Text Label 5800 1925 0    50   ~ 0
D2
Text Label 5800 1825 0    50   ~ 0
D1
Text Label 5800 1725 0    50   ~ 0
D0
Text Label 5800 1525 0    50   ~ 0
RS3
Text Label 5800 1425 0    50   ~ 0
RS2
Text Label 5800 1225 0    50   ~ 0
RS1
Text Label 5800 1025 0    50   ~ 0
S
Text Label 5800 925  0    50   ~ 0
C
Text Label 5800 1125 0    50   ~ 0
RS0
Wire Wire Line
	5750 925  6150 925 
Wire Wire Line
	6150 1025 5750 1025
Wire Wire Line
	5750 1125 6150 1125
Wire Wire Line
	6150 1225 5750 1225
Wire Wire Line
	5750 1425 6150 1425
Wire Wire Line
	6150 1525 5750 1525
Wire Wire Line
	5750 1625 6150 1625
Wire Wire Line
	6150 1725 5750 1725
Wire Wire Line
	5750 1825 6150 1825
Wire Wire Line
	6150 1925 5750 1925
Wire Wire Line
	5750 2025 6150 2025
Wire Wire Line
	6150 2125 5750 2125
Wire Wire Line
	5750 2225 6150 2225
Wire Wire Line
	5750 2325 6150 2325
Wire Wire Line
	6150 2425 5750 2425
Wire Wire Line
	6150 2625 5750 2625
Wire Wire Line
	5750 2725 6150 2725
Wire Wire Line
	6150 2825 5750 2825
Wire Wire Line
	5750 2925 6150 2925
Wire Wire Line
	6150 3025 5750 3025
Entry Wire Line
	3950 2625 4050 2525
Entry Wire Line
	6150 2225 6250 2125
Entry Wire Line
	6150 1525 6250 1425
Entry Wire Line
	6150 1725 6250 1625
Entry Wire Line
	6150 1825 6250 1725
Entry Wire Line
	6150 1925 6250 1825
Entry Wire Line
	6150 1425 6250 1325
Entry Wire Line
	6150 2025 6250 1925
Entry Wire Line
	6150 1625 6250 1525
Entry Wire Line
	6150 2325 6250 2225
Entry Wire Line
	6150 2425 6250 2325
Entry Wire Line
	6150 2125 6250 2025
Entry Wire Line
	6150 3025 6250 2925
Entry Wire Line
	6150 1125 6250 1025
Entry Wire Line
	6150 2725 6250 2625
Entry Wire Line
	6150 2925 6250 2825
Entry Wire Line
	6150 1225 6250 1125
Entry Wire Line
	6150 2825 6250 2725
Entry Wire Line
	6150 1025 6250 925 
Entry Wire Line
	6150 925  6250 825 
Entry Wire Line
	6250 2525 6150 2625
$Comp
L Amiga-Chips:CIA8520_PLCC U2
U 1 1 640408FD
P 5050 1925
F 0 "U2" H 5050 3340 50  0000 C CNN
F 1 "CIA8520_PLCC" H 5050 3249 50  0000 C CNN
F 2 "Package_LCC:PLCC-44_THT-Socket" H 5050 1925 50  0001 C CNN
F 3 "" H 5050 1925 50  0001 C CNN
	1    5050 1925
	1    0    0    -1  
$EndComp
Text Label 5800 1625 0    50   ~ 0
_RST
Text Label 5800 2925 0    50   ~ 0
_W
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 6405B899
P 7525 2000
F 0 "J5" H 7605 1992 50  0000 L CNN
F 1 "Conn_01x04" H 7605 1901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7525 2000 50  0001 C CNN
F 3 "~" H 7525 2000 50  0001 C CNN
	1    7525 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 2000 6900 2000
Wire Wire Line
	7325 2100 6900 2100
Wire Wire Line
	7325 2200 6900 2200
Wire Wire Line
	7325 1900 6900 1900
Text Label 6975 1900 0    50   ~ 0
VCC
Text Label 6975 2000 0    50   ~ 0
PA7
Text Label 6975 2100 0    50   ~ 0
PA4
Text Label 6975 2200 0    50   ~ 0
GND
Text Notes 6525 2125 0    50   ~ 0
PA7=DTR\nPA4=CTS
Wire Wire Line
	950  3000 650  3000
Wire Wire Line
	950  2900 650  2900
Wire Wire Line
	950  2800 650  2800
Wire Wire Line
	950  2700 650  2700
Wire Wire Line
	950  2600 650  2600
Text Label 675  2900 0    50   ~ 0
TICK
Text Label 675  2800 0    50   ~ 0
PC
Text Label 675  2600 0    50   ~ 0
PB6
Text Label 675  1900 0    50   ~ 0
PA7
Text Label 675  1700 0    50   ~ 0
PA5
Text Label 675  2000 0    50   ~ 0
PB0
Text Label 675  1800 0    50   ~ 0
PA6
Text Label 675  2300 0    50   ~ 0
PB3
Text Label 675  2400 0    50   ~ 0
PB4
Text Label 675  2200 0    50   ~ 0
PB2
Text Label 675  2500 0    50   ~ 0
PB5
Text Label 675  2100 0    50   ~ 0
PB1
Text Label 675  1600 0    50   ~ 0
PA4
Wire Wire Line
	650  1600 950  1600
Wire Wire Line
	650  1700 950  1700
Wire Wire Line
	650  1800 950  1800
Wire Wire Line
	650  1900 950  1900
Wire Wire Line
	650  2000 950  2000
Wire Wire Line
	650  2100 950  2100
Wire Wire Line
	650  2200 950  2200
Wire Wire Line
	650  2300 950  2300
Wire Wire Line
	650  2400 950  2400
Wire Wire Line
	650  2500 950  2500
Text Label 675  1200 0    50   ~ 0
PA0
Text Label 675  1400 0    50   ~ 0
PA2
Text Label 675  1300 0    50   ~ 0
PA1
Text Label 675  1100 0    50   ~ 0
GND
Wire Wire Line
	650  1400 950  1400
Wire Wire Line
	650  1300 950  1300
Wire Wire Line
	650  1200 950  1200
Wire Wire Line
	650  1100 950  1100
Wire Wire Line
	650  1500 950  1500
Text Label 675  1500 0    50   ~ 0
PA3
Text Label 675  2700 0    50   ~ 0
PB7
Text Label 675  3000 0    50   ~ 0
VCC
Entry Wire Line
	550  1600 650  1500
Entry Wire Line
	550  1700 650  1600
Text Label 2400 3000 0    50   ~ 0
_INT
Text Label 2400 2800 0    50   ~ 0
_CS
Text Label 2400 2700 0    50   ~ 0
_F
Text Label 2400 2600 0    50   ~ 0
E
Text Label 2400 2500 0    50   ~ 0
D7
Text Label 2400 2400 0    50   ~ 0
D6
Text Label 2400 2300 0    50   ~ 0
D5
Text Label 2400 2200 0    50   ~ 0
D4
Text Label 2400 2100 0    50   ~ 0
D3
Text Label 2400 2000 0    50   ~ 0
D2
Text Label 2400 1900 0    50   ~ 0
D1
Text Label 2400 1800 0    50   ~ 0
D0
Text Label 2400 1600 0    50   ~ 0
RS3
Text Label 2400 1500 0    50   ~ 0
RS2
Text Label 2400 1400 0    50   ~ 0
RS1
Text Label 2400 1200 0    50   ~ 0
S
Text Label 2400 1100 0    50   ~ 0
C
Text Label 2400 1300 0    50   ~ 0
RS0
Wire Wire Line
	2350 1100 2750 1100
Wire Wire Line
	2750 1200 2350 1200
Wire Wire Line
	2350 1300 2750 1300
Wire Wire Line
	2750 1400 2350 1400
Wire Wire Line
	2350 1500 2750 1500
Wire Wire Line
	2750 1600 2350 1600
Wire Wire Line
	2350 1700 2750 1700
Wire Wire Line
	2750 1800 2350 1800
Wire Wire Line
	2350 1900 2750 1900
Wire Wire Line
	2750 2000 2350 2000
Wire Wire Line
	2350 2100 2750 2100
Wire Wire Line
	2750 2200 2350 2200
Wire Wire Line
	2350 2300 2750 2300
Wire Wire Line
	2350 2400 2750 2400
Wire Wire Line
	2750 2500 2350 2500
Wire Wire Line
	2750 2600 2350 2600
Wire Wire Line
	2350 2700 2750 2700
Wire Wire Line
	2750 2800 2350 2800
Wire Wire Line
	2350 2900 2750 2900
Wire Wire Line
	2750 3000 2350 3000
Text Label 2400 1700 0    50   ~ 0
_RST
Text Label 2400 2900 0    50   ~ 0
_W
$Comp
L Amiga-Chips:CIA8520_DIP U1
U 1 1 640445B0
P 1650 2100
F 0 "U1" H 1650 3415 50  0000 C CNN
F 1 "CIA8520_DIP" H 1650 3324 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 1650 2400 50  0001 C CNN
F 3 "" H 1650 2100 50  0001 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
Wire Bus Line
	6250 775  6250 3325
Wire Bus Line
	3950 775  3950 3525
Wire Bus Line
	550  750  550  3500
Wire Bus Line
	2850 750  2850 3300
$EndSCHEMATC

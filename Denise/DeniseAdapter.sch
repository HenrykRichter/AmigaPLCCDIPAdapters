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
	550  3200 650  3100
Entry Wire Line
	550  3100 650  3000
Entry Wire Line
	550  3000 650  2900
Entry Wire Line
	550  2900 650  2800
Entry Wire Line
	2750 3400 2850 3300
Entry Wire Line
	2750 3300 2850 3200
Entry Wire Line
	2750 3200 2850 3100
Entry Wire Line
	2750 3100 2850 3000
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
$Comp
L Amiga-Chips:Denise_PLCC U2
U 1 1 5E03A1AD
P 4950 2125
F 0 "U2" H 4950 3550 50  0000 C CNN
F 1 "Denise_PLCC" H 4950 3459 50  0000 C CNN
F 2 "Package_LCC:PLCC-52_THT-Socket" H 4950 2125 50  0001 C CNN
F 3 "" H 4950 2125 50  0001 C CNN
	1    4950 2125
	1    0    0    -1  
$EndComp
$Comp
L Amiga-Chips:Denise_DIP U1
U 1 1 5E017D8F
P 1650 2300
F 0 "U1" H 1650 3725 50  0000 C CNN
F 1 "Denise" H 1650 3634 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_Socket" H 1650 2300 50  0001 C CNN
F 3 "" H 1650 2300 50  0001 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
Entry Wire Line
	550  3500 650  3400
Wire Wire Line
	950  3400 650  3400
Text Label 725  3400 0    50   ~ 0
B0
Entry Wire Line
	550  3400 650  3300
Entry Wire Line
	550  3300 650  3200
Wire Wire Line
	950  3300 650  3300
Text Label 725  3300 0    50   ~ 0
R3
Wire Wire Line
	950  3200 650  3200
Wire Wire Line
	950  3100 650  3100
Wire Wire Line
	950  3000 650  3000
Wire Wire Line
	950  2900 650  2900
Wire Wire Line
	950  2800 650  2800
Text Label 725  3200 0    50   ~ 0
R2
Text Label 725  3100 0    50   ~ 0
R1
Text Label 725  3000 0    50   ~ 0
R0
Text Label 725  2900 0    50   ~ 0
VDD
Text Label 700  2800 0    50   ~ 0
BURST
Text Label 4150 3425 0    50   ~ 0
B0
Text Label 4150 3325 0    50   ~ 0
R3
Text Label 4150 3225 0    50   ~ 0
R2
Wire Wire Line
	4250 3025 4050 3025
Wire Wire Line
	4250 2925 4050 2925
Wire Wire Line
	4250 2725 4050 2725
Wire Wire Line
	4250 2625 4050 2625
Wire Wire Line
	4250 2525 4050 2525
Wire Wire Line
	4050 3125 4250 3125
Wire Wire Line
	4050 3225 4250 3225
Wire Wire Line
	4050 3325 4250 3325
Wire Wire Line
	4050 3425 4250 3425
Text Label 4075 3125 0    50   ~ 0
R1
Text Label 4075 3025 0    50   ~ 0
R0
Text Label 4075 2925 0    50   ~ 0
VDD
Text Label 4075 2725 0    50   ~ 0
BURST
Text Label 4075 2625 0    50   ~ 0
RGA1
Text Label 4075 2525 0    50   ~ 0
RGA2
Wire Wire Line
	4250 2425 4050 2425
Wire Wire Line
	4250 2325 4050 2325
Wire Wire Line
	4250 2225 4050 2225
Wire Wire Line
	4250 2125 4050 2125
Wire Wire Line
	4250 2025 4050 2025
Wire Wire Line
	4250 1925 4050 1925
Wire Wire Line
	4250 1825 4050 1825
Wire Wire Line
	4250 1725 4050 1725
Text Label 4075 2425 0    50   ~ 0
RGA3
Text Label 4075 2325 0    50   ~ 0
RGA4
Text Label 4075 2225 0    50   ~ 0
RGA5
Text Label 4075 2125 0    50   ~ 0
RGA6
Text Label 4075 2025 0    50   ~ 0
RGA7
Text Label 4075 1925 0    50   ~ 0
RGA8
Text Label 4075 1825 0    50   ~ 0
M0H
Text Label 4075 1725 0    50   ~ 0
M1H
Wire Wire Line
	4250 1625 4050 1625
Wire Wire Line
	4250 1425 4050 1425
Wire Wire Line
	4250 1325 4050 1325
Wire Wire Line
	4250 1225 4050 1225
Wire Wire Line
	4250 1125 4050 1125
Wire Wire Line
	4250 1025 4050 1025
Wire Wire Line
	4250 925  4050 925 
Text Label 4075 925  0    50   ~ 0
DRD6
Text Label 4075 1025 0    50   ~ 0
DRD5
Text Label 4075 1125 0    50   ~ 0
DRD4
Text Label 4075 1225 0    50   ~ 0
DRD3
Text Label 4075 1325 0    50   ~ 0
DRD2
Text Label 4075 1425 0    50   ~ 0
DRD1
Text Label 4075 1625 0    50   ~ 0
DRD0
Entry Wire Line
	3950 3525 4050 3425
Entry Wire Line
	3950 1325 4050 1225
Entry Wire Line
	3950 3325 4050 3225
Entry Wire Line
	3950 1025 4050 925 
Entry Wire Line
	3950 2425 4050 2325
Entry Wire Line
	3950 1525 4050 1425
Entry Wire Line
	3950 2825 4050 2725
Entry Wire Line
	3950 2525 4050 2425
Entry Wire Line
	3950 1925 4050 1825
Entry Wire Line
	3950 3025 4050 2925
Entry Wire Line
	3950 1725 4050 1625
Entry Wire Line
	3950 2725 4050 2625
Entry Wire Line
	3950 1125 4050 1025
Entry Wire Line
	3950 3225 4050 3125
Entry Wire Line
	3950 1825 4050 1725
Entry Wire Line
	3950 1225 4050 1125
Entry Wire Line
	3950 3425 4050 3325
Entry Wire Line
	3950 3125 4050 3025
Entry Wire Line
	3950 2625 4050 2525
Entry Wire Line
	3950 1425 4050 1325
Entry Wire Line
	3950 2025 4050 1925
Entry Wire Line
	3950 2225 4050 2125
Entry Wire Line
	3950 2125 4050 2025
Entry Wire Line
	3950 2325 4050 2225
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
Text Label 675  2100 0    50   ~ 0
RGA7
Text Label 675  1900 0    50   ~ 0
M0H
Text Label 675  2200 0    50   ~ 0
RGA6
Text Label 675  2000 0    50   ~ 0
RGA8
Text Label 675  2500 0    50   ~ 0
RGA3
Text Label 675  2600 0    50   ~ 0
RGA2
Text Label 675  2400 0    50   ~ 0
RGA4
Text Label 675  2700 0    50   ~ 0
RGA1
Text Label 675  2300 0    50   ~ 0
RGA5
Text Label 675  1800 0    50   ~ 0
M1H
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
Wire Wire Line
	650  2600 950  2600
Wire Wire Line
	650  2700 950  2700
Entry Wire Line
	550  1300 650  1200
Entry Wire Line
	550  1600 650  1500
Entry Wire Line
	550  1200 650  1100
Entry Wire Line
	550  1400 650  1300
Entry Wire Line
	550  1700 650  1600
Entry Wire Line
	550  1500 650  1400
Text Label 675  1600 0    50   ~ 0
DRD1
Text Label 675  1500 0    50   ~ 0
DRD2
Text Label 675  1200 0    50   ~ 0
DRD5
Text Label 675  1400 0    50   ~ 0
DRD3
Text Label 675  1300 0    50   ~ 0
DRD4
Text Label 675  1100 0    50   ~ 0
DRD6
Wire Wire Line
	650  1600 950  1600
Wire Wire Line
	650  1500 950  1500
Wire Wire Line
	650  1400 950  1400
Wire Wire Line
	650  1300 950  1300
Wire Wire Line
	650  1200 950  1200
Wire Wire Line
	650  1100 950  1100
Entry Wire Line
	550  1800 650  1700
Wire Wire Line
	650  1700 950  1700
Text Label 675  1700 0    50   ~ 0
DRD0
Wire Wire Line
	2350 3400 2750 3400
Wire Wire Line
	2350 3300 2750 3300
Wire Wire Line
	2750 3200 2350 3200
Wire Wire Line
	2350 3100 2750 3100
Wire Wire Line
	2750 3000 2350 3000
Wire Wire Line
	2350 2900 2750 2900
Wire Wire Line
	2750 2800 2350 2800
Wire Wire Line
	2350 2700 2750 2700
Wire Wire Line
	2750 2600 2350 2600
Wire Wire Line
	2350 2200 2750 2200
Wire Wire Line
	2750 2300 2350 2300
Wire Wire Line
	2750 2100 2350 2100
Wire Wire Line
	2750 1900 2350 1900
Wire Wire Line
	2350 2000 2750 2000
Wire Wire Line
	2350 2400 2750 2400
Wire Wire Line
	2350 1800 2750 1800
Wire Wire Line
	2350 2500 2750 2500
Wire Wire Line
	2750 1700 2350 1700
Wire Wire Line
	2350 1300 2750 1300
Wire Wire Line
	2750 1200 2350 1200
Wire Wire Line
	2350 1100 2750 1100
Wire Wire Line
	2750 1400 2350 1400
Wire Wire Line
	2350 1500 2750 1500
Wire Wire Line
	2350 1600 2750 1600
Text Label 2400 3400 0    50   ~ 0
B1
Text Label 2400 3300 0    50   ~ 0
B2
Text Label 2400 3200 0    50   ~ 0
B3
Text Label 2400 3100 0    50   ~ 0
G0
Text Label 2400 3000 0    50   ~ 0
G1
Text Label 2400 2900 0    50   ~ 0
G2
Text Label 2400 2800 0    50   ~ 0
G3
Text Label 2400 2700 0    50   ~ 0
BLANK
Text Label 2400 2600 0    50   ~ 0
PIXELSW
Text Label 2400 2500 0    50   ~ 0
CDAC
Text Label 2400 2400 0    50   ~ 0
7M
Text Label 2400 2300 0    50   ~ 0
CCK
Text Label 2400 2200 0    50   ~ 0
VSS
Text Label 2400 2100 0    50   ~ 0
M0V
Text Label 2400 2000 0    50   ~ 0
M1V
Text Label 2400 1900 0    50   ~ 0
DRD15
Text Label 2400 1800 0    50   ~ 0
DRD14
Text Label 2400 1700 0    50   ~ 0
DRD13
Text Label 2400 1600 0    50   ~ 0
DRD12
Text Label 2400 1500 0    50   ~ 0
DRD11
Text Label 2400 1400 0    50   ~ 0
DRD10
Text Label 2400 1300 0    50   ~ 0
DRD9
Text Label 2400 1200 0    50   ~ 0
DRD8
Text Label 2400 1100 0    50   ~ 0
DRD7
Entry Wire Line
	6050 925  6150 825 
Entry Wire Line
	6050 1025 6150 925 
Entry Wire Line
	6050 2925 6150 2825
Wire Wire Line
	5650 3125 6050 3125
Wire Wire Line
	6050 3225 5650 3225
Wire Wire Line
	6050 3025 5650 3025
Wire Wire Line
	6050 2825 5650 2825
Entry Wire Line
	6050 3425 6150 3325
Entry Wire Line
	6050 1225 6150 1125
Wire Wire Line
	5650 2925 6050 2925
Wire Wire Line
	5650 3325 6050 3325
Entry Wire Line
	6050 3025 6150 2925
Entry Wire Line
	6050 2825 6150 2725
Wire Wire Line
	5650 2625 6050 2625
Entry Wire Line
	6050 1125 6150 1025
Entry Wire Line
	6050 3125 6150 3025
Entry Wire Line
	6050 3325 6150 3225
Entry Wire Line
	6050 3225 6150 3125
Entry Wire Line
	6050 1325 6150 1225
Wire Wire Line
	5650 925  6050 925 
Wire Wire Line
	6050 1025 5650 1025
Wire Wire Line
	6050 1225 5650 1225
Wire Wire Line
	5650 1125 6050 1125
Wire Wire Line
	5650 2125 6050 2125
Wire Wire Line
	5650 1325 6050 1325
Wire Wire Line
	5650 3425 6050 3425
Wire Wire Line
	6050 2525 5650 2525
Wire Wire Line
	6050 1825 5650 1825
Wire Wire Line
	6050 2025 5650 2025
Wire Wire Line
	5650 1925 6050 1925
Wire Wire Line
	6050 2225 5650 2225
Wire Wire Line
	5650 2325 6050 2325
Wire Wire Line
	5650 1725 6050 1725
Wire Wire Line
	5650 2425 6050 2425
Wire Wire Line
	6050 1625 5650 1625
Wire Wire Line
	5650 1525 6050 1525
Text Label 5700 3225 0    50   ~ 0
B3
Text Label 5700 3425 0    50   ~ 0
B1
Text Label 5700 1025 0    50   ~ 0
DRD8
Text Label 5700 925  0    50   ~ 0
DRD7
Text Label 5700 2825 0    50   ~ 0
G3
Text Label 5700 3125 0    50   ~ 0
G0
Text Label 5700 1225 0    50   ~ 0
DRD10
Text Label 5700 3025 0    50   ~ 0
G1
Text Label 5700 3325 0    50   ~ 0
B2
Text Label 5700 2925 0    50   ~ 0
G2
Text Label 5700 1125 0    50   ~ 0
DRD9
Text Label 5700 1325 0    50   ~ 0
DRD11
Text Label 5700 2625 0    50   ~ 0
BLANK
Text Label 5700 2025 0    50   ~ 0
M0V
Text Label 5700 2425 0    50   ~ 0
CDAC
Text Label 5700 1825 0    50   ~ 0
DRD15
Text Label 5700 1525 0    50   ~ 0
DRD12
Text Label 5700 1725 0    50   ~ 0
DRD14
Text Label 5700 1925 0    50   ~ 0
M1V
Text Label 5700 2225 0    50   ~ 0
CCK
Text Label 5700 2325 0    50   ~ 0
7M
Text Label 5700 2525 0    50   ~ 0
PIXELSW
Text Label 5700 1625 0    50   ~ 0
DRD13
Text Label 5700 2125 0    50   ~ 0
VSS
Entry Wire Line
	6050 2225 6150 2125
Entry Wire Line
	6050 2525 6150 2425
Entry Wire Line
	6050 2425 6150 2325
Entry Wire Line
	6050 1725 6150 1625
Entry Wire Line
	6050 2125 6150 2025
Entry Wire Line
	6050 1525 6150 1425
Entry Wire Line
	6050 2025 6150 1925
Entry Wire Line
	6050 1925 6150 1825
Entry Wire Line
	6050 1825 6150 1725
Entry Wire Line
	6050 2625 6150 2525
Entry Wire Line
	6050 1625 6150 1525
Entry Wire Line
	6050 2325 6150 2225
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
VSS
Wire Bus Line
	2850 750  2850 3300
Wire Bus Line
	550  750  550  3500
Wire Bus Line
	3950 775  3950 3525
Wire Bus Line
	6150 775  6150 3325
$EndSCHEMATC

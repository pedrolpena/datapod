EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Datapod IR splitter"
Date "2020-01-18"
Rev "1"
Comp "AOML NOAA PHOD"
Comment1 ""
Comment2 "Pedro Pena"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB9_Male_MountingHoles J2
U 1 1 5E23CB39
P 6350 1350
F 0 "J2" H 6530 1352 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 6530 1261 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Vertical_P2.77x2.84mm_MountingHoles" H 6350 1350 50  0001 C CNN
F 3 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/10130912.pdf" H 6350 1350 50  0001 C CNN
F 4 "digikey" H 6350 1350 50  0001 C CNN "Vendor"
F 5 "609-5184-ND" H 6350 1350 50  0001 C CNN "Part#"
	1    6350 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J1
U 1 1 5E23DC2D
P 3550 1350
F 0 "J1" H 3729 1259 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 3729 1350 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset9.90mm_Housed_MountingHolesOffset11.32mm" H 3550 1350 50  0001 C CNN
F 3 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_4888_CO.pdf" H 3550 1350 50  0001 C CNN
F 4 "digikey" H 3550 1350 50  0001 C CNN "Vendor"
F 5 "AE10921-ND" H 3550 1350 50  0001 C CNN "Part#"
	1    3550 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J3
U 1 1 5E2444E6
P 6350 2750
F 0 "J3" H 6530 2752 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 6530 2661 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Vertical_P2.77x2.84mm_MountingHoles" H 6350 2750 50  0001 C CNN
F 3 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/10130912.pdf" H 6350 2750 50  0001 C CNN
F 4 "digikey" H 6350 2750 50  0001 C CNN "Vendor"
F 5 "609-5184-ND" H 6350 2750 50  0001 C CNN "Part#"
	1    6350 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J4
U 1 1 5E24523F
P 6350 4050
F 0 "J4" H 6530 4052 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 6530 3961 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Vertical_P2.77x2.84mm_MountingHoles" H 6350 4050 50  0001 C CNN
F 3 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/10130912.pdf" H 6350 4050 50  0001 C CNN
F 4 "digikey" H 6350 4050 50  0001 C CNN "Vendor"
F 5 "609-5184-ND" H 6350 4050 50  0001 C CNN "Part#"
	1    6350 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J5
U 1 1 5E245C31
P 6350 5400
F 0 "J5" H 6530 5402 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 6530 5311 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Vertical_P2.77x2.84mm_MountingHoles" H 6350 5400 50  0001 C CNN
F 3 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/10130912.pdf" H 6350 5400 50  0001 C CNN
F 4 "digikey" H 6350 5400 50  0001 C CNN "Vendor"
F 5 "609-5184-ND" H 6350 5400 50  0001 C CNN "Part#"
	1    6350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5000 6050 5000
Wire Wire Line
	6050 2350 5050 2350
Connection ~ 5050 2350
Wire Wire Line
	6050 3650 5050 3650
Connection ~ 5050 3650
Wire Wire Line
	5200 5200 6050 5200
Wire Wire Line
	6050 3850 5200 3850
Connection ~ 5200 3850
Wire Wire Line
	5200 3850 5200 5200
Wire Wire Line
	6050 2550 5200 2550
Connection ~ 5200 2550
Wire Wire Line
	5200 2550 5200 3850
Wire Wire Line
	5050 950  5050 2350
Wire Wire Line
	5200 1150 5200 2550
Wire Wire Line
	4850 5500 6050 5500
Wire Wire Line
	5550 1350 5550 2750
Wire Wire Line
	5550 5400 6050 5400
NoConn ~ 6050 1050
NoConn ~ 6050 1250
NoConn ~ 6050 1550
NoConn ~ 6050 1650
NoConn ~ 6050 1750
NoConn ~ 6050 2450
NoConn ~ 6050 2650
NoConn ~ 6050 2950
NoConn ~ 6050 3050
NoConn ~ 6050 3150
NoConn ~ 6050 3750
NoConn ~ 6050 3950
NoConn ~ 6050 4250
NoConn ~ 6050 4350
NoConn ~ 6050 4450
NoConn ~ 6050 5100
NoConn ~ 6050 5300
NoConn ~ 6050 5600
NoConn ~ 6050 5700
NoConn ~ 6050 5800
Wire Wire Line
	5050 2350 5050 3650
Wire Wire Line
	3850 950  5050 950 
Connection ~ 5050 950 
NoConn ~ 3850 1050
NoConn ~ 3850 1250
NoConn ~ 3850 1750
NoConn ~ 3850 1650
NoConn ~ 3850 1550
Wire Wire Line
	3850 1150 5200 1150
Wire Wire Line
	3850 1450 4850 1450
Wire Wire Line
	3550 750  5050 750 
Wire Wire Line
	7950 750  7950 1950
Wire Wire Line
	7950 6000 6350 6000
Wire Wire Line
	6350 4650 7950 4650
Connection ~ 7950 4650
Wire Wire Line
	7950 4650 7950 6000
Wire Wire Line
	6350 3350 7950 3350
Connection ~ 7950 3350
Wire Wire Line
	7950 3350 7950 4650
Wire Wire Line
	6350 1950 7950 1950
Connection ~ 7950 1950
Wire Wire Line
	7950 1950 7950 3350
Wire Wire Line
	5050 950  5050 750 
Connection ~ 5050 750 
Wire Wire Line
	5050 750  7950 750 
Text Notes 1950 1850 0    50   ~ 0
Datapod male DB9 connects here.
$Comp
L Mechanical:MountingHole H1
U 1 1 5E28F7CA
P 9050 1000
F 0 "H1" H 9150 1046 50  0000 L CNN
F 1 "MountingHole" H 9150 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 9050 1000 50  0001 C CNN
F 3 "~" H 9050 1000 50  0001 C CNN
	1    9050 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E290FE9
P 9050 1250
F 0 "H2" H 9150 1296 50  0000 L CNN
F 1 "MountingHole" H 9150 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 9050 1250 50  0001 C CNN
F 3 "~" H 9050 1250 50  0001 C CNN
	1    9050 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E2911EC
P 9050 1500
F 0 "H3" H 9150 1546 50  0000 L CNN
F 1 "MountingHole" H 9150 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 9050 1500 50  0001 C CNN
F 3 "~" H 9050 1500 50  0001 C CNN
	1    9050 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E291425
P 9050 1750
F 0 "H4" H 9150 1796 50  0000 L CNN
F 1 "MountingHole" H 9150 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 9050 1750 50  0001 C CNN
F 3 "~" H 9050 1750 50  0001 C CNN
	1    9050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 950  5050 950 
Wire Wire Line
	3850 1350 5550 1350
Connection ~ 5550 1350
Wire Wire Line
	5550 1350 6050 1350
Wire Wire Line
	6050 1150 5200 1150
Connection ~ 5200 1150
Wire Wire Line
	6050 1450 4850 1450
Connection ~ 4850 1450
Wire Wire Line
	6050 2850 4850 2850
Wire Wire Line
	4850 1450 4850 2850
Connection ~ 4850 2850
Wire Wire Line
	4850 2850 4850 4150
Wire Wire Line
	6050 2750 5550 2750
Connection ~ 5550 2750
Wire Wire Line
	5550 2750 5550 4050
Wire Wire Line
	6050 4050 5550 4050
Connection ~ 5550 4050
Wire Wire Line
	5550 4050 5550 5400
Wire Wire Line
	5050 3650 5050 5000
Wire Wire Line
	6050 4150 4850 4150
Connection ~ 4850 4150
Wire Wire Line
	4850 4150 4850 5500
$EndSCHEMATC

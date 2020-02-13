EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "DB25 to DB9 adapter for the NAL A3LA modems"
Date "2020-02-11"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Pedro Pena"
$EndDescr
$Comp
L Connector:DB25_Female_MountingHoles J3
U 1 1 5E42D791
P 2350 3350
F 0 "J3" H 2268 4842 50  0000 C CNN
F 1 "DB25_Female_MountingHoles" H 2268 4751 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-25_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 2350 3350 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=5745783&DocType=Customer+Drawing&DocLang=English" H 2350 3350 50  0001 C CNN
F 4 "digikey" H 2350 3350 50  0001 C CNN "Vendor"
F 5 "A32077-ND" H 2350 3350 50  0001 C CNN "Part#"
	1    2350 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 2750 3150 2750
$Comp
L power:GND #PWR0102
U 1 1 5E4320B1
P 3500 5000
F 0 "#PWR0102" H 3500 4750 50  0001 C CNN
F 1 "GND" H 3505 4827 50  0000 C CNN
F 2 "" H 3500 5000 50  0001 C CNN
F 3 "" H 3500 5000 50  0001 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2850 3500 2850
Wire Wire Line
	3500 2850 3500 4050
Wire Wire Line
	2650 4050 3500 4050
Connection ~ 3500 4050
Wire Wire Line
	3500 4050 3500 4450
Wire Wire Line
	2650 4450 3500 4450
Connection ~ 3500 4450
Wire Wire Line
	3500 4450 3500 4750
Text Label 3000 3250 0    50   ~ 0
DTR
Text Label 3000 3350 0    50   ~ 0
RI
Text Label 3000 3550 0    50   ~ 0
RTS
Text Label 3000 3650 0    50   ~ 0
DSR
Text Label 3000 3750 0    50   ~ 0
S-Tx
Text Label 3000 3850 0    50   ~ 0
CTS
Text Label 3000 3950 0    50   ~ 0
DCD
Text Label 3000 4550 0    50   ~ 0
S-Rx
Wire Wire Line
	2650 3350 3000 3350
Wire Wire Line
	3000 3250 2650 3250
Wire Wire Line
	3000 3550 2650 3550
Wire Wire Line
	3000 3650 2650 3650
Wire Wire Line
	3000 3750 2650 3750
Wire Wire Line
	3000 3850 2650 3850
Wire Wire Line
	3000 3950 2650 3950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E438946
P 3150 2750
F 0 "#FLG0101" H 3150 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 2923 50  0000 C CNN
F 2 "" H 3150 2750 50  0001 C CNN
F 3 "~" H 3150 2750 50  0001 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
Connection ~ 3150 2750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E438D5C
P 3700 4450
F 0 "#FLG0102" H 3700 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 4623 50  0000 C CNN
F 2 "" H 3700 4450 50  0001 C CNN
F 3 "~" H 3700 4450 50  0001 C CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4450 3700 4450
$Comp
L Connector:DB9_Female_MountingHoles J2
U 1 1 5E43A7CF
P 6150 2500
F 0 "J2" H 6330 2502 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 6330 2411 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 6150 2500 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=5745781&DocType=Customer+Drawing&DocLang=English" H 6150 2500 50  0001 C CNN
F 4 "digikey" H 6150 2500 50  0001 C CNN "Vendor"
F 5 "A32075-ND" H 6150 2500 50  0001 C CNN "Part#"
	1    6150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4750 3500 4750
Connection ~ 3500 4750
Wire Wire Line
	3500 4750 3500 5000
NoConn ~ 2650 2150
NoConn ~ 2650 2250
NoConn ~ 2650 2350
NoConn ~ 2650 2450
NoConn ~ 2650 2550
NoConn ~ 2650 2650
NoConn ~ 2650 2950
NoConn ~ 2650 3050
NoConn ~ 2650 3150
NoConn ~ 2650 3450
NoConn ~ 2650 4150
NoConn ~ 2650 4250
NoConn ~ 2650 4350
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E44A23A
P 4300 1200
F 0 "J1" V 4264 1280 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 4173 1280 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 4300 1200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 4300 1200 50  0001 C CNN
F 4 "Digikey" V 4300 1200 50  0001 C CNN "Vendor"
F 5 "277-1667-ND" V 4300 1200 50  0001 C CNN "part#"
	1    4300 1200
	0    1    -1   0   
$EndComp
Wire Wire Line
	4200 2750 4200 1850
Wire Wire Line
	3150 2750 4200 2750
Wire Wire Line
	4300 1400 4300 2850
Wire Wire Line
	4300 2850 3500 2850
Connection ~ 3500 2850
Text Label 5500 2100 2    50   ~ 0
DCD
Text Label 5500 2300 2    50   ~ 0
S-Rx
Text Label 5500 2200 2    50   ~ 0
DSR
Text Label 5500 2400 2    50   ~ 0
RTS
Text Label 5500 2500 2    50   ~ 0
S-Tx
Text Label 5500 2600 2    50   ~ 0
CTS
Text Label 5500 2700 2    50   ~ 0
DTR
Text Label 5500 2800 2    50   ~ 0
RI
Wire Wire Line
	5850 2900 5250 2900
Wire Wire Line
	5250 2900 5250 4750
Wire Wire Line
	5250 4750 3500 4750
Wire Wire Line
	5850 2100 5500 2100
Wire Wire Line
	5500 2200 5850 2200
Wire Wire Line
	5850 2300 5500 2300
Wire Wire Line
	5500 2400 5850 2400
Wire Wire Line
	5850 2500 5500 2500
Wire Wire Line
	5500 2600 5850 2600
Wire Wire Line
	5850 2700 5500 2700
Wire Wire Line
	5500 2800 5850 2800
Wire Wire Line
	6150 3100 5850 3100
Wire Wire Line
	5850 3100 5850 2900
Connection ~ 5850 2900
Wire Wire Line
	3000 4550 2650 4550
Text Label 4000 1850 2    50   ~ 0
VCC
Wire Wire Line
	4000 1850 4200 1850
Connection ~ 4200 1850
Wire Wire Line
	4200 1850 4200 1400
$EndSCHEMATC

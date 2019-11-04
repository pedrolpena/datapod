EESchema Schematic File Version 4
LIBS:datapod-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 7
Title "Relays"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Relays_user_made:DS2E-SL2-DC5V K2
U 1 1 5E1668C8
P 3850 4800
F 0 "K2" H 3800 4815 50  0000 C CNN
F 1 "DS2E-SL2-DC5V" H 3800 4724 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_SMDSocket_SmallPads" H 3850 4850 50  0001 C CNN
F 3 "https://www3.panasonic.biz/ac/e_download/control/relay/signal/catalog/mech_eng_ds.pdf" H 3850 4850 50  0001 C CNN
F 4 "Digikey" H 3850 4800 50  0001 C CNN "Vendor"
F 5 "255-1066-ND" H 3850 4800 50  0001 C CNN "Part#"
	1    3850 4800
	-1   0    0    -1  
$EndComp
$Comp
L Relays_user_made:DS2E-SL2-DC5V K1
U 1 1 5E1668EB
P 3850 1800
F 0 "K1" H 3800 1815 50  0000 C CNN
F 1 "DS2E-SL2-DC5V" H 3800 1724 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_SMDSocket_SmallPads" H 3850 1850 50  0001 C CNN
F 3 "https://www3.panasonic.biz/ac/e_download/control/relay/signal/catalog/mech_eng_ds.pdf" H 3850 1850 50  0001 C CNN
F 4 "Digikey" H 3850 1800 50  0001 C CNN "Vendor"
F 5 "255-1066-ND" H 3850 1800 50  0001 C CNN "Part#"
	1    3850 1800
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDG1024NZ Q1
U 1 1 5E1668FD
P 2150 2350
F 0 "Q1" H 1750 2600 50  0000 L CNN
F 1 "FDG1024NZ" H 1750 2500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2350 2275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/FD/FDG1024NZ.pdf" H 2150 2350 50  0001 L CNN
F 4 "Digikey" H 2150 2350 50  0001 C CNN "Vendor"
F 5 "FDG1024NZFSCT-ND" H 2150 2350 50  0001 C CNN "part#"
	1    2150 2350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDG1024NZ Q1
U 2 1 5E166905
P 2550 2350
F 0 "Q1" H 2500 2800 50  0000 L CNN
F 1 "FDG1024NZ" H 2200 2700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2750 2275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/FD/FDG1024NZ.pdf" H 2550 2350 50  0001 L CNN
F 4 "Digikey" H 2550 2350 50  0001 C CNN "Vendor"
F 5 "FDG1024NZFSCT-ND" H 2550 2350 50  0001 C CNN "part#"
	2    2550 2350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E16690B
P 2350 2600
F 0 "#PWR0110" H 2350 2350 50  0001 C CNN
F 1 "GND" H 2355 2427 50  0000 C CNN
F 2 "" H 2350 2600 50  0001 C CNN
F 3 "" H 2350 2600 50  0001 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
Connection ~ 2350 2550
Wire Wire Line
	2350 2600 2350 2550
Wire Wire Line
	2350 2550 2450 2550
Wire Wire Line
	2250 2550 2350 2550
Wire Wire Line
	2250 2050 2250 2150
Wire Wire Line
	2750 2350 2750 2500
$Comp
L Diode:B220 D?
U 1 1 5E24FB73
P 3100 3450
AR Path="/5E24FB73" Ref="D?"  Part="1" 
AR Path="/5E14D46E/5E24FB73" Ref="D2"  Part="1" 
F 0 "D2" H 3350 3750 50  0000 C CNN
F 1 "B220A-13-F " H 3100 3650 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3100 3275 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 3100 3450 50  0001 C CNN
F 4 "Digikey" H 3100 3450 50  0001 C CNN "Vendor"
	1    3100 3450
	0    1    1    0   
$EndComp
$Comp
L Diode:B220 D?
U 1 1 5E24FB7A
P 2950 3450
AR Path="/5E24FB7A" Ref="D?"  Part="1" 
AR Path="/5E14D46E/5E24FB7A" Ref="D1"  Part="1" 
F 0 "D1" H 3200 3150 50  0000 C CNN
F 1 "B220A-13-F " H 2950 3300 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2950 3275 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 2950 3450 50  0001 C CNN
F 4 "Digikey" H 2950 3450 50  0001 C CNN "Vendor"
	1    2950 3450
	0    1    1    0   
$EndComp
Text GLabel 1700 2350 0    50   Input ~ 0
RELAY1_ON
Wire Wire Line
	1700 2350 1950 2350
Text GLabel 2750 2500 3    50   Input ~ 0
RELAY1_OFF
Text GLabel 2750 5500 3    50   Input ~ 0
RELAY2_OFF
Wire Wire Line
	1700 5350 1950 5350
Text GLabel 1700 5350 0    50   Input ~ 0
RELAY2_ON
Wire Wire Line
	2750 5350 2750 5500
Wire Wire Line
	2250 5050 2250 5150
Wire Wire Line
	2250 5550 2350 5550
Wire Wire Line
	2350 5550 2450 5550
Wire Wire Line
	2350 5600 2350 5550
Connection ~ 2350 5550
$Comp
L power:GND #PWR0114
U 1 1 5E1668DE
P 2350 5600
F 0 "#PWR0114" H 2350 5350 50  0001 C CNN
F 1 "GND" H 2355 5427 50  0000 C CNN
F 2 "" H 2350 5600 50  0001 C CNN
F 3 "" H 2350 5600 50  0001 C CNN
	1    2350 5600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDG1024NZ Q2
U 2 1 5E1668D8
P 2550 5350
F 0 "Q2" H 2500 5800 50  0000 L CNN
F 1 "FDG1024NZ" H 2200 5700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2750 5275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/FD/FDG1024NZ.pdf" H 2550 5350 50  0001 L CNN
F 4 "Digikey" H 2550 5350 50  0001 C CNN "Vendor"
F 5 "FDG1024NZFSCT-ND" H 2550 5350 50  0001 C CNN "part#"
	2    2550 5350
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDG1024NZ Q2
U 1 1 5E1668D0
P 2150 5350
F 0 "Q2" H 1750 5600 50  0000 L CNN
F 1 "FDG1024NZ" H 1750 5500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2350 5275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/FD/FDG1024NZ.pdf" H 2150 5350 50  0001 L CNN
F 4 "Digikey" H 2150 5350 50  0001 C CNN "Vendor"
F 5 "FDG1024NZFSCT-ND" H 2150 5350 50  0001 C CNN "part#"
	1    2150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2050 2950 2050
Wire Wire Line
	2450 2150 3100 2150
Wire Wire Line
	2250 5050 2950 5050
Wire Wire Line
	2450 5150 3600 5150
$Comp
L Diode:B220 D?
U 1 1 5E2EB42E
P 3100 6500
AR Path="/5E2EB42E" Ref="D?"  Part="1" 
AR Path="/5E14D46E/5E2EB42E" Ref="D4"  Part="1" 
F 0 "D4" H 3350 6800 50  0000 C CNN
F 1 "B220A-13-F " H 3100 6700 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3100 6325 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 3100 6500 50  0001 C CNN
F 4 "Digikey" H 3100 6500 50  0001 C CNN "Vendor"
	1    3100 6500
	0    1    1    0   
$EndComp
$Comp
L Diode:B220 D?
U 1 1 5E2EB435
P 2950 6500
AR Path="/5E2EB435" Ref="D?"  Part="1" 
AR Path="/5E14D46E/5E2EB435" Ref="D3"  Part="1" 
F 0 "D3" H 3200 6200 50  0000 C CNN
F 1 "B220A-13-F " H 2950 6350 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2950 6325 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 2950 6500 50  0001 C CNN
F 4 "Digikey" H 2950 6500 50  0001 C CNN "Vendor"
	1    2950 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3300 2950 2050
Connection ~ 2950 2050
Wire Wire Line
	2950 2050 3600 2050
Wire Wire Line
	3100 3300 3100 2150
Connection ~ 3100 2150
Wire Wire Line
	3100 2150 3600 2150
Wire Wire Line
	2950 6350 2950 5050
Connection ~ 2950 5050
Wire Wire Line
	2950 5050 3100 5050
Wire Wire Line
	3100 6350 3100 5050
Connection ~ 3100 5050
Wire Wire Line
	3100 5050 3600 5050
$Comp
L power:GND #PWR0115
U 1 1 5E2F5A40
P 3100 3850
F 0 "#PWR0115" H 3100 3600 50  0001 C CNN
F 1 "GND" H 3105 3677 50  0000 C CNN
F 2 "" H 3100 3850 50  0001 C CNN
F 3 "" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E2FD2F8
P 3100 6900
F 0 "#PWR0116" H 3100 6650 50  0001 C CNN
F 1 "GND" H 3105 6727 50  0000 C CNN
F 2 "" H 3100 6900 50  0001 C CNN
F 3 "" H 3100 6900 50  0001 C CNN
	1    3100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3850 3100 3850
Wire Wire Line
	2950 6650 2950 6900
Wire Wire Line
	2950 6900 3100 6900
Connection ~ 3100 3850
Wire Wire Line
	3100 6650 3100 6900
Connection ~ 3100 6900
Wire Wire Line
	2950 3600 2950 3850
Wire Wire Line
	3100 3600 3100 3850
NoConn ~ 3600 2350
NoConn ~ 3600 2550
NoConn ~ 3600 2750
NoConn ~ 4200 2350
NoConn ~ 4200 2550
NoConn ~ 4200 2750
NoConn ~ 3600 5350
NoConn ~ 3600 5550
NoConn ~ 3600 5750
NoConn ~ 4200 5750
NoConn ~ 4200 5550
NoConn ~ 4200 5350
$Comp
L power:+5V #PWR0109
U 1 1 5E6965A8
P 4500 2050
F 0 "#PWR0109" H 4500 1900 50  0001 C CNN
F 1 "+5V" H 4515 2223 50  0000 C CNN
F 2 "" H 4500 2050 50  0001 C CNN
F 3 "" H 4500 2050 50  0001 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2050 4250 2050
Wire Wire Line
	4200 2150 4250 2150
Wire Wire Line
	4250 2150 4250 2050
Connection ~ 4250 2050
Wire Wire Line
	4250 2050 4500 2050
$Comp
L power:+5V #PWR0111
U 1 1 5E69C3D5
P 4350 5050
F 0 "#PWR0111" H 4350 4900 50  0001 C CNN
F 1 "+5V" H 4365 5223 50  0000 C CNN
F 2 "" H 4350 5050 50  0001 C CNN
F 3 "" H 4350 5050 50  0001 C CNN
	1    4350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5050 4300 5050
Wire Wire Line
	4200 5150 4300 5150
Wire Wire Line
	4300 5150 4300 5050
Connection ~ 4300 5050
Wire Wire Line
	4300 5050 4350 5050
$EndSCHEMATC

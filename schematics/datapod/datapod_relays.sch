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
L datapod-rescue:DS2E-SL2-DC5V-Relays_user_made K2
U 1 1 5E1668C8
P 6550 2450
AR Path="/5E1668C8" Ref="K2"  Part="1" 
AR Path="/5E14D46E/5E1668C8" Ref="K2"  Part="1" 
F 0 "K2" H 6500 2465 50  0000 C CNN
F 1 "DS2E-SL2-DC5V" H 6500 2374 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_SMDSocket_SmallPads" H 6550 2500 50  0001 C CNN
F 3 "https://www3.panasonic.biz/ac/e_download/control/relay/signal/catalog/mech_eng_ds.pdf" H 6550 2500 50  0001 C CNN
F 4 "Digikey" H 6550 2450 50  0001 C CNN "Vendor"
F 5 "255-1066-ND" H 6550 2450 50  0001 C CNN "Part#"
	1    6550 2450
	1    0    0    -1  
$EndComp
$Comp
L datapod-rescue:DS2E-SL2-DC5V-Relays_user_made K1
U 1 1 5E1668EB
P 2200 2450
AR Path="/5E1668EB" Ref="K1"  Part="1" 
AR Path="/5E14D46E/5E1668EB" Ref="K1"  Part="1" 
F 0 "K1" H 2150 2465 50  0000 C CNN
F 1 "DS2E-SL2-DC5V" H 2150 2374 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_SMDSocket_SmallPads" H 2200 2500 50  0001 C CNN
F 3 "https://www3.panasonic.biz/ac/e_download/control/relay/signal/catalog/mech_eng_ds.pdf" H 2200 2500 50  0001 C CNN
F 4 "Digikey" H 2200 2450 50  0001 C CNN "Vendor"
F 5 "255-1066-ND" H 2200 2450 50  0001 C CNN "Part#"
	1    2200 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDG1024NZ Q1
U 1 1 5E1668FD
P 3900 3000
F 0 "Q1" H 3500 3250 50  0000 L CNN
F 1 "FDG1024NZ" H 3500 3150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4100 2925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/FD/FDG1024NZ.pdf" H 3900 3000 50  0001 L CNN
F 4 "Digikey" H 3900 3000 50  0001 C CNN "Vendor"
F 5 "FDG1024NZFSCT-ND" H 3900 3000 50  0001 C CNN "part#"
	1    3900 3000
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDG1024NZ Q1
U 2 1 5E166905
P 3500 3000
F 0 "Q1" H 3450 3450 50  0000 L CNN
F 1 "FDG1024NZ" H 3150 3350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3700 2925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/FD/FDG1024NZ.pdf" H 3500 3000 50  0001 L CNN
F 4 "Digikey" H 3500 3000 50  0001 C CNN "Vendor"
F 5 "FDG1024NZFSCT-ND" H 3500 3000 50  0001 C CNN "part#"
	2    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E16690B
P 3700 3250
F 0 "#PWR0110" H 3700 3000 50  0001 C CNN
F 1 "GND" H 3705 3077 50  0000 C CNN
F 2 "" H 3700 3250 50  0001 C CNN
F 3 "" H 3700 3250 50  0001 C CNN
	1    3700 3250
	-1   0    0    -1  
$EndComp
Connection ~ 3700 3200
Wire Wire Line
	3700 3250 3700 3200
Wire Wire Line
	3700 3200 3600 3200
Wire Wire Line
	3800 3200 3700 3200
Wire Wire Line
	3800 2700 3800 2800
Wire Wire Line
	3300 3000 3300 3150
$Comp
L Diode:B220 D?
U 1 1 5E24FB73
P 2950 4100
AR Path="/5E24FB73" Ref="D?"  Part="1" 
AR Path="/5E14D46E/5E24FB73" Ref="D2"  Part="1" 
F 0 "D2" H 3200 4400 50  0000 C CNN
F 1 "B220A-13-F " H 2950 4300 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2950 3925 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 2950 4100 50  0001 C CNN
F 4 "Digikey" H 2950 4100 50  0001 C CNN "Vendor"
	1    2950 4100
	0    -1   1    0   
$EndComp
$Comp
L Diode:B220 D?
U 1 1 5E24FB7A
P 3100 4100
AR Path="/5E24FB7A" Ref="D?"  Part="1" 
AR Path="/5E14D46E/5E24FB7A" Ref="D1"  Part="1" 
F 0 "D1" H 3350 3800 50  0000 C CNN
F 1 "B220A-13-F " H 3100 3950 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3100 3925 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 3100 4100 50  0001 C CNN
F 4 "Digikey" H 3100 4100 50  0001 C CNN "Vendor"
	1    3100 4100
	0    -1   1    0   
$EndComp
Text GLabel 4350 3000 2    50   Input ~ 0
RELAY1_ON
Wire Wire Line
	4350 3000 4100 3000
Text GLabel 3300 3150 3    50   Input ~ 0
RELAY1_OFF
Text GLabel 7650 3150 3    50   Input ~ 0
RELAY2_OFF
Wire Wire Line
	8700 3000 8450 3000
Text GLabel 8700 3000 2    50   Input ~ 0
RELAY2_ON
Wire Wire Line
	7650 3000 7650 3150
Wire Wire Line
	8150 2700 8150 2800
Wire Wire Line
	8150 3200 8050 3200
Wire Wire Line
	8050 3200 7950 3200
Wire Wire Line
	8050 3250 8050 3200
Connection ~ 8050 3200
$Comp
L power:GND #PWR0114
U 1 1 5E1668DE
P 8050 3250
F 0 "#PWR0114" H 8050 3000 50  0001 C CNN
F 1 "GND" H 8055 3077 50  0000 C CNN
F 2 "" H 8050 3250 50  0001 C CNN
F 3 "" H 8050 3250 50  0001 C CNN
	1    8050 3250
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDG1024NZ Q2
U 2 1 5E1668D8
P 7850 3000
F 0 "Q2" H 7800 3450 50  0000 L CNN
F 1 "FDG1024NZ" H 7500 3350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8050 2925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/FD/FDG1024NZ.pdf" H 7850 3000 50  0001 L CNN
F 4 "Digikey" H 7850 3000 50  0001 C CNN "Vendor"
F 5 "FDG1024NZFSCT-ND" H 7850 3000 50  0001 C CNN "part#"
	2    7850 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDG1024NZ Q2
U 1 1 5E1668D0
P 8250 3000
F 0 "Q2" H 7850 3250 50  0000 L CNN
F 1 "FDG1024NZ" H 7850 3150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8450 2925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/FD/FDG1024NZ.pdf" H 8250 3000 50  0001 L CNN
F 4 "Digikey" H 8250 3000 50  0001 C CNN "Vendor"
F 5 "FDG1024NZFSCT-ND" H 8250 3000 50  0001 C CNN "part#"
	1    8250 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 2700 3100 2700
Wire Wire Line
	3600 2800 2950 2800
Wire Wire Line
	8150 2700 7450 2700
Wire Wire Line
	7950 2800 6800 2800
$Comp
L Diode:B220 D?
U 1 1 5E2EB42E
P 7300 4150
AR Path="/5E2EB42E" Ref="D?"  Part="1" 
AR Path="/5E14D46E/5E2EB42E" Ref="D4"  Part="1" 
F 0 "D4" H 7550 4450 50  0000 C CNN
F 1 "B220A-13-F " H 7300 4350 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 7300 3975 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 7300 4150 50  0001 C CNN
F 4 "Digikey" H 7300 4150 50  0001 C CNN "Vendor"
	1    7300 4150
	0    -1   1    0   
$EndComp
$Comp
L Diode:B220 D?
U 1 1 5E2EB435
P 7450 4150
AR Path="/5E2EB435" Ref="D?"  Part="1" 
AR Path="/5E14D46E/5E2EB435" Ref="D3"  Part="1" 
F 0 "D3" H 7700 3850 50  0000 C CNN
F 1 "B220A-13-F " H 7450 4000 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 7450 3975 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 7450 4150 50  0001 C CNN
F 4 "Digikey" H 7450 4150 50  0001 C CNN "Vendor"
	1    7450 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	3100 3950 3100 2700
Connection ~ 3100 2700
Wire Wire Line
	3100 2700 2450 2700
Wire Wire Line
	2950 3950 2950 2800
Connection ~ 2950 2800
Wire Wire Line
	2950 2800 2450 2800
Wire Wire Line
	7450 4000 7450 2700
Connection ~ 7450 2700
Wire Wire Line
	7450 2700 7300 2700
Wire Wire Line
	7300 4000 7300 2700
Connection ~ 7300 2700
Wire Wire Line
	7300 2700 6800 2700
$Comp
L power:GND #PWR0115
U 1 1 5E2F5A40
P 2950 4500
F 0 "#PWR0115" H 2950 4250 50  0001 C CNN
F 1 "GND" H 2955 4327 50  0000 C CNN
F 2 "" H 2950 4500 50  0001 C CNN
F 3 "" H 2950 4500 50  0001 C CNN
	1    2950 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E2FD2F8
P 7300 4550
F 0 "#PWR0116" H 7300 4300 50  0001 C CNN
F 1 "GND" H 7305 4377 50  0000 C CNN
F 2 "" H 7300 4550 50  0001 C CNN
F 3 "" H 7300 4550 50  0001 C CNN
	1    7300 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 4500 2950 4500
Wire Wire Line
	7450 4300 7450 4550
Wire Wire Line
	7450 4550 7300 4550
Connection ~ 2950 4500
Wire Wire Line
	7300 4300 7300 4550
Connection ~ 7300 4550
Wire Wire Line
	3100 4250 3100 4500
Wire Wire Line
	2950 4250 2950 4500
NoConn ~ 2450 3000
NoConn ~ 2450 3200
NoConn ~ 2450 3400
NoConn ~ 1850 3000
NoConn ~ 1850 3200
NoConn ~ 1850 3400
NoConn ~ 6800 3000
NoConn ~ 6800 3200
NoConn ~ 6800 3400
NoConn ~ 6200 3400
NoConn ~ 6200 3200
NoConn ~ 6200 3000
$Comp
L power:+5V #PWR0109
U 1 1 5E6965A8
P 1550 2700
F 0 "#PWR0109" H 1550 2550 50  0001 C CNN
F 1 "+5V" H 1565 2873 50  0000 C CNN
F 2 "" H 1550 2700 50  0001 C CNN
F 3 "" H 1550 2700 50  0001 C CNN
	1    1550 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 2700 1800 2700
Wire Wire Line
	1850 2800 1800 2800
Wire Wire Line
	1800 2800 1800 2700
Connection ~ 1800 2700
Wire Wire Line
	1800 2700 1550 2700
$Comp
L power:+5V #PWR0111
U 1 1 5E69C3D5
P 6050 2700
F 0 "#PWR0111" H 6050 2550 50  0001 C CNN
F 1 "+5V" H 6065 2873 50  0000 C CNN
F 2 "" H 6050 2700 50  0001 C CNN
F 3 "" H 6050 2700 50  0001 C CNN
	1    6050 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 2700 6100 2700
Wire Wire Line
	6200 2800 6100 2800
Wire Wire Line
	6100 2800 6100 2700
Connection ~ 6100 2700
Wire Wire Line
	6100 2700 6050 2700
Text Notes 4150 1300 0    50   ~ 0
THE RELAYS ARE IN A RESET CONDITION WHEN THE\nCOIL ON PINS 2 & 15 IS ACTIVATED. iN A RESET CONDITION\n4 & 6 ARE SHORTED AND 13 &11 ARE SHORTED.\n\nWHEN THE COIL ON PINS 1 & 16 IS ACTIVATED THEN PINS 4 & 8 ARE\nSHORTED AND PINS 13 & 9 ARE SHORTED.
Text Notes 1650 2150 0    50   ~ 0
THIS RELAY WILL BE USED TO \nENABLE THE BURN WIRE RELEASE
Text Notes 6050 2200 0    50   ~ 0
THIS REALY WILL BE USED TO\nTURN ON THE RASPBERRY PI\nAND THE IRIDIUM MODEM.
Text Notes 1700 5500 0    50   ~ 0
APPLIES +14.8V TO WIRE/PIN #3\nOF THE LPBH-MP CONNECTOR.\n\nWIRE/PIN #4 SHOULD BE \nCONNECTED TO GND \n\n
$EndSCHEMATC

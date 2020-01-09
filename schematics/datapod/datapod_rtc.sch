EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 7 7
Title "Real Time Clock"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer_RTC:DS3231M U6
U 1 1 5E562F3D
P 5500 3800
F 0 "U6" H 4850 4450 50  0000 C CNN
F 1 "DS3231M" H 5000 4350 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5500 3200 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 5770 3850 50  0001 C CNN
F 4 "Digikey" H 5500 3800 50  0001 C CNN "Vendor"
F 5 "DS3231S#T&RCT-ND" H 5500 3800 50  0001 C CNN "Part#"
	1    5500 3800
	1    0    0    -1  
$EndComp
Text GLabel 4600 3600 0    50   Input ~ 0
MCU-SCL
Text GLabel 4600 3700 0    50   Input ~ 0
MCU-SDA
Wire Wire Line
	4600 3600 5000 3600
Wire Wire Line
	5000 3700 4600 3700
$Comp
L power:+3V3 #PWR048
U 1 1 5E564631
P 5400 2900
F 0 "#PWR048" H 5400 2750 50  0001 C CNN
F 1 "+3V3" H 5415 3073 50  0000 C CNN
F 2 "" H 5400 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2900 5400 3400
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 5E56811E
P 8000 2950
F 0 "J8" H 8028 2926 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8028 2835 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1058_1x2032" H 8000 2950 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p4.pdf" H 8000 2950 50  0001 C CNN
F 4 "Digikey" H 8000 2950 50  0001 C CNN "Vendor"
F 5 "36-1058CT-ND" H 8000 2950 50  0001 C CNN "Part#"
	1    8000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2950 5500 3400
Wire Wire Line
	5500 2950 7800 2950
$Comp
L power:GND #PWR050
U 1 1 5E56ABA4
P 5500 4900
F 0 "#PWR050" H 5500 4650 50  0001 C CNN
F 1 "GND" H 5505 4727 50  0000 C CNN
F 2 "" H 5500 4900 50  0001 C CNN
F 3 "" H 5500 4900 50  0001 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4200 5500 4500
Wire Wire Line
	7800 3050 7800 4500
Wire Wire Line
	7800 4500 5500 4500
Connection ~ 5500 4500
Wire Wire Line
	5500 4500 5500 4900
$Comp
L power:+3V3 #PWR049
U 1 1 5E5762DB
P 4250 4850
F 0 "#PWR049" H 4250 4700 50  0001 C CNN
F 1 "+3V3" H 4265 5023 50  0000 C CNN
F 2 "" H 4250 4850 50  0001 C CNN
F 3 "" H 4250 4850 50  0001 C CNN
	1    4250 4850
	1    0    0    -1  
$EndComp
Text GLabel 2300 5100 0    50   Input ~ 0
MCU-SCL
Text GLabel 2300 5200 0    50   Input ~ 0
MCU-SDA
Wire Wire Line
	2600 5100 2300 5100
Wire Wire Line
	2300 5200 2600 5200
$Comp
L Device:C C?
U 1 1 5E57D8D1
P 4250 5850
AR Path="/5E3AC706/5E57D8D1" Ref="C?"  Part="1" 
AR Path="/5E53AB58/5E57D8D1" Ref="C19"  Part="1" 
F 0 "C19" H 4135 5804 50  0000 R CNN
F 1 ".1uF" H 4135 5895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4288 5700 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4250 5850 50  0001 C CNN
F 4 "Digikey" H 4250 5850 50  0001 C CNN "Vendor"
F 5 "478-3351-1-ND" H 4250 5850 50  0001 C CNN "Part#"
	1    4250 5850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5E57EAAC
P 4250 6200
F 0 "#PWR051" H 4250 5950 50  0001 C CNN
F 1 "GND" H 4255 6027 50  0000 C CNN
F 2 "" H 4250 6200 50  0001 C CNN
F 3 "" H 4250 6200 50  0001 C CNN
	1    4250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6200 4250 6000
Wire Wire Line
	4250 5100 4250 4850
Wire Wire Line
	3000 5100 4250 5100
Wire Wire Line
	4250 5200 4250 5100
Wire Wire Line
	3000 5200 4250 5200
Connection ~ 4250 5100
Connection ~ 4250 5200
NoConn ~ 2600 5600
NoConn ~ 2600 5700
NoConn ~ 2600 5800
NoConn ~ 2600 5900
NoConn ~ 3000 5600
NoConn ~ 3000 5700
NoConn ~ 3000 5800
NoConn ~ 3000 5900
NoConn ~ 6000 3900
NoConn ~ 6000 3600
NoConn ~ 5000 4000
$Comp
L Device:R_Pack10 RN?
U 1 1 5E573544
P 2800 5600
AR Path="/5E573544" Ref="RN?"  Part="1" 
AR Path="/5E53AB58/5E573544" Ref="RN3"  Part="1" 
F 0 "RN3" V 2083 5600 50  0000 C CNN
F 1 "R_Pack 10k Ohms" V 2174 5600 50  0000 C CNN
F 2 "Package_SO:SSOP-20_3.9x8.7mm_P0.635mm" V 3375 5600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60002/osop.pdf" H 2800 5600 50  0001 C CNN
F 4 "Digikey" H 2800 5600 50  0001 C CNN "Vendor"
F 5 "OSOPT-10KACT-ND " H 2800 5600 50  0001 C CNN "Part#"
	1    2800 5600
	0    1    1    0   
$EndComp
NoConn ~ 3000 5500
NoConn ~ 2600 5500
NoConn ~ 2600 5400
Wire Wire Line
	4250 5200 4250 5700
NoConn ~ 3000 5300
NoConn ~ 3000 5400
Text GLabel 2250 6000 0    50   Input ~ 0
VcR1
NoConn ~ 2600 5300
Wire Wire Line
	2250 6000 2600 6000
Wire Wire Line
	3000 6000 4250 6000
Connection ~ 4250 6000
$EndSCHEMATC

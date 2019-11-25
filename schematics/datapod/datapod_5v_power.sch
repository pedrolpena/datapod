EESchema Schematic File Version 4
LIBS:_autosave-datapod-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 6 7
Title "5V Voltage Circuit"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR042
U 1 1 5E425B31
P 3950 2200
F 0 "#PWR042" H 3950 2050 50  0001 C CNN
F 1 "VCC" H 3967 2373 50  0000 C CNN
F 2 "" H 3950 2200 50  0001 C CNN
F 3 "" H 3950 2200 50  0001 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 3950 3050
Wire Wire Line
	3950 3050 3950 2200
$Comp
L Device:CP C15
U 1 1 5E426A00
P 2150 3400
F 0 "C15" H 2268 3446 50  0000 L CNN
F 1 "100uF" H 2268 3355 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 2188 3250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/40002/293d.pdf" H 2150 3400 50  0001 C CNN
F 4 "Digikey" H 2150 3400 50  0001 C CNN "Vendor"
F 5 "718-1890-1-ND" H 2150 3400 50  0001 C CNN "Part#"
	1    2150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5E427625
P 8950 3400
F 0 "C16" H 8550 3400 50  0000 L CNN
F 1 "5000pF" H 8550 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8988 3250 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8950 3400 50  0001 C CNN
F 4 "Digikey" H 8950 3400 50  0001 C CNN "Vendor"
F 5 "478-10560-1-ND" H 8950 3400 50  0001 C CNN "Part#"
	1    8950 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E427D29
P 8950 2900
F 0 "C14" H 9065 2946 50  0000 L CNN
F 1 ".27uF" H 9065 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8988 2750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8950 2900 50  0001 C CNN
F 4 "Digikey" H 8950 2900 50  0001 C CNN "Vendor"
F 5 "478-1561-1-ND" H 8950 2900 50  0001 C CNN "Part#"
	1    8950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3250 2150 3250
$Comp
L power:GND #PWR045
U 1 1 5E42FAE4
P 2150 3900
F 0 "#PWR045" H 2150 3650 50  0001 C CNN
F 1 "GND" H 2155 3727 50  0000 C CNN
F 2 "" H 2150 3900 50  0001 C CNN
F 3 "" H 2150 3900 50  0001 C CNN
	1    2150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3550 2150 3800
Wire Wire Line
	4400 3350 4400 3800
Wire Wire Line
	4400 3800 2150 3800
Connection ~ 2150 3800
Wire Wire Line
	2150 3800 2150 3900
Wire Wire Line
	8950 3250 7600 3250
Text GLabel 8950 3700 3    50   Input ~ 0
VcR1
Wire Wire Line
	8950 3550 8950 3700
Wire Wire Line
	7600 3050 8950 3050
Wire Wire Line
	8950 2750 8950 2600
Wire Wire Line
	8950 1700 2150 1700
Wire Wire Line
	2150 1700 2150 3150
Wire Wire Line
	2150 3150 4400 3150
$Comp
L Device:L L2
U 1 1 5E436189
P 9900 3050
F 0 "L2" V 10090 3050 50  0000 C CNN
F 1 "10uH" V 9999 3050 50  0000 C CNN
F 2 "datapod:L_Sumida_CDMC6D28_7.25x6.5mm" H 9900 3050 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/SRP6540.pdf" H 9900 3050 50  0001 C CNN
F 4 "Digikey" H 9900 3050 50  0001 C CNN "Vendor"
F 5 "SRP6540-100MCT-ND" H 9900 3050 50  0001 C CNN "Part#"
	1    9900 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 3050 9400 3050
Connection ~ 8950 3050
$Comp
L power:+5V #PWR?
U 1 1 5E43B693
P 10300 2300
AR Path="/5E43B693" Ref="#PWR?"  Part="1" 
AR Path="/5E423883/5E43B693" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 10300 2150 50  0001 C CNN
F 1 "+5V" H 10315 2473 50  0000 C CNN
F 2 "" H 10300 2300 50  0001 C CNN
F 3 "" H 10300 2300 50  0001 C CNN
	1    10300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3050 10300 3050
Wire Wire Line
	10300 3050 10300 2600
Wire Wire Line
	10300 3050 10300 4600
Wire Wire Line
	10300 4600 7900 4600
Wire Wire Line
	1750 4600 1750 3250
Wire Wire Line
	1750 3250 2150 3250
Connection ~ 10300 3050
Connection ~ 2150 3250
Wire Wire Line
	7600 3350 7900 3350
Wire Wire Line
	7900 3350 7900 4600
Connection ~ 7900 4600
Wire Wire Line
	7900 4600 1750 4600
NoConn ~ 7600 3150
$Comp
L Device:D_Schottky D6
U 1 1 5E43F6C8
P 9400 3450
F 0 "D6" V 9450 3600 50  0000 C CNN
F 1 "MBRS340" V 9550 3750 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 9400 3450 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MBRS340-D.pdf" H 9400 3450 50  0001 C CNN
F 4 "Digikey" H 9400 3450 50  0001 C CNN "Vendor"
F 5 "MBRS340FSCT-ND" H 9400 3450 50  0001 C CNN "Part#"
	1    9400 3450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5E43FA0D
P 9900 2600
F 0 "D5" H 9900 2816 50  0000 C CNN
F 1 "1N914BWT" H 9900 2725 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 9900 2600 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWT-D.pdf" H 9900 2600 50  0001 C CNN
F 4 "Digikey" H 9900 2600 50  0001 C CNN "Vendor"
F 5 "1N914BWTCT-ND" H 9900 2600 50  0001 C CNN "Part#"
	1    9900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5E446F4A
P 9400 3850
F 0 "#PWR044" H 9400 3600 50  0001 C CNN
F 1 "GND" H 9405 3677 50  0000 C CNN
F 2 "" H 9400 3850 50  0001 C CNN
F 3 "" H 9400 3850 50  0001 C CNN
	1    9400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3600 9400 3850
Wire Wire Line
	9400 3300 9400 3050
Connection ~ 9400 3050
Wire Wire Line
	9400 3050 8950 3050
Wire Wire Line
	10050 2600 10300 2600
Connection ~ 10300 2600
Wire Wire Line
	10300 2600 10300 2300
Wire Wire Line
	9750 2600 8950 2600
Connection ~ 8950 2600
Wire Wire Line
	8950 2600 8950 1700
$Comp
L Device:CP C?
U 1 1 5E45848C
P 1300 6750
AR Path="/5E45848C" Ref="C?"  Part="1" 
AR Path="/5E423883/5E45848C" Ref="C17"  Part="1" 
F 0 "C17" H 950 6800 50  0000 L CNN
F 1 "10uF" H 950 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1338 6600 50  0001 C CNN
F 3 "http://datasheets.avx.com/TCJ.pdf" H 1300 6750 50  0001 C CNN
F 4 "Digikey" H 1300 6750 50  0001 C CNN "Vendor"
F 5 "TCJA106M025R0150" H 1300 6750 50  0001 C CNN "Part#"
	1    1300 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E458494
P 1700 6750
AR Path="/5E458494" Ref="C?"  Part="1" 
AR Path="/5E423883/5E458494" Ref="C18"  Part="1" 
F 0 "C18" H 1900 6800 50  0000 L CNN
F 1 "10uF" H 1900 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1738 6600 50  0001 C CNN
F 3 "http://datasheets.avx.com/TCJ.pdf" H 1700 6750 50  0001 C CNN
F 4 "Digikey" H 1700 6750 50  0001 C CNN "Vendor"
F 5 "TCJA106M025R0150" H 1700 6750 50  0001 C CNN "Part#"
	1    1700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6600 1500 6600
Wire Wire Line
	1300 6900 1500 6900
$Comp
L power:+5V #PWR?
U 1 1 5E45849C
P 1500 6500
AR Path="/5E45849C" Ref="#PWR?"  Part="1" 
AR Path="/5E423883/5E45849C" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 1500 6350 50  0001 C CNN
F 1 "+5V" H 1515 6673 50  0000 C CNN
F 2 "" H 1500 6500 50  0001 C CNN
F 3 "" H 1500 6500 50  0001 C CNN
	1    1500 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4584A2
P 1500 7000
AR Path="/5E4584A2" Ref="#PWR?"  Part="1" 
AR Path="/5E423883/5E4584A2" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 1500 6750 50  0001 C CNN
F 1 "GND" H 1505 6827 50  0000 C CNN
F 2 "" H 1500 7000 50  0001 C CNN
F 3 "" H 1500 7000 50  0001 C CNN
	1    1500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6500 1500 6600
Connection ~ 1500 6600
Wire Wire Line
	1500 6600 1700 6600
Wire Wire Line
	1500 7000 1500 6900
Connection ~ 1500 6900
Wire Wire Line
	1500 6900 1700 6900
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E790D06
P 1300 1050
AR Path="/5E14D46E/5E790D06" Ref="J?"  Part="1" 
AR Path="/5E423883/5E790D06" Ref="J7"  Part="1" 
F 0 "J7" H 1350 1267 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1350 1176 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Sr_42819-22XX_1x02_P10.00mm_Vertical" H 1300 1050 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-42815-001.pdf" H 1300 1050 50  0001 C CNN
F 4 "Digikey" H 1300 1050 50  0001 C CNN "Vendor"
F 5 "WM11908-ND" H 1300 1050 50  0001 C CNN "Part#"
	1    1300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR040
U 1 1 5E791421
P 650 900
F 0 "#PWR040" H 650 750 50  0001 C CNN
F 1 "VCC" H 667 1073 50  0000 C CNN
F 2 "" H 650 900 50  0001 C CNN
F 3 "" H 650 900 50  0001 C CNN
	1    650  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1050 650  1050
Wire Wire Line
	650  1050 650  900 
$Comp
L power:GND #PWR041
U 1 1 5E792A30
P 650 1300
F 0 "#PWR041" H 650 1050 50  0001 C CNN
F 1 "GND" H 655 1127 50  0000 C CNN
F 2 "" H 650 1300 50  0001 C CNN
F 3 "" H 650 1300 50  0001 C CNN
	1    650  1300
	1    0    0    -1  
$EndComp
Text Notes 850  1400 0    50   ~ 0
BATTERY PACK CONNECTS\nTO THIS BOARD CONNECTOR
$Comp
L LT1374CS8-5PBF:LT1374CS8-5PBF U5
U 1 1 5DC5BD7C
P 4400 3050
F 0 "U5" H 6000 3415 50  0000 C CNN
F 1 "LT1374CS8-5PBF" H 6000 3324 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4725 4450 50  0001 L BNN
F 3 "Linear Technology" H 4700 3875 50  0001 L BNN
F 4 "SO-8 Linear Technology" H 4650 4050 50  0001 L BNN "Field4"
F 5 "https://www.digikey.com/product-detail/en/linear-technology-analog-devices/LT1374CS8-5-PBF/LT1374CS8-5-PBF-ND/888771?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 4675 3600 50  0001 L BNN "Field5"
F 6 "LT1374 - 4.5A, 500kHz Step-Down Switching Regulator" H 4675 3725 50  0001 L BNN "Field6"
F 7 "LT1374CS8-5#PBF" H 4700 4175 50  0001 L BNN "Field7"
F 8 "LT1374CS8-5#PBF-ND" H 4725 4300 50  0001 L BNN "Part#"
	1    4400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1150 650  1150
Wire Wire Line
	650  1150 650  1300
$EndSCHEMATC

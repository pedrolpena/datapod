EESchema Schematic File Version 4
LIBS:_autosave-datapod-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 7
Title "RS232 Communication"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C?
U 1 1 5E35C581
P 3900 2000
AR Path="/5E35C581" Ref="C?"  Part="1" 
AR Path="/5E348910/5E35C581" Ref="C4"  Part="1" 
F 0 "C4" H 4018 2046 50  0000 L CNN
F 1 "1uF" H 4018 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 1850 50  0001 C CNN
F 3 "http://datasheets.avx.com/TCJ.pdf" H 3900 2000 50  0001 C CNN
F 4 "Digikey" H 3900 2000 50  0001 C CNN "Vendor"
F 5 " TCJP105M025R0500" H 3900 2000 50  0001 C CNN "Part#"
	1    3900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E35C589
P 3850 2650
AR Path="/5E35C589" Ref="C?"  Part="1" 
AR Path="/5E348910/5E35C589" Ref="C6"  Part="1" 
F 0 "C6" V 3700 2800 50  0000 L CNN
F 1 "1uF" V 3800 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 2500 50  0001 C CNN
F 3 "http://datasheets.avx.com/TCJ.pdf" H 3850 2650 50  0001 C CNN
F 4 "Digikey" H 3850 2650 50  0001 C CNN "Vendor"
F 5 " TCJP105M025R0500" H 3850 2650 50  0001 C CNN "Part#"
	1    3850 2650
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5E35C591
P 3850 2350
AR Path="/5E35C591" Ref="C?"  Part="1" 
AR Path="/5E348910/5E35C591" Ref="C5"  Part="1" 
F 0 "C5" V 4000 2150 50  0000 L CNN
F 1 "1uF" V 3900 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 2200 50  0001 C CNN
F 3 "http://datasheets.avx.com/TCJ.pdf" H 3850 2350 50  0001 C CNN
F 4 "Digikey" H 3850 2350 50  0001 C CNN "Vendor"
F 5 " TCJP105M025R0500" H 3850 2350 50  0001 C CNN "Part#"
	1    3850 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5E35C599
P 1950 2000
AR Path="/5E35C599" Ref="C?"  Part="1" 
AR Path="/5E348910/5E35C599" Ref="C3"  Part="1" 
F 0 "C3" H 1600 2150 50  0000 L CNN
F 1 "1uF" H 1600 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 1850 50  0001 C CNN
F 3 "http://datasheets.avx.com/TCJ.pdf" H 1950 2000 50  0001 C CNN
F 4 "Digikey" H 1950 2000 50  0001 C CNN "Vendor"
F 5 " TCJP105M025R0500" H 1950 2000 50  0001 C CNN "Part#"
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX232 U?
U 1 1 5E35C5A1
P 2900 2750
AR Path="/5E35C5A1" Ref="U?"  Part="1" 
AR Path="/5E348910/5E35C5A1" Ref="U2"  Part="1" 
F 0 "U2" H 3200 4100 50  0000 C CNN
F 1 "MAX232" H 3200 3950 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2950 1700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 2900 2850 50  0001 C CNN
F 4 "Digikey" H 2900 2750 50  0001 C CNN "Vendor"
F 5 "296-14619-1-ND" H 2900 2750 50  0001 C CNN "Part#"
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E35C5A7
P 2900 1400
AR Path="/5E35C5A7" Ref="#PWR?"  Part="1" 
AR Path="/5E348910/5E35C5A7" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 2900 1250 50  0001 C CNN
F 1 "+5V" H 2915 1573 50  0000 C CNN
F 2 "" H 2900 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1400 2900 1550
$Comp
L power:GND #PWR?
U 1 1 5E35C5AE
P 2900 4150
AR Path="/5E35C5AE" Ref="#PWR?"  Part="1" 
AR Path="/5E348910/5E35C5AE" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2900 3900 50  0001 C CNN
F 1 "GND" H 2905 3977 50  0000 C CNN
F 2 "" H 2900 4150 50  0001 C CNN
F 3 "" H 2900 4150 50  0001 C CNN
	1    2900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3950 2900 4150
Wire Wire Line
	2100 1850 1950 1850
Wire Wire Line
	2100 2150 1950 2150
Wire Wire Line
	3700 1850 3900 1850
Wire Wire Line
	3900 2150 3700 2150
$Comp
L power:GND #PWR?
U 1 1 5E35C5B9
P 4200 2650
AR Path="/5E35C5B9" Ref="#PWR?"  Part="1" 
AR Path="/5E348910/5E35C5B9" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 4200 2400 50  0001 C CNN
F 1 "GND" H 4205 2477 50  0000 C CNN
F 2 "" H 4200 2650 50  0001 C CNN
F 3 "" H 4200 2650 50  0001 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2650 4200 2650
$Comp
L power:+5V #PWR?
U 1 1 5E35C5C0
P 4200 2350
AR Path="/5E35C5C0" Ref="#PWR?"  Part="1" 
AR Path="/5E348910/5E35C5C0" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 4200 2200 50  0001 C CNN
F 1 "+5V" H 4215 2523 50  0000 C CNN
F 2 "" H 4200 2350 50  0001 C CNN
F 3 "" H 4200 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2350 4200 2350
Text GLabel 2100 2850 0    50   Input ~ 0
MCU-TX
Text GLabel 2100 3050 0    50   Input ~ 0
MCU-SOFT-UART-TX
Text GLabel 2100 3250 0    50   Input ~ 0
MCU-RX
Text GLabel 2100 3450 0    50   Input ~ 0
MCU-VIRT-UART-RX
Wire Wire Line
	4750 7550 4850 7550
Wire Wire Line
	4850 7550 4950 7550
Wire Wire Line
	4850 7600 4850 7550
Connection ~ 4850 7550
$Comp
L power:GND #PWR?
U 1 1 5E376729
P 4850 7600
AR Path="/5E376729" Ref="#PWR?"  Part="1" 
AR Path="/5E348910/5E376729" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4850 7350 50  0001 C CNN
F 1 "GND" H 4855 7427 50  0000 C CNN
F 2 "" H 4850 7600 50  0001 C CNN
F 3 "" H 4850 7600 50  0001 C CNN
	1    4850 7600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDG1024NZ Q?
U 2 1 5E376731
P 5050 7350
AR Path="/5E376731" Ref="Q?"  Part="2" 
AR Path="/5E348910/5E376731" Ref="Q4"  Part="2" 
F 0 "Q4" H 4600 7800 50  0000 L CNN
F 1 "FDG1024NZ" H 4600 7650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5250 7275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/FD/FDG1024NZ.pdf" H 5050 7350 50  0001 L CNN
F 4 "Digikey" H 5050 7350 50  0001 C CNN "Vendor"
F 5 "FDG1024NZFSCT-ND" H 5050 7350 50  0001 C CNN "Part#"
	2    5050 7350
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDG1024NZ Q?
U 1 1 5E376739
P 4650 7350
AR Path="/5E376739" Ref="Q?"  Part="1" 
AR Path="/5E348910/5E376739" Ref="Q4"  Part="1" 
F 0 "Q4" H 4250 7800 50  0000 L CNN
F 1 "FDG1024NZ" H 4250 7650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4850 7275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/FD/FDG1024NZ.pdf" H 4650 7350 50  0001 L CNN
F 4 "Digikey" H 4650 7350 50  0001 C CNN "Vendor"
F 5 "FDG1024NZFSCT-ND" H 4650 7350 50  0001 C CNN "Part#"
	1    4650 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E3798B5
P 4250 6450
AR Path="/5E3798B5" Ref="C?"  Part="1" 
AR Path="/5E348910/5E3798B5" Ref="C7"  Part="1" 
F 0 "C7" H 4368 6496 50  0000 L CNN
F 1 "1uF" H 4368 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4288 6300 50  0001 C CNN
F 3 "http://datasheets.avx.com/TCJ.pdf" H 4250 6450 50  0001 C CNN
F 4 "Digikey" H 4250 6450 50  0001 C CNN "Vendor"
F 5 " TCJP105M025R0500" H 4250 6450 50  0001 C CNN "Part#"
	1    4250 6450
	0    -1   -1   0   
$EndComp
Text GLabel 3850 6450 0    50   Input ~ 0
~RESET
Wire Wire Line
	3850 6450 4100 6450
Wire Wire Line
	4400 6450 4750 6450
Wire Wire Line
	4750 6450 4750 7150
Text GLabel 4000 7350 0    50   Input ~ 0
RTS_PROG
NoConn ~ 5250 7350
NoConn ~ 4950 7150
Text GLabel 5150 6450 2    50   Input ~ 0
DRAIN_PROG
Wire Wire Line
	5150 6450 4750 6450
Connection ~ 4750 6450
$Comp
L Connector:DB9_Female J4
U 1 1 5E5A762E
P 7800 1850
F 0 "J4" H 8000 2200 50  0000 L CNN
F 1 "DB9_Female" H 8000 2100 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm_MountingHoles" H 7800 1850 50  0001 C CNN
F 3 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/10130912.pdf" H 7800 1850 50  0001 C CNN
F 4 "Digikey" H 7800 1850 50  0001 C CNN "Vendor"
F 5 "609-5190-ND" H 7800 1850 50  0001 C CNN "Part#"
	1    7800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2850 5750 2850
Wire Wire Line
	5750 2850 5750 1650
Wire Wire Line
	5750 1650 7500 1650
Wire Wire Line
	3700 3250 6000 3250
Wire Wire Line
	6000 3250 6000 1850
Wire Wire Line
	6000 1850 7500 1850
Text GLabel 7200 1750 0    50   Input ~ 0
RTS_PROG
Wire Wire Line
	7200 1750 7500 1750
Wire Wire Line
	6800 3050 6800 4050
Wire Wire Line
	6800 4050 7500 4050
Wire Wire Line
	3700 3050 6800 3050
Wire Wire Line
	3700 3450 6250 3450
Wire Wire Line
	6250 3450 6250 4250
Wire Wire Line
	6250 4250 7500 4250
$Comp
L power:GND #PWR?
U 1 1 5E5B974B
P 7800 4950
AR Path="/5E5B974B" Ref="#PWR?"  Part="1" 
AR Path="/5E348910/5E5B974B" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 7800 4700 50  0001 C CNN
F 1 "GND" H 7805 4777 50  0000 C CNN
F 2 "" H 7800 4950 50  0001 C CNN
F 3 "" H 7800 4950 50  0001 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5BB053
P 8100 3100
AR Path="/5E5BB053" Ref="#PWR?"  Part="1" 
AR Path="/5E348910/5E5BB053" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 8100 2850 50  0001 C CNN
F 1 "GND" H 8105 2927 50  0000 C CNN
F 2 "" H 8100 3100 50  0001 C CNN
F 3 "" H 8100 3100 50  0001 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
NoConn ~ 7500 1450
NoConn ~ 7500 1550
NoConn ~ 7500 1950
NoConn ~ 7500 2050
NoConn ~ 7500 2150
$Comp
L Connector:DB9_Male_MountingHoles J5
U 1 1 5E6291F0
P 7800 4050
F 0 "J5" H 8050 4550 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 8050 4450 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Vertical_P2.77x2.84mm_MountingHoles" H 7800 4050 50  0001 C CNN
F 3 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/10130912.pdf" H 7800 4050 50  0001 C CNN
F 4 "Digikey" H 7800 4050 50  0001 C CNN "Vendor"
F 5 "609-5184-ND" H 7800 4050 50  0001 C CNN "Part#"
	1    7800 4050
	1    0    0    -1  
$EndComp
Text Notes 8000 4250 0    50   ~ 0
ACTISYS IR220L INFRA\n RED TRANSCEIVER
Text Notes 8050 2000 0    50   ~ 0
PROGRAMMING PORT AND \nRASPBERRY PI INTERFACE
Wire Wire Line
	7800 4650 7800 4950
Wire Wire Line
	7500 2250 7500 2900
Wire Wire Line
	8100 3100 8100 2900
Wire Wire Line
	8100 2900 7500 2900
Connection ~ 7500 2900
Wire Wire Line
	7500 2900 7500 3650
NoConn ~ 7500 3750
NoConn ~ 7500 3950
NoConn ~ 7500 4350
NoConn ~ 7500 4450
$Comp
L Transistor_FET:IRF7324 Q?
U 1 1 5E6C5348
P 1750 5650
AR Path="/5E14D46E/5E6C5348" Ref="Q?"  Part="1" 
AR Path="/5E348910/5E6C5348" Ref="Q3"  Part="1" 
F 0 "Q3" H 1400 5300 50  0000 L CNN
F 1 "IRF7324" H 1400 5400 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1950 5575 50  0001 L CNN
F 3 "http://www.infineon.com/dgdl/irf7324pbf.pdf?fileId=5546d462533600a4015355f5f0861b4b" H 1750 5650 50  0001 L CNN
F 4 "Digikey" H 1750 5650 50  0001 C CNN "Vendor"
F 5 "IRF7324PBFTR-ND" H 1750 5650 50  0001 C CNN "Part#"
	1    1750 5650
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF7324 Q?
U 2 1 5E6C534E
P 2150 5650
AR Path="/5E14D46E/5E6C534E" Ref="Q?"  Part="2" 
AR Path="/5E348910/5E6C534E" Ref="Q3"  Part="2" 
F 0 "Q3" H 1900 5300 50  0000 L CNN
F 1 "IRF7324" H 1750 5400 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2350 5575 50  0001 L CNN
F 3 "http://www.infineon.com/dgdl/irf7324pbf.pdf?fileId=5546d462533600a4015355f5f0861b4b" H 2150 5650 50  0001 L CNN
F 4 "Digikey" H 2150 5650 50  0001 C CNN "Vendor"
F 5 "IRF7324PBFTR-ND" H 2150 5650 50  0001 C CNN "Part#"
	2    2150 5650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E6C5354
P 1950 5200
AR Path="/5E14D46E/5E6C5354" Ref="#PWR?"  Part="1" 
AR Path="/5E348910/5E6C5354" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 1950 5050 50  0001 C CNN
F 1 "+5V" H 1965 5373 50  0000 C CNN
F 2 "" H 1950 5200 50  0001 C CNN
F 3 "" H 1950 5200 50  0001 C CNN
	1    1950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5450 1850 5200
Wire Wire Line
	1850 5200 1950 5200
Wire Wire Line
	1950 5200 2050 5200
Wire Wire Line
	2050 5200 2050 5450
Connection ~ 1950 5200
Wire Wire Line
	7500 4150 7350 4150
Wire Wire Line
	7500 3850 7350 3850
Wire Wire Line
	2050 5850 2050 6100
Wire Wire Line
	1850 5850 1850 6100
Text Label 7350 4150 2    50   ~ 0
RTS_ON
Text Label 7350 3850 2    50   ~ 0
DTR_ON
Text Label 1850 6100 3    50   ~ 0
DTR_ON
Text Label 2050 6100 3    50   ~ 0
RTS_ON
Text GLabel 1250 5650 0    50   Input ~ 0
IR220L-ON-1
Text GLabel 2600 5650 2    50   Input ~ 0
IR220L-ON-2
Wire Wire Line
	2600 5650 2350 5650
Wire Wire Line
	1550 5650 1250 5650
Wire Wire Line
	4450 7350 4000 7350
$EndSCHEMATC

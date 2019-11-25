EESchema Schematic File Version 4
LIBS:_autosave-datapod-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 7
Title "SD Card"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LVC125 U3
U 5 1 5E476875
P 1500 2700
F 0 "U3" H 1730 2746 50  0000 L CNN
F 1 "74LVC125" H 1730 2655 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1500 2700 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc125a" H 1500 2700 50  0001 C CNN
F 4 "Digikey" H 1500 2700 50  0001 C CNN "Vendor"
F 5 "296-1222-1-ND" H 1500 2700 50  0001 C CNN "Part#"
	5    1500 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J6
U 1 1 5E48AC0F
P 8650 3400
F 0 "J6" H 8600 4117 50  0000 C CNN
F 1 "Micro_SD_Card" H 8600 4026 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Wuerth_693072010801" H 9800 3700 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 8650 3400 50  0001 C CNN
F 4 "Digikey" H 8650 3400 50  0001 C CNN "Vendor"
F 5 "732-3820-1-ND" H 8650 3400 50  0001 C CNN "Part#"
	1    8650 3400
	1    0    0    -1  
$EndComp
Text GLabel 3450 3900 0    50   Input ~ 0
MICRO_SD_MOSI
Wire Wire Line
	6250 3100 6550 3100
Wire Wire Line
	6550 3100 6550 3300
Wire Wire Line
	6550 3300 7750 3300
Text GLabel 3450 4000 0    50   Input ~ 0
MICRO_SD_SCK
Wire Wire Line
	3450 3900 4550 3900
Wire Wire Line
	6250 4200 6600 4200
Wire Wire Line
	6600 4200 6600 3500
Wire Wire Line
	6600 3500 7750 3500
Text GLabel 3450 3800 0    50   Input ~ 0
MICRO_SD_CS
Wire Wire Line
	6200 2300 7050 2300
Wire Wire Line
	7050 2300 7050 3200
Wire Wire Line
	7050 3200 7750 3200
Wire Wire Line
	6200 2250 6200 2300
Wire Wire Line
	7750 3700 6850 3700
Wire Wire Line
	6850 3700 6850 5300
Wire Wire Line
	4550 4100 4050 4100
Wire Wire Line
	4050 4100 4050 4750
Wire Wire Line
	4050 4750 3250 4750
Text GLabel 2150 4750 0    50   Input ~ 0
MICRO_SD_MISO
Wire Wire Line
	2650 4750 2150 4750
$Comp
L power:+3V3 #PWR028
U 1 1 5E4DE9E0
P 1500 2000
F 0 "#PWR028" H 1500 1850 50  0001 C CNN
F 1 "+3V3" H 1515 2173 50  0000 C CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5E4DF563
P 1500 3450
F 0 "#PWR031" H 1500 3200 50  0001 C CNN
F 1 "GND" H 1505 3277 50  0000 C CNN
F 2 "" H 1500 3450 50  0001 C CNN
F 3 "" H 1500 3450 50  0001 C CNN
	1    1500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2000 1500 2200
Wire Wire Line
	1500 3200 1500 3450
NoConn ~ 7750 3100
NoConn ~ 7750 3800
$Comp
L power:+3V3 #PWR030
U 1 1 5E4E3BF5
P 7500 2850
F 0 "#PWR030" H 7500 2700 50  0001 C CNN
F 1 "+3V3" H 7515 3023 50  0000 C CNN
F 2 "" H 7500 2850 50  0001 C CNN
F 3 "" H 7500 2850 50  0001 C CNN
	1    7500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5E4E4242
P 7500 4450
F 0 "#PWR033" H 7500 4200 50  0001 C CNN
F 1 "GND" H 7505 4277 50  0000 C CNN
F 2 "" H 7500 4450 50  0001 C CNN
F 3 "" H 7500 4450 50  0001 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3600 7500 3600
Wire Wire Line
	7500 3600 7500 4300
Wire Wire Line
	7750 3400 7500 3400
Wire Wire Line
	7500 3400 7500 2850
$Comp
L power:GND #PWR032
U 1 1 5E4E7A83
P 6250 3450
F 0 "#PWR032" H 6250 3200 50  0001 C CNN
F 1 "GND" H 6255 3277 50  0000 C CNN
F 2 "" H 6250 3450 50  0001 C CNN
F 3 "" H 6250 3450 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5E4E7CFA
P 6250 4550
F 0 "#PWR034" H 6250 4300 50  0001 C CNN
F 1 "GND" H 6255 4377 50  0000 C CNN
F 2 "" H 6250 4550 50  0001 C CNN
F 3 "" H 6250 4550 50  0001 C CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5E4E825B
P 6250 2600
F 0 "#PWR029" H 6250 2350 50  0001 C CNN
F 1 "GND" H 6255 2427 50  0000 C CNN
F 2 "" H 6250 2600 50  0001 C CNN
F 3 "" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2500 6250 2500
Wire Wire Line
	6250 2500 6250 2600
Wire Wire Line
	5950 3350 6250 3350
Wire Wire Line
	6250 3350 6250 3450
Wire Wire Line
	5950 4450 6250 4450
Wire Wire Line
	6250 4450 6250 4550
$Comp
L power:GND #PWR035
U 1 1 5E4EAF1B
P 2950 5350
F 0 "#PWR035" H 2950 5100 50  0001 C CNN
F 1 "GND" H 2955 5177 50  0000 C CNN
F 2 "" H 2950 5350 50  0001 C CNN
F 3 "" H 2950 5350 50  0001 C CNN
	1    2950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5000 2950 5350
Wire Wire Line
	4550 4000 3450 4000
Wire Wire Line
	5350 4000 5350 4200
Wire Wire Line
	5350 4200 5650 4200
Wire Wire Line
	5650 3100 5200 3100
Wire Wire Line
	5200 3100 5200 3900
Wire Wire Line
	3450 3800 4550 3800
Wire Wire Line
	4950 3800 4950 2250
Wire Wire Line
	4950 2250 5600 2250
Wire Wire Line
	9450 4300 7500 4300
Connection ~ 7500 4300
Wire Wire Line
	7500 4300 7500 4450
$Comp
L 74xx:74LVC125 U3
U 1 1 5E541A1E
P 5950 3100
F 0 "U3" H 5950 3417 50  0000 C CNN
F 1 "74LVC125" H 5950 3326 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5950 3100 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc125a" H 5950 3100 50  0001 C CNN
F 4 "Digikey" H 5950 3100 50  0001 C CNN "Vendor"
F 5 "296-1222-1-ND" H 5950 3100 50  0001 C CNN "Part#"
	1    5950 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U3
U 2 1 5E542CA9
P 5950 4200
F 0 "U3" H 5950 4517 50  0000 C CNN
F 1 "74LVC125" H 5950 4426 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5950 4200 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc125a" H 5950 4200 50  0001 C CNN
F 4 "Digikey" H 5950 4200 50  0001 C CNN "Vendor"
F 5 "296-1222-1-ND" H 5950 4200 50  0001 C CNN "Part#"
	2    5950 4200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U3
U 3 1 5E543367
P 5900 2250
F 0 "U3" H 5900 2567 50  0000 C CNN
F 1 "74LVC125" H 5900 2476 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5900 2250 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc125a" H 5900 2250 50  0001 C CNN
F 4 "Digikey" H 5900 2250 50  0001 C CNN "Vendor"
F 5 "296-1222-1-ND" H 5900 2250 50  0001 C CNN "Part#"
	3    5900 2250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U3
U 4 1 5E5439BD
P 2950 4750
F 0 "U3" H 2950 5067 50  0000 C CNN
F 1 "74LVC125" H 2950 4976 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2950 4750 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc125a" H 2950 4750 50  0001 C CNN
F 4 "Digikey" H 2950 4750 50  0001 C CNN "Vendor"
F 5 "296-1222-1-ND" H 2950 4750 50  0001 C CNN "Part#"
	4    2950 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 4000 9450 4300
Wire Wire Line
	5250 5300 6850 5300
Wire Wire Line
	5250 4100 5250 5300
$Comp
L Device:R R5
U 1 1 5DDEF8A9
P 4700 3800
F 0 "R5" V 4650 3400 50  0000 C CNN
F 1 "3.3K" V 4650 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4630 3800 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-9&DocType=DS&DocLang=English" H 4700 3800 50  0001 C CNN
F 4 "Digikey" V 4700 3800 50  0001 C CNN "Vendor"
F 5 "A130544CT-ND" V 4700 3800 50  0001 C CNN "Part#"
	1    4700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3800 4850 3800
$Comp
L Device:R R7
U 1 1 5DDF39E5
P 4700 4000
F 0 "R7" V 4650 3600 50  0000 C CNN
F 1 "3.3K" V 4650 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4630 4000 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-9&DocType=DS&DocLang=English" H 4700 4000 50  0001 C CNN
F 4 "Digikey" V 4700 4000 50  0001 C CNN "Vendor"
F 5 "A130544CT-ND" V 4700 4000 50  0001 C CNN "Part#"
	1    4700 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5DDF3C58
P 4700 4100
F 0 "R8" V 4650 3700 50  0000 C CNN
F 1 "3.3K" V 4650 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4630 4100 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-9&DocType=DS&DocLang=English" H 4700 4100 50  0001 C CNN
F 4 "Digikey" V 4700 4100 50  0001 C CNN "Vendor"
F 5 "A130544CT-ND" V 4700 4100 50  0001 C CNN "Part#"
	1    4700 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DDF37A5
P 4700 3900
F 0 "R6" V 4650 3500 50  0000 C CNN
F 1 "3.3K" V 4650 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4630 3900 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-9&DocType=DS&DocLang=English" H 4700 3900 50  0001 C CNN
F 4 "Digikey" V 4700 3900 50  0001 C CNN "Vendor"
F 5 "A130544CT-ND" V 4700 3900 50  0001 C CNN "Part#"
	1    4700 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3900 5200 3900
Wire Wire Line
	4850 4000 5350 4000
Wire Wire Line
	4850 4100 5250 4100
Text Notes 9650 3600 0    59   ~ 0
DAT2/X\nDAT3/CS\nCMD/DI\nVDD/VDD\nCLK/SCLK\nVSS/VSS\nDAT0/ D0\nDAT1/ X
$EndSCHEMATC

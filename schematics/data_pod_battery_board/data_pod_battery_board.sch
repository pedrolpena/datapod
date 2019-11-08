EESchema Schematic File Version 4
LIBS:data_pod_battery_board-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Data Pod Battery Board"
Date ""
Rev "1"
Comp "NOAA\\AOML\\PHOD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Pedro Pena"
$EndDescr
Wire Wire Line
	1950 1100 1950 1400
Wire Wire Line
	1950 1950 1950 2400
Wire Wire Line
	3000 1100 3000 1400
Wire Wire Line
	3000 1950 3000 2400
Wire Wire Line
	4100 1100 4100 1400
Wire Wire Line
	4100 1950 4100 2400
Wire Wire Line
	5150 1100 5150 1400
Wire Wire Line
	5150 1950 5150 2400
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DC55CD8
P 6700 800
F 0 "J?" H 6780 792 50  0000 L CNN
F 1 "Conn_01x02" H 6780 701 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Sr_42819-22XX_1x02_P10.00mm_Vertical" H 6700 800 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-42815-001.pdf" H 6700 800 50  0001 C CNN
F 4 "Digikey" H 6700 800 50  0001 C CNN "Vendor"
F 5 "WM11908-ND" H 6700 800 50  0001 C CNN "Part#"
	1    6700 800 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5818 D?
U 1 1 5DC66782
P 5150 950
F 0 "D?" V 5104 1029 50  0000 L CNN
F 1 "1N5818" V 5195 1029 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5150 775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 5150 950 50  0001 C CNN
F 4 "Digikey" V 5150 950 50  0001 C CNN "Vendor"
F 5 "1N5818-TPCT-ND" V 5150 950 50  0001 C CNN "Part#"
	1    5150 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 800  3000 800 
$Comp
L Diode:1N5818 D?
U 1 1 5DC67974
P 1950 950
F 0 "D?" V 1904 1029 50  0000 L CNN
F 1 "1N5818" V 1995 1029 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1950 775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1950 950 50  0001 C CNN
F 4 "Digikey" V 1950 950 50  0001 C CNN "Vendor"
F 5 "1N5818-TPCT-ND" V 1950 950 50  0001 C CNN "Part#"
	1    1950 950 
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5818 D?
U 1 1 5DC68697
P 3000 950
F 0 "D?" V 2954 1029 50  0000 L CNN
F 1 "1N5818" V 3045 1029 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3000 775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3000 950 50  0001 C CNN
F 4 "Digikey" V 3000 950 50  0001 C CNN "Vendor"
F 5 "1N5818-TPCT-ND" V 3000 950 50  0001 C CNN "Part#"
	1    3000 950 
	0    1    1    0   
$EndComp
Connection ~ 3000 800 
Wire Wire Line
	3000 800  4100 800 
$Comp
L Diode:1N5818 D?
U 1 1 5DC68F0B
P 4100 950
F 0 "D?" V 4054 1029 50  0000 L CNN
F 1 "1N5818" V 4145 1029 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4100 775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4100 950 50  0001 C CNN
F 4 "Digikey" V 4100 950 50  0001 C CNN "Vendor"
F 5 "1N5818-TPCT-ND" V 4100 950 50  0001 C CNN "Part#"
	1    4100 950 
	0    1    1    0   
$EndComp
Connection ~ 4100 800 
Wire Wire Line
	4100 800  5150 800 
Connection ~ 5150 800 
Wire Wire Line
	5150 800  6500 800 
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC6FF5B
P 1950 1750
F 0 "J?" V 1914 1662 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 1823 1662 50  0000 R CNN
F 2 "" H 1950 1750 50  0001 C CNN
F 3 "~" H 1950 1750 50  0001 C CNN
F 4 "Digikey" H 1950 1750 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 1950 1750 50  0001 C CNN "Part#"
	1    1950 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC742C0
P 1950 1600
F 0 "J?" V 1822 1680 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 1913 1680 50  0000 L CNN
F 2 "" H 1950 1600 50  0001 C CNN
F 3 "~" H 1950 1600 50  0001 C CNN
F 4 "Digikey" H 1950 1600 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 1950 1600 50  0001 C CNN "Part#"
	1    1950 1600
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC8303A
P 3000 1750
F 0 "J?" V 2964 1662 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 2873 1662 50  0000 R CNN
F 2 "" H 3000 1750 50  0001 C CNN
F 3 "~" H 3000 1750 50  0001 C CNN
F 4 "Digikey" H 3000 1750 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 3000 1750 50  0001 C CNN "Part#"
	1    3000 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC83042
P 3000 1600
F 0 "J?" V 2872 1680 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 2963 1680 50  0000 L CNN
F 2 "" H 3000 1600 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
F 4 "Digikey" H 3000 1600 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 3000 1600 50  0001 C CNN "Part#"
	1    3000 1600
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC83995
P 4100 1750
F 0 "J?" V 4064 1662 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 3973 1662 50  0000 R CNN
F 2 "" H 4100 1750 50  0001 C CNN
F 3 "~" H 4100 1750 50  0001 C CNN
F 4 "Digikey" H 4100 1750 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 4100 1750 50  0001 C CNN "Part#"
	1    4100 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC8399D
P 4100 1600
F 0 "J?" V 3972 1680 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 4063 1680 50  0000 L CNN
F 2 "" H 4100 1600 50  0001 C CNN
F 3 "~" H 4100 1600 50  0001 C CNN
F 4 "Digikey" H 4100 1600 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 4100 1600 50  0001 C CNN "Part#"
	1    4100 1600
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC842F8
P 5150 1750
F 0 "J?" V 5114 1662 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 5023 1662 50  0000 R CNN
F 2 "" H 5150 1750 50  0001 C CNN
F 3 "~" H 5150 1750 50  0001 C CNN
F 4 "Digikey" H 5150 1750 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 5150 1750 50  0001 C CNN "Part#"
	1    5150 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC84300
P 5150 1600
F 0 "J?" V 5022 1680 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 5113 1680 50  0000 L CNN
F 2 "" H 5150 1600 50  0001 C CNN
F 3 "~" H 5150 1600 50  0001 C CNN
F 4 "Digikey" H 5150 1600 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 5150 1600 50  0001 C CNN "Part#"
	1    5150 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2950 1950 3400
Wire Wire Line
	3000 2950 3000 3400
Wire Wire Line
	4100 2950 4100 3400
Wire Wire Line
	5150 2950 5150 3400
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC89866
P 1950 2750
F 0 "J?" V 1914 2662 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 1823 2662 50  0000 R CNN
F 2 "" H 1950 2750 50  0001 C CNN
F 3 "~" H 1950 2750 50  0001 C CNN
F 4 "Digikey" H 1950 2750 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 1950 2750 50  0001 C CNN "Part#"
	1    1950 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC8986E
P 1950 2600
F 0 "J?" V 1822 2680 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 1913 2680 50  0000 L CNN
F 2 "" H 1950 2600 50  0001 C CNN
F 3 "~" H 1950 2600 50  0001 C CNN
F 4 "Digikey" H 1950 2600 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 1950 2600 50  0001 C CNN "Part#"
	1    1950 2600
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC89876
P 3000 2750
F 0 "J?" V 2964 2662 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 2873 2662 50  0000 R CNN
F 2 "" H 3000 2750 50  0001 C CNN
F 3 "~" H 3000 2750 50  0001 C CNN
F 4 "Digikey" H 3000 2750 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 3000 2750 50  0001 C CNN "Part#"
	1    3000 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC8987E
P 3000 2600
F 0 "J?" V 2872 2680 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 2963 2680 50  0000 L CNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "~" H 3000 2600 50  0001 C CNN
F 4 "Digikey" H 3000 2600 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 3000 2600 50  0001 C CNN "Part#"
	1    3000 2600
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC89886
P 4100 2750
F 0 "J?" V 4064 2662 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 3973 2662 50  0000 R CNN
F 2 "" H 4100 2750 50  0001 C CNN
F 3 "~" H 4100 2750 50  0001 C CNN
F 4 "Digikey" H 4100 2750 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 4100 2750 50  0001 C CNN "Part#"
	1    4100 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC8988E
P 4100 2600
F 0 "J?" V 3972 2680 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 4063 2680 50  0000 L CNN
F 2 "" H 4100 2600 50  0001 C CNN
F 3 "~" H 4100 2600 50  0001 C CNN
F 4 "Digikey" H 4100 2600 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 4100 2600 50  0001 C CNN "Part#"
	1    4100 2600
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC89896
P 5150 2750
F 0 "J?" V 5114 2662 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 5023 2662 50  0000 R CNN
F 2 "" H 5150 2750 50  0001 C CNN
F 3 "~" H 5150 2750 50  0001 C CNN
F 4 "Digikey" H 5150 2750 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 5150 2750 50  0001 C CNN "Part#"
	1    5150 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC8989E
P 5150 2600
F 0 "J?" V 5022 2680 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 5113 2680 50  0000 L CNN
F 2 "" H 5150 2600 50  0001 C CNN
F 3 "~" H 5150 2600 50  0001 C CNN
F 4 "Digikey" H 5150 2600 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 5150 2600 50  0001 C CNN "Part#"
	1    5150 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3950 1950 4400
Wire Wire Line
	3000 3950 3000 4400
Wire Wire Line
	4100 3950 4100 4400
Wire Wire Line
	5150 3950 5150 4400
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC8B82D
P 1950 3750
F 0 "J?" V 1914 3662 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 1823 3662 50  0000 R CNN
F 2 "" H 1950 3750 50  0001 C CNN
F 3 "~" H 1950 3750 50  0001 C CNN
F 4 "Digikey" H 1950 3750 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 1950 3750 50  0001 C CNN "Part#"
	1    1950 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC8B835
P 1950 3600
F 0 "J?" V 1822 3680 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 1913 3680 50  0000 L CNN
F 2 "" H 1950 3600 50  0001 C CNN
F 3 "~" H 1950 3600 50  0001 C CNN
F 4 "Digikey" H 1950 3600 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 1950 3600 50  0001 C CNN "Part#"
	1    1950 3600
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC8B83D
P 3000 3750
F 0 "J?" V 2964 3662 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 2873 3662 50  0000 R CNN
F 2 "" H 3000 3750 50  0001 C CNN
F 3 "~" H 3000 3750 50  0001 C CNN
F 4 "Digikey" H 3000 3750 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 3000 3750 50  0001 C CNN "Part#"
	1    3000 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC8B845
P 3000 3600
F 0 "J?" V 2872 3680 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 2963 3680 50  0000 L CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "~" H 3000 3600 50  0001 C CNN
F 4 "Digikey" H 3000 3600 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 3000 3600 50  0001 C CNN "Part#"
	1    3000 3600
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC8B84D
P 4100 3750
F 0 "J?" V 4064 3662 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 3973 3662 50  0000 R CNN
F 2 "" H 4100 3750 50  0001 C CNN
F 3 "~" H 4100 3750 50  0001 C CNN
F 4 "Digikey" H 4100 3750 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 4100 3750 50  0001 C CNN "Part#"
	1    4100 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC8B855
P 4100 3600
F 0 "J?" V 3972 3680 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 4063 3680 50  0000 L CNN
F 2 "" H 4100 3600 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
F 4 "Digikey" H 4100 3600 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 4100 3600 50  0001 C CNN "Part#"
	1    4100 3600
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC8B85D
P 5150 3750
F 0 "J?" V 5114 3662 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 5023 3662 50  0000 R CNN
F 2 "" H 5150 3750 50  0001 C CNN
F 3 "~" H 5150 3750 50  0001 C CNN
F 4 "Digikey" H 5150 3750 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 5150 3750 50  0001 C CNN "Part#"
	1    5150 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC8B865
P 5150 3600
F 0 "J?" V 5022 3680 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 5113 3680 50  0000 L CNN
F 2 "" H 5150 3600 50  0001 C CNN
F 3 "~" H 5150 3600 50  0001 C CNN
F 4 "Digikey" H 5150 3600 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 5150 3600 50  0001 C CNN "Part#"
	1    5150 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4950 1950 5400
Wire Wire Line
	3000 4950 3000 5400
Wire Wire Line
	4100 4950 4100 5400
Wire Wire Line
	5150 4950 5150 5400
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC8D5A8
P 1950 4750
F 0 "J?" V 1914 4662 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 1823 4662 50  0000 R CNN
F 2 "" H 1950 4750 50  0001 C CNN
F 3 "~" H 1950 4750 50  0001 C CNN
F 4 "Digikey" H 1950 4750 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 1950 4750 50  0001 C CNN "Part#"
	1    1950 4750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC8D5B0
P 1950 4600
F 0 "J?" V 1822 4680 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 1913 4680 50  0000 L CNN
F 2 "" H 1950 4600 50  0001 C CNN
F 3 "~" H 1950 4600 50  0001 C CNN
F 4 "Digikey" H 1950 4600 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 1950 4600 50  0001 C CNN "Part#"
	1    1950 4600
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC8D5B8
P 3000 4750
F 0 "J?" V 2964 4662 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 2873 4662 50  0000 R CNN
F 2 "" H 3000 4750 50  0001 C CNN
F 3 "~" H 3000 4750 50  0001 C CNN
F 4 "Digikey" H 3000 4750 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 3000 4750 50  0001 C CNN "Part#"
	1    3000 4750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC8D5C0
P 3000 4600
F 0 "J?" V 2872 4680 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 2963 4680 50  0000 L CNN
F 2 "" H 3000 4600 50  0001 C CNN
F 3 "~" H 3000 4600 50  0001 C CNN
F 4 "Digikey" H 3000 4600 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 3000 4600 50  0001 C CNN "Part#"
	1    3000 4600
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC8D5C8
P 4100 4750
F 0 "J?" V 4064 4662 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 3973 4662 50  0000 R CNN
F 2 "" H 4100 4750 50  0001 C CNN
F 3 "~" H 4100 4750 50  0001 C CNN
F 4 "Digikey" H 4100 4750 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 4100 4750 50  0001 C CNN "Part#"
	1    4100 4750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC8D5D0
P 4100 4600
F 0 "J?" V 3972 4680 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 4063 4680 50  0000 L CNN
F 2 "" H 4100 4600 50  0001 C CNN
F 3 "~" H 4100 4600 50  0001 C CNN
F 4 "Digikey" H 4100 4600 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 4100 4600 50  0001 C CNN "Part#"
	1    4100 4600
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC8D5D8
P 5150 4750
F 0 "J?" V 5114 4662 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 5023 4662 50  0000 R CNN
F 2 "" H 5150 4750 50  0001 C CNN
F 3 "~" H 5150 4750 50  0001 C CNN
F 4 "Digikey" H 5150 4750 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 5150 4750 50  0001 C CNN "Part#"
	1    5150 4750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DC8D5E0
P 5150 4600
F 0 "J?" V 5022 4680 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 5113 4680 50  0000 L CNN
F 2 "" H 5150 4600 50  0001 C CNN
F 3 "~" H 5150 4600 50  0001 C CNN
F 4 "Digikey" H 5150 4600 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 5150 4600 50  0001 C CNN "Part#"
	1    5150 4600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DC9AA9B
P 6700 5300
F 0 "J?" H 6780 5292 50  0000 L CNN
F 1 "Conn_01x02" H 6780 5201 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Sr_42819-22XX_1x02_P10.00mm_Vertical" H 6700 5300 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-42815-001.pdf" H 6700 5300 50  0001 C CNN
F 4 "Digikey" H 6700 5300 50  0001 C CNN "Vendor"
F 5 "WM11908-ND" H 6700 5300 50  0001 C CNN "Part#"
	1    6700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 900  6500 5300
Wire Wire Line
	1950 5400 3000 5400
Wire Wire Line
	3000 5400 4100 5400
Connection ~ 3000 5400
Wire Wire Line
	4100 5400 5150 5400
Connection ~ 4100 5400
Wire Wire Line
	5150 5400 6500 5400
Connection ~ 5150 5400
$EndSCHEMATC

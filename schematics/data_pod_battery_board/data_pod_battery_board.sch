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
	3000 1100 3000 1400
Wire Wire Line
	4100 1100 4100 1400
Wire Wire Line
	5150 1100 5150 1400
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DC55CD8
P 9650 800
F 0 "J1" H 9730 792 50  0000 L CNN
F 1 "Conn_01x02" H 9730 701 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Sr_42819-22XX_1x02_P10.00mm_Vertical" H 9650 800 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-42815-001.pdf" H 9650 800 50  0001 C CNN
F 4 "Digikey" H 9650 800 50  0001 C CNN "Vendor"
F 5 "WM11908-ND" H 9650 800 50  0001 C CNN "Part#"
	1    9650 800 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5818 D4
U 1 1 5DC66782
P 5150 950
F 0 "D4" V 5104 1029 50  0000 L CNN
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
L Diode:1N5818 D1
U 1 1 5DC67974
P 1950 950
F 0 "D1" V 1904 1029 50  0000 L CNN
F 1 "1N5818" V 1995 1029 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1950 775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1950 950 50  0001 C CNN
F 4 "Digikey" V 1950 950 50  0001 C CNN "Vendor"
F 5 "1N5818-TPCT-ND" V 1950 950 50  0001 C CNN "Part#"
	1    1950 950 
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5818 D2
U 1 1 5DC68697
P 3000 950
F 0 "D2" V 2954 1029 50  0000 L CNN
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
L Diode:1N5818 D3
U 1 1 5DC68F0B
P 4100 950
F 0 "D3" V 4054 1029 50  0000 L CNN
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
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5DC742C0
P 1950 1600
F 0 "J2" V 1822 1680 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 1913 1680 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 1950 1600 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 1950 1600 50  0001 C CNN
F 4 "Digikey" H 1950 1600 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 1950 1600 50  0001 C CNN "Part#"
	1    1950 1600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J34
U 1 1 5DC9AA9B
P 9650 5600
F 0 "J34" H 9730 5592 50  0000 L CNN
F 1 "Conn_01x02" H 9730 5501 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Sr_42819-22XX_1x02_P10.00mm_Vertical" H 9650 5600 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-42815-001.pdf" H 9650 5600 50  0001 C CNN
F 4 "Digikey" H 9650 5600 50  0001 C CNN "Vendor"
F 5 "WM11908-ND" H 9650 5600 50  0001 C CNN "Part#"
	1    9650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2250 1950 2550
$Comp
L Connector:Screw_Terminal_01x01 J10
U 1 1 5DC92738
P 1950 2750
F 0 "J10" V 1822 2830 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 1913 2830 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 1950 2750 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 1950 2750 50  0001 C CNN
F 4 "Digikey" H 1950 2750 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 1950 2750 50  0001 C CNN "Part#"
	1    1950 2750
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J6
U 1 1 5DC94373
P 1950 2050
F 0 "J6" V 1822 2130 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 1913 2130 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 1950 2050 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 1950 2050 50  0001 C CNN
F 4 "Digikey" H 1950 2050 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 1950 2050 50  0001 C CNN "Part#"
	1    1950 2050
	0    1    -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5DC96983
P 3000 1600
F 0 "J3" V 2872 1680 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 2963 1680 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 3000 1600 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 3000 1600 50  0001 C CNN
F 4 "Digikey" H 3000 1600 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 3000 1600 50  0001 C CNN "Part#"
	1    3000 1600
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 5DC96D8C
P 4100 1600
F 0 "J4" V 3972 1680 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 4063 1680 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 4100 1600 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 4100 1600 50  0001 C CNN
F 4 "Digikey" H 4100 1600 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 4100 1600 50  0001 C CNN "Part#"
	1    4100 1600
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J5
U 1 1 5DC97705
P 5150 1600
F 0 "J5" V 5022 1680 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 5113 1680 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 5150 1600 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 5150 1600 50  0001 C CNN
F 4 "Digikey" H 5150 1600 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 5150 1600 50  0001 C CNN "Part#"
	1    5150 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2250 3000 2550
$Comp
L Connector:Screw_Terminal_01x01 J11
U 1 1 5DC98C10
P 3000 2750
F 0 "J11" V 2872 2830 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 2963 2830 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 3000 2750 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 3000 2750 50  0001 C CNN
F 4 "Digikey" H 3000 2750 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 3000 2750 50  0001 C CNN "Part#"
	1    3000 2750
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J7
U 1 1 5DC98C18
P 3000 2050
F 0 "J7" V 2872 2130 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 2963 2130 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 3000 2050 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 3000 2050 50  0001 C CNN
F 4 "Digikey" H 3000 2050 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 3000 2050 50  0001 C CNN "Part#"
	1    3000 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 2250 4100 2550
$Comp
L Connector:Screw_Terminal_01x01 J12
U 1 1 5DC994F8
P 4100 2750
F 0 "J12" V 3972 2830 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 4063 2830 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 4100 2750 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 4100 2750 50  0001 C CNN
F 4 "Digikey" H 4100 2750 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 4100 2750 50  0001 C CNN "Part#"
	1    4100 2750
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J8
U 1 1 5DC99500
P 4100 2050
F 0 "J8" V 3972 2130 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 4063 2130 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 4100 2050 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 4100 2050 50  0001 C CNN
F 4 "Digikey" H 4100 2050 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 4100 2050 50  0001 C CNN "Part#"
	1    4100 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	5150 2250 5150 2550
$Comp
L Connector:Screw_Terminal_01x01 J13
U 1 1 5DC99BF0
P 5150 2750
F 0 "J13" V 5022 2830 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 5113 2830 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 5150 2750 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 5150 2750 50  0001 C CNN
F 4 "Digikey" H 5150 2750 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 5150 2750 50  0001 C CNN "Part#"
	1    5150 2750
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J9
U 1 1 5DC99BF8
P 5150 2050
F 0 "J9" V 5022 2130 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 5113 2130 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 5150 2050 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 5150 2050 50  0001 C CNN
F 4 "Digikey" H 5150 2050 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 5150 2050 50  0001 C CNN "Part#"
	1    5150 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	1950 3400 1950 3700
$Comp
L Connector:Screw_Terminal_01x01 J18
U 1 1 5DCA3535
P 1950 3900
F 0 "J18" V 1822 3980 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 1913 3980 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 1950 3900 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 1950 3900 50  0001 C CNN
F 4 "Digikey" H 1950 3900 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 1950 3900 50  0001 C CNN "Part#"
	1    1950 3900
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J14
U 1 1 5DCA353D
P 1950 3200
F 0 "J14" V 1822 3280 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 1913 3280 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 1950 3200 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 1950 3200 50  0001 C CNN
F 4 "Digikey" H 1950 3200 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 1950 3200 50  0001 C CNN "Part#"
	1    1950 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 3400 3000 3700
$Comp
L Connector:Screw_Terminal_01x01 J19
U 1 1 5DCA3546
P 3000 3900
F 0 "J19" V 2872 3980 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 2963 3980 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 3000 3900 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 3000 3900 50  0001 C CNN
F 4 "Digikey" H 3000 3900 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 3000 3900 50  0001 C CNN "Part#"
	1    3000 3900
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J15
U 1 1 5DCA354E
P 3000 3200
F 0 "J15" V 2872 3280 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 2963 3280 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 3000 3200 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 3000 3200 50  0001 C CNN
F 4 "Digikey" H 3000 3200 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 3000 3200 50  0001 C CNN "Part#"
	1    3000 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 3400 4100 3700
$Comp
L Connector:Screw_Terminal_01x01 J20
U 1 1 5DCA3557
P 4100 3900
F 0 "J20" V 3972 3980 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 4063 3980 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 4100 3900 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 4100 3900 50  0001 C CNN
F 4 "Digikey" H 4100 3900 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 4100 3900 50  0001 C CNN "Part#"
	1    4100 3900
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J16
U 1 1 5DCA355F
P 4100 3200
F 0 "J16" V 3972 3280 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 4063 3280 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 4100 3200 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 4100 3200 50  0001 C CNN
F 4 "Digikey" H 4100 3200 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 4100 3200 50  0001 C CNN "Part#"
	1    4100 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	5150 3400 5150 3700
$Comp
L Connector:Screw_Terminal_01x01 J21
U 1 1 5DCA3568
P 5150 3900
F 0 "J21" V 5022 3980 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 5113 3980 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 5150 3900 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 5150 3900 50  0001 C CNN
F 4 "Digikey" H 5150 3900 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 5150 3900 50  0001 C CNN "Part#"
	1    5150 3900
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J17
U 1 1 5DCA3570
P 5150 3200
F 0 "J17" V 5022 3280 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 5113 3280 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 5150 3200 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 5150 3200 50  0001 C CNN
F 4 "Digikey" H 5150 3200 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 5150 3200 50  0001 C CNN "Part#"
	1    5150 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	1950 4550 1950 4850
$Comp
L Connector:Screw_Terminal_01x01 J26
U 1 1 5DCA6623
P 1950 5050
F 0 "J26" V 1822 5130 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 1913 5130 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 1950 5050 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 1950 5050 50  0001 C CNN
F 4 "Digikey" H 1950 5050 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 1950 5050 50  0001 C CNN "Part#"
	1    1950 5050
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J22
U 1 1 5DCA662B
P 1950 4350
F 0 "J22" V 1822 4430 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 1913 4430 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 1950 4350 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 1950 4350 50  0001 C CNN
F 4 "Digikey" H 1950 4350 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 1950 4350 50  0001 C CNN "Part#"
	1    1950 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 4550 3000 4850
$Comp
L Connector:Screw_Terminal_01x01 J27
U 1 1 5DCA6634
P 3000 5050
F 0 "J27" V 2872 5130 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 2963 5130 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 3000 5050 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 3000 5050 50  0001 C CNN
F 4 "Digikey" H 3000 5050 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 3000 5050 50  0001 C CNN "Part#"
	1    3000 5050
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J23
U 1 1 5DCA663C
P 3000 4350
F 0 "J23" V 2872 4430 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 2963 4430 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 3000 4350 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 3000 4350 50  0001 C CNN
F 4 "Digikey" H 3000 4350 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 3000 4350 50  0001 C CNN "Part#"
	1    3000 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 4550 4100 4850
$Comp
L Connector:Screw_Terminal_01x01 J28
U 1 1 5DCA6645
P 4100 5050
F 0 "J28" V 3972 5130 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 4063 5130 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 4100 5050 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 4100 5050 50  0001 C CNN
F 4 "Digikey" H 4100 5050 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 4100 5050 50  0001 C CNN "Part#"
	1    4100 5050
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J24
U 1 1 5DCA664D
P 4100 4350
F 0 "J24" V 3972 4430 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 4063 4430 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 4100 4350 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 4100 4350 50  0001 C CNN
F 4 "Digikey" H 4100 4350 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 4100 4350 50  0001 C CNN "Part#"
	1    4100 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	5150 4550 5150 4850
$Comp
L Connector:Screw_Terminal_01x01 J29
U 1 1 5DCA6656
P 5150 5050
F 0 "J29" V 5022 5130 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 5113 5130 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 5150 5050 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 5150 5050 50  0001 C CNN
F 4 "Digikey" H 5150 5050 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 5150 5050 50  0001 C CNN "Part#"
	1    5150 5050
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J25
U 1 1 5DCA665E
P 5150 4350
F 0 "J25" V 5022 4430 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 5113 4430 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 5150 4350 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 5150 4350 50  0001 C CNN
F 4 "Digikey" H 5150 4350 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 5150 4350 50  0001 C CNN "Part#"
	1    5150 4350
	0    1    -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J30
U 1 1 5DCAB9E5
P 1950 5500
F 0 "J30" V 1822 5580 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 1913 5580 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 1950 5500 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 1950 5500 50  0001 C CNN
F 4 "Digikey" H 1950 5500 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 1950 5500 50  0001 C CNN "Part#"
	1    1950 5500
	0    1    -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J31
U 1 1 5DCAB9F6
P 3000 5500
F 0 "J31" V 2872 5580 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 2963 5580 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 3000 5500 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 3000 5500 50  0001 C CNN
F 4 "Digikey" H 3000 5500 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 3000 5500 50  0001 C CNN "Part#"
	1    3000 5500
	0    1    -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J32
U 1 1 5DCABA07
P 4100 5500
F 0 "J32" V 3972 5580 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 4063 5580 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 4100 5500 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 4100 5500 50  0001 C CNN
F 4 "Digikey" H 4100 5500 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 4100 5500 50  0001 C CNN "Part#"
	1    4100 5500
	0    1    -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J33
U 1 1 5DCABA18
P 5150 5500
F 0 "J33" V 5022 5580 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 5113 5580 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 5150 5500 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 5150 5500 50  0001 C CNN
F 4 "Digikey" H 5150 5500 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 5150 5500 50  0001 C CNN "Part#"
	1    5150 5500
	0    1    -1   0   
$EndComp
Wire Wire Line
	5150 5700 4100 5700
Wire Wire Line
	4100 5700 3000 5700
Connection ~ 4100 5700
Wire Wire Line
	3000 5700 1950 5700
Connection ~ 3000 5700
Wire Wire Line
	6250 1100 6250 1400
Wire Wire Line
	7300 1100 7300 1400
$Comp
L Diode:1N5818 D6
U 1 1 5DCF4C15
P 7300 950
F 0 "D6" V 7254 1029 50  0000 L CNN
F 1 "1N5818" V 7345 1029 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7300 775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 7300 950 50  0001 C CNN
F 4 "Digikey" V 7300 950 50  0001 C CNN "Vendor"
F 5 "1N5818-TPCT-ND" V 7300 950 50  0001 C CNN "Part#"
	1    7300 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 800  6250 800 
$Comp
L Diode:1N5818 D5
U 1 1 5DCF4C26
P 6250 950
F 0 "D5" V 6204 1029 50  0000 L CNN
F 1 "1N5818" V 6295 1029 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6250 775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 6250 950 50  0001 C CNN
F 4 "Digikey" V 6250 950 50  0001 C CNN "Vendor"
F 5 "1N5818-TPCT-ND" V 6250 950 50  0001 C CNN "Part#"
	1    6250 950 
	0    1    1    0   
$EndComp
Connection ~ 6250 800 
Wire Wire Line
	6250 800  7300 800 
$Comp
L Connector:Screw_Terminal_01x01 J35
U 1 1 5DCF4C38
P 6250 1600
F 0 "J35" V 6122 1680 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 6213 1680 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 6250 1600 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 6250 1600 50  0001 C CNN
F 4 "Digikey" H 6250 1600 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 6250 1600 50  0001 C CNN "Part#"
	1    6250 1600
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J36
U 1 1 5DCF4C40
P 7300 1600
F 0 "J36" V 7172 1680 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 7263 1680 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 7300 1600 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 7300 1600 50  0001 C CNN
F 4 "Digikey" H 7300 1600 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 7300 1600 50  0001 C CNN "Part#"
	1    7300 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2250 6250 2550
$Comp
L Connector:Screw_Terminal_01x01 J39
U 1 1 5DCF4C59
P 6250 2750
F 0 "J39" V 6122 2830 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 6213 2830 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 6250 2750 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 6250 2750 50  0001 C CNN
F 4 "Digikey" H 6250 2750 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 6250 2750 50  0001 C CNN "Part#"
	1    6250 2750
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J37
U 1 1 5DCF4C61
P 6250 2050
F 0 "J37" V 6122 2130 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 6213 2130 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 6250 2050 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 6250 2050 50  0001 C CNN
F 4 "Digikey" H 6250 2050 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 6250 2050 50  0001 C CNN "Part#"
	1    6250 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	7300 2250 7300 2550
$Comp
L Connector:Screw_Terminal_01x01 J40
U 1 1 5DCF4C6A
P 7300 2750
F 0 "J40" V 7172 2830 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 7263 2830 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 7300 2750 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 7300 2750 50  0001 C CNN
F 4 "Digikey" H 7300 2750 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 7300 2750 50  0001 C CNN "Part#"
	1    7300 2750
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J38
U 1 1 5DCF4C72
P 7300 2050
F 0 "J38" V 7172 2130 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 7263 2130 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 7300 2050 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 7300 2050 50  0001 C CNN
F 4 "Digikey" H 7300 2050 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 7300 2050 50  0001 C CNN "Part#"
	1    7300 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	6250 3400 6250 3700
$Comp
L Connector:Screw_Terminal_01x01 J43
U 1 1 5DCF4C8B
P 6250 3900
F 0 "J43" V 6122 3980 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 6213 3980 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 6250 3900 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 6250 3900 50  0001 C CNN
F 4 "Digikey" H 6250 3900 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 6250 3900 50  0001 C CNN "Part#"
	1    6250 3900
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J41
U 1 1 5DCF4C93
P 6250 3200
F 0 "J41" V 6122 3280 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 6213 3280 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 6250 3200 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 6250 3200 50  0001 C CNN
F 4 "Digikey" H 6250 3200 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 6250 3200 50  0001 C CNN "Part#"
	1    6250 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	7300 3400 7300 3700
$Comp
L Connector:Screw_Terminal_01x01 J44
U 1 1 5DCF4C9C
P 7300 3900
F 0 "J44" V 7172 3980 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 7263 3980 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 7300 3900 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 7300 3900 50  0001 C CNN
F 4 "Digikey" H 7300 3900 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 7300 3900 50  0001 C CNN "Part#"
	1    7300 3900
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J42
U 1 1 5DCF4CA4
P 7300 3200
F 0 "J42" V 7172 3280 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 7263 3280 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 7300 3200 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 7300 3200 50  0001 C CNN
F 4 "Digikey" H 7300 3200 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 7300 3200 50  0001 C CNN "Part#"
	1    7300 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	6250 4550 6250 4850
$Comp
L Connector:Screw_Terminal_01x01 J47
U 1 1 5DCF4CBD
P 6250 5050
F 0 "J47" V 6122 5130 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 6213 5130 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 6250 5050 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 6250 5050 50  0001 C CNN
F 4 "Digikey" H 6250 5050 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 6250 5050 50  0001 C CNN "Part#"
	1    6250 5050
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J45
U 1 1 5DCF4CC5
P 6250 4350
F 0 "J45" V 6122 4430 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 6213 4430 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 6250 4350 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 6250 4350 50  0001 C CNN
F 4 "Digikey" H 6250 4350 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 6250 4350 50  0001 C CNN "Part#"
	1    6250 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	7300 4550 7300 4850
$Comp
L Connector:Screw_Terminal_01x01 J48
U 1 1 5DCF4CCE
P 7300 5050
F 0 "J48" V 7172 5130 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 7263 5130 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 7300 5050 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 7300 5050 50  0001 C CNN
F 4 "Digikey" H 7300 5050 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 7300 5050 50  0001 C CNN "Part#"
	1    7300 5050
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J46
U 1 1 5DCF4CD6
P 7300 4350
F 0 "J46" V 7172 4430 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 7263 4430 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 7300 4350 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 7300 4350 50  0001 C CNN
F 4 "Digikey" H 7300 4350 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 7300 4350 50  0001 C CNN "Part#"
	1    7300 4350
	0    1    -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J49
U 1 1 5DCF4CE6
P 6250 5500
F 0 "J49" V 6122 5580 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 6213 5580 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 6250 5500 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 6250 5500 50  0001 C CNN
F 4 "Digikey" H 6250 5500 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 6250 5500 50  0001 C CNN "Part#"
	1    6250 5500
	0    1    -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J50
U 1 1 5DCF4CEE
P 7300 5500
F 0 "J50" V 7172 5580 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 7263 5580 50  0000 L CNN
F 2 "terminals:screw_terminal_7.0mmx5.0mm" H 7300 5500 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p66.pdf" H 7300 5500 50  0001 C CNN
F 4 "Digikey" H 7300 5500 50  0001 C CNN "Vendor"
F 5 "36-7691-ND " H 7300 5500 50  0001 C CNN "Part#"
	1    7300 5500
	0    1    -1   0   
$EndComp
Wire Wire Line
	7300 5700 6250 5700
Wire Wire Line
	6250 5700 5150 5700
Connection ~ 6250 5700
Connection ~ 5150 800 
Connection ~ 5150 5700
Wire Wire Line
	7300 800  9450 800 
Connection ~ 7300 800 
Wire Wire Line
	9450 5700 7300 5700
Connection ~ 7300 5700
Wire Wire Line
	9450 900  9450 5600
$EndSCHEMATC

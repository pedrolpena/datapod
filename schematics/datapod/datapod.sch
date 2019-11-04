EESchema Schematic File Version 4
LIBS:datapod-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 7
Title "Datapod data logger and transmitter"
Date "2019-10-31"
Rev "1"
Comp "NOAA\\AOML\\PHOD"
Comment1 "a Raspberry pi"
Comment2 "transmits the data via an Iridium satellite modem connected to"
Comment3 "Receives data via an IR receiver , logs the data and then"
Comment4 "Pedro Pena"
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5DBAFE2C
P 1600 2550
F 0 "U1" H 1000 4500 50  0000 R CNN
F 1 "ATmega328P-PU" H 1300 4300 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm_SMDSocket_SmallPads" H 1600 2550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1600 2550 50  0001 C CNN
F 4 "microchip" H 1600 2550 50  0001 C CNN "Vendor"
F 5 "110-47-328-41-105000 " H 1600 2550 50  0001 C CNN "Value2"
F 6 "https://www.digikey.com/products/en?mpart=110-47-328-41-105000&v=54" H 1600 2550 50  0001 C CNN "Datasheet2"
	1    1600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5DBDB233
P 4200 2150
F 0 "Y1" V 4500 2050 50  0000 R CNN
F 1 "16Mhz" V 4400 2100 50  0000 R CNN
F 2 "Oscillator:Oscillator_SMD_EuroQuartz_XO32-4Pin_3.2x2.5mm_HandSoldering" H 4200 2150 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238&lang=en" H 4200 2150 50  0001 C CNN
F 4 "Digikey" H 4200 2150 50  0001 C CNN "Vendor"
F 5 "https://www.digikey.com/product-detail/en/epson/FA-238-16.0000MB-C3/SER3686DKR-ND/2403540" H 4200 2150 50  0001 C CNN "extra"
F 6 "SER3686DKR-ND" H 4200 2150 50  0001 C CNN "part#"
	1    4200 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5DBE06A7
P 4200 1550
F 0 "C1" H 4300 1800 50  0000 L CNN
F 1 "20pF" H 4300 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4238 1400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GJM0335C1HR22WB01-01.pdf" H 4200 1550 50  0001 C CNN
F 4 "Digikey" H 4200 1550 50  0001 C CNN "Vendor"
F 5 " GJM0335C1HR22WB01D" H 4200 1550 50  0001 C CNN "part#"
	1    4200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DBE647B
P 4200 2750
F 0 "C2" H 4315 2796 50  0000 L CNN
F 1 "20pF" H 4315 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4238 2600 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GJM0335C1HR22WB01-01.pdf" H 4200 2750 50  0001 C CNN
F 4 "Digikey" H 4200 2750 50  0001 C CNN "Vendor"
F 5 " GJM0335C1HR22WB01D" H 4200 2750 50  0001 C CNN "part#"
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack10 RN1
U 1 1 5DBF8D53
P 4000 6300
F 0 "RN1" V 3283 6300 50  0000 C CNN
F 1 "R_Pack 10k Ohms" V 3374 6300 50  0000 C CNN
F 2 "Package_SO:SSOP-20_3.9x8.7mm_P0.635mm" V 4575 6300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60002/osop.pdf" H 4000 6300 50  0001 C CNN
F 4 "Digikey" H 4000 6300 50  0001 C CNN "Vendor"
F 5 "OSOPT-10KACT-ND " H 4000 6300 50  0001 C CNN "Part#"
	1    4000 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DC66802
P 3850 2150
F 0 "#PWR0101" H 3850 1900 50  0001 C CNN
F 1 "GND" H 3855 1977 50  0000 C CNN
F 2 "" H 3850 2150 50  0001 C CNN
F 3 "" H 3850 2150 50  0001 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DC67152
P 4600 2150
F 0 "#PWR0102" H 4600 1900 50  0001 C CNN
F 1 "GND" H 4605 1977 50  0000 C CNN
F 2 "" H 4600 2150 50  0001 C CNN
F 3 "" H 4600 2150 50  0001 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2150 4600 2150
Wire Wire Line
	4000 2150 3850 2150
$Comp
L power:GND #PWR0103
U 1 1 5DC89AE2
P 4200 3050
F 0 "#PWR0103" H 4200 2800 50  0001 C CNN
F 1 "GND" H 4205 2877 50  0000 C CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DC8A1B9
P 3950 1400
F 0 "#PWR0104" H 3950 1150 50  0001 C CNN
F 1 "GND" H 3955 1227 50  0000 C CNN
F 2 "" H 3950 1400 50  0001 C CNN
F 3 "" H 3950 1400 50  0001 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1400 3950 1400
Wire Wire Line
	4200 2900 4200 3050
Wire Wire Line
	4200 1700 4200 2000
Wire Wire Line
	4200 2300 4200 2600
Connection ~ 4200 1700
$Comp
L power:GND #PWR0105
U 1 1 5DCB2EF6
P 4550 6750
F 0 "#PWR0105" H 4550 6500 50  0001 C CNN
F 1 "GND" H 4555 6577 50  0000 C CNN
F 2 "" H 4550 6750 50  0001 C CNN
F 3 "" H 4550 6750 50  0001 C CNN
	1    4550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6200 4550 6200
Wire Wire Line
	4200 6300 4550 6300
Connection ~ 4550 6300
Wire Wire Line
	4550 6300 4550 6200
Wire Wire Line
	4200 6400 4550 6400
Connection ~ 4550 6400
Wire Wire Line
	4550 6400 4550 6300
Wire Wire Line
	4200 6500 4550 6500
Connection ~ 4550 6500
Wire Wire Line
	4550 6500 4550 6400
Wire Wire Line
	4200 6600 4550 6600
Connection ~ 4550 6600
Wire Wire Line
	4550 6600 4550 6500
Wire Wire Line
	4200 6100 4550 6100
Wire Wire Line
	4200 6000 4550 6000
$Comp
L power:+5V #PWR0106
U 1 1 5DCB93CE
P 4550 5550
F 0 "#PWR0106" H 4550 5400 50  0001 C CNN
F 1 "+5V" H 4565 5723 50  0000 C CNN
F 2 "" H 4550 5550 50  0001 C CNN
F 3 "" H 4550 5550 50  0001 C CNN
	1    4550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5800 4550 5800
Wire Wire Line
	4550 5800 4550 5550
Wire Wire Line
	4200 5900 4550 5900
Wire Wire Line
	4550 5900 4550 5800
Connection ~ 4550 5800
$Comp
L power:+5V #PWR0107
U 1 1 5DC99875
P 1650 900
F 0 "#PWR0107" H 1650 750 50  0001 C CNN
F 1 "+5V" H 1665 1073 50  0000 C CNN
F 2 "" H 1650 900 50  0001 C CNN
F 3 "" H 1650 900 50  0001 C CNN
	1    1650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1050 1650 1050
Wire Wire Line
	1650 900  1650 1050
Connection ~ 1650 1050
Wire Wire Line
	1650 1050 1700 1050
$Comp
L power:GND #PWR0108
U 1 1 5DCA0B51
P 1600 4050
F 0 "#PWR0108" H 1600 3800 50  0001 C CNN
F 1 "GND" H 1605 3877 50  0000 C CNN
F 2 "" H 1600 4050 50  0001 C CNN
F 3 "" H 1600 4050 50  0001 C CNN
	1    1600 4050
	1    0    0    -1  
$EndComp
$Sheet
S 9550 750  700  650 
U 5E14D46E
F0 "RELAY SHEET" 50
F1 "datapod_relays.sch" 50
$EndSheet
Text GLabel 2450 1350 2    50   Input ~ 0
IR220L-ON-1
Text GLabel 2450 1450 2    50   Input ~ 0
IR220L-ON-2
Text GLabel 2450 2850 2    50   Input ~ 0
~RESET
Wire Wire Line
	2450 2850 2200 2850
Text GLabel 2450 3050 2    50   Input ~ 0
MCU-RX
Wire Wire Line
	2450 3050 2200 3050
Text GLabel 2450 3150 2    50   Input ~ 0
MCU-TX
Wire Wire Line
	2450 3150 2200 3150
Text GLabel 2450 3250 2    50   Input ~ 0
MCU-VIRT-UART-RX
Wire Wire Line
	2450 3250 2200 3250
Text GLabel 2450 3350 2    50   Input ~ 0
MCU-SOFT-UART-TX
Wire Wire Line
	2450 3350 2200 3350
Text GLabel 2450 3450 2    50   Input ~ 0
RELAY1_ON
Wire Wire Line
	2450 3450 2200 3450
Text GLabel 2450 3550 2    50   Input ~ 0
RELAY1_OFF
Wire Wire Line
	2450 3550 2200 3550
Text GLabel 2450 3650 2    50   Input ~ 0
RELAY2_ON
Wire Wire Line
	2450 3650 2200 3650
Text GLabel 2450 3750 2    50   Input ~ 0
RELAY2_OFF
Wire Wire Line
	2450 3750 2200 3750
Wire Wire Line
	2200 1950 3550 1950
Wire Wire Line
	3550 1950 3550 1700
Wire Wire Line
	3550 1700 4200 1700
Connection ~ 4200 2600
Wire Wire Line
	2200 2050 3550 2050
Wire Wire Line
	3550 2050 3550 2600
Wire Wire Line
	3550 2600 4200 2600
Wire Wire Line
	2200 1350 2450 1350
Wire Wire Line
	2200 1450 2450 1450
Text GLabel 3600 5800 0    50   Input ~ 0
~RESET
Text GLabel 3600 6200 0    50   Input ~ 0
RELAY1_ON
Text GLabel 3600 6300 0    50   Input ~ 0
RELAY1_OFF
Text GLabel 3600 6400 0    50   Input ~ 0
RELAY2_ON
Text GLabel 3600 6500 0    50   Input ~ 0
RELAY2_OFF
Text GLabel 3600 6000 0    50   Input ~ 0
IR220L-ON-1
Text GLabel 3600 6100 0    50   Input ~ 0
IR220L-ON-2
Wire Wire Line
	3600 5800 3800 5800
Wire Wire Line
	3600 6000 3800 6000
Wire Wire Line
	3600 6100 3800 6100
Wire Wire Line
	3600 6200 3800 6200
Wire Wire Line
	3600 6300 3800 6300
Wire Wire Line
	3600 6400 3800 6400
Wire Wire Line
	3600 6500 3800 6500
$Sheet
S 8250 2750 750  700 
U 5E348910
F0 "SERIAL COMMUNICATIONS SHEET" 50
F1 "datapod_serial.sch" 50
$EndSheet
Text GLabel 3600 6600 0    50   Input ~ 0
RTS_PROG
Wire Wire Line
	3600 6600 3800 6600
Text GLabel 3600 5900 0    50   Input ~ 0
DRAIN_PROG
Wire Wire Line
	3800 5900 3600 5900
$Sheet
S 9500 1750 750  700 
U 5E3A21FB
F0 "SD CARD SHEET" 50
F1 "datapods_sdcard.sch" 50
$EndSheet
$Sheet
S 8250 750  750  650 
U 5E3AC706
F0 "3.3V POWER SHEET" 50
F1 "datapod_power_3v3.sch" 50
$EndSheet
$Sheet
S 8250 1750 750  700 
U 5E423883
F0 "5V POWER SHEET" 50
F1 "datapod_5v_power.sch" 50
$EndSheet
Wire Wire Line
	4550 6700 4550 6600
Wire Wire Line
	4550 6750 4550 6700
Connection ~ 4550 6700
Wire Wire Line
	4200 6700 4550 6700
Text GLabel 3600 6700 0    50   Input ~ 0
VcR1
Wire Wire Line
	3600 6700 3800 6700
Text GLabel 2450 1550 2    50   Input ~ 0
MICRO_SD_CS
Wire Wire Line
	2450 1550 2200 1550
Text GLabel 2450 1650 2    50   Input ~ 0
MICRO_SD_MOSI
Text GLabel 2450 1750 2    50   Input ~ 0
MICRO_SD_MISO
Text GLabel 2450 1850 2    50   Input ~ 0
MICRO_SD_SCK
Wire Wire Line
	2200 1650 2450 1650
Wire Wire Line
	2450 1750 2200 1750
Wire Wire Line
	2200 1850 2450 1850
Text GLabel 2450 2650 2    50   Input ~ 0
MCU-SDA
Text GLabel 2450 2750 2    50   Input ~ 0
MCU-SCL
Wire Wire Line
	2200 2650 2450 2650
Wire Wire Line
	2450 2750 2200 2750
NoConn ~ 1000 1350
$Sheet
S 9600 3000 750  700 
U 5E53AB58
F0 "RTC SHEET" 50
F1 "datapod_rtc.sch" 50
$EndSheet
NoConn ~ 2200 2250
NoConn ~ 2200 2350
NoConn ~ 2200 2450
NoConn ~ 2200 2550
Wire Wire Line
	4550 6100 4550 6000
Wire Wire Line
	4550 5900 4550 6000
Connection ~ 4550 5900
Connection ~ 4550 6000
$EndSCHEMATC

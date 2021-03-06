EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_A J1
U 1 1 6022A0D2
P 1825 2250
F 0 "J1" H 1882 2717 50  0000 C CNN
F 1 "USB_A" H 1882 2626 50  0000 C CNN
F 2 "lcd_pcb:USB_A_CONNFLY_DS1095-WNR0" H 1975 2200 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/usba-1j-ds1095-b-r" H 1975 2200 50  0001 C CNN
F 4 "" H 1825 2250 50  0001 C CNN "доп1"
	1    1825 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 2650 1825 2700
Wire Wire Line
	1825 2700 1725 2700
Wire Wire Line
	1725 2700 1725 2650
$Comp
L power:GND #PWR0101
U 1 1 6022B20C
P 1725 2800
F 0 "#PWR0101" H 1725 2550 50  0001 C CNN
F 1 "GND" H 1730 2627 50  0000 C CNN
F 2 "" H 1725 2800 50  0001 C CNN
F 3 "" H 1725 2800 50  0001 C CNN
	1    1725 2800
	1    0    0    -1  
$EndComp
Connection ~ 1725 2700
Wire Wire Line
	1725 2700 1725 2800
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 6023B653
P 2950 2750
F 0 "J3" H 2900 3050 50  0000 L CNN
F 1 "На монитор" H 2775 2450 50  0000 L CNN
F 2 "lcd_pcb:lcd" H 2950 2750 50  0001 C CNN
F 3 "~" H 2950 2750 50  0001 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 602533EF
P 2850 2050
F 0 "J4" H 2900 2367 50  0000 C CNN
F 1 "На контроллер" H 2900 2276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 2850 2050 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bh-08-ds1013-08s-idc-08ms" H 2850 2050 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/idc-08f" H 2850 2050 50  0001 C CNN "доп1"
	1    2850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2050 2600 2050
Wire Wire Line
	2600 2050 2600 2150
Wire Wire Line
	2600 2150 2650 2150
Wire Wire Line
	2125 2050 2350 2050
Connection ~ 2600 2050
Text Label 3200 1950 0    50   ~ 0
DP
Text Label 3200 2050 0    50   ~ 0
DM
Text Label 3200 2150 0    50   ~ 0
RX
Text Label 3200 2250 0    50   ~ 0
TX
$Comp
L power:GND #PWR0102
U 1 1 6025A988
P 2425 2075
F 0 "#PWR0102" H 2425 1825 50  0001 C CNN
F 1 "GND" H 2325 2200 50  0000 C CNN
F 2 "" H 2425 2075 50  0001 C CNN
F 3 "" H 2425 2075 50  0001 C CNN
	1    2425 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 2075 2425 1950
Wire Wire Line
	2425 1950 2650 1950
Text Label 2175 2250 0    50   ~ 0
DP
Text Label 2175 2350 0    50   ~ 0
DM
Text Label 2600 2250 2    50   ~ 0
Res
Wire Wire Line
	2600 2250 2650 2250
Wire Wire Line
	3150 2250 3200 2250
Wire Wire Line
	3150 2150 3200 2150
Wire Wire Line
	3150 2050 3200 2050
Wire Wire Line
	3150 1950 3200 1950
Wire Wire Line
	2125 2250 2175 2250
Wire Wire Line
	2125 2350 2175 2350
$Comp
L power:GND #PWR0103
U 1 1 6025CD1C
P 2675 3000
F 0 "#PWR0103" H 2675 2750 50  0001 C CNN
F 1 "GND" H 2680 2827 50  0000 C CNN
F 2 "" H 2675 3000 50  0001 C CNN
F 3 "" H 2675 3000 50  0001 C CNN
	1    2675 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 3000 2675 2950
Wire Wire Line
	2675 2950 2750 2950
Text Label 2675 2850 2    50   ~ 0
RX
Text Label 2675 2750 2    50   ~ 0
TX
Wire Wire Line
	2350 2050 2350 2650
Wire Wire Line
	2350 2650 2750 2650
Connection ~ 2350 2050
Wire Wire Line
	2350 2050 2600 2050
Text Label 2675 2550 2    50   ~ 0
Res
Wire Wire Line
	2675 2550 2750 2550
Wire Wire Line
	2675 2750 2750 2750
Wire Wire Line
	2675 2850 2750 2850
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 6025E6F3
P 3925 1850
F 0 "J2" H 4005 1892 50  0000 L CNN
F 1 "Крепёжное отверстие" H 4005 1801 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 3925 1850 50  0001 C CNN
F 3 "~" H 3925 1850 50  0001 C CNN
	1    3925 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6025ED32
P 3675 1900
F 0 "#PWR0104" H 3675 1650 50  0001 C CNN
F 1 "GND" H 3680 1727 50  0000 C CNN
F 2 "" H 3675 1900 50  0001 C CNN
F 3 "" H 3675 1900 50  0001 C CNN
	1    3675 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 1900 3675 1850
Wire Wire Line
	3675 1850 3725 1850
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 6025FF56
P 3925 2225
F 0 "J5" H 4005 2267 50  0000 L CNN
F 1 "Крепёжное отверстие" H 4005 2176 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 3925 2225 50  0001 C CNN
F 3 "~" H 3925 2225 50  0001 C CNN
	1    3925 2225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6025FF5C
P 3675 2275
F 0 "#PWR0105" H 3675 2025 50  0001 C CNN
F 1 "GND" H 3680 2102 50  0000 C CNN
F 2 "" H 3675 2275 50  0001 C CNN
F 3 "" H 3675 2275 50  0001 C CNN
	1    3675 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 2275 3675 2225
Wire Wire Line
	3675 2225 3725 2225
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 60260A5D
P 3925 2625
F 0 "J6" H 4005 2667 50  0000 L CNN
F 1 "Крепёжное отверстие" H 4005 2576 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 3925 2625 50  0001 C CNN
F 3 "~" H 3925 2625 50  0001 C CNN
	1    3925 2625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60260A63
P 3675 2675
F 0 "#PWR0106" H 3675 2425 50  0001 C CNN
F 1 "GND" H 3680 2502 50  0000 C CNN
F 2 "" H 3675 2675 50  0001 C CNN
F 3 "" H 3675 2675 50  0001 C CNN
	1    3675 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 2675 3675 2625
Wire Wire Line
	3675 2625 3725 2625
$EndSCHEMATC

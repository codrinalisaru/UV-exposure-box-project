EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Connector:Conn_01x06_Male J1
U 1 1 5F312030
P 5600 1500
F 0 "J1" H 5708 1881 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5708 1790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5600 1500 50  0001 C CNN
F 3 "~" H 5600 1500 50  0001 C CNN
	1    5600 1500
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_PIC16:PIC16F1507-ISO U2
U 1 1 5F31D225
P 11100 2150
F 0 "U2" H 11100 3131 50  0000 C CNN
F 1 "PIC16F1507-ISO" H 11100 3040 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 11100 2150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41586A.pdf" H 11100 2150 50  0001 C CNN
	1    11100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F322075
P 11100 1050
F 0 "#PWR03" H 11100 900 50  0001 C CNN
F 1 "+5V" H 11115 1223 50  0000 C CNN
F 2 "" H 11100 1050 50  0001 C CNN
F 3 "" H 11100 1050 50  0001 C CNN
	1    11100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F322AB0
P 11100 3150
F 0 "#PWR04" H 11100 2900 50  0001 C CNN
F 1 "GND" H 11105 2977 50  0000 C CNN
F 2 "" H 11100 3150 50  0001 C CNN
F 3 "" H 11100 3150 50  0001 C CNN
	1    11100 3150
	1    0    0    -1  
$EndComp
Text GLabel 5800 1300 2    50   Input ~ 0
MCLR
Text GLabel 5800 1400 2    50   Input ~ 0
VDD
Text GLabel 5800 1500 2    50   Input ~ 0
VSS
Text GLabel 5800 1600 2    50   Input ~ 0
ICSPDAT
NoConn ~ 5800 1800
Text GLabel 9800 1650 0    50   Input ~ 0
ICSPDAT
Text GLabel 5800 1700 2    50   Input ~ 0
ICSPCLK
Text GLabel 9800 1750 0    50   Input ~ 0
ICSPCLK
Wire Wire Line
	11100 1050 11100 1350
Wire Wire Line
	11100 2950 11100 3050
Text GLabel 11100 1100 0    50   Input ~ 0
VDD
Text GLabel 11100 3050 2    50   Input ~ 0
VSS
Wire Notes Line
	6750 800  6750 2200
Wire Notes Line
	6750 2200 4700 2200
Wire Notes Line
	4700 2200 4700 800 
Wire Notes Line
	4700 800  6750 800 
Text Notes 4750 2150 0    50   ~ 0
Programming pins
Wire Wire Line
	8300 2350 9800 2350
Wire Wire Line
	8200 2450 9800 2450
Wire Wire Line
	8100 2550 9800 2550
NoConn ~ 9800 1850
$Comp
L Device:C C4
U 1 1 5F3513CE
P 11150 5700
F 0 "C4" H 11265 5746 50  0000 L CNN
F 1 "2.2n" H 11265 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 11188 5550 50  0001 C CNN
F 3 "~" H 11150 5700 50  0001 C CNN
	1    11150 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F3513D4
P 10700 5050
F 0 "R5" H 10770 5096 50  0000 L CNN
F 1 "1k" H 10770 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10630 5050 50  0001 C CNN
F 3 "~" H 10700 5050 50  0001 C CNN
	1    10700 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F3513DA
P 10700 6400
F 0 "#PWR012" H 10700 6150 50  0001 C CNN
F 1 "GND" H 10705 6227 50  0000 C CNN
F 2 "" H 10700 6400 50  0001 C CNN
F 3 "" H 10700 6400 50  0001 C CNN
	1    10700 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5F3513E0
P 10700 4900
F 0 "#PWR011" H 10700 4750 50  0001 C CNN
F 1 "+5V" H 10715 5073 50  0000 C CNN
F 2 "" H 10700 4900 50  0001 C CNN
F 3 "" H 10700 4900 50  0001 C CNN
	1    10700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5200 10700 5350
Wire Wire Line
	11150 5350 11150 5550
Wire Wire Line
	11150 6150 10700 6150
Wire Wire Line
	11150 5850 11150 6150
Connection ~ 10700 6150
Wire Wire Line
	10700 5350 11150 5350
Connection ~ 10700 5350
$Comp
L Device:C C3
U 1 1 5F36FDE1
P 9600 5700
F 0 "C3" H 9715 5746 50  0000 L CNN
F 1 "2.2n" H 9715 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9638 5550 50  0001 C CNN
F 3 "~" H 9600 5700 50  0001 C CNN
	1    9600 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F36FDE7
P 9150 5050
F 0 "R4" H 9220 5096 50  0000 L CNN
F 1 "1k" H 9220 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9080 5050 50  0001 C CNN
F 3 "~" H 9150 5050 50  0001 C CNN
	1    9150 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F36FDED
P 9150 6400
F 0 "#PWR010" H 9150 6150 50  0001 C CNN
F 1 "GND" H 9155 6227 50  0000 C CNN
F 2 "" H 9150 6400 50  0001 C CNN
F 3 "" H 9150 6400 50  0001 C CNN
	1    9150 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5F36FDF3
P 9150 4900
F 0 "#PWR09" H 9150 4750 50  0001 C CNN
F 1 "+5V" H 9165 5073 50  0000 C CNN
F 2 "" H 9150 4900 50  0001 C CNN
F 3 "" H 9150 4900 50  0001 C CNN
	1    9150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5200 9150 5350
Wire Wire Line
	9600 5350 9600 5550
Wire Wire Line
	9600 6150 9150 6150
Wire Wire Line
	9600 5850 9600 6150
Connection ~ 9150 6150
Wire Wire Line
	9150 5350 9600 5350
Connection ~ 9150 5350
$Comp
L Device:C C2
U 1 1 5F37149D
P 8050 5700
F 0 "C2" H 8165 5746 50  0000 L CNN
F 1 "2.2n" H 8165 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8088 5550 50  0001 C CNN
F 3 "~" H 8050 5700 50  0001 C CNN
	1    8050 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F3714A3
P 7600 5050
F 0 "R3" H 7670 5096 50  0000 L CNN
F 1 "1k" H 7670 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7530 5050 50  0001 C CNN
F 3 "~" H 7600 5050 50  0001 C CNN
	1    7600 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F3714A9
P 7600 6400
F 0 "#PWR08" H 7600 6150 50  0001 C CNN
F 1 "GND" H 7605 6227 50  0000 C CNN
F 2 "" H 7600 6400 50  0001 C CNN
F 3 "" H 7600 6400 50  0001 C CNN
	1    7600 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5F3714AF
P 7600 4900
F 0 "#PWR07" H 7600 4750 50  0001 C CNN
F 1 "+5V" H 7615 5073 50  0000 C CNN
F 2 "" H 7600 4900 50  0001 C CNN
F 3 "" H 7600 4900 50  0001 C CNN
	1    7600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5200 7600 5350
Wire Wire Line
	8050 5350 8050 5550
Wire Wire Line
	8050 6150 7600 6150
Wire Wire Line
	8050 5850 8050 6150
Connection ~ 7600 6150
Wire Wire Line
	7600 5350 8050 5350
Connection ~ 7600 5350
$Comp
L Device:C C1
U 1 1 5F373823
P 6450 5700
F 0 "C1" H 6565 5746 50  0000 L CNN
F 1 "2.2n" H 6565 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6488 5550 50  0001 C CNN
F 3 "~" H 6450 5700 50  0001 C CNN
	1    6450 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F373829
P 6000 5050
F 0 "R2" H 6070 5096 50  0000 L CNN
F 1 "1k" H 6070 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5930 5050 50  0001 C CNN
F 3 "~" H 6000 5050 50  0001 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F37382F
P 6000 6400
F 0 "#PWR06" H 6000 6150 50  0001 C CNN
F 1 "GND" H 6005 6227 50  0000 C CNN
F 2 "" H 6000 6400 50  0001 C CNN
F 3 "" H 6000 6400 50  0001 C CNN
	1    6000 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5F373835
P 6000 4900
F 0 "#PWR05" H 6000 4750 50  0001 C CNN
F 1 "+5V" H 6015 5073 50  0000 C CNN
F 2 "" H 6000 4900 50  0001 C CNN
F 3 "" H 6000 4900 50  0001 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5200 6000 5350
Wire Wire Line
	6450 5350 6450 5550
Wire Wire Line
	6450 6150 6000 6150
Wire Wire Line
	6450 5850 6450 6150
Connection ~ 6000 6150
Wire Wire Line
	6000 5350 6450 5350
Connection ~ 6000 5350
Text GLabel 6450 5350 2    50   Input ~ 0
Start
Text GLabel 9600 5350 2    50   Input ~ 0
Increment
Text GLabel 11150 5350 2    50   Input ~ 0
Decrement
Text GLabel 12400 2350 2    50   Input ~ 0
Start
Text GLabel 8050 5350 2    50   Input ~ 0
Stop
Text GLabel 12400 2250 2    50   Input ~ 0
Stop
Text GLabel 12400 1750 2    50   Input ~ 0
Increment
Text GLabel 12400 1850 2    50   Input ~ 0
Decrement
$Comp
L power:+5V #PWR013
U 1 1 5F3B97FE
P 14150 1300
F 0 "#PWR013" H 14150 1150 50  0001 C CNN
F 1 "+5V" H 14165 1473 50  0000 C CNN
F 2 "" H 14150 1300 50  0001 C CNN
F 3 "" H 14150 1300 50  0001 C CNN
	1    14150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F3BA65E
P 14000 2050
F 0 "#PWR014" H 14000 1800 50  0001 C CNN
F 1 "GND" H 14005 1877 50  0000 C CNN
F 2 "" H 14000 2050 50  0001 C CNN
F 3 "" H 14000 2050 50  0001 C CNN
	1    14000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 1950 14000 1950
Wire Wire Line
	14000 1950 14000 2050
Wire Wire Line
	14150 1300 14150 1550
$Comp
L power:+5V #PWR017
U 1 1 5F47AB43
P 14550 4200
F 0 "#PWR017" H 14550 4050 50  0001 C CNN
F 1 "+5V" H 14565 4373 50  0000 C CNN
F 2 "" H 14550 4200 50  0001 C CNN
F 3 "" H 14550 4200 50  0001 C CNN
	1    14550 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F47AD93
P 14100 4200
F 0 "#PWR016" H 14100 3950 50  0001 C CNN
F 1 "GND" H 14105 4027 50  0000 C CNN
F 2 "" H 14100 4200 50  0001 C CNN
F 3 "" H 14100 4200 50  0001 C CNN
	1    14100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F47B6A7
P 14100 3950
F 0 "#FLG01" H 14100 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 14100 4123 50  0000 C CNN
F 2 "" H 14100 3950 50  0001 C CNN
F 3 "~" H 14100 3950 50  0001 C CNN
	1    14100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F48280A
P 14550 3950
F 0 "#FLG02" H 14550 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 14550 4123 50  0000 C CNN
F 2 "" H 14550 3950 50  0001 C CNN
F 3 "~" H 14550 3950 50  0001 C CNN
	1    14550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 3950 14100 4200
Wire Wire Line
	14550 3950 14550 4200
NoConn ~ 12400 1650
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F50142D
P 6350 2650
F 0 "J2" H 6458 2831 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6458 2740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6350 2650 50  0001 C CNN
F 3 "~" H 6350 2650 50  0001 C CNN
	1    6350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 5F5110D1
P 15000 4200
F 0 "#PWR018" H 15000 4050 50  0001 C CNN
F 1 "+12V" H 15015 4373 50  0000 C CNN
F 2 "" H 15000 4200 50  0001 C CNN
F 3 "" H 15000 4200 50  0001 C CNN
	1    15000 4200
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F512472
P 15000 3950
F 0 "#FLG03" H 15000 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 15000 4123 50  0000 C CNN
F 2 "" H 15000 3950 50  0001 C CNN
F 3 "~" H 15000 3950 50  0001 C CNN
	1    15000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 3950 15000 4200
Text GLabel 6550 2650 2    50   Input ~ 0
VDD
Text GLabel 6550 2750 2    50   Input ~ 0
VSS
Wire Wire Line
	10700 6150 10700 6400
Wire Wire Line
	9150 6150 9150 6400
Wire Wire Line
	7600 6150 7600 6400
Wire Wire Line
	6000 6150 6000 6400
Connection ~ 11100 3050
Wire Wire Line
	11100 3050 11100 3150
Wire Notes Line
	7600 2350 7600 3150
Wire Notes Line
	7600 3150 5550 3150
Wire Notes Line
	5550 3150 5550 2350
Wire Notes Line
	5550 2350 7600 2350
Text Notes 5600 3100 0    50   ~ 0
Alimentare
Wire Notes Line
	11850 4450 11850 7150
Wire Notes Line
	15800 3500 15800 4800
Wire Notes Line
	15800 4800 13200 4800
Wire Notes Line
	13200 4800 13200 3500
Wire Notes Line
	13200 3500 15800 3500
Text Notes 13250 4750 0    50   ~ 0
Power flags
Wire Wire Line
	8000 2650 9800 2650
Wire Wire Line
	9050 3050 11100 3050
$Comp
L Device:C C5
U 1 1 5F7AD14C
P 9050 2900
F 0 "C5" H 9165 2946 50  0000 L CNN
F 1 "100n" H 9165 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9088 2750 50  0001 C CNN
F 3 "~" H 9050 2900 50  0001 C CNN
	1    9050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2150 9800 2150
Wire Wire Line
	9050 850  9050 750 
Wire Wire Line
	9050 2750 9050 1950
$Comp
L Device:R R1
U 1 1 5F33F9B1
P 9050 1000
F 0 "R1" H 9120 1046 50  0000 L CNN
F 1 "1k" H 9120 955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8980 1000 50  0001 C CNN
F 3 "~" H 9050 1000 50  0001 C CNN
	1    9050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1150 9050 1250
Text GLabel 9050 750  1    50   Input ~ 0
VDD
Wire Wire Line
	9050 1950 9800 1950
Connection ~ 9050 1950
Wire Wire Line
	9000 1950 9050 1950
Text GLabel 9000 1950 0    50   Input ~ 0
MCLR
$Comp
L Relay:EC2-3NU K1
U 1 1 5FE12FF7
P 13500 1550
F 0 "K1" V 14267 1550 50  0000 C CNN
F 1 "EC2-3NU" V 14176 1550 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6S-2G" H 13500 1550 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 13500 1550 50  0001 C CNN
	1    13500 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14150 1550 13800 1550
NoConn ~ 13800 1150
NoConn ~ 13200 1650
Wire Wire Line
	12400 1950 13200 1950
Wire Wire Line
	13200 1450 13000 1450
NoConn ~ 13200 1050
NoConn ~ 13200 1250
NoConn ~ 12400 2050
NoConn ~ 12400 2150
Text GLabel 7500 1600 3    50   Input ~ 0
GND
Text GLabel 7600 1600 3    50   Input ~ 0
GND
Text GLabel 7700 1600 3    50   Input ~ 0
GND
Text GLabel 7800 1600 3    50   Input ~ 0
E
Text GLabel 9800 2050 0    50   Input ~ 0
E
Text GLabel 8000 1600 3    50   Input ~ 0
D4
Text GLabel 8000 2650 0    50   Input ~ 0
D4
Text GLabel 8100 2550 0    50   Input ~ 0
D5
Text GLabel 8100 1600 3    50   Input ~ 0
D5
Text GLabel 8200 1600 3    50   Input ~ 0
D6
Text GLabel 8300 1600 3    50   Input ~ 0
D7
Text GLabel 7900 1600 3    50   Input ~ 0
RS
Text GLabel 8200 2450 0    50   Input ~ 0
D6
Text GLabel 8300 2350 0    50   Input ~ 0
D7
Text GLabel 9300 2150 0    50   Input ~ 0
RS
Wire Notes Line
	8450 1150 8450 2000
Wire Notes Line
	8450 2000 6900 2000
Wire Notes Line
	6900 2000 6900 1150
Wire Notes Line
	6900 1150 8450 1150
Text Notes 6950 1950 0    50   ~ 0
Pini display
$Comp
L power:GND #PWR01
U 1 1 5F7E7A26
P 9800 1300
F 0 "#PWR01" H 9800 1050 50  0001 C CNN
F 1 "GND" H 9805 1127 50  0000 C CNN
F 2 "" H 9800 1300 50  0001 C CNN
F 3 "" H 9800 1300 50  0001 C CNN
	1    9800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1300 9800 1250
Connection ~ 9050 1250
Wire Wire Line
	9050 1250 9050 1950
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5F7F4B7E
P 13950 3150
F 0 "J4" H 13922 3032 50  0000 R CNN
F 1 "Conn_01x02_Male" H 13922 3123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13950 3150 50  0001 C CNN
F 3 "~" H 13950 3150 50  0001 C CNN
	1    13950 3150
	-1   0    0    1   
$EndComp
Text GLabel 13750 3050 0    50   Input ~ 0
Alimentare_Leduri
Text GLabel 13000 1450 0    50   Input ~ 0
Alimentare_Leduri
Text GLabel 13750 3150 0    50   Input ~ 0
GND
Text GLabel 7400 1600 3    50   Input ~ 0
VDD
Text GLabel 7300 1600 3    50   Input ~ 0
VDD
Text GLabel 7200 1600 3    50   Input ~ 0
VDD
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5F7ACFCE
P 5750 5650
F 0 "J5" H 5858 5831 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5858 5740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5750 5650 50  0001 C CNN
F 3 "~" H 5750 5650 50  0001 C CNN
	1    5750 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5F7BAAC5
P 7350 5650
F 0 "J6" H 7458 5831 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7458 5740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7350 5650 50  0001 C CNN
F 3 "~" H 7350 5650 50  0001 C CNN
	1    7350 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5F7BB120
P 8900 5650
F 0 "J7" H 9008 5831 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9008 5740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8900 5650 50  0001 C CNN
F 3 "~" H 8900 5650 50  0001 C CNN
	1    8900 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5F7BB6C6
P 10400 5650
F 0 "J8" H 10508 5831 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10508 5740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10400 5650 50  0001 C CNN
F 3 "~" H 10400 5650 50  0001 C CNN
	1    10400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5650 10700 5650
Wire Wire Line
	10700 5350 10700 5650
Wire Wire Line
	10600 5750 10700 5750
Wire Wire Line
	10700 5750 10700 6150
Wire Wire Line
	9100 5650 9150 5650
Wire Wire Line
	9150 5350 9150 5650
Wire Wire Line
	9100 5750 9150 5750
Wire Wire Line
	9150 5750 9150 6150
Wire Wire Line
	7550 5650 7600 5650
Wire Wire Line
	7600 5350 7600 5650
Wire Wire Line
	7550 5750 7600 5750
Wire Wire Line
	7600 5750 7600 6150
Wire Wire Line
	5950 5650 6000 5650
Wire Wire Line
	6000 5350 6000 5650
Wire Wire Line
	5950 5750 6000 5750
Wire Wire Line
	6000 5750 6000 6150
Wire Notes Line
	5350 4450 5350 7150
Wire Notes Line
	5350 7150 11850 7150
Wire Notes Line
	5350 4450 11850 4450
Text Notes 5650 7000 0    50   ~ 0
Buttons
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5F7CBED8
P 7500 1400
F 0 "J3" V 7562 1644 50  0000 L CNN
F 1 "Conn_01x06_Male" V 7653 1644 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7500 1400 50  0001 C CNN
F 3 "~" H 7500 1400 50  0001 C CNN
	1    7500 1400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J9
U 1 1 5F7CCA34
P 8100 1400
F 0 "J9" V 8162 1644 50  0000 L CNN
F 1 "Conn_01x06_Male" V 8253 1644 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8100 1400 50  0001 C CNN
F 3 "~" H 8100 1400 50  0001 C CNN
	1    8100 1400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5FD38E6D
P 14350 1550
F 0 "J10" H 14322 1482 50  0000 R CNN
F 1 "Conn_01x01_Male" H 14322 1573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 14350 1550 50  0001 C CNN
F 3 "~" H 14350 1550 50  0001 C CNN
	1    14350 1550
	-1   0    0    1   
$EndComp
Connection ~ 14150 1550
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5FD53851
P 9500 950
F 0 "J11" H 9608 1131 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9608 1040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9500 950 50  0001 C CNN
F 3 "~" H 9500 950 50  0001 C CNN
	1    9500 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1150 9500 1250
Wire Wire Line
	9500 1250 9800 1250
Wire Wire Line
	9400 1150 9400 1250
Wire Wire Line
	9050 1250 9400 1250
$EndSCHEMATC

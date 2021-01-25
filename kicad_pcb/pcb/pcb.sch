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
L NUCLEO_L432KC:NUCLEO_L432KC L432KC1
U 1 1 5F98491B
P 5450 3100
F 0 "L432KC1" H 5850 3365 50  0000 C CNN
F 1 "NUCLEO_L432KC" H 5850 3274 50  0000 C CNN
F 2 "NUCLEO-L432KC:MODULE_NUCLEO-L432KC" H 5800 3350 50  0001 C CNN
F 3 "" H 5800 3350 50  0001 C CNN
	1    5450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3200 7050 3200
$Comp
L power:GND #PWR0101
U 1 1 5F985B96
P 7050 3300
F 0 "#PWR0101" H 7050 3050 50  0001 C CNN
F 1 "GND" H 7055 3127 50  0000 C CNN
F 2 "" H 7050 3300 50  0001 C CNN
F 3 "" H 7050 3300 50  0001 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3200 7050 3300
Wire Wire Line
	5350 4300 5050 4300
Wire Notes Line
	1000 5600 3950 5600
Wire Notes Line
	3950 5600 3950 6850
Wire Notes Line
	3950 6850 1000 6850
Wire Notes Line
	1000 6850 1000 5600
Text Notes 1950 5500 0    50   ~ 0
Sonde température DS18B20
Text Label 5000 5950 0    50   ~ 0
D4
Wire Wire Line
	5350 3700 5050 3700
Text Label 5050 3700 0    50   ~ 0
D4
Wire Notes Line
	4550 5600 6300 5600
Wire Notes Line
	6300 5600 6300 6850
Wire Notes Line
	6300 6850 4550 6850
Wire Notes Line
	4550 6850 4550 5600
Text Notes 4500 5500 0    50   ~ 0
Sonde température et humidité extérieure DHT22
$Comp
L Connector:AudioJack3 J3
U 1 1 5FA07097
P 7950 5650
F 0 "J3" H 7671 5583 50  0000 R CNN
F 1 "AudioJack3" H 7671 5674 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 7950 5650 50  0001 C CNN
F 3 "~" H 7950 5650 50  0001 C CNN
	1    7950 5650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FA0F23A
P 9400 5950
F 0 "#PWR0104" H 9400 5700 50  0001 C CNN
F 1 "GND" H 9405 5777 50  0000 C CNN
F 2 "" H 9400 5950 50  0001 C CNN
F 3 "" H 9400 5950 50  0001 C CNN
	1    9400 5950
	1    0    0    -1  
$EndComp
Text Label 6650 3400 0    50   ~ 0
+5V
Text Label 6650 4400 0    50   ~ 0
+3V3
Wire Wire Line
	6350 4200 6650 4200
Wire Wire Line
	6350 4400 6650 4400
Wire Wire Line
	6350 3400 6650 3400
Text Label 6650 4200 0    50   ~ 0
A0
Text Notes 8650 4450 0    50   ~ 0
Capteur de son
Wire Wire Line
	5350 3600 5050 3600
Wire Notes Line
	9250 750  11100 750 
Wire Notes Line
	11100 750  11100 2100
Wire Notes Line
	11100 2100 9250 2100
Wire Notes Line
	9250 2100 9250 750 
Text Notes 9750 700  0    50   ~ 0
Girouette et anémomètre
Text Label 5000 6150 0    50   ~ 0
+3V3
Wire Wire Line
	1200 2250 1400 2250
Wire Wire Line
	6350 3500 6650 3500
Text Label 6650 3500 0    50   ~ 0
A7
$Comp
L power:GND #PWR0106
U 1 1 5FA637A2
P 1200 2550
F 0 "#PWR0106" H 1200 2300 50  0001 C CNN
F 1 "GND" H 1205 2377 50  0000 C CNN
F 2 "" H 1200 2550 50  0001 C CNN
F 3 "" H 1200 2550 50  0001 C CNN
	1    1200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2450 1400 2450
Text Label 5050 3600 0    50   ~ 0
D3
Wire Notes Line
	650  2800 650  1650
Text Notes 1000 1600 0    50   ~ 0
LiPo Rider
Wire Notes Line
	4450 800  7000 800 
Wire Notes Line
	7000 800  7000 1850
Wire Notes Line
	7000 1850 4450 1850
Wire Notes Line
	4450 1850 4450 800 
Text Notes 5350 750  0    50   ~ 0
Capteur de poids
Wire Wire Line
	6300 1350 6000 1350
Text Label 5800 1150 0    50   ~ 0
+3V3
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FB3CD71
P 2900 6200
F 0 "J2" H 2980 6192 50  0000 L CNN
F 1 "Conn_01x04" H 2980 6101 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 2900 6200 50  0001 C CNN
F 3 "~" H 2900 6200 50  0001 C CNN
	1    2900 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FB40B1A
P 2700 6400
F 0 "#PWR0103" H 2700 6150 50  0001 C CNN
F 1 "GND" H 2705 6227 50  0000 C CNN
F 2 "" H 2700 6400 50  0001 C CNN
F 3 "" H 2700 6400 50  0001 C CNN
	1    2700 6400
	1    0    0    -1  
$EndComp
NoConn ~ 2700 6200
Wire Wire Line
	2700 6100 2350 6100
Wire Wire Line
	2700 6300 2350 6300
Text Label 2350 6300 0    50   ~ 0
+3V3
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5FB7B2C8
P 10850 1050
F 0 "J6" H 10930 1042 50  0000 L CNN
F 1 "Conn_01x04" H 10930 951 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 10850 1050 50  0001 C CNN
F 3 "~" H 10850 1050 50  0001 C CNN
	1    10850 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5FB7C20B
P 10850 1700
F 0 "J7" H 10930 1692 50  0000 L CNN
F 1 "Conn_01x04" H 10930 1601 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 10850 1700 50  0001 C CNN
F 3 "~" H 10850 1700 50  0001 C CNN
	1    10850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FB7CB3C
P 10650 1900
F 0 "#PWR0105" H 10650 1650 50  0001 C CNN
F 1 "GND" H 10655 1727 50  0000 C CNN
F 2 "" H 10650 1900 50  0001 C CNN
F 3 "" H 10650 1900 50  0001 C CNN
	1    10650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FB7CF5B
P 10650 1250
F 0 "#PWR0107" H 10650 1000 50  0001 C CNN
F 1 "GND" H 10655 1077 50  0000 C CNN
F 2 "" H 10650 1250 50  0001 C CNN
F 3 "" H 10650 1250 50  0001 C CNN
	1    10650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1150 10200 1150
Wire Wire Line
	10650 950  10200 950 
Wire Wire Line
	10650 1800 10200 1800
Wire Wire Line
	10650 1600 10200 1600
Text Label 10200 1150 0    50   ~ 0
+5V
Text Label 10200 1800 0    50   ~ 0
+5V
Text Label 10200 1600 0    50   ~ 0
D3
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FB8A15E
P 1000 2350
F 0 "J1" H 918 2667 50  0000 C CNN
F 1 "VIN VBAT" H 918 2576 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 1000 2350 50  0001 C CNN
F 3 "~" H 1000 2350 50  0001 C CNN
	1    1000 2350
	-1   0    0    -1  
$EndComp
NoConn ~ 1200 2350
$Comp
L Device:R R1
U 1 1 5FB4411A
P 8450 5250
F 0 "R1" H 8520 5296 50  0000 L CNN
F 1 "4.7k" H 8520 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8380 5250 50  0001 C CNN
F 3 "~" H 8450 5250 50  0001 C CNN
	1    8450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5550 8450 5550
Wire Wire Line
	8450 5100 8100 5100
$Comp
L Device:C C1
U 1 1 5FB519CF
P 8850 5550
F 0 "C1" V 8598 5550 50  0000 C CNN
F 1 "1u" V 8689 5550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8888 5400 50  0001 C CNN
F 3 "~" H 8850 5550 50  0001 C CNN
	1    8850 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 5550 9200 5550
$Comp
L Amplifier_Audio:LM386 U1
U 1 1 5FA08727
P 9500 5650
F 0 "U1" H 9550 5850 50  0000 L CNN
F 1 "LM386" H 9550 5800 50  0000 L CNN
F 2 "LM386N-4_NOPB:DIP794W45P254L959H508Q8" H 9600 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 9700 5850 50  0001 C CNN
	1    9500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5400 8450 5550
Connection ~ 8450 5550
Wire Wire Line
	8450 5550 8700 5550
$Comp
L power:GND #PWR0108
U 1 1 5FB5DB6E
P 8150 5750
F 0 "#PWR0108" H 8150 5500 50  0001 C CNN
F 1 "GND" H 8155 5577 50  0000 C CNN
F 2 "" H 8150 5750 50  0001 C CNN
F 3 "" H 8150 5750 50  0001 C CNN
	1    8150 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FB6AB22
P 9200 5100
F 0 "C2" V 8948 5100 50  0000 C CNN
F 1 "10u" V 9039 5100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9238 4950 50  0001 C CNN
F 3 "~" H 9200 5100 50  0001 C CNN
	1    9200 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 5350 9400 5100
Wire Wire Line
	9400 5100 9350 5100
$Comp
L power:GND #PWR0109
U 1 1 5FB6CE68
P 9200 5750
F 0 "#PWR0109" H 9200 5500 50  0001 C CNN
F 1 "GND" H 9205 5577 50  0000 C CNN
F 2 "" H 9200 5750 50  0001 C CNN
F 3 "" H 9200 5750 50  0001 C CNN
	1    9200 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FB6D333
P 9950 5650
F 0 "C3" V 9698 5650 50  0000 C CNN
F 1 "1u" V 9789 5650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9988 5500 50  0001 C CNN
F 3 "~" H 9950 5650 50  0001 C CNN
	1    9950 5650
	0    1    1    0   
$EndComp
Text Label 8100 5100 0    50   ~ 0
+3V3
$Comp
L Device:R R2
U 1 1 5FB72DF3
P 10200 5300
F 0 "R2" H 10270 5346 50  0000 L CNN
F 1 "10k" H 10270 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10130 5300 50  0001 C CNN
F 3 "~" H 10200 5300 50  0001 C CNN
	1    10200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FB7379A
P 10200 5950
F 0 "R3" H 10270 5996 50  0000 L CNN
F 1 "10k" H 10270 5905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10130 5950 50  0001 C CNN
F 3 "~" H 10200 5950 50  0001 C CNN
	1    10200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5450 10200 5650
Wire Wire Line
	10100 5650 10200 5650
Connection ~ 10200 5650
Wire Wire Line
	10200 5650 10200 5800
$Comp
L power:GND #PWR0110
U 1 1 5FB75868
P 10200 6100
F 0 "#PWR0110" H 10200 5850 50  0001 C CNN
F 1 "GND" H 10205 5927 50  0000 C CNN
F 2 "" H 10200 6100 50  0001 C CNN
F 3 "" H 10200 6100 50  0001 C CNN
	1    10200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5150 10200 5100
Wire Wire Line
	10200 5100 9900 5100
Text Label 9900 5100 0    50   ~ 0
+3V3
Wire Wire Line
	10200 5650 10550 5650
Text Label 10550 5650 0    50   ~ 0
A0
$Comp
L power:GND #PWR0111
U 1 1 5FB7C0C8
P 9050 5100
F 0 "#PWR0111" H 9050 4850 50  0001 C CNN
F 1 "GND" H 9055 4927 50  0000 C CNN
F 2 "" H 9050 5100 50  0001 C CNN
F 3 "" H 9050 5100 50  0001 C CNN
	1    9050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5100 9400 4750
Wire Wire Line
	9400 4750 9050 4750
Connection ~ 9400 5100
Text Label 9050 4750 0    50   ~ 0
+3V3
Wire Notes Line
	7100 4550 7100 6350
Wire Notes Line
	7100 6350 10800 6350
Wire Notes Line
	10800 6350 10800 4550
Wire Notes Line
	7100 4550 10800 4550
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5FB88C39
P 5750 6050
F 0 "J4" H 5830 6042 50  0000 L CNN
F 1 "Conn_01x04" H 5830 5951 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 5750 6050 50  0001 C CNN
F 3 "~" H 5750 6050 50  0001 C CNN
	1    5750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6150 5550 6150
Wire Wire Line
	5000 5950 5550 5950
Wire Wire Line
	5000 6250 5550 6250
$Comp
L power:GND #PWR0112
U 1 1 5FB9E872
P 5000 6250
F 0 "#PWR0112" H 5000 6000 50  0001 C CNN
F 1 "GND" H 5005 6077 50  0000 C CNN
F 2 "" H 5000 6250 50  0001 C CNN
F 3 "" H 5000 6250 50  0001 C CNN
	1    5000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5350 9500 5250
Wire Wire Line
	9500 5250 9650 5250
$Comp
L power:GND #PWR0113
U 1 1 5FC12D2D
P 9650 5250
F 0 "#PWR0113" H 9650 5000 50  0001 C CNN
F 1 "GND" H 9655 5077 50  0000 C CNN
F 2 "" H 9650 5250 50  0001 C CNN
F 3 "" H 9650 5250 50  0001 C CNN
	1    9650 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FC1313D
P 9500 5950
F 0 "#PWR0114" H 9500 5700 50  0001 C CNN
F 1 "GND" H 9505 5777 50  0000 C CNN
F 2 "" H 9500 5950 50  0001 C CNN
F 3 "" H 9500 5950 50  0001 C CNN
	1    9500 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FC13467
P 9600 5950
F 0 "#PWR0115" H 9600 5700 50  0001 C CNN
F 1 "GND" H 9605 5777 50  0000 C CNN
F 2 "" H 9600 5950 50  0001 C CNN
F 3 "" H 9600 5950 50  0001 C CNN
	1    9600 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FB4EB48
P 5550 6050
F 0 "#PWR0116" H 5550 5800 50  0001 C CNN
F 1 "GND" H 5555 5877 50  0000 C CNN
F 2 "" H 5550 6050 50  0001 C CNN
F 3 "" H 5550 6050 50  0001 C CNN
	1    5550 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FB961B3
P 2100 4750
F 0 "#PWR0117" H 2100 4500 50  0001 C CNN
F 1 "GND" H 2105 4577 50  0000 C CNN
F 2 "" H 2100 4750 50  0001 C CNN
F 3 "" H 2100 4750 50  0001 C CNN
	1    2100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4650 2350 4650
Text Label 2350 4650 2    50   ~ 0
+3V3
Wire Wire Line
	5350 3100 5050 3100
Text Label 5050 3100 0    50   ~ 0
D1
Wire Wire Line
	2100 4050 2350 4050
Text Label 2350 4050 2    50   ~ 0
D1
$Comp
L Device:R R4
U 1 1 5FBBD368
P 1800 2100
F 0 "R4" H 1870 2146 50  0000 L CNN
F 1 "2.2k" H 1870 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 2100 50  0001 C CNN
F 3 "~" H 1800 2100 50  0001 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FBBD807
P 1800 2400
F 0 "R5" H 1870 2446 50  0000 L CNN
F 1 "3.3k" H 1870 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 2400 50  0001 C CNN
F 3 "~" H 1800 2400 50  0001 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FBBDDB8
P 1800 2550
F 0 "#PWR0118" H 1800 2300 50  0001 C CNN
F 1 "GND" H 1805 2377 50  0000 C CNN
F 2 "" H 1800 2550 50  0001 C CNN
F 3 "" H 1800 2550 50  0001 C CNN
	1    1800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2250 1400 1950
Wire Wire Line
	1400 1950 1800 1950
Wire Wire Line
	1800 2250 2100 2250
Connection ~ 1800 2250
Text Label 2100 2250 0    50   ~ 0
A7
Wire Notes Line
	2250 2800 2250 1650
Wire Notes Line
	650  2800 2250 2800
Wire Notes Line
	650  1650 2250 1650
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 5FBC63C9
P 1900 4450
F 0 "J8" H 1818 3825 50  0000 C CNN
F 1 "Conn_01x08" H 1818 3916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1900 4450 50  0001 C CNN
F 3 "~" H 1900 4450 50  0001 C CNN
	1    1900 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FBD8442
P 10650 1050
F 0 "#PWR0119" H 10650 800 50  0001 C CNN
F 1 "GND" H 10655 877 50  0000 C CNN
F 2 "" H 10650 1050 50  0001 C CNN
F 3 "" H 10650 1050 50  0001 C CNN
	1    10650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4150 2350 4150
Wire Wire Line
	5350 3200 5050 3200
Text Label 5050 3200 0    50   ~ 0
D0
Text Label 2350 4150 2    50   ~ 0
D0
Text Notes 1650 3650 0    50   ~ 0
Module Wisol Sigfox
Wire Notes Line
	1550 3700 2550 3700
Wire Notes Line
	2550 3700 2550 5050
Wire Notes Line
	2550 5050 1550 5050
Wire Notes Line
	1550 5050 1550 3700
Text Label 1400 2450 0    50   ~ 0
V_alim
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5FBD3E89
P 3100 2650
F 0 "SW1" H 3100 2935 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3100 2844 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 3100 2650 50  0001 C CNN
F 3 "~" H 3100 2650 50  0001 C CNN
	1    3100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2650 2650 2650
Text Label 2650 2650 0    50   ~ 0
V_alim
Text Notes 3100 2200 0    50   ~ 0
Choix tension d'alim
$Comp
L power:GND #PWR0121
U 1 1 5FBF2942
P 10650 1700
F 0 "#PWR0121" H 10650 1450 50  0001 C CNN
F 1 "GND" H 10655 1527 50  0000 C CNN
F 2 "" H 10650 1700 50  0001 C CNN
F 3 "" H 10650 1700 50  0001 C CNN
	1    10650 1700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP2985-3.3 U3
U 1 1 5FBD2C2A
P 3800 2850
F 0 "U3" H 3800 3192 50  0000 C CNN
F 1 "TS5205CX533" H 3800 3101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3800 3175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 3800 2850 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2750 3400 2750
$Comp
L power:GND #PWR0120
U 1 1 5FBE4D4F
P 3800 3150
F 0 "#PWR0120" H 3800 2900 50  0001 C CNN
F 1 "GND" H 3805 2977 50  0000 C CNN
F 2 "" H 3800 3150 50  0001 C CNN
F 3 "" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FBFE6BC
P 4300 3000
F 0 "C4" H 4200 3100 50  0000 L CNN
F 1 "470p" H 4150 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4338 2850 50  0001 C CNN
F 3 "~" H 4300 3000 50  0001 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5FBFF114
P 4300 3150
F 0 "#PWR0122" H 4300 2900 50  0001 C CNN
F 1 "GND" H 4305 2977 50  0000 C CNN
F 2 "" H 4300 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2850 4200 2850
$Comp
L Device:C C5
U 1 1 5FC01AAB
P 4550 3000
F 0 "C5" H 4665 3046 50  0000 L CNN
F 1 "2.2u" H 4665 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4588 2850 50  0001 C CNN
F 3 "~" H 4550 3000 50  0001 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2850 4550 2750
Wire Wire Line
	4200 2750 4550 2750
$Comp
L power:GND #PWR0123
U 1 1 5FC05656
P 4550 3150
F 0 "#PWR0123" H 4550 2900 50  0001 C CNN
F 1 "GND" H 4555 2977 50  0000 C CNN
F 2 "" H 4550 3150 50  0001 C CNN
F 3 "" H 4550 3150 50  0001 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2850 3400 2750
Connection ~ 3400 2750
Wire Notes Line
	2550 3450 4900 3450
Wire Notes Line
	4900 3450 4900 2250
Wire Notes Line
	2550 2250 2550 3450
Wire Notes Line
	2550 2250 4900 2250
Wire Wire Line
	4550 2750 4750 2750
Connection ~ 4550 2750
Wire Wire Line
	3300 2550 4750 2550
Text Label 4750 2750 2    50   ~ 0
+3V3
Text Label 4750 2550 2    50   ~ 0
+5V
$Comp
L power:GND #PWR0124
U 1 1 5FBD517C
P 8150 5650
F 0 "#PWR0124" H 8150 5400 50  0001 C CNN
F 1 "GND" H 8155 5477 50  0000 C CNN
F 2 "" H 8150 5650 50  0001 C CNN
F 3 "" H 8150 5650 50  0001 C CNN
	1    8150 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 5FCC2112
P 6500 1350
F 0 "J5" H 6580 1392 50  0000 L CNN
F 1 "Conn_01x05" H 6580 1301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6500 1350 50  0001 C CNN
F 3 "~" H 6500 1350 50  0001 C CNN
	1    6500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1150 6300 1150
Wire Wire Line
	6300 1450 6000 1450
$Comp
L power:GND #PWR0102
U 1 1 5FCCD986
P 6300 1550
F 0 "#PWR0102" H 6300 1300 50  0001 C CNN
F 1 "GND" H 6305 1377 50  0000 C CNN
F 2 "" H 6300 1550 50  0001 C CNN
F 3 "" H 6300 1550 50  0001 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1250 6300 1150
Connection ~ 6300 1150
Text Label 6000 1450 0    50   ~ 0
CLK
Text Label 6000 1350 0    50   ~ 0
DATA
Text Label 2350 6100 0    50   ~ 0
D10
Text Label 5050 4300 0    50   ~ 0
D10
Text Label 10200 950  0    50   ~ 0
A4
Text Label 6650 3800 0    50   ~ 0
A4
Wire Wire Line
	6350 3800 6650 3800
Wire Wire Line
	6350 3600 6650 3600
Text Label 6650 3600 0    50   ~ 0
CLK
Wire Wire Line
	5350 4500 5050 4500
Text Label 5050 4500 0    50   ~ 0
DATA
$EndSCHEMATC
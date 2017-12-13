EESchema Schematic File Version 4
LIBS:Elephant-3-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Elephant-3 Control Board"
Date "2017-12-12"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L atmel:AVR-ISP-6 CON?
U 1 1 5A2FC295
P 4750 2200
F 0 "CON?" V 4383 2250 50  0000 C CNN
F 1 "AVR-ISP-6" V 4474 2250 50  0000 C CNN
F 2 "" V 4500 2250 50  0001 C CNN
F 3 "" H 3475 1650 50  0001 C CNN
	1    4750 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4300 4650 4300
Wire Wire Line
	4650 4300 4650 2600
$Comp
L power:GND #PWR?
U 1 1 5A2FC542
P 950 5150
F 0 "#PWR?" H 950 4900 50  0001 C CNN
F 1 "GND" H 955 4977 50  0000 C CNN
F 2 "" H 950 5150 50  0001 C CNN
F 3 "" H 950 5150 50  0001 C CNN
	1    950  5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5050 950  5050
Wire Wire Line
	950  5050 950  5150
Wire Wire Line
	1500 5150 950  5150
Connection ~ 950  5150
$Comp
L power:GND #PWR?
U 1 1 5A2FC82F
P 5550 5250
F 0 "#PWR?" H 5550 5000 50  0001 C CNN
F 1 "GND" H 5555 5077 50  0000 C CNN
F 2 "" H 5550 5250 50  0001 C CNN
F 3 "" H 5550 5250 50  0001 C CNN
	1    5550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5250 5550 5250
$Comp
L power:GND #PWR?
U 1 1 5A2FC96D
P 4200 2100
F 0 "#PWR?" H 4200 1850 50  0001 C CNN
F 1 "GND" H 4205 1927 50  0000 C CNN
F 2 "" H 4200 2100 50  0001 C CNN
F 3 "" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2100 4200 2100
$Comp
L power:+5V #PWR?
U 1 1 5A2FCABC
P 5400 2100
F 0 "#PWR?" H 5400 1950 50  0001 C CNN
F 1 "+5V" H 5415 2273 50  0000 C CNN
F 2 "" H 5400 2100 50  0001 C CNN
F 3 "" H 5400 2100 50  0001 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2100 5400 2100
$Comp
L power:+5V #PWR?
U 1 1 5A2FCC6E
P 700 2200
F 0 "#PWR?" H 700 2050 50  0001 C CNN
F 1 "+5V" H 715 2373 50  0000 C CNN
F 2 "" H 700 2200 50  0001 C CNN
F 3 "" H 700 2200 50  0001 C CNN
	1    700  2200
	1    0    0    -1  
$EndComp
$Comp
L atmel:ATMEGA168A-PU U?
U 1 1 5A2FD10A
P 2400 3950
F 0 "U?" H 2450 5317 50  0000 C CNN
F 1 "ATMEGA168A-PU" H 2450 5226 50  0000 C CNN
F 2 "DIL28" H 2400 3950 50  0001 C CIN
F 3 "http://www.atmel.com/images/atmel-8271-8-bit-avr-microcontroller-atmega48a-48pa-88a-88pa-168a-168pa-328-328p_datasheet.pdf" H 2400 3950 50  0001 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
Text GLabel 7800 4850 2    60   Input ~ 0
+18V
$Comp
L device:C C?
U 1 1 5A2FD4FF
P 1000 2350
F 0 "C?" H 1115 2396 50  0000 L CNN
F 1 "100nF" H 1115 2305 50  0000 L CNN
F 2 "" H 1038 2200 50  0001 C CNN
F 3 "" H 1000 2350 50  0001 C CNN
	1    1000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A2FD9DD
P 1000 2500
F 0 "#PWR?" H 1000 2250 50  0001 C CNN
F 1 "GND" H 1005 2327 50  0000 C CNN
F 2 "" H 1000 2500 50  0001 C CNN
F 3 "" H 1000 2500 50  0001 C CNN
	1    1000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2200 1000 2200
Wire Wire Line
	1000 2200 700  2200
Connection ~ 1000 2200
$Comp
L Connector:Conn_01x02 J?
U 1 1 5A2FDE72
P 750 900
F 0 "J?" H 670 575 50  0000 C CNN
F 1 "7-25V" H 670 666 50  0000 C CNN
F 2 "" H 750 900 50  0001 C CNN
F 3 "~" H 750 900 50  0001 C CNN
	1    750  900 
	-1   0    0    1   
$EndComp
$Comp
L regul:LM7805_TO220 U?
U 1 1 5A2FE293
P 1850 800
F 0 "U?" H 1850 1042 50  0000 C CNN
F 1 "LM7805_TO220" H 1850 951 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 1850 1025 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 1850 750 50  0001 C CNN
	1    1850 800 
	1    0    0    -1  
$EndComp
$Comp
L device:CP C?
U 1 1 5A2FE6BB
P 2500 1150
F 0 "C?" H 2618 1196 50  0000 L CNN
F 1 "10uF" H 2618 1105 50  0000 L CNN
F 2 "" H 2538 1000 50  0001 C CNN
F 3 "" H 2500 1150 50  0001 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  900  950  1500
Wire Wire Line
	1850 1500 2500 1500
Connection ~ 1850 1500
$Comp
L device:CP C?
U 1 1 5A3029B1
P 1250 1150
F 0 "C?" H 1368 1196 50  0000 L CNN
F 1 "100uF" H 1368 1105 50  0000 L CNN
F 2 "" H 1288 1000 50  0001 C CNN
F 3 "" H 1250 1150 50  0001 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A302A72
P 1850 1500
F 0 "#PWR?" H 1850 1250 50  0001 C CNN
F 1 "GND" H 1855 1327 50  0000 C CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5A302ACA
P 3000 800
F 0 "#PWR?" H 3000 650 50  0001 C CNN
F 1 "+5V" H 3015 973 50  0000 C CNN
F 2 "" H 3000 800 50  0001 C CNN
F 3 "" H 3000 800 50  0001 C CNN
	1    3000 800 
	1    0    0    -1  
$EndComp
$Comp
L device:LED D?
U 1 1 5A3033C6
P 3000 1350
F 0 "D?" V 3038 1233 50  0000 R CNN
F 1 "LED" V 2947 1233 50  0000 R CNN
F 2 "" H 3000 1350 50  0001 C CNN
F 3 "~" H 3000 1350 50  0001 C CNN
	1    3000 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  1500 1250 1500
Wire Wire Line
	1250 1300 1250 1500
Connection ~ 1250 1500
Wire Wire Line
	1250 1500 1850 1500
Wire Wire Line
	2500 1300 2500 1500
Wire Wire Line
	1850 1100 1850 1500
Wire Wire Line
	2500 1500 3000 1500
Connection ~ 2500 1500
$Comp
L device:R R?
U 1 1 5A306D12
P 3000 1000
F 0 "R?" H 3070 1046 50  0000 L CNN
F 1 "150" H 3070 955 50  0000 L CNN
F 2 "" V 2930 1000 50  0001 C CNN
F 3 "" H 3000 1000 50  0001 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 800  3000 850 
Connection ~ 3000 800 
Wire Wire Line
	3000 1200 3000 1150
Wire Wire Line
	2150 800  2500 800 
Wire Wire Line
	950  800  1250 800 
Wire Wire Line
	2500 1000 2500 800 
Connection ~ 2500 800 
Wire Wire Line
	2500 800  3000 800 
Wire Wire Line
	1250 1000 1250 800 
Connection ~ 1250 800 
Wire Wire Line
	1250 800  1550 800 
$Comp
L device:Crystal Y?
U 1 1 5A3132AA
P 3900 3600
F 0 "Y?" V 3854 3731 50  0000 L CNN
F 1 "16MHz" V 3945 3731 50  0000 L CNN
F 2 "" H 3900 3600 50  0001 C CNN
F 3 "" H 3900 3600 50  0001 C CNN
	1    3900 3600
	0    1    1    0   
$EndComp
$Comp
L device:C C?
U 1 1 5A3133A8
P 4350 3450
F 0 "C?" V 4098 3450 50  0000 C CNN
F 1 "22pF" V 4189 3450 50  0000 C CNN
F 2 "" H 4388 3300 50  0001 C CNN
F 3 "" H 4350 3450 50  0001 C CNN
	1    4350 3450
	0    1    1    0   
$EndComp
$Comp
L device:C C?
U 1 1 5A313456
P 4350 3950
F 0 "C?" V 4098 3950 50  0000 C CNN
F 1 "22pF" V 4189 3950 50  0000 C CNN
F 2 "" H 4388 3800 50  0001 C CNN
F 3 "" H 4350 3950 50  0001 C CNN
	1    4350 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3150 3550 3150
Wire Wire Line
	3550 3150 3550 2800
Wire Wire Line
	3550 2800 4850 2800
Wire Wire Line
	4850 2800 4850 2600
Wire Wire Line
	3400 3250 3650 3250
Wire Wire Line
	3650 3250 3650 2900
Wire Wire Line
	3650 2900 4950 2900
Wire Wire Line
	4950 2900 4950 2600
Wire Wire Line
	3400 3350 3750 3350
Wire Wire Line
	3750 3350 3750 3000
Wire Wire Line
	3750 3000 4750 3000
Wire Wire Line
	4750 3000 4750 2600
Wire Wire Line
	3750 3550 3750 3750
Wire Wire Line
	3750 3750 3900 3750
Wire Wire Line
	3900 3450 4200 3450
Connection ~ 3900 3450
Wire Wire Line
	3900 3750 4200 3750
Wire Wire Line
	4200 3750 4200 3950
Connection ~ 3900 3750
Wire Wire Line
	4500 3450 4500 3950
$Comp
L power:GND #PWR?
U 1 1 5A31FC8C
P 4500 4050
F 0 "#PWR?" H 4500 3800 50  0001 C CNN
F 1 "GND" H 4505 3877 50  0000 C CNN
F 2 "" H 4500 4050 50  0001 C CNN
F 3 "" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4050 4500 3950
Connection ~ 4500 3950
Wire Wire Line
	3400 4950 3700 4950
Wire Wire Line
	3550 5150 3400 5150
$Comp
L Connector:Conn_01x02 J?
U 1 1 5A32C4CA
P 6700 2000
F 0 "J?" V 6666 1812 50  0000 R CNN
F 1 "Switch" V 6575 1812 50  0000 R CNN
F 2 "" H 6700 2000 50  0001 C CNN
F 3 "~" H 6700 2000 50  0001 C CNN
	1    6700 2000
	0    -1   -1   0   
$EndComp
$Comp
L device:R R?
U 1 1 5A32CEFB
P 5200 4800
F 0 "R?" H 5130 4754 50  0000 R CNN
F 1 "10k" H 5130 4845 50  0000 R CNN
F 2 "" V 5130 4800 50  0001 C CNN
F 3 "" H 5200 4800 50  0001 C CNN
	1    5200 4800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A32D1A8
P 5200 5100
F 0 "#PWR?" H 5200 4850 50  0001 C CNN
F 1 "GND" H 5205 4927 50  0000 C CNN
F 2 "" H 5200 5100 50  0001 C CNN
F 3 "" H 5200 5100 50  0001 C CNN
	1    5200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5100 5200 4950
Wire Wire Line
	5200 4650 6700 4650
Wire Wire Line
	6700 4650 6700 2200
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5A3308B2
P 6100 2050
F 0 "SW?" H 6100 2317 50  0000 C CNN
F 1 "Reset" H 6100 2226 50  0000 C CNN
F 2 "" H 6100 2050 50  0001 C CNN
F 3 "" H 6100 2050 50  0001 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5A33430B
P 5250 4000
F 0 "R?" H 5320 4046 50  0000 L CNN
F 1 "10k" H 5320 3955 50  0000 L CNN
F 2 "" V 5180 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5A33A935
P 5250 3750
F 0 "#PWR?" H 5250 3600 50  0001 C CNN
F 1 "+5V" H 5265 3923 50  0000 C CNN
F 2 "" H 5250 3750 50  0001 C CNN
F 3 "" H 5250 3750 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4300 5800 2600
Connection ~ 4650 4300
Wire Wire Line
	5250 3850 5250 3800
Wire Wire Line
	5250 4150 5250 4300
Connection ~ 5250 4300
Wire Wire Line
	5250 4300 5800 4300
$Comp
L power:GND #PWR?
U 1 1 5A33FD57
P 6400 2700
F 0 "#PWR?" H 6400 2450 50  0001 C CNN
F 1 "GND" H 6405 2527 50  0000 C CNN
F 2 "" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2050 6400 2600
$Comp
L device:C C?
U 1 1 5A340DF7
P 6100 2600
F 0 "C?" V 5848 2600 50  0000 C CNN
F 1 "100nF" V 5939 2600 50  0000 C CNN
F 2 "" H 6138 2450 50  0001 C CNN
F 3 "" H 6100 2600 50  0001 C CNN
	1    6100 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2600 6400 2600
Connection ~ 6400 2600
Wire Wire Line
	6400 2600 6400 2700
Wire Wire Line
	5950 2600 5800 2600
Connection ~ 5800 2600
Wire Wire Line
	5800 2600 5800 2050
$Comp
L device:D D?
U 1 1 5A343352
P 5000 4000
F 0 "D?" V 4954 4079 50  0000 L CNN
F 1 "D" V 5045 4079 50  0000 L CNN
F 2 "" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0001 C CNN
	1    5000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3800 5250 3800
Connection ~ 5250 3800
Wire Wire Line
	5250 3800 5250 3750
Wire Wire Line
	4650 4300 5000 4300
Wire Wire Line
	5000 3850 5000 3800
Wire Wire Line
	5000 4150 5000 4300
Connection ~ 5000 4300
Wire Wire Line
	5000 4300 5250 4300
$Comp
L power:+5V #PWR?
U 1 1 5A34C75B
P 7200 2200
F 0 "#PWR?" H 7200 2050 50  0001 C CNN
F 1 "+5V" H 7215 2373 50  0000 C CNN
F 2 "" H 7200 2200 50  0001 C CNN
F 3 "" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2200 7200 2200
Wire Wire Line
	1500 2200 1500 2850
$Comp
L device:C C?
U 1 1 5A351E3B
P 1000 3300
F 0 "C?" H 1115 3346 50  0000 L CNN
F 1 "100nF" H 1115 3255 50  0000 L CNN
F 2 "" H 1038 3150 50  0001 C CNN
F 3 "" H 1000 3300 50  0001 C CNN
	1    1000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5A351E86
P 750 3150
F 0 "#PWR?" H 750 3000 50  0001 C CNN
F 1 "+5V" H 765 3323 50  0000 C CNN
F 2 "" H 750 3150 50  0001 C CNN
F 3 "" H 750 3150 50  0001 C CNN
	1    750  3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A351EB9
P 1000 3450
F 0 "#PWR?" H 1000 3200 50  0001 C CNN
F 1 "GND" H 1005 3277 50  0000 C CNN
F 2 "" H 1000 3450 50  0001 C CNN
F 3 "" H 1000 3450 50  0001 C CNN
	1    1000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3150 1000 3150
Connection ~ 1000 3150
Wire Wire Line
	1000 3150 1500 3150
Wire Wire Line
	3400 3450 3900 3450
Wire Wire Line
	3400 3550 3750 3550
$Comp
L Connector:Conn_01x02 J?
U 1 1 5A35AE22
P 7550 2000
F 0 "J?" V 7516 1812 50  0000 R CNN
F 1 "300V" V 7425 1812 50  0000 R CNN
F 2 "" H 7550 2000 50  0001 C CNN
F 3 "~" H 7550 2000 50  0001 C CNN
	1    7550 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02 J?
U 1 1 5A35AEC4
P 8500 2000
F 0 "J?" V 8466 1812 50  0000 R CNN
F 1 "1200V" V 8375 1812 50  0000 R CNN
F 2 "" H 8500 2000 50  0001 C CNN
F 3 "~" H 8500 2000 50  0001 C CNN
	1    8500 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02 J?
U 1 1 5A35AF0D
P 9350 2000
F 0 "J?" V 9316 1812 50  0000 R CNN
F 1 "Ignitor" V 9225 1812 50  0000 R CNN
F 2 "" H 9350 2000 50  0001 C CNN
F 3 "~" H 9350 2000 50  0001 C CNN
	1    9350 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02 J?
U 1 1 5A35AF57
P 10550 2000
F 0 "J?" V 10516 1812 50  0000 R CNN
F 1 "Main" V 10425 1812 50  0000 R CNN
F 2 "" H 10550 2000 50  0001 C CNN
F 3 "~" H 10550 2000 50  0001 C CNN
	1    10550 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02 J?
U 1 1 5A35C2EE
P 3900 1150
F 0 "J?" H 3820 825 50  0000 C CNN
F 1 "18V" H 3820 916 50  0000 C CNN
F 2 "" H 3900 1150 50  0001 C CNN
F 3 "~" H 3900 1150 50  0001 C CNN
	1    3900 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A35C813
P 4250 1250
F 0 "#PWR?" H 4250 1000 50  0001 C CNN
F 1 "GND" H 4255 1077 50  0000 C CNN
F 2 "" H 4250 1250 50  0001 C CNN
F 3 "" H 4250 1250 50  0001 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
Text GLabel 4400 1050 2    60   Input ~ 0
18V
$Comp
L device:CP C?
U 1 1 5A369449
P 7450 5000
F 0 "C?" H 7568 5046 50  0000 L CNN
F 1 "4.7uF" H 7568 4955 50  0000 L CNN
F 2 "" H 7488 4850 50  0001 C CNN
F 3 "" H 7450 5000 50  0001 C CNN
	1    7450 5000
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5A3696D9
P 6900 5000
F 0 "C?" H 7015 5046 50  0000 L CNN
F 1 "100nF" H 7015 4955 50  0000 L CNN
F 2 "" H 6938 4850 50  0001 C CNN
F 3 "" H 6900 5000 50  0001 C CNN
	1    6900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A372EAF
P 7450 5150
F 0 "#PWR?" H 7450 4900 50  0001 C CNN
F 1 "GND" H 7455 4977 50  0000 C CNN
F 2 "" H 7450 5150 50  0001 C CNN
F 3 "" H 7450 5150 50  0001 C CNN
	1    7450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A372EF9
P 6900 5150
F 0 "#PWR?" H 6900 4900 50  0001 C CNN
F 1 "GND" H 6905 4977 50  0000 C CNN
F 2 "" H 6900 5150 50  0001 C CNN
F 3 "" H 6900 5150 50  0001 C CNN
	1    6900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4850 7450 4850
Wire Wire Line
	6650 4850 6650 5250
Connection ~ 6900 4850
Wire Wire Line
	6900 4850 6650 4850
Connection ~ 7450 4850
Wire Wire Line
	7450 4850 6900 4850
$Comp
L device:D_Schottky D?
U 1 1 5A376A87
P 3250 6700
F 0 "D?" V 3204 6779 50  0000 L CNN
F 1 "D_Schottky" V 3295 6779 50  0000 L CNN
F 2 "" H 3250 6700 50  0001 C CNN
F 3 "" H 3250 6700 50  0001 C CNN
	1    3250 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4950 3700 5550
Wire Wire Line
	3700 5550 5750 5550
Wire Wire Line
	3550 5150 3550 5700
Wire Wire Line
	3550 5700 5750 5700
$Comp
L mc34151p:MC34151 U?
U 1 1 5A30F313
P 6200 5450
F 0 "U?" H 6200 5937 60  0000 C CNN
F 1 "MC34151" H 6200 5831 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6200 5000 60  0001 C CNN
F 3 "" H 6150 5250 60  0001 C CNN
	1    6200 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5A30FCCF
P 5650 1050
F 0 "#PWR?" H 5650 800 50  0001 C CNN
F 1 "GNDA" H 5655 877 50  0000 C CNN
F 2 "" H 5650 1050 50  0001 C CNN
F 3 "" H 5650 1050 50  0001 C CNN
	1    5650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A30FD90
P 5300 1050
F 0 "#PWR?" H 5300 800 50  0001 C CNN
F 1 "GND" H 5305 877 50  0000 C CNN
F 2 "" H 5300 1050 50  0001 C CNN
F 3 "" H 5300 1050 50  0001 C CNN
	1    5300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1050 5650 1050
$Comp
L device:D C4D02120
U 1 1 5A30808C
P 7850 2400
F 0 "C4D02120" V 7896 2321 50  0000 R CNN
F 1 "D" V 7805 2321 50  0000 R CNN
F 2 "" H 7850 2400 50  0001 C CNN
F 3 "" H 7850 2400 50  0001 C CNN
	1    7850 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5A308221
P 7550 2300
F 0 "#PWR?" H 7550 2050 50  0001 C CNN
F 1 "GNDA" H 7555 2127 50  0000 C CNN
F 2 "" H 7550 2300 50  0001 C CNN
F 3 "" H 7550 2300 50  0001 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5A308394
P 8500 2300
F 0 "#PWR?" H 8500 2050 50  0001 C CNN
F 1 "GNDA" H 8505 2127 50  0000 C CNN
F 2 "" H 8500 2300 50  0001 C CNN
F 3 "" H 8500 2300 50  0001 C CNN
	1    8500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2300 8500 2200
Wire Wire Line
	7550 2300 7550 2200
$Comp
L device:C C?
U 1 1 5A310386
P 7700 2800
F 0 "C?" V 7448 2800 50  0000 C CNN
F 1 "5uF" V 7539 2800 50  0000 C CNN
F 2 "" H 7738 2650 50  0001 C CNN
F 3 "" H 7700 2800 50  0001 C CNN
	1    7700 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2550 7850 2800
$Comp
L power:GNDA #PWR?
U 1 1 5A3199E7
P 7550 2950
F 0 "#PWR?" H 7550 2700 50  0001 C CNN
F 1 "GNDA" H 7555 2777 50  0000 C CNN
F 2 "" H 7550 2950 50  0001 C CNN
F 3 "" H 7550 2950 50  0001 C CNN
	1    7550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2200 7850 2200
Wire Wire Line
	7550 2800 7550 2950
Text GLabel 7850 2950 3    60   Input ~ 0
300V
Wire Wire Line
	7850 2950 7850 2800
Connection ~ 7850 2800
Wire Wire Line
	7850 2250 7850 2200
Text GLabel 9600 2550 3    60   Input ~ 0
300V
$Comp
L power:GNDA #PWR?
U 1 1 5A344448
P 9050 3700
F 0 "#PWR?" H 9050 3450 50  0001 C CNN
F 1 "GNDA" H 9055 3527 50  0000 C CNN
F 2 "" H 9050 3700 50  0001 C CNN
F 3 "" H 9050 3700 50  0001 C CNN
	1    9050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5A34449C
P 8750 3700
F 0 "#PWR?" H 8750 3450 50  0001 C CNN
F 1 "GNDA" H 8755 3527 50  0000 C CNN
F 2 "" H 8750 3700 50  0001 C CNN
F 3 "" H 8750 3700 50  0001 C CNN
	1    8750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3350 9050 3700
Wire Wire Line
	8750 3550 8750 3700
$Comp
L device:Q_NIGBT_GCE Q?
U 1 1 5A351FAA
P 8950 3150
F 0 "Q?" H 9141 3196 50  0000 L CNN
F 1 "IRGPS40B120U" H 9141 3105 50  0000 L CNN
F 2 "" H 9150 3250 50  0001 C CNN
F 3 "" H 8950 3150 50  0001 C CNN
	1    8950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2400 9450 2200
Wire Wire Line
	9350 2200 9350 2750
Wire Wire Line
	9350 2750 9050 2750
Wire Wire Line
	9050 2750 9050 2950
Wire Wire Line
	8500 3150 8500 5550
Wire Wire Line
	8500 5550 6650 5550
Text GLabel 8750 2300 3    60   Input ~ 0
1200V
Wire Wire Line
	8600 2250 8750 2250
Wire Wire Line
	8750 2250 8750 2300
Wire Wire Line
	9450 2400 9600 2400
Wire Wire Line
	9600 2400 9600 2550
Wire Wire Line
	8600 2250 8600 2200
$Comp
L device:Q_NMOS_GDS Q?
U 1 1 5A3BEF74
P 10150 3150
F 0 "Q?" H 10355 3196 50  0000 L CNN
F 1 "STW21N150K5" H 10355 3105 50  0000 L CNN
F 2 "" H 10350 3250 50  0001 C CNN
F 3 "" H 10150 3150 50  0001 C CNN
	1    10150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2950 10250 2750
Wire Wire Line
	10250 2750 10550 2750
Wire Wire Line
	10550 2750 10550 2200
Wire Wire Line
	8750 3150 8500 3150
Wire Wire Line
	8750 3250 8750 3150
Connection ~ 8750 3150
Wire Wire Line
	6650 5700 9750 5700
Wire Wire Line
	9750 5700 9750 3150
Wire Wire Line
	9750 3150 9950 3150
$Comp
L power:GNDA #PWR?
U 1 1 5A424868
P 9950 3700
F 0 "#PWR?" H 9950 3450 50  0001 C CNN
F 1 "GNDA" H 9955 3527 50  0000 C CNN
F 2 "" H 9950 3700 50  0001 C CNN
F 3 "" H 9950 3700 50  0001 C CNN
	1    9950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5A4249EB
P 10250 3700
F 0 "#PWR?" H 10250 3450 50  0001 C CNN
F 1 "GNDA" H 10255 3527 50  0000 C CNN
F 2 "" H 10250 3700 50  0001 C CNN
F 3 "" H 10250 3700 50  0001 C CNN
	1    10250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3250 9950 3150
Connection ~ 9950 3150
Wire Wire Line
	9950 3550 9950 3700
Wire Wire Line
	10250 3350 10250 3700
$Comp
L device:R R?
U 1 1 5A42E0E5
P 8750 3400
F 0 "R?" H 8820 3446 50  0000 L CNN
F 1 "340k" H 8820 3355 50  0000 L CNN
F 2 "" V 8680 3400 50  0001 C CNN
F 3 "" H 8750 3400 50  0001 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5A434114
P 9950 3400
F 0 "R?" H 10020 3446 50  0000 L CNN
F 1 "340k" H 10020 3355 50  0000 L CNN
F 2 "" V 9880 3400 50  0001 C CNN
F 3 "" H 9950 3400 50  0001 C CNN
	1    9950 3400
	1    0    0    -1  
$EndComp
Text GLabel 10800 2550 3    60   Input ~ 0
1200V
Wire Wire Line
	10650 2200 10650 2400
Wire Wire Line
	10650 2400 10800 2400
Wire Wire Line
	10800 2400 10800 2550
$Comp
L device:D_Schottky D?
U 1 1 5A444B56
P 3650 6700
F 0 "D?" V 3604 6779 50  0000 L CNN
F 1 "D_Schottky" V 3695 6779 50  0000 L CNN
F 2 "" H 3650 6700 50  0001 C CNN
F 3 "" H 3650 6700 50  0001 C CNN
	1    3650 6700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A444C77
P 3050 6800
F 0 "#PWR?" H 3050 6550 50  0001 C CNN
F 1 "GND" H 3055 6627 50  0000 C CNN
F 2 "" H 3050 6800 50  0001 C CNN
F 3 "" H 3050 6800 50  0001 C CNN
	1    3050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6800 3050 6700
Wire Wire Line
	3050 6700 3100 6700
Wire Wire Line
	3400 6700 3450 6700
$Comp
L power:+5V #PWR?
U 1 1 5A44BABC
P 3850 6600
F 0 "#PWR?" H 3850 6450 50  0001 C CNN
F 1 "+5V" H 3865 6773 50  0000 C CNN
F 2 "" H 3850 6600 50  0001 C CNN
F 3 "" H 3850 6600 50  0001 C CNN
	1    3850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6700 3850 6700
Wire Wire Line
	3850 6700 3850 6600
$Comp
L device:R R?
U 1 1 5A46F515
P 3450 6050
F 0 "R?" H 3520 6096 50  0000 L CNN
F 1 "680" H 3520 6005 50  0000 L CNN
F 2 "" V 3380 6050 50  0001 C CNN
F 3 "" H 3450 6050 50  0001 C CNN
	1    3450 6050
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5A46F78A
P 3250 6350
F 0 "C?" V 2998 6350 50  0000 C CNN
F 1 "10nF" V 3089 6350 50  0000 C CNN
F 2 "" H 3288 6200 50  0001 C CNN
F 3 "" H 3250 6350 50  0001 C CNN
	1    3250 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 6350 3050 6700
Connection ~ 3050 6700
Wire Wire Line
	3400 6350 3450 6350
Wire Wire Line
	3450 6350 3450 6200
Wire Wire Line
	3450 6350 3450 6700
Connection ~ 3450 6350
Connection ~ 3450 6700
Wire Wire Line
	3450 6700 3500 6700
Wire Wire Line
	3050 6350 3100 6350
$Comp
L device:D_Schottky D?
U 1 1 5A4955D2
P 4250 6700
F 0 "D?" V 4204 6779 50  0000 L CNN
F 1 "D_Schottky" V 4295 6779 50  0000 L CNN
F 2 "" H 4250 6700 50  0001 C CNN
F 3 "" H 4250 6700 50  0001 C CNN
	1    4250 6700
	-1   0    0    1   
$EndComp
$Comp
L device:D_Schottky D?
U 1 1 5A4955D9
P 4650 6700
F 0 "D?" V 4604 6779 50  0000 L CNN
F 1 "D_Schottky" V 4695 6779 50  0000 L CNN
F 2 "" H 4650 6700 50  0001 C CNN
F 3 "" H 4650 6700 50  0001 C CNN
	1    4650 6700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A4955E0
P 4050 6800
F 0 "#PWR?" H 4050 6550 50  0001 C CNN
F 1 "GND" H 4055 6627 50  0000 C CNN
F 2 "" H 4050 6800 50  0001 C CNN
F 3 "" H 4050 6800 50  0001 C CNN
	1    4050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6800 4050 6700
Wire Wire Line
	4050 6700 4100 6700
Wire Wire Line
	4400 6700 4450 6700
$Comp
L power:+5V #PWR?
U 1 1 5A4955E9
P 4850 6600
F 0 "#PWR?" H 4850 6450 50  0001 C CNN
F 1 "+5V" H 4865 6773 50  0000 C CNN
F 2 "" H 4850 6600 50  0001 C CNN
F 3 "" H 4850 6600 50  0001 C CNN
	1    4850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6700 4850 6700
Wire Wire Line
	4850 6700 4850 6600
$Comp
L device:R R?
U 1 1 5A4955F1
P 4450 6050
F 0 "R?" H 4520 6096 50  0000 L CNN
F 1 "680" H 4520 6005 50  0000 L CNN
F 2 "" V 4380 6050 50  0001 C CNN
F 3 "" H 4450 6050 50  0001 C CNN
	1    4450 6050
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5A4955F8
P 4250 6350
F 0 "C?" V 3998 6350 50  0000 C CNN
F 1 "10nF" V 4089 6350 50  0000 C CNN
F 2 "" H 4288 6200 50  0001 C CNN
F 3 "" H 4250 6350 50  0001 C CNN
	1    4250 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 6350 4050 6700
Connection ~ 4050 6700
Wire Wire Line
	4400 6350 4450 6350
Wire Wire Line
	4450 6350 4450 6200
Wire Wire Line
	4450 6350 4450 6700
Connection ~ 4450 6350
Connection ~ 4450 6700
Wire Wire Line
	4450 6700 4500 6700
Wire Wire Line
	4050 6350 4100 6350
$Comp
L device:D_Schottky D?
U 1 1 5A49A2F4
P 5250 6700
F 0 "D?" V 5204 6779 50  0000 L CNN
F 1 "D_Schottky" V 5295 6779 50  0000 L CNN
F 2 "" H 5250 6700 50  0001 C CNN
F 3 "" H 5250 6700 50  0001 C CNN
	1    5250 6700
	-1   0    0    1   
$EndComp
$Comp
L device:D_Schottky D?
U 1 1 5A49A2FB
P 5650 6700
F 0 "D?" V 5604 6779 50  0000 L CNN
F 1 "D_Schottky" V 5695 6779 50  0000 L CNN
F 2 "" H 5650 6700 50  0001 C CNN
F 3 "" H 5650 6700 50  0001 C CNN
	1    5650 6700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A49A302
P 5050 6800
F 0 "#PWR?" H 5050 6550 50  0001 C CNN
F 1 "GND" H 5055 6627 50  0000 C CNN
F 2 "" H 5050 6800 50  0001 C CNN
F 3 "" H 5050 6800 50  0001 C CNN
	1    5050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6800 5050 6700
Wire Wire Line
	5050 6700 5100 6700
Wire Wire Line
	5400 6700 5450 6700
$Comp
L power:+5V #PWR?
U 1 1 5A49A30B
P 5850 6600
F 0 "#PWR?" H 5850 6450 50  0001 C CNN
F 1 "+5V" H 5865 6773 50  0000 C CNN
F 2 "" H 5850 6600 50  0001 C CNN
F 3 "" H 5850 6600 50  0001 C CNN
	1    5850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6700 5850 6700
Wire Wire Line
	5850 6700 5850 6600
$Comp
L device:R R?
U 1 1 5A49A313
P 5450 6050
F 0 "R?" H 5520 6096 50  0000 L CNN
F 1 "680" H 5520 6005 50  0000 L CNN
F 2 "" V 5380 6050 50  0001 C CNN
F 3 "" H 5450 6050 50  0001 C CNN
	1    5450 6050
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5A49A31A
P 5250 6350
F 0 "C?" V 4998 6350 50  0000 C CNN
F 1 "10nF" V 5089 6350 50  0000 C CNN
F 2 "" H 5288 6200 50  0001 C CNN
F 3 "" H 5250 6350 50  0001 C CNN
	1    5250 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 6350 5050 6700
Connection ~ 5050 6700
Wire Wire Line
	5400 6350 5450 6350
Wire Wire Line
	5450 6350 5450 6200
Wire Wire Line
	5450 6350 5450 6700
Connection ~ 5450 6350
Connection ~ 5450 6700
Wire Wire Line
	5450 6700 5500 6700
Wire Wire Line
	5050 6350 5100 6350
Connection ~ 5200 4650
Wire Wire Line
	3400 4650 5200 4650
Wire Wire Line
	3900 5900 3900 4100
Wire Wire Line
	4450 5900 4000 5900
Wire Wire Line
	4000 5900 4000 4000
Wire Wire Line
	5450 5900 5450 5800
Wire Wire Line
	4100 5800 4100 3900
Wire Wire Line
	3400 3700 3600 3700
Wire Wire Line
	3600 3700 3600 3900
Wire Wire Line
	3600 3900 4100 3900
Wire Wire Line
	4000 4000 3550 4000
Wire Wire Line
	3550 4000 3550 3800
Wire Wire Line
	3550 3800 3400 3800
$Comp
L Connector:Conn_01x03 J?
U 1 1 5A4F2C4D
P 3450 7500
F 0 "J?" V 3323 7312 50  0000 R CNN
F 1 "ADC2" V 3414 7312 50  0000 R CNN
F 2 "" H 3450 7500 50  0001 C CNN
F 3 "~" H 3450 7500 50  0001 C CNN
	1    3450 7500
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x03 J?
U 1 1 5A4F3395
P 4450 7500
F 0 "J?" V 4323 7312 50  0000 R CNN
F 1 "ADC1" V 4414 7312 50  0000 R CNN
F 2 "" H 4450 7500 50  0001 C CNN
F 3 "~" H 4450 7500 50  0001 C CNN
	1    4450 7500
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x03 J?
U 1 1 5A4F3538
P 5450 7500
F 0 "J?" V 5323 7312 50  0000 R CNN
F 1 "ADC0" V 5414 7312 50  0000 R CNN
F 2 "" H 5450 7500 50  0001 C CNN
F 3 "~" H 5450 7500 50  0001 C CNN
	1    5450 7500
	0    -1   1    0   
$EndComp
Wire Wire Line
	5450 6700 5450 7300
Wire Wire Line
	4450 7300 4450 6700
Wire Wire Line
	3450 7300 3450 6700
$Comp
L power:GND #PWR?
U 1 1 5A5112F5
P 3150 7300
F 0 "#PWR?" H 3150 7050 50  0001 C CNN
F 1 "GND" H 3155 7127 50  0000 C CNN
F 2 "" H 3150 7300 50  0001 C CNN
F 3 "" H 3150 7300 50  0001 C CNN
	1    3150 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A511362
P 4150 7300
F 0 "#PWR?" H 4150 7050 50  0001 C CNN
F 1 "GND" H 4155 7127 50  0000 C CNN
F 2 "" H 4150 7300 50  0001 C CNN
F 3 "" H 4150 7300 50  0001 C CNN
	1    4150 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A5113CF
P 5150 7300
F 0 "#PWR?" H 5150 7050 50  0001 C CNN
F 1 "GND" H 5155 7127 50  0000 C CNN
F 2 "" H 5150 7300 50  0001 C CNN
F 3 "" H 5150 7300 50  0001 C CNN
	1    5150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3900 3500 3900
Wire Wire Line
	3500 3900 3500 4100
Wire Wire Line
	3500 4100 3900 4100
Wire Wire Line
	5150 7300 5350 7300
Wire Wire Line
	4150 7300 4350 7300
Wire Wire Line
	3150 7300 3350 7300
$Comp
L power:+5V #PWR?
U 1 1 5A5BFD1E
P 3750 7300
F 0 "#PWR?" H 3750 7150 50  0001 C CNN
F 1 "+5V" H 3765 7473 50  0000 C CNN
F 2 "" H 3750 7300 50  0001 C CNN
F 3 "" H 3750 7300 50  0001 C CNN
	1    3750 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5A5BFD8B
P 4750 7300
F 0 "#PWR?" H 4750 7150 50  0001 C CNN
F 1 "+5V" H 4765 7473 50  0000 C CNN
F 2 "" H 4750 7300 50  0001 C CNN
F 3 "" H 4750 7300 50  0001 C CNN
	1    4750 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5A5BFDF8
P 5750 7300
F 0 "#PWR?" H 5750 7150 50  0001 C CNN
F 1 "+5V" H 5765 7473 50  0000 C CNN
F 2 "" H 5750 7300 50  0001 C CNN
F 3 "" H 5750 7300 50  0001 C CNN
	1    5750 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7300 3750 7300
Wire Wire Line
	5550 7300 5750 7300
Wire Wire Line
	4550 7300 4750 7300
Text GLabel 7700 1200 3    60   Input ~ 0
300V
$Comp
L power:GNDA #PWR?
U 1 1 5A60932A
P 6300 1200
F 0 "#PWR?" H 6300 950 50  0001 C CNN
F 1 "GNDA" H 6305 1027 50  0000 C CNN
F 2 "" H 6300 1200 50  0001 C CNN
F 3 "" H 6300 1200 50  0001 C CNN
	1    6300 1200
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5A621E71
P 6700 1200
F 0 "R?" V 6493 1200 50  0000 C CNN
F 1 "10k" V 6584 1200 50  0000 C CNN
F 2 "" V 6630 1200 50  0001 C CNN
F 3 "" H 6700 1200 50  0001 C CNN
	1    6700 1200
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 5A621F3C
P 7350 1200
F 0 "R?" V 7143 1200 50  0000 C CNN
F 1 "680k" V 7234 1200 50  0000 C CNN
F 2 "" V 7280 1200 50  0001 C CNN
F 3 "" H 7350 1200 50  0001 C CNN
	1    7350 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1200 6550 1200
Wire Wire Line
	7500 1200 7700 1200
$Comp
L Connector:Conn_01x02 J?
U 1 1 5A645D3B
P 6950 700
F 0 "J?" V 6916 512 50  0000 R CNN
F 1 "IgnCap" V 6825 512 50  0000 R CNN
F 2 "" H 6950 700 50  0001 C CNN
F 3 "~" H 6950 700 50  0001 C CNN
	1    6950 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 900  6300 900 
Wire Wire Line
	6300 900  6300 1200
Connection ~ 6300 1200
Wire Wire Line
	7050 900  7050 1200
Connection ~ 7050 1200
Wire Wire Line
	7050 1200 7200 1200
Wire Wire Line
	6850 1200 7050 1200
Text GLabel 7050 1400 3    60   Input ~ 0
IgnCap
Wire Wire Line
	3400 4200 3800 4200
Wire Wire Line
	3800 4200 3800 5800
Wire Wire Line
	7050 1200 7050 1400
$Comp
L device:D_Schottky D?
U 1 1 5A85E20E
P 2250 6700
F 0 "D?" V 2204 6779 50  0000 L CNN
F 1 "D_Schottky" V 2295 6779 50  0000 L CNN
F 2 "" H 2250 6700 50  0001 C CNN
F 3 "" H 2250 6700 50  0001 C CNN
	1    2250 6700
	-1   0    0    1   
$EndComp
$Comp
L device:D_Schottky D?
U 1 1 5A85E215
P 2650 6700
F 0 "D?" V 2604 6779 50  0000 L CNN
F 1 "D_Schottky" V 2695 6779 50  0000 L CNN
F 2 "" H 2650 6700 50  0001 C CNN
F 3 "" H 2650 6700 50  0001 C CNN
	1    2650 6700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A85E21C
P 2050 6800
F 0 "#PWR?" H 2050 6550 50  0001 C CNN
F 1 "GND" H 2055 6627 50  0000 C CNN
F 2 "" H 2050 6800 50  0001 C CNN
F 3 "" H 2050 6800 50  0001 C CNN
	1    2050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6800 2050 6700
Wire Wire Line
	2050 6700 2100 6700
Wire Wire Line
	2400 6700 2450 6700
$Comp
L power:+5V #PWR?
U 1 1 5A85E225
P 2850 6600
F 0 "#PWR?" H 2850 6450 50  0001 C CNN
F 1 "+5V" H 2865 6773 50  0000 C CNN
F 2 "" H 2850 6600 50  0001 C CNN
F 3 "" H 2850 6600 50  0001 C CNN
	1    2850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6700 2850 6700
Wire Wire Line
	2850 6700 2850 6600
$Comp
L device:R R?
U 1 1 5A85E22D
P 2450 6050
F 0 "R?" H 2520 6096 50  0000 L CNN
F 1 "680" H 2520 6005 50  0000 L CNN
F 2 "" V 2380 6050 50  0001 C CNN
F 3 "" H 2450 6050 50  0001 C CNN
	1    2450 6050
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5A85E234
P 2250 6350
F 0 "C?" V 1998 6350 50  0000 C CNN
F 1 "10nF" V 2089 6350 50  0000 C CNN
F 2 "" H 2288 6200 50  0001 C CNN
F 3 "" H 2250 6350 50  0001 C CNN
	1    2250 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 6350 2050 6700
Connection ~ 2050 6700
Wire Wire Line
	2400 6350 2450 6350
Wire Wire Line
	2450 6350 2450 6200
Wire Wire Line
	2450 6350 2450 6700
Connection ~ 2450 6350
Connection ~ 2450 6700
Wire Wire Line
	2450 6700 2500 6700
Wire Wire Line
	2050 6350 2100 6350
Wire Wire Line
	2450 7300 2450 6700
Wire Wire Line
	5450 5800 4100 5800
Wire Wire Line
	2450 5900 2450 5800
Wire Wire Line
	2450 5800 3800 5800
Text GLabel 2450 7300 3    60   Input ~ 0
IgnCap
Wire Wire Line
	3450 5900 3900 5900
Wire Wire Line
	4100 1050 4400 1050
Wire Wire Line
	4100 1150 4250 1150
Wire Wire Line
	4250 1150 4250 1250
$EndSCHEMATC

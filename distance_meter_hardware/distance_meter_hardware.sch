EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Distance Meter Hardware"
Date "2020-01-12"
Rev "-"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L kicad_parts_library_jdl:PPPC071LFBN-RC J5
U 1 1 5E02B559
P 7050 4600
F 0 "J5" V 7100 5100 50  0000 C CNN
F 1 "PPPC071LFBN-RC" V 7200 4650 50  0000 C CNN
F 2 "headers:PPPC071LFBN-RC" H 7050 4050 50  0001 C CNN
F 3 "http://www.sullinscorp.com/drawings/78_P(N)PxCxxxLFBN-RC,_10492-H.pdf" H 7050 4150 50  0001 C CNN
	1    7050 4600
	0    1    1    0   
$EndComp
$Comp
L kicad_parts_library_jdl:PPPC071LFBN-RC J6
U 1 1 5E02B683
P 7050 5200
F 0 "J6" V 7100 5700 50  0000 C CNN
F 1 "PPPC071LFBN-RC" V 7200 5250 50  0000 C CNN
F 2 "headers:PPPC071LFBN-RC" H 7050 4650 50  0001 C CNN
F 3 "http://www.sullinscorp.com/drawings/78_P(N)PxCxxxLFBN-RC,_10492-H.pdf" H 7050 4750 50  0001 C CNN
	1    7050 5200
	0    1    1    0   
$EndComp
$Comp
L kicad_parts_library_jdl:PPPC071LFBN-RC J2
U 1 1 5E02B701
P 4500 5200
F 0 "J2" V 4550 5700 50  0000 C CNN
F 1 "PPPC071LFBN-RC" V 4650 5250 50  0000 C CNN
F 2 "headers:PPPC071LFBN-RC" H 4500 4650 50  0001 C CNN
F 3 "http://www.sullinscorp.com/drawings/78_P(N)PxCxxxLFBN-RC,_10492-H.pdf" H 4500 4750 50  0001 C CNN
	1    4500 5200
	0    1    1    0   
$EndComp
$Comp
L kicad_parts_library_jdl:PPPC071LFBN-RC J1
U 1 1 5E02B786
P 4500 4600
F 0 "J1" V 4550 5100 50  0000 C CNN
F 1 "PPPC071LFBN-RC" V 4650 4650 50  0000 C CNN
F 2 "headers:PPPC071LFBN-RC" H 4500 4050 50  0001 C CNN
F 3 "http://www.sullinscorp.com/drawings/78_P(N)PxCxxxLFBN-RC,_10492-H.pdf" H 4500 4150 50  0001 C CNN
	1    4500 4600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5E14444D
P 6900 4350
F 0 "#PWR06" H 6900 4200 50  0001 C CNN
F 1 "+5V" H 6900 4500 50  0000 C CNN
F 2 "" H 6900 4350 50  0001 C CNN
F 3 "" H 6900 4350 50  0001 C CNN
	1    6900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E144B2C
P 6650 4750
F 0 "#PWR05" H 6650 4500 50  0001 C CNN
F 1 "GND" H 6650 4600 50  0000 C CNN
F 2 "" H 6650 4750 50  0001 C CNN
F 3 "" H 6650 4750 50  0001 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4500 6900 4350
Wire Wire Line
	6650 4750 6650 4500
Wire Wire Line
	6650 4500 6800 4500
$Comp
L kicad_parts_library_jdl:PPPC141LFBN-RC J3
U 1 1 5E02B845
P 5500 3250
F 0 "J3" H 5550 4050 50  0000 C CNN
F 1 "PPPC141LFBN-RC" V 5650 3250 50  0000 C CNN
F 2 "headers:PPPC141LFBN-RC" H 5500 2300 50  0001 C CNN
F 3 "http://www.sullinscorp.com/drawings/78_P(N)PxCxxxLFBN-RC,_10492-H.pdf" H 5500 2400 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L kicad_parts_library_jdl:PPPC141LFBN-RC J4
U 1 1 5E02B892
P 6300 3250
F 0 "J4" H 6350 4050 50  0000 C CNN
F 1 "PPPC141LFBN-RC" V 6450 3250 50  0000 C CNN
F 2 "headers:PPPC141LFBN-RC" H 6300 2300 50  0001 C CNN
F 3 "http://www.sullinscorp.com/drawings/78_P(N)PxCxxxLFBN-RC,_10492-H.pdf" H 6300 2400 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5E15B6D1
P 4350 4350
F 0 "#PWR02" H 4350 4200 50  0001 C CNN
F 1 "+5V" H 4350 4500 50  0000 C CNN
F 2 "" H 4350 4350 50  0001 C CNN
F 3 "" H 4350 4350 50  0001 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E15BCA9
P 4100 4700
F 0 "#PWR01" H 4100 4450 50  0001 C CNN
F 1 "GND" H 4100 4550 50  0000 C CNN
F 2 "" H 4100 4700 50  0001 C CNN
F 3 "" H 4100 4700 50  0001 C CNN
	1    4100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4500 4350 4350
Wire Wire Line
	4250 4500 4100 4500
Wire Wire Line
	4100 4500 4100 4700
Wire Wire Line
	5800 3100 6200 3100
NoConn ~ 5400 3200
NoConn ~ 5400 3300
NoConn ~ 5400 3900
NoConn ~ 5400 2600
NoConn ~ 6200 2600
NoConn ~ 6200 2700
NoConn ~ 6200 2800
NoConn ~ 6200 2900
NoConn ~ 6200 3000
NoConn ~ 6200 3200
NoConn ~ 6200 3300
NoConn ~ 6200 3400
NoConn ~ 6200 3700
NoConn ~ 6200 3800
NoConn ~ 6200 3900
NoConn ~ 7000 4500
NoConn ~ 7100 4500
NoConn ~ 7300 4500
NoConn ~ 7400 4500
NoConn ~ 4250 5100
NoConn ~ 4350 5100
NoConn ~ 4450 5100
NoConn ~ 4550 5100
NoConn ~ 4650 5100
NoConn ~ 4750 5100
NoConn ~ 4850 5100
NoConn ~ 6800 5100
NoConn ~ 6900 5100
NoConn ~ 7000 5100
NoConn ~ 7100 5100
NoConn ~ 7200 5100
NoConn ~ 7300 5100
NoConn ~ 7400 5100
Wire Wire Line
	4850 4500 4850 3800
Wire Wire Line
	4850 3800 5400 3800
Wire Wire Line
	4750 4500 4750 3700
Wire Wire Line
	4750 3700 5400 3700
Wire Wire Line
	4450 4500 4450 3600
Wire Wire Line
	4450 3600 5400 3600
Wire Wire Line
	4550 4500 4550 3500
Wire Wire Line
	4550 3500 5400 3500
Wire Wire Line
	4650 4500 4650 3400
Wire Wire Line
	4650 3400 5400 3400
NoConn ~ 5400 2700
NoConn ~ 5400 2800
NoConn ~ 5400 2900
NoConn ~ 5400 3000
NoConn ~ 5400 3100
Wire Wire Line
	5800 3100 5800 4100
Wire Wire Line
	5800 4100 7200 4100
Wire Wire Line
	7200 4100 7200 4500
$Comp
L kicad_parts_library_jdl:LOGO #G1
U 1 1 5E1CC8FC
P 7300 6850
F 0 "#G1" H 7300 6625 60  0001 C CNN
F 1 "LOGO" H 7300 7075 60  0001 C CNN
F 2 "" H 7300 6850 50  0001 C CNN
F 3 "" H 7300 6850 50  0001 C CNN
	1    7300 6850
	1    0    0    -1  
$EndComp
Text Notes 8250 6950 0    197  ~ 39
JDL-000-R0
Text Notes 3650 5800 0    118  ~ 0
    HEADER FOR\nSSD1306 OLED LCD
Text Notes 6250 5800 0    118  ~ 0
   HEADER FOR\nMAXBOTIX MB1010
Text Notes 6650 3300 0    118  ~ 0
    HEADER FOR\nADAFRUIT METRO MINI
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FD5EEEC
P 6050 4875
F 0 "#FLG0101" H 6050 4950 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 5048 50  0000 C CNN
F 2 "" H 6050 4875 50  0001 C CNN
F 3 "~" H 6050 4875 50  0001 C CNN
	1    6050 4875
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5E16612D
P 5925 3450
F 0 "#PWR04" H 5925 3300 50  0001 C CNN
F 1 "+5V" H 5925 3600 50  0000 C CNN
F 2 "" H 5925 3450 50  0001 C CNN
F 3 "" H 5925 3450 50  0001 C CNN
	1    5925 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E16B11D
P 6025 3500
F 0 "#PWR03" H 6025 3250 50  0001 C CNN
F 1 "GND" H 6025 3350 50  0000 C CNN
F 2 "" H 6025 3500 50  0001 C CNN
F 3 "" H 6025 3500 50  0001 C CNN
	1    6025 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3600 6125 3600
Wire Wire Line
	6125 3600 6125 3725
Wire Wire Line
	6125 3725 5925 3725
Wire Wire Line
	5925 3725 5925 3450
Wire Wire Line
	6200 3500 6025 3500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FD856FE
P 5650 4975
F 0 "#FLG0102" H 5650 5050 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 5148 50  0000 C CNN
F 2 "" H 5650 4975 50  0001 C CNN
F 3 "~" H 5650 4975 50  0001 C CNN
	1    5650 4975
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5FD8ACA8
P 5650 4875
F 0 "#PWR0101" H 5650 4725 50  0001 C CNN
F 1 "+5V" H 5650 5025 50  0000 C CNN
F 2 "" H 5650 4875 50  0001 C CNN
F 3 "" H 5650 4875 50  0001 C CNN
	1    5650 4875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FD8B2DC
P 6050 4975
F 0 "#PWR0102" H 6050 4725 50  0001 C CNN
F 1 "GND" H 6050 4825 50  0000 C CNN
F 2 "" H 6050 4975 50  0001 C CNN
F 3 "" H 6050 4975 50  0001 C CNN
	1    6050 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4875 5650 4975
Wire Wire Line
	6050 4875 6050 4975
$EndSCHEMATC

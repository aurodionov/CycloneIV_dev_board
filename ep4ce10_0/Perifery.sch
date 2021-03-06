EESchema Schematic File Version 4
LIBS:cp4ce10_0-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L balmer:CP2102 U7
U 1 1 5B6708A4
P 2850 2100
F 0 "U7" H 2850 2000 50  0000 C CNN
F 1 "CP2102" H 2850 2200 50  0000 C CNN
F 2 "balmer:MLP-28" H 2850 2100 60  0001 C CNN
F 3 "" H 2850 2100 60  0001 C CNN
	1    2850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1650 1450 1650
Wire Wire Line
	1500 1750 1450 1750
$Comp
L power:GND #PWR039
U 1 1 5B670B46
P 2300 3100
F 0 "#PWR039" H 2300 2850 50  0001 C CNN
F 1 "GND" H 2300 2950 50  0000 C CNN
F 2 "" H 2300 3100 50  0001 C CNN
F 3 "" H 2300 3100 50  0001 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3050 2300 3100
$Comp
L power:GND #PWR040
U 1 1 5B670B92
P 1150 2100
F 0 "#PWR040" H 1150 1850 50  0001 C CNN
F 1 "GND" H 1150 1950 50  0000 C CNN
F 2 "" H 1150 2100 50  0001 C CNN
F 3 "" H 1150 2100 50  0001 C CNN
	1    1150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2050 1150 2050
Wire Wire Line
	1150 2050 1150 2100
$Comp
L Device:C C21
U 1 1 5B670DA3
P 1650 1150
F 0 "C21" H 1675 1250 50  0000 L CNN
F 1 "2.2u" H 1675 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 1000 50  0001 C CNN
F 3 "" H 1650 1150 50  0001 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5B670DED
P 1650 1300
F 0 "#PWR041" H 1650 1050 50  0001 C CNN
F 1 "GND" H 1650 1150 50  0000 C CNN
F 2 "" H 1650 1300 50  0001 C CNN
F 3 "" H 1650 1300 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1450 1450 1000
Wire Wire Line
	1450 1000 1650 1000
Wire Wire Line
	3200 900  3200 1000
Connection ~ 1650 1000
Wire Wire Line
	3300 1000 3300 1150
Connection ~ 3200 1000
$Comp
L Device:C C22
U 1 1 5B6711AE
P 4050 1150
F 0 "C22" H 4075 1250 50  0000 L CNN
F 1 "100n" H 4075 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 1000 50  0001 C CNN
F 3 "" H 4050 1150 50  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5B671277
P 4050 1300
F 0 "#PWR042" H 4050 1050 50  0001 C CNN
F 1 "GND" H 4050 1150 50  0000 C CNN
F 2 "" H 4050 1300 50  0001 C CNN
F 3 "" H 4050 1300 50  0001 C CNN
	1    4050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1000 3400 1000
Wire Wire Line
	3400 1000 3400 1150
Text GLabel 4300 2000 2    60   Input ~ 0
RX
Text GLabel 4300 1850 2    60   Input ~ 0
TX
Wire Wire Line
	4200 1850 4300 1850
Wire Wire Line
	4200 1950 4250 1950
Wire Wire Line
	4250 1950 4250 2000
Wire Wire Line
	4250 2000 4300 2000
Text GLabel 1200 3900 0    60   Input ~ 0
LCD1
Text GLabel 1200 4100 0    60   Input ~ 0
LCD2
Text GLabel 1200 4300 0    60   Input ~ 0
LCD3
Text GLabel 1200 4500 0    60   Input ~ 0
LCD4
$Comp
L Device:LED D1
U 1 1 5B674514
P 1800 3900
F 0 "D1" H 1800 4000 50  0000 C CNN
F 1 "LED" H 1800 3800 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1800 3900 50  0001 C CNN
F 3 "" H 1800 3900 50  0001 C CNN
	1    1800 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5B6746AB
P 1450 3900
F 0 "R9" V 1530 3900 50  0000 C CNN
F 1 "510" V 1450 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 3900 50  0001 C CNN
F 3 "" H 1450 3900 50  0001 C CNN
	1    1450 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3900 1300 3900
Wire Wire Line
	1600 3900 1650 3900
$Comp
L Device:R R10
U 1 1 5B6747E1
P 1450 4100
F 0 "R10" V 1530 4100 50  0000 C CNN
F 1 "510" V 1450 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 4100 50  0001 C CNN
F 3 "" H 1450 4100 50  0001 C CNN
	1    1450 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5B674881
P 1450 4300
F 0 "R11" V 1530 4300 50  0000 C CNN
F 1 "510" V 1450 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 4300 50  0001 C CNN
F 3 "" H 1450 4300 50  0001 C CNN
	1    1450 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5B6748C5
P 1450 4500
F 0 "R12" V 1530 4500 50  0000 C CNN
F 1 "510" V 1450 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 4500 50  0001 C CNN
F 3 "" H 1450 4500 50  0001 C CNN
	1    1450 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 4100 1300 4100
Wire Wire Line
	1200 4300 1300 4300
Wire Wire Line
	1200 4500 1300 4500
$Comp
L Device:LED D2
U 1 1 5B674955
P 1800 4100
F 0 "D2" H 1800 4200 50  0000 C CNN
F 1 "LED" H 1800 4000 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1800 4100 50  0001 C CNN
F 3 "" H 1800 4100 50  0001 C CNN
	1    1800 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 4100 1650 4100
$Comp
L Device:LED D3
U 1 1 5B6749FF
P 1800 4300
F 0 "D3" H 1800 4400 50  0000 C CNN
F 1 "LED" H 1800 4200 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1800 4300 50  0001 C CNN
F 3 "" H 1800 4300 50  0001 C CNN
	1    1800 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5B674A3E
P 1800 4500
F 0 "D4" H 1800 4600 50  0000 C CNN
F 1 "LED" H 1800 4400 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1800 4500 50  0001 C CNN
F 3 "" H 1800 4500 50  0001 C CNN
	1    1800 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 4300 1650 4300
Wire Wire Line
	1600 4500 1650 4500
Wire Wire Line
	1950 3900 2000 3900
Wire Wire Line
	2000 3900 2000 4100
$Comp
L power:GND #PWR043
U 1 1 5B674AEE
P 2000 4550
F 0 "#PWR043" H 2000 4300 50  0001 C CNN
F 1 "GND" H 2000 4400 50  0000 C CNN
F 2 "" H 2000 4550 50  0001 C CNN
F 3 "" H 2000 4550 50  0001 C CNN
	1    2000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4500 2000 4500
Connection ~ 2000 4500
Wire Wire Line
	1950 4300 2000 4300
Connection ~ 2000 4300
Wire Wire Line
	1950 4100 2000 4100
Connection ~ 2000 4100
Text GLabel 5450 1800 0    60   Input ~ 0
5VP
$Comp
L balmer:SG053-SZ U6
U 1 1 5B678D08
P 5950 2000
F 0 "U6" H 6000 2200 60  0000 C CNN
F 1 "SG053-SZ" H 6000 1850 60  0000 C CNN
F 2 "balmer:SG053-SZ" H 5950 2000 60  0001 C CNN
F 3 "" H 5950 2000 60  0001 C CNN
	1    5950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5B678E6E
P 5500 2100
F 0 "#PWR044" H 5500 1850 50  0001 C CNN
F 1 "GND" H 5500 1950 50  0000 C CNN
F 2 "" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5B678EA0
P 6500 2100
F 0 "#PWR045" H 6500 1850 50  0001 C CNN
F 1 "GND" H 6500 1950 50  0000 C CNN
F 2 "" H 6500 2100 50  0001 C CNN
F 3 "" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2050 6500 2050
Wire Wire Line
	6500 2050 6500 2100
Wire Wire Line
	5550 2050 5500 2050
Wire Wire Line
	5500 2050 5500 2100
Wire Wire Line
	5450 1800 5550 1800
Wire Wire Line
	5550 1550 5550 1800
Wire Wire Line
	6450 1750 6450 1900
$Comp
L cp4ce10_0-rescue:Conn_01x02 J5
U 1 1 5B67934E
P 5450 1350
F 0 "J5" H 5450 1450 50  0000 C CNN
F 1 "Conn_01x02" H 5450 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5450 1350 50  0001 C CNN
F 3 "" H 5450 1350 50  0001 C CNN
	1    5450 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 900  5250 900 
Wire Wire Line
	5250 900  5250 1550
Wire Wire Line
	5250 1550 5450 1550
Connection ~ 5550 1800
$Comp
L cp4ce10_0-rescue:Conn_02x04_Odd_Even J7
U 1 1 5B68AC23
P 5100 3250
F 0 "J7" H 5150 3450 50  0000 C CNN
F 1 "POWER" H 5150 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 5100 3250 50  0001 C CNN
F 3 "" H 5100 3250 50  0001 C CNN
	1    5100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5B68AD75
P 5150 3600
F 0 "#PWR046" H 5150 3350 50  0001 C CNN
F 1 "GND" H 5150 3450 50  0000 C CNN
F 2 "" H 5150 3600 50  0001 C CNN
F 3 "" H 5150 3600 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR047
U 1 1 5B68AF49
P 5650 1800
F 0 "#PWR047" H 5650 1650 50  0001 C CNN
F 1 "+5V" H 5650 1940 50  0000 C CNN
F 2 "" H 5650 1800 50  0001 C CNN
F 3 "" H 5650 1800 50  0001 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR048
U 1 1 5B68B494
P 6450 1750
F 0 "#PWR048" H 6450 1600 50  0001 C CNN
F 1 "+3.3V" H 6450 1890 50  0000 C CNN
F 2 "" H 6450 1750 50  0001 C CNN
F 3 "" H 6450 1750 50  0001 C CNN
	1    6450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR049
U 1 1 5B68BA2D
P 5150 2950
F 0 "#PWR049" H 5150 2800 50  0001 C CNN
F 1 "+5V" H 5150 3090 50  0000 C CNN
F 2 "" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3150 4900 2950
Wire Wire Line
	4900 2950 5150 2950
Wire Wire Line
	5400 2950 5400 3150
Connection ~ 5150 2950
$Comp
L power:+3.3V #PWR050
U 1 1 5B68BB68
P 4750 3250
F 0 "#PWR050" H 4750 3100 50  0001 C CNN
F 1 "+3.3V" H 4750 3390 50  0000 C CNN
F 2 "" H 4750 3250 50  0001 C CNN
F 3 "" H 4750 3250 50  0001 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR051
U 1 1 5B68BBA0
P 5550 3250
F 0 "#PWR051" H 5550 3100 50  0001 C CNN
F 1 "+3.3V" H 5550 3390 50  0000 C CNN
F 2 "" H 5550 3250 50  0001 C CNN
F 3 "" H 5550 3250 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3250 4750 3250
Wire Wire Line
	5400 3250 5550 3250
Wire Wire Line
	5400 3600 5150 3600
Wire Wire Line
	4900 3600 4900 3450
Connection ~ 4900 3450
Wire Wire Line
	5400 3350 5400 3450
Connection ~ 5150 3600
Connection ~ 5400 3450
$Comp
L Connector:USB_OTG J6
U 1 1 5B68CAB9
P 1150 1650
F 0 "J6" H 950 2100 50  0000 L CNN
F 1 "USB_OTG" H 950 2000 50  0000 L CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 1300 1600 50  0001 C CNN
F 3 "" H 1300 1600 50  0001 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1000 3200 1000
Wire Wire Line
	3200 1000 3200 1150
Wire Wire Line
	3200 1000 3300 1000
Wire Wire Line
	2000 4500 2000 4550
Wire Wire Line
	2000 4300 2000 4500
Wire Wire Line
	2000 4100 2000 4300
Wire Wire Line
	5550 1800 5650 1800
Wire Wire Line
	5550 1800 5550 1900
Wire Wire Line
	5150 2950 5400 2950
Wire Wire Line
	4900 3450 4900 3350
Wire Wire Line
	5150 3600 4900 3600
Wire Wire Line
	5400 3450 5400 3600
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Sensor_Motion:ICM-20948 U?
U 1 1 5F26C668
P 3750 4800
F 0 "U?" H 3750 4011 50  0000 C CNN
F 1 "ICM-20948" H 3750 3920 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 3750 3800 50  0001 C CNN
F 3 "http://www.invensense.com/wp-content/uploads/2016/06/DS-000189-ICM-20948-v1.3.pdf" H 3750 4650 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2695E0
P 3750 5800
F 0 "#PWR?" H 3750 5550 50  0001 C CNN
F 1 "GND" H 3755 5627 50  0000 C CNN
F 2 "" H 3750 5800 50  0001 C CNN
F 3 "" H 3750 5800 50  0001 C CNN
	1    3750 5800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-1.8 U?
U 1 1 5F269B60
P 3500 3050
F 0 "U?" H 3500 3292 50  0000 C CNN
F 1 "AMS1117-1.8" H 3500 3201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3500 3250 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3600 2800 50  0001 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F26AB23
P 2950 2900
F 0 "#PWR?" H 2950 2750 50  0001 C CNN
F 1 "+3.3V" H 2965 3073 50  0000 C CNN
F 2 "" H 2950 2900 50  0001 C CNN
F 3 "" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5F26AFAA
P 4000 2900
F 0 "#PWR?" H 4000 2750 50  0001 C CNN
F 1 "+1V8" H 4015 3073 50  0000 C CNN
F 2 "" H 4000 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0001 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F26B870
P 3500 3550
F 0 "#PWR?" H 3500 3300 50  0001 C CNN
F 1 "GND" H 3505 3377 50  0000 C CNN
F 2 "" H 3500 3550 50  0001 C CNN
F 3 "" H 3500 3550 50  0001 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2900 2950 3050
Wire Wire Line
	2950 3050 3200 3050
Wire Wire Line
	4000 2900 4000 3050
Wire Wire Line
	4000 3050 3950 3050
Wire Wire Line
	3500 3350 3500 3450
$Comp
L power:+1V8 #PWR?
U 1 1 5F276ABC
P 3450 4050
F 0 "#PWR?" H 3450 3900 50  0001 C CNN
F 1 "+1V8" H 3465 4223 50  0000 C CNN
F 2 "" H 3450 4050 50  0001 C CNN
F 3 "" H 3450 4050 50  0001 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F27CFB5
P 3950 3250
F 0 "C?" H 4068 3296 50  0000 L CNN
F 1 "CP" H 4068 3205 50  0000 L CNN
F 2 "" H 3988 3100 50  0001 C CNN
F 3 "~" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F27D68F
P 2950 3300
F 0 "C?" H 3068 3346 50  0000 L CNN
F 1 "CP" H 3068 3255 50  0000 L CNN
F 2 "" H 2988 3150 50  0001 C CNN
F 3 "~" H 2950 3300 50  0001 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F27F487
P 2850 4350
F 0 "C?" H 2965 4396 50  0000 L CNN
F 1 "0.1uF" H 2965 4305 50  0000 L CNN
F 2 "" H 2888 4200 50  0001 C CNN
F 3 "~" H 2850 4350 50  0001 C CNN
	1    2850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F280298
P 4350 5200
F 0 "C?" H 4465 5246 50  0000 L CNN
F 1 "0.1uF" H 4465 5155 50  0000 L CNN
F 2 "" H 4388 5050 50  0001 C CNN
F 3 "~" H 4350 5200 50  0001 C CNN
	1    4350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5500 3750 5800
Wire Wire Line
	3450 4050 3650 4050
Wire Wire Line
	3650 4050 3650 4100
$Comp
L power:+3.3V #PWR?
U 1 1 5F283A8B
P 3850 4000
F 0 "#PWR?" H 3850 3850 50  0001 C CNN
F 1 "+3.3V" H 3865 4173 50  0000 C CNN
F 2 "" H 3850 4000 50  0001 C CNN
F 3 "" H 3850 4000 50  0001 C CNN
	1    3850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4100 3850 4000
Wire Wire Line
	3450 4050 2850 4050
Wire Wire Line
	2850 4050 2850 4200
Connection ~ 3450 4050
Wire Wire Line
	2850 4500 2850 4600
$Comp
L power:GND #PWR?
U 1 1 5F28857A
P 2850 4600
F 0 "#PWR?" H 2850 4350 50  0001 C CNN
F 1 "GND" H 2855 4427 50  0000 C CNN
F 2 "" H 2850 4600 50  0001 C CNN
F 3 "" H 2850 4600 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5000 4350 5000
Wire Wire Line
	4350 5000 4350 5050
$Comp
L power:GND #PWR?
U 1 1 5F28CC84
P 4350 5450
F 0 "#PWR?" H 4350 5200 50  0001 C CNN
F 1 "GND" H 4355 5277 50  0000 C CNN
F 2 "" H 4350 5450 50  0001 C CNN
F 3 "" H 4350 5450 50  0001 C CNN
	1    4350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5450 4350 5350
Wire Wire Line
	3250 4500 2950 4500
Wire Wire Line
	2950 4500 2950 4900
Wire Wire Line
	3250 4600 3000 4600
Wire Wire Line
	3000 4600 3000 4950
Wire Wire Line
	3250 4700 3050 4700
Wire Wire Line
	3050 4700 3050 5000
Wire Wire Line
	3250 4800 3100 4800
Wire Wire Line
	3100 4800 3100 5050
Wire Wire Line
	3250 5000 3150 5000
Wire Wire Line
	3150 5000 3150 5100
Wire Wire Line
	3150 5100 2600 5100
Wire Wire Line
	3250 5100 3200 5100
Wire Wire Line
	3200 5100 3200 5150
Wire Wire Line
	3200 5150 2600 5150
$Comp
L Device:C C?
U 1 1 5F292E25
P 4450 4150
F 0 "C?" H 4565 4196 50  0000 L CNN
F 1 "0.1uF" H 4565 4105 50  0000 L CNN
F 2 "" H 4488 4000 50  0001 C CNN
F 3 "~" H 4450 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4000 4450 4000
Connection ~ 3850 4000
Wire Wire Line
	4450 4300 4450 4400
$Comp
L power:GND #PWR?
U 1 1 5F2949BF
P 4450 4400
F 0 "#PWR?" H 4450 4150 50  0001 C CNN
F 1 "GND" H 4455 4227 50  0000 C CNN
F 2 "" H 4450 4400 50  0001 C CNN
F 3 "" H 4450 4400 50  0001 C CNN
	1    4450 4400
	1    0    0    -1  
$EndComp
Text GLabel 2400 4950 0    50   Input ~ 0
IMU_MOSI
Text GLabel 2400 4850 0    50   Input ~ 0
IMU_MISO
Text GLabel 2400 5150 0    50   Input ~ 0
IMU_CS
Text GLabel 2400 5050 0    50   Input ~ 0
IMU_CLK
Wire Wire Line
	2500 4900 2500 4850
Wire Wire Line
	2500 4850 2400 4850
Wire Wire Line
	2500 4900 2950 4900
Wire Wire Line
	2400 4950 3000 4950
Wire Wire Line
	2500 5000 2500 5050
Wire Wire Line
	2500 5050 2400 5050
Wire Wire Line
	2500 5000 3050 5000
Wire Wire Line
	2400 5150 2550 5150
Wire Wire Line
	2550 5150 2550 5050
Wire Wire Line
	2550 5050 3100 5050
Wire Wire Line
	2950 3450 3500 3450
Wire Wire Line
	3950 3450 3950 3400
Wire Wire Line
	2950 3050 2950 3150
Connection ~ 2950 3050
Wire Wire Line
	3950 3100 3950 3050
Connection ~ 3950 3050
Wire Wire Line
	3950 3050 3800 3050
Connection ~ 3500 3450
Wire Wire Line
	3500 3450 3500 3550
Wire Wire Line
	3500 3450 3950 3450
$EndSCHEMATC

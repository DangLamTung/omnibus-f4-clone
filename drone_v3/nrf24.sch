EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3050 3200 0    50   Input ~ 0
SPI1_SCK
Text GLabel 3050 3100 0    50   Input ~ 0
SPI1_MISO
Text GLabel 3050 3000 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 3050 3300 0    50   Input ~ 0
SPI1_CS
Text GLabel 3050 3500 0    50   Input ~ 0
CE
$Comp
L power:GND #PWR?
U 1 1 5F1DDA81
P 3700 4550
AR Path="/5F1DDA81" Ref="#PWR?"  Part="1" 
AR Path="/5F1B830D/5F1DDA81" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 4300 50  0001 C CNN
F 1 "GND" H 3705 4377 50  0000 C CNN
F 2 "" H 3700 4550 50  0001 C CNN
F 3 "" H 3700 4550 50  0001 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2500 4350 2500
$Comp
L power:GND #PWR?
U 1 1 5F1DDA97
P 4350 2500
AR Path="/5F1DDA97" Ref="#PWR?"  Part="1" 
AR Path="/5F1B830D/5F1DDA97" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 2250 50  0001 C CNN
F 1 "GND" H 4355 2327 50  0000 C CNN
F 2 "" H 4350 2500 50  0001 C CNN
F 3 "" H 4350 2500 50  0001 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
Connection ~ 4350 2500
Wire Wire Line
	4350 2500 4550 2500
$Comp
L RF:nRF24L01P U?
U 1 1 5F23BE96
P 3650 3500
F 0 "U?" H 3650 4481 50  0000 C CNN
F 1 "nRF24L01P" H 3650 4390 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 3850 4300 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2726/34069/file/nRF24L01P_Product_Specification_1_0.pdf" H 3650 3600 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2700 3650 2700
Connection ~ 3650 2700
Wire Wire Line
	3650 2700 3750 2700
Wire Wire Line
	3550 4300 3550 4350
Wire Wire Line
	3550 4350 3650 4350
Wire Wire Line
	3850 4350 3850 4300
Wire Wire Line
	3750 4300 3750 4350
Connection ~ 3750 4350
Wire Wire Line
	3750 4350 3850 4350
Wire Wire Line
	3650 4300 3650 4350
Connection ~ 3650 4350
Wire Wire Line
	3650 4350 3700 4350
Wire Wire Line
	3700 4350 3700 4550
Connection ~ 3700 4350
Wire Wire Line
	3700 4350 3750 4350
Text GLabel 3050 3600 0    50   Input ~ 0
IRQ
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5F24C6DF
P 4750 3900
F 0 "Y?" H 4944 3946 50  0000 L CNN
F 1 "Crystal_GND24" H 4944 3855 50  0000 L CNN
F 2 "" H 4750 3900 50  0001 C CNN
F 3 "~" H 4750 3900 50  0001 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F24E22B
P 2500 4050
F 0 "R?" H 2570 4096 50  0000 L CNN
F 1 "R" H 2570 4005 50  0000 L CNN
F 2 "" V 2430 4050 50  0001 C CNN
F 3 "~" H 2500 4050 50  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3800 2500 3800
Wire Wire Line
	2500 3800 2500 3900
$Comp
L power:GND #PWR?
U 1 1 5F24EE82
P 2500 4200
F 0 "#PWR?" H 2500 3950 50  0001 C CNN
F 1 "GND" H 2505 4027 50  0000 C CNN
F 2 "" H 2500 4200 50  0001 C CNN
F 3 "" H 2500 4200 50  0001 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F24F4B1
P 2850 4150
F 0 "C?" H 2965 4196 50  0000 L CNN
F 1 "C" H 2965 4105 50  0000 L CNN
F 2 "" H 2888 4000 50  0001 C CNN
F 3 "~" H 2850 4150 50  0001 C CNN
	1    2850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4000 3050 4000
$Comp
L power:GND #PWR?
U 1 1 5F251256
P 2850 4300
F 0 "#PWR?" H 2850 4050 50  0001 C CNN
F 1 "GND" H 2855 4127 50  0000 C CNN
F 2 "" H 2850 4300 50  0001 C CNN
F 3 "" H 2850 4300 50  0001 C CNN
	1    2850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3800 4500 3800
Wire Wire Line
	4500 3800 4500 3700
Wire Wire Line
	4500 3700 4750 3700
Wire Wire Line
	4750 4100 4500 4100
Wire Wire Line
	4500 4100 4500 4000
Wire Wire Line
	4500 4000 4250 4000
Wire Wire Line
	4600 4450 4600 4700
Wire Wire Line
	4900 4800 4900 4700
Wire Wire Line
	4600 4800 4750 4800
$Comp
L power:GND #PWR?
U 1 1 5F25423A
P 4750 4800
F 0 "#PWR?" H 4750 4550 50  0001 C CNN
F 1 "GND" H 4755 4627 50  0000 C CNN
F 2 "" H 4750 4800 50  0001 C CNN
F 3 "" H 4750 4800 50  0001 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
Connection ~ 4750 4800
Wire Wire Line
	4750 4800 4900 4800
$Comp
L Device:R R?
U 1 1 5F2551D4
P 4750 4700
F 0 "R?" V 4543 4700 50  0000 C CNN
F 1 "R" V 4634 4700 50  0000 C CNN
F 2 "" V 4680 4700 50  0001 C CNN
F 3 "~" H 4750 4700 50  0001 C CNN
	1    4750 4700
	0    1    1    0   
$EndComp
Connection ~ 4900 4700
Wire Wire Line
	4900 4700 4900 4450
Connection ~ 4600 4700
Wire Wire Line
	4600 4700 4600 4800
$Comp
L Device:C C?
U 1 1 5F25A7A4
P 4600 4300
F 0 "C?" H 4715 4346 50  0000 L CNN
F 1 "C" H 4715 4255 50  0000 L CNN
F 2 "" H 4638 4150 50  0001 C CNN
F 3 "~" H 4600 4300 50  0001 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F25AE54
P 4900 4300
F 0 "C?" H 5015 4346 50  0000 L CNN
F 1 "C" H 5015 4255 50  0000 L CNN
F 2 "" H 4938 4150 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3900 4600 4150
Wire Wire Line
	4900 3900 4900 4150
Wire Wire Line
	4200 2150 4550 2150
Connection ~ 4200 2150
Wire Wire Line
	4200 2200 4200 2150
Wire Wire Line
	4550 2150 4550 2200
$Comp
L Device:C C?
U 1 1 5F1DDA90
P 4550 2350
AR Path="/5F1DDA90" Ref="C?"  Part="1" 
AR Path="/5F1B830D/5F1DDA90" Ref="C?"  Part="1" 
F 0 "C?" H 4665 2396 50  0000 L CNN
F 1 "1u" H 4665 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4588 2200 50  0001 C CNN
F 3 "~" H 4550 2350 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1DDA8A
P 4200 2350
AR Path="/5F1DDA8A" Ref="C?"  Part="1" 
AR Path="/5F1B830D/5F1DDA8A" Ref="C?"  Part="1" 
F 0 "C?" H 4315 2396 50  0000 L CNN
F 1 "100n" H 4315 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4238 2200 50  0001 C CNN
F 3 "~" H 4200 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F1DDA7B
P 3650 2150
AR Path="/5F1DDA7B" Ref="#PWR?"  Part="1" 
AR Path="/5F1B830D/5F1DDA7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 2000 50  0001 C CNN
F 1 "VCC" H 3665 2323 50  0000 C CNN
F 2 "" H 3650 2150 50  0001 C CNN
F 3 "" H 3650 2150 50  0001 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2150 4200 2150
Wire Wire Line
	3650 2150 3650 2700
Connection ~ 3650 2150
$EndSCHEMATC

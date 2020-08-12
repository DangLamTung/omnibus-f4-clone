EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L RF:NRF24L01_Breakout U6
U 1 1 5F32F4E7
P 3800 3800
F 0 "U6" H 4180 3846 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 4180 3755 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 3950 4400 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 3800 3700 50  0001 C CNN
	1    3800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5F32F67B
P 3800 4550
F 0 "#PWR0161" H 3800 4300 50  0001 C CNN
F 1 "GND" H 3805 4377 50  0000 C CNN
F 2 "" H 3800 4550 50  0001 C CNN
F 3 "" H 3800 4550 50  0001 C CNN
	1    3800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0162
U 1 1 5F32F81E
P 3800 3050
F 0 "#PWR0162" H 3800 2900 50  0001 C CNN
F 1 "VCC" H 3815 3223 50  0000 C CNN
F 2 "" H 3800 3050 50  0001 C CNN
F 3 "" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
Text GLabel 3150 3500 0    50   Input ~ 0
SPI2_MOSI
Text GLabel 3150 3600 0    50   Input ~ 0
SPI2_MISO
Text GLabel 2900 3700 0    50   Input ~ 0
SPI2_SCL
Wire Wire Line
	2900 3700 3300 3700
Text GLabel 2900 3800 0    50   Input ~ 0
SPI2_NSS
Wire Wire Line
	2900 3800 3300 3800
Wire Wire Line
	3300 3600 3150 3600
Wire Wire Line
	3150 3500 3300 3500
Wire Wire Line
	3800 4400 3800 4550
Wire Wire Line
	3800 3050 3800 3200
Text GLabel 2900 4000 0    50   Input ~ 0
SPI2_CE
Wire Wire Line
	2900 4000 3300 4000
$EndSCHEMATC

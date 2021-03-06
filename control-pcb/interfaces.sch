EESchema Schematic File Version 2
LIBS:IEC-60617
LIBS:LibreSolar
LIBS:power
LIBS:device
LIBS:conn
LIBS:logo
LIBS:BMS-5s-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "Libre Solar BMS 5s"
Date "2017-05-27"
Rev "0.1"
Comp "Libre Solar (http://libre.solar)"
Comment1 "License: CC-BY-SA"
Comment2 "Author: Martin Jäger"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3.3V #PWR034
U 1 1 58BE341B
P 6300 1900
F 0 "#PWR034" H 6300 1750 50  0001 C CNN
F 1 "+3.3V" H 6300 2040 50  0000 C CNN
F 2 "" H 6300 1900 50  0000 C CNN
F 3 "" H 6300 1900 50  0000 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR035
U 1 1 58BE3421
P 6000 1900
F 0 "#PWR035" H 6000 1750 50  0001 C CNN
F 1 "+5V" H 6000 2040 50  0000 C CNN
F 2 "" H 6000 1900 50  0000 C CNN
F 3 "" H 6000 1900 50  0000 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 58BE3427
P 6300 2300
F 0 "#PWR036" H 6300 2050 50  0001 C CNN
F 1 "GND" H 6300 2150 50  0000 C CNN
F 2 "" H 6300 2300 50  0000 C CNN
F 3 "" H 6300 2300 50  0000 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 58BE342E
P 6000 2300
F 0 "#PWR037" H 6000 2050 50  0001 C CNN
F 1 "GND" H 6000 2150 50  0000 C CNN
F 2 "" H 6000 2300 50  0000 C CNN
F 3 "" H 6000 2300 50  0000 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 58BE3434
P 10300 2300
F 0 "#PWR038" H 10300 2050 50  0001 C CNN
F 1 "GND" H 10300 2150 50  0000 C CNN
F 2 "" H 10300 2300 50  0000 C CNN
F 3 "" H 10300 2300 50  0000 C CNN
	1    10300 2300
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 58BE3440
P 6300 2100
F 0 "C25" H 6320 2170 50  0000 L CNN
F 1 "100n" H 6320 2030 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 6300 2100 50  0001 C CNN
F 3 "" H 6300 2100 50  0000 C CNN
F 4 "Murata" H -500 350 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H -500 350 50  0001 C CNN "PartNumber"
	1    6300 2100
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 58BE3447
P 6000 2100
F 0 "C24" H 6020 2170 50  0000 L CNN
F 1 "100n" H 6020 2030 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 6000 2100 50  0001 C CNN
F 3 "" H 6000 2100 50  0000 C CNN
F 4 "Murata" H -400 350 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H -400 350 50  0001 C CNN "PartNumber"
	1    6000 2100
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 58BE344E
P 8900 2300
F 0 "R32" V 8830 2300 50  0000 C CNN
F 1 "120" V 8970 2300 50  0000 C CNN
F 2 "LibreSolar:R_1206_3216" H 8900 2300 50  0001 C CNN
F 3 "" H 8900 2300 50  0000 C CNN
F 4 "Yageo" H -600 500 50  0001 C CNN "Manufacturer"
F 5 "RC1206FR-07120RL" H -600 500 50  0001 C CNN "PartNumber"
	1    8900 2300
	1    0    0    -1  
$EndComp
$Comp
L RJ45_NS JP2
U 1 1 58BE345B
P 7050 3650
F 0 "JP2" H 7250 4150 50  0000 C CNN
F 1 "RJ45_NS" H 6900 4150 50  0000 C CNN
F 2 "LibreSolar:RJ45_8P8C" H 7050 3650 50  0001 C CNN
F 3 "" H 7050 3650 50  0001 C CNN
F 4 "FCI / Amphenol" H -375 325 50  0001 C CNN "Manufacturer"
F 5 "54602-908LF" H -375 325 50  0001 C CNN "PartNumber"
	1    7050 3650
	0    1    1    0   
$EndComp
$Comp
L TJA1042T/3 U4
U 1 1 58BE3467
P 7700 2200
F 0 "U4" H 7700 2650 50  0000 C CNN
F 1 "TJA1042T/3" H 7700 1850 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7700 1700 50  0001 C CIN
F 3 "" H 7700 2200 50  0000 C CNN
F 4 "NXP" H -250 450 50  0001 C CNN "Manufacturer"
F 5 "TJA1042T/3/1J" H -250 450 50  0001 C CNN "PartNumber"
	1    7700 2200
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 58BE3476
P 8900 2000
F 0 "JP1" H 8900 2080 50  0000 C CNN
F 1 "Jumper_NC_Small" H 8910 1940 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x01_Pitch2.54mm" H 8900 2000 50  0001 C CNN
F 3 "" H 8900 2000 50  0001 C CNN
	1    8900 2000
	0    -1   -1   0   
$EndComp
$Comp
L RJ45_NS JP3
U 1 1 58BE348A
P 8650 3650
F 0 "JP3" H 8850 4150 50  0000 C CNN
F 1 "RJ45_NS" H 8500 4150 50  0000 C CNN
F 2 "LibreSolar:RJ45_8P8C" H 8650 3650 50  0001 C CNN
F 3 "" H 8650 3650 50  0001 C CNN
F 4 "FCI / Amphenol" H -425 325 50  0001 C CNN "Manufacturer"
F 5 "54602-908LF" H -425 325 50  0001 C CNN "PartNumber"
	1    8650 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 58BE3F4D
P 2200 3000
F 0 "#PWR039" H 2200 2750 50  0001 C CNN
F 1 "GND" H 2200 2850 50  0000 C CNN
F 2 "" H 2200 3000 50  0000 C CNN
F 3 "" H 2200 3000 50  0000 C CNN
	1    2200 3000
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR040
U 1 1 58BE3F53
P 2000 5400
F 0 "#PWR040" H 2000 5250 50  0001 C CNN
F 1 "+3.3V" H 2000 5540 50  0000 C CNN
F 2 "" H 2000 5400 50  0000 C CNN
F 3 "" H 2000 5400 50  0000 C CNN
	1    2000 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 58BE3F59
P 3600 5600
F 0 "#PWR041" H 3600 5350 50  0001 C CNN
F 1 "GND" H 3600 5450 50  0000 C CNN
F 2 "" H 3600 5600 50  0000 C CNN
F 3 "" H 3600 5600 50  0000 C CNN
	1    3600 5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR042
U 1 1 58BE3F5F
P 5050 5300
F 0 "#PWR042" H 5050 5150 50  0001 C CNN
F 1 "+3.3V" H 5050 5440 50  0000 C CNN
F 2 "" H 5050 5300 50  0000 C CNN
F 3 "" H 5050 5300 50  0000 C CNN
	1    5050 5300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR043
U 1 1 58BE3F65
P 4700 5300
F 0 "#PWR043" H 4700 5150 50  0001 C CNN
F 1 "+3.3V" H 4700 5440 50  0000 C CNN
F 2 "" H 4700 5300 50  0000 C CNN
F 3 "" H 4700 5300 50  0000 C CNN
	1    4700 5300
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 58BE3F9C
P 5050 5500
F 0 "R34" V 4980 5500 50  0000 C CNN
F 1 "2.2k" V 5120 5500 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 5050 5500 50  0001 C CNN
F 3 "" H 5050 5500 50  0000 C CNN
F 4 "Yageo" H -100 150 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-072K2L" H -100 150 50  0001 C CNN "PartNumber"
	1    5050 5500
	1    0    0    1   
$EndComp
$Comp
L R R33
U 1 1 58BE3FA3
P 4700 5500
F 0 "R33" V 4630 5500 50  0000 C CNN
F 1 "2.2k" V 4770 5500 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 4700 5500 50  0001 C CNN
F 3 "" H 4700 5500 50  0000 C CNN
F 4 "Yageo" H -100 150 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-072K2L" H -100 150 50  0001 C CNN "PartNumber"
	1    4700 5500
	1    0    0    1   
$EndComp
$Comp
L UEXT J2
U 1 1 58BDEEA0
P 2500 5700
F 0 "J2" H 2250 6050 50  0000 L CNN
F 1 "UEXT" H 2750 6050 50  0000 R CNN
F 2 "LibreSolar:Box_Header_2x05x2.54mm_Straight" H 2500 5100 50  0001 C CIN
F 3 "" H 2500 5700 60  0000 C CNN
F 4 "Würth" H 2500 5700 60  0001 C CNN "Manufacturer"
F 5 "61201021621" H 2500 5700 60  0001 C CNN "PartNumber"
	1    2500 5700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR044
U 1 1 58BDF61E
P 7200 1800
F 0 "#PWR044" H 7200 1650 50  0001 C CNN
F 1 "+3.3V" H 7200 1940 50  0000 C CNN
F 2 "" H 7200 1800 50  0000 C CNN
F 3 "" H 7200 1800 50  0000 C CNN
	1    7200 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR045
U 1 1 58BDF65F
P 8200 1800
F 0 "#PWR045" H 8200 1650 50  0001 C CNN
F 1 "+5V" H 8200 1940 50  0000 C CNN
F 2 "" H 8200 1800 50  0000 C CNN
F 3 "" H 8200 1800 50  0000 C CNN
	1    8200 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 58BDF6B3
P 8200 2500
F 0 "#PWR046" H 8200 2250 50  0001 C CNN
F 1 "GND" H 8200 2350 50  0000 C CNN
F 2 "" H 8200 2500 50  0000 C CNN
F 3 "" H 8200 2500 50  0000 C CNN
	1    8200 2500
	1    0    0    -1  
$EndComp
$Comp
L NUP2105L D16
U 1 1 58BE0956
P 9900 2200
F 0 "D16" H 9900 2450 50  0000 C CNN
F 1 "NUP2105L" H 9900 1950 50  0000 C CNN
F 2 "LibreSolar:SOT-23" H 9900 1800 60  0001 C CNN
F 3 "" H 9950 2200 60  0001 C CNN
F 4 "ON Semiconductor" H -250 500 50  0001 C CNN "Manufacturer"
F 5 "NUP2105LT1G" H -250 500 50  0001 C CNN "PartNumber"
	1    9900 2200
	1    0    0    -1  
$EndComp
$Comp
L USBLC6-2SC6 D15
U 1 1 58BE3F7F
P 3300 2500
F 0 "D15" H 3050 2850 50  0000 C CNN
F 1 "USBLC6-2SC6" H 3300 2150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3950 2850 50  0001 C CNN
F 3 "" H 3050 2850 50  0001 C CNN
F 4 "STMicroelectronics" H 150 450 50  0001 C CNN "Manufacturer"
F 5 "USBLC6-2SC6" H 150 450 50  0001 C CNN "PartNumber"
F 6 "WE-TVS 82400102" H 3300 2500 60  0001 C CNN "Alternative"
	1    3300 2500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR047
U 1 1 58C190E2
P 3950 2500
F 0 "#PWR047" H 3950 2250 50  0001 C CNN
F 1 "GND" H 3950 2350 50  0000 C CNN
F 2 "" H 3950 2500 50  0000 C CNN
F 3 "" H 3950 2500 50  0000 C CNN
	1    3950 2500
	0    -1   1    0   
$EndComp
$Comp
L USB_OTG P4
U 1 1 58CC2DA5
P 1800 2400
F 0 "P4" V 1500 2300 50  0000 C CNN
F 1 "USB_Micro-B" H 1800 2600 50  0000 C CNN
F 2 "LibreSolar:USB_Micro-B_10103594-0001LF" V 1750 2300 50  0001 C CNN
F 3 "" V 1750 2300 50  0001 C CNN
F 4 "FCI" H 1800 2400 60  0001 C CNN "Manufacturer"
F 5 "10103594-0001LF" H 1800 2400 60  0001 C CNN "PartNumber"
	1    1800 2400
	0    -1   1    0   
$EndComp
$Comp
L C C26
U 1 1 58CC2EC7
P 2000 2900
F 0 "C26" V 2050 2850 50  0000 R CNN
F 1 "100n" V 1950 2850 50  0000 R CNN
F 2 "LibreSolar:C_0603_1608" H 2000 2900 50  0001 C CNN
F 3 "" H 2000 2900 50  0000 C CNN
F 4 "Murata" H -1100 -200 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H -1100 -200 50  0001 C CNN "PartNumber"
	1    2000 2900
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR048
U 1 1 58CC340B
P 2400 3000
F 0 "#PWR048" H 2400 2750 50  0001 C CNN
F 1 "GND" H 2400 2850 50  0000 C CNN
F 2 "" H 2400 3000 50  0000 C CNN
F 3 "" H 2400 3000 50  0000 C CNN
	1    2400 3000
	-1   0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 58CC345E
P 2400 2700
F 0 "R31" V 2325 2700 50  0000 C CNN
F 1 "100k" V 2475 2700 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 2225 2600 50  0001 C CNN
F 3 "" H 2400 2700 50  0000 C CNN
F 4 "Yageo" H -1500 -450 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100KL" H -1500 -450 50  0001 C CNN "PartNumber"
	1    2400 2700
	-1   0    0    -1  
$EndComp
Text Notes 7300 1200 0    100  ~ 0
CAN interface
Text Label 8400 2100 2    50   ~ 0
CAN_H
Text Label 8400 2200 2    50   ~ 0
CAN_L
Text Label 6200 4000 0    50   ~ 0
CAN_V+
Text Label 6200 3900 0    50   ~ 0
CAN_GND
Text Label 6200 3800 0    50   ~ 0
CAN_SHLD
Text Label 6200 3500 0    50   ~ 0
CAN_GND
Text Label 6200 3400 0    50   ~ 0
CAN_L
Text Label 6200 3300 0    50   ~ 0
CAN_H
Text Label 7800 4000 0    50   ~ 0
CAN_V+
Text Label 7800 3900 0    50   ~ 0
CAN_GND
Text Label 7800 3800 0    50   ~ 0
CAN_SHLD
Text Label 7800 3500 0    50   ~ 0
CAN_GND
Text Label 7800 3400 0    50   ~ 0
CAN_L
Text Label 7800 3300 0    50   ~ 0
CAN_H
Text Notes 1800 4900 0    100  ~ 0
Extension connector
Text Notes 4500 4900 0    100  ~ 0
I2C pull-ups
Text Notes 2300 1200 0    100  ~ 0
USB connector
Text HLabel 3000 5600 2    50   Output ~ 0
UEXT_RX
Text HLabel 3000 5700 2    50   BiDi ~ 0
UEXT_SDA
Text HLabel 3000 5800 2    50   Input ~ 0
UEXT_MOSI
Text HLabel 3000 5900 2    50   Input ~ 0
UEXT_SSEL
Text HLabel 2000 5800 0    50   Output ~ 0
UEXT_MISO
Text HLabel 2000 5900 0    50   Input ~ 0
UEXT_SCK
Text HLabel 2000 5700 0    50   Input ~ 0
UEXT_SCL
Text HLabel 2000 5600 0    50   Input ~ 0
UEXT_TX
Text HLabel 4600 2300 2    50   BiDi ~ 0
USB_DM
Text HLabel 4600 2700 2    50   BiDi ~ 0
USB_DP
Text HLabel 4700 5700 3    50   Input ~ 0
UEXT_SDA
Text HLabel 5050 5700 3    50   Input ~ 0
UEXT_SCL
Text Notes 5250 5550 0    50   ~ 0
DNP
Text HLabel 7200 2200 0    50   Output ~ 0
CAN_RX
Text HLabel 7200 2100 0    50   Input ~ 0
CAN_TX
Text HLabel 7200 2400 0    50   Input ~ 0
CAN_STB
Wire Wire Line
	6300 2000 6300 1900
Wire Wire Line
	6000 1900 6000 2000
Wire Wire Line
	8100 2200 8400 2200
Wire Wire Line
	6000 2200 6000 2300
Wire Wire Line
	10200 2200 10300 2200
Wire Wire Line
	10300 2200 10300 2300
Wire Wire Line
	6300 2300 6300 2200
Wire Wire Line
	6600 3500 6200 3500
Wire Wire Line
	6600 3900 6200 3900
Wire Wire Line
	6600 3300 6200 3300
Wire Wire Line
	6600 3400 6200 3400
Wire Wire Line
	6600 3800 6200 3800
Wire Wire Line
	6600 4000 6200 4000
Wire Wire Line
	8200 3500 7800 3500
Wire Wire Line
	8200 3900 7800 3900
Wire Wire Line
	8200 3300 7800 3300
Wire Wire Line
	8200 3400 7800 3400
Wire Wire Line
	8200 3800 7800 3800
Wire Wire Line
	8200 4000 7800 4000
Wire Wire Line
	4700 5400 4700 5300
Wire Wire Line
	5050 5400 5050 5300
Wire Wire Line
	2000 5500 2100 5500
Wire Wire Line
	2000 5500 2000 5400
Wire Wire Line
	2900 5500 3600 5500
Wire Wire Line
	3600 5500 3600 5600
Wire Wire Line
	5050 5700 5050 5600
Wire Wire Line
	3800 2300 4600 2300
Wire Wire Line
	3800 2700 4600 2700
Wire Wire Line
	2100 5600 2000 5600
Wire Wire Line
	2100 5700 2000 5700
Wire Wire Line
	2100 5800 2000 5800
Wire Wire Line
	2100 5900 2000 5900
Wire Wire Line
	2900 5600 3000 5600
Wire Wire Line
	2900 5700 3000 5700
Wire Wire Line
	2900 5800 3000 5800
Wire Wire Line
	2900 5900 3000 5900
Wire Wire Line
	4700 5600 4700 5700
Wire Wire Line
	3950 2500 3800 2500
Wire Wire Line
	8100 2100 8400 2100
Wire Wire Line
	2800 2300 2100 2300
Wire Wire Line
	2100 2400 2600 2400
Wire Wire Line
	2100 2600 2200 2600
Wire Wire Line
	7300 2400 7200 2400
Wire Wire Line
	7300 2200 7200 2200
Wire Wire Line
	7200 2100 7300 2100
Wire Wire Line
	7300 1900 7200 1900
Wire Wire Line
	7200 1900 7200 1800
Wire Wire Line
	8900 2100 8900 2200
Wire Wire Line
	8900 2400 8900 2700
Wire Wire Line
	8900 1900 8900 1600
Text Label 8900 1600 3    50   ~ 0
CAN_H
Text Label 8900 2700 1    50   ~ 0
CAN_L
Wire Wire Line
	9600 2100 9300 2100
Wire Wire Line
	9600 2300 9300 2300
Text Label 9300 2100 0    50   ~ 0
CAN_H
Text Label 9300 2300 0    50   ~ 0
CAN_L
Wire Wire Line
	8100 1900 8200 1900
Wire Wire Line
	8200 1900 8200 1800
Wire Wire Line
	8100 2400 8200 2400
Wire Wire Line
	8200 2400 8200 2500
Wire Wire Line
	2100 2500 2400 2500
Wire Wire Line
	1700 2800 1700 2900
Wire Wire Line
	1700 2900 1900 2900
Wire Wire Line
	2100 2900 2200 2900
Wire Wire Line
	2200 2600 2200 3000
Connection ~ 2200 2900
Wire Wire Line
	2400 2500 2400 2600
Wire Wire Line
	2400 2800 2400 3000
Wire Wire Line
	2600 2400 2600 2700
Wire Wire Line
	2600 2700 2800 2700
Wire Wire Line
	2100 2200 2700 2200
Wire Wire Line
	2700 2200 2700 2500
Wire Wire Line
	2700 2500 2800 2500
$Comp
L +5V #PWR049
U 1 1 59167780
P 2900 1800
F 0 "#PWR049" H 2900 1650 50  0001 C CNN
F 1 "+5V" H 2900 1940 50  0000 C CNN
F 2 "" H 2900 1800 50  0000 C CNN
F 3 "" H 2900 1800 50  0000 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
$Comp
L R_PTC RT1
U 1 1 59167F4E
P 2500 1900
F 0 "RT1" V 2350 1900 50  0000 C CNN
F 1 "200mA" V 2625 1900 50  0000 C CNN
F 2 "LibreSolar:R_1206_3216" H 2500 1950 50  0001 C CNN
F 3 "" H 2500 1950 50  0001 C CNN
F 4 "Bel Fuse" H 2500 1900 60  0001 C CNN "Manufacturer"
F 5 "0ZCJ0020FF2E" H 2500 1900 60  0001 C CNN "PartNumber"
F 6 "I_trip = 0.4 A, I_hold = 0.2 A" H 2500 1900 60  0001 C CNN "Remarks"
	1    2500 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1900 2900 1900
Wire Wire Line
	2900 1900 2900 1800
Wire Wire Line
	2400 1900 2200 1900
Wire Wire Line
	2200 1900 2200 2200
Connection ~ 2200 2200
Wire Wire Line
	8200 3600 7800 3600
Wire Wire Line
	8200 3700 7800 3700
Wire Wire Line
	6600 3600 6200 3600
Wire Wire Line
	6600 3700 6200 3700
Text Label 6200 3600 0    50   ~ 0
RJ45_P4
Text Label 7800 3600 0    50   ~ 0
RJ45_P4
Text Label 7800 3700 0    50   ~ 0
RJ45_P5
Text Label 6200 3700 0    50   ~ 0
RJ45_P5
$EndSCHEMATC

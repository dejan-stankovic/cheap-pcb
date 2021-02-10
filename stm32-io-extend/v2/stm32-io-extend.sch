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
L MCU_ST_STM32F1:STM32F103C8Tx U3
U 1 1 5F85D0DD
P 6850 4150
F 0 "U3" H 6800 2561 50  0000 C CNN
F 1 "STM32F103C8T6" H 6800 2470 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6250 2750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 6850 4150 50  0001 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5F85EF93
P 2950 3250
F 0 "U1" H 2950 3492 50  0000 C CNN
F 1 "AMS1117-3.3" H 2950 3401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2950 3450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3050 3000 50  0001 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F863058
P 2500 3400
F 0 "C8" H 2400 3500 50  0000 L CNN
F 1 "100nF" H 2250 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2538 3250 50  0001 C CNN
F 3 "~" H 2500 3400 50  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F863A49
P 2250 3400
F 0 "C6" H 2150 3500 50  0000 L CNN
F 1 "10uF" H 2050 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 3250 50  0001 C CNN
F 3 "~" H 2250 3400 50  0001 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F863FD5
P 3500 3400
F 0 "C12" H 3615 3446 50  0000 L CNN
F 1 "10uF" H 3615 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 3250 50  0001 C CNN
F 3 "~" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3250 3500 3250
$Comp
L power:GND #PWR02
U 1 1 5F866DFC
P 900 3700
F 0 "#PWR02" H 900 3450 50  0001 C CNN
F 1 "GND" H 900 3550 50  0000 C CNN
F 2 "" H 900 3700 50  0001 C CNN
F 3 "" H 900 3700 50  0001 C CNN
	1    900  3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F87B8C8
P 900 4450
F 0 "C1" H 1015 4496 50  0000 L CNN
F 1 "100nF" H 1015 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 938 4300 50  0001 C CNN
F 3 "~" H 900 4450 50  0001 C CNN
	1    900  4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F87C247
P 1350 4450
F 0 "C3" H 1465 4496 50  0000 L CNN
F 1 "100nF" H 1465 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1388 4300 50  0001 C CNN
F 3 "~" H 1350 4450 50  0001 C CNN
	1    1350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F87CAFB
P 1800 4450
F 0 "C5" H 1915 4496 50  0000 L CNN
F 1 "100nF" H 1915 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1838 4300 50  0001 C CNN
F 3 "~" H 1800 4450 50  0001 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F87D233
P 2250 4450
F 0 "C7" H 2365 4496 50  0000 L CNN
F 1 "100nF" H 2365 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2288 4300 50  0001 C CNN
F 3 "~" H 2250 4450 50  0001 C CNN
	1    2250 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F87E4F4
P 2650 4450
F 0 "C10" H 2765 4496 50  0000 L CNN
F 1 "4.7uF" H 2765 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 4300 50  0001 C CNN
F 3 "~" H 2650 4450 50  0001 C CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F893702
P 900 4750
F 0 "#PWR04" H 900 4500 50  0001 C CNN
F 1 "GND" H 905 4577 50  0000 C CNN
F 2 "" H 900 4750 50  0001 C CNN
F 3 "" H 900 4750 50  0001 C CNN
	1    900  4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4300 1350 4300
Wire Wire Line
	1800 4300 1350 4300
Connection ~ 1350 4300
Wire Wire Line
	1800 4300 2250 4300
Connection ~ 1800 4300
Connection ~ 2250 4300
Wire Wire Line
	1350 4600 900  4600
Wire Wire Line
	1800 4600 1350 4600
Connection ~ 1350 4600
Wire Wire Line
	2250 4600 1800 4600
Connection ~ 1800 4600
Connection ~ 2250 4600
$Comp
L power:VDD #PWR014
U 1 1 5F8991A5
P 2650 4150
F 0 "#PWR014" H 2650 4000 50  0001 C CNN
F 1 "VDD" H 2665 4323 50  0000 C CNN
F 2 "" H 2650 4150 50  0001 C CNN
F 3 "" H 2650 4150 50  0001 C CNN
	1    2650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4150 900  4300
Connection ~ 900  4300
Wire Wire Line
	900  4600 900  4750
Connection ~ 900  4600
$Comp
L Device:C C2
U 1 1 5F8B1EDE
P 900 5650
F 0 "C2" H 1015 5696 50  0000 L CNN
F 1 "10nF" H 1015 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 938 5500 50  0001 C CNN
F 3 "~" H 900 5650 50  0001 C CNN
	1    900  5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F8B289B
P 1350 5650
F 0 "C4" H 1465 5696 50  0000 L CNN
F 1 "1uF" H 1465 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1388 5500 50  0001 C CNN
F 3 "~" H 1350 5650 50  0001 C CNN
	1    1350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR09
U 1 1 5F8B91A7
P 1350 5250
F 0 "#PWR09" H 1350 5100 50  0001 C CNN
F 1 "VDDA" H 1365 5423 50  0000 C CNN
F 2 "" H 1350 5250 50  0001 C CNN
F 3 "" H 1350 5250 50  0001 C CNN
	1    1350 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F8BAA09
P 900 6050
F 0 "#PWR06" H 900 5800 50  0001 C CNN
F 1 "GND" H 905 5877 50  0000 C CNN
F 2 "" H 900 6050 50  0001 C CNN
F 3 "" H 900 6050 50  0001 C CNN
	1    900  6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5250 900  5500
Wire Wire Line
	1350 5250 1350 5500
Wire Wire Line
	900  5500 1350 5500
Connection ~ 900  5500
Connection ~ 1350 5500
Wire Wire Line
	900  5800 1350 5800
Wire Wire Line
	900  5800 900  6050
Connection ~ 900  5800
$Comp
L Switch:SW_DIP_x02 SW1
U 1 1 5F86AAC2
P 2000 7000
F 0 "SW1" H 2000 7367 50  0000 C CNN
F 1 "SW_DIP_x02" H 2000 7276 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_6.7x6.64mm_W7.62mm_P2.54mm_LowProfile" H 2000 7000 50  0001 C CNN
F 3 "~" H 2000 7000 50  0001 C CNN
	1    2000 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F86E63F
P 1450 6900
F 0 "R2" V 1243 6900 50  0000 C CNN
F 1 "1K" V 1334 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1380 6900 50  0001 C CNN
F 3 "~" H 1450 6900 50  0001 C CNN
	1    1450 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F86F203
P 1150 7000
F 0 "R1" V 1357 7000 50  0000 C CNN
F 1 "1K" V 1266 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1080 7000 50  0001 C CNN
F 3 "~" H 1150 7000 50  0001 C CNN
	1    1150 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F86F8E6
P 2550 7000
F 0 "R8" V 2343 7000 50  0000 C CNN
F 1 "10K" V 2434 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2480 7000 50  0001 C CNN
F 3 "~" H 2550 7000 50  0001 C CNN
	1    2550 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F87010C
P 2850 6900
F 0 "R10" V 2643 6900 50  0000 C CNN
F 1 "10K" V 2734 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2780 6900 50  0001 C CNN
F 3 "~" H 2850 6900 50  0001 C CNN
	1    2850 6900
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR07
U 1 1 5F872E93
P 950 6850
F 0 "#PWR07" H 950 6700 50  0001 C CNN
F 1 "VDD" H 965 7023 50  0000 C CNN
F 2 "" H 950 6850 50  0001 C CNN
F 3 "" H 950 6850 50  0001 C CNN
	1    950  6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F8741DA
P 3050 7050
F 0 "#PWR016" H 3050 6800 50  0001 C CNN
F 1 "GND" H 3055 6877 50  0000 C CNN
F 2 "" H 3050 7050 50  0001 C CNN
F 3 "" H 3050 7050 50  0001 C CNN
	1    3050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6900 1300 6900
Wire Wire Line
	950  6900 950  7000
Wire Wire Line
	950  7000 1000 7000
Wire Wire Line
	1600 6900 1700 6900
Wire Wire Line
	1300 7000 1700 7000
Wire Wire Line
	3000 6900 3050 6900
Wire Wire Line
	3050 6900 3050 7000
Wire Wire Line
	2700 7000 3050 7000
Connection ~ 3050 7000
Wire Wire Line
	3050 7000 3050 7050
Wire Wire Line
	950  6850 950  6900
Connection ~ 950  6900
Text Label 2400 6750 0    50   ~ 0
BOOT0
Text Label 2400 7200 0    50   ~ 0
BOOT1
Wire Wire Line
	2300 7000 2400 7000
Wire Wire Line
	2300 6900 2400 6900
Wire Wire Line
	2400 7200 2400 7000
Connection ~ 2400 7000
Wire Wire Line
	2400 6750 2400 6900
Connection ~ 2400 6900
Wire Wire Line
	2400 6900 2700 6900
Text Label 5900 3050 0    50   ~ 0
BOOT0
Wire Wire Line
	6150 3050 5900 3050
Text Label 5900 4150 0    50   ~ 0
BOOT1
Wire Wire Line
	6150 4150 5900 4150
$Comp
L power:VDD #PWR021
U 1 1 5F8EBFDA
P 6750 2550
F 0 "#PWR021" H 6750 2400 50  0001 C CNN
F 1 "VDD" H 6765 2723 50  0000 C CNN
F 2 "" H 6750 2550 50  0001 C CNN
F 3 "" H 6750 2550 50  0001 C CNN
	1    6750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2550 6750 2600
$Comp
L power:VDDA #PWR022
U 1 1 5F8EEC69
P 7050 2550
F 0 "#PWR022" H 7050 2400 50  0001 C CNN
F 1 "VDDA" H 7065 2723 50  0000 C CNN
F 2 "" H 7050 2550 50  0001 C CNN
F 3 "" H 7050 2550 50  0001 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2550 7050 2650
$Comp
L power:GND #PWR020
U 1 1 5F8F05AE
P 6650 5800
F 0 "#PWR020" H 6650 5550 50  0001 C CNN
F 1 "GND" H 6655 5627 50  0000 C CNN
F 2 "" H 6650 5800 50  0001 C CNN
F 3 "" H 6650 5800 50  0001 C CNN
	1    6650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5650 6650 5750
Wire Wire Line
	6650 5750 6750 5750
Wire Wire Line
	6750 5750 6750 5650
Connection ~ 6650 5750
Wire Wire Line
	6650 5750 6650 5800
Wire Wire Line
	6750 5750 6850 5750
Wire Wire Line
	6850 5750 6850 5650
Connection ~ 6750 5750
Wire Wire Line
	6850 5750 6950 5750
Wire Wire Line
	6950 5750 6950 5650
Connection ~ 6850 5750
Wire Wire Line
	6850 2650 6850 2600
Wire Wire Line
	6850 2600 6750 2600
Connection ~ 6750 2600
Wire Wire Line
	6750 2600 6750 2650
Wire Wire Line
	6950 2650 6950 2600
Wire Wire Line
	6950 2600 6850 2600
Connection ~ 6850 2600
Wire Wire Line
	6650 2650 6650 2600
Wire Wire Line
	6650 2600 6750 2600
$Comp
L Device:R R4
U 1 1 5F90A916
P 2050 1050
F 0 "R4" V 1843 1050 50  0000 C CNN
F 1 "5K1" V 1934 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1980 1050 50  0001 C CNN
F 3 "~" H 2050 1050 50  0001 C CNN
	1    2050 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F90B633
P 2500 1150
F 0 "R7" V 2293 1150 50  0000 C CNN
F 1 "5K1" V 2384 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2430 1150 50  0001 C CNN
F 3 "~" H 2500 1150 50  0001 C CNN
	1    2500 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1050 1900 1050
Wire Wire Line
	1750 1150 2350 1150
$Comp
L power:GND #PWR015
U 1 1 5F9105DB
P 2900 1050
F 0 "#PWR015" H 2900 800 50  0001 C CNN
F 1 "GND" V 2905 922 50  0000 R CNN
F 2 "" H 2900 1050 50  0001 C CNN
F 3 "" H 2900 1050 50  0001 C CNN
	1    2900 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1050 2750 1050
Wire Wire Line
	2650 1150 2750 1150
Wire Wire Line
	2750 1150 2750 1050
Connection ~ 2750 1050
Wire Wire Line
	2750 1050 2200 1050
$Comp
L power:+5V #PWR010
U 1 1 5F9139BA
P 1950 700
F 0 "#PWR010" H 1950 550 50  0001 C CNN
F 1 "+5V" H 1965 873 50  0000 C CNN
F 2 "" H 1950 700 50  0001 C CNN
F 3 "" H 1950 700 50  0001 C CNN
	1    1950 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 850  1950 850 
Wire Wire Line
	1950 850  1950 700 
$Comp
L power:GND #PWR08
U 1 1 5F915AF9
P 1150 2450
F 0 "#PWR08" H 1150 2200 50  0001 C CNN
F 1 "GND" H 1155 2277 50  0000 C CNN
F 2 "" H 1150 2450 50  0001 C CNN
F 3 "" H 1150 2450 50  0001 C CNN
	1    1150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F99DE92
P 2650 5800
F 0 "R9" H 2720 5846 50  0000 L CNN
F 1 "10K" H 2720 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2580 5800 50  0001 C CNN
F 3 "~" H 2650 5800 50  0001 C CNN
	1    2650 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 5F99ED0C
P 3150 5800
F 0 "C11" H 3265 5846 50  0000 L CNN
F 1 "100nF" H 3265 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3188 5650 50  0001 C CNN
F 3 "~" H 3150 5800 50  0001 C CNN
	1    3150 5800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F9A16FB
P 3200 5350
F 0 "SW2" V 3154 5498 50  0000 L CNN
F 1 "SW_Push" V 3245 5498 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3200 5550 50  0001 C CNN
F 3 "~" H 3200 5550 50  0001 C CNN
	1    3200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR011
U 1 1 5F9B2E28
P 2400 5800
F 0 "#PWR011" H 2400 5650 50  0001 C CNN
F 1 "VDD" H 2415 5973 50  0000 C CNN
F 2 "" H 2400 5800 50  0001 C CNN
F 3 "" H 2400 5800 50  0001 C CNN
	1    2400 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F9B36E6
P 3550 5800
F 0 "#PWR018" H 3550 5550 50  0001 C CNN
F 1 "GND" H 3555 5627 50  0000 C CNN
F 2 "" H 3550 5800 50  0001 C CNN
F 3 "" H 3550 5800 50  0001 C CNN
	1    3550 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 5800 2500 5800
Wire Wire Line
	3000 5800 2900 5800
Wire Wire Line
	3000 5350 2900 5350
Wire Wire Line
	2900 5350 2900 5800
Connection ~ 2900 5800
Wire Wire Line
	2900 5800 2800 5800
Wire Wire Line
	3300 5800 3500 5800
Wire Wire Line
	3400 5350 3500 5350
Wire Wire Line
	3500 5350 3500 5800
Connection ~ 3500 5800
Wire Wire Line
	3500 5800 3550 5800
Text Label 2900 5800 0    50   ~ 0
NRST
Text Label 5900 2850 0    50   ~ 0
NRST
Wire Wire Line
	6150 2850 5900 2850
$Comp
L Interface_USB:CH330N U2
U 1 1 5FA333DE
P 3150 1850
F 0 "U2" H 3150 2331 50  0000 C CNN
F 1 "CH330N" H 3150 2240 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3000 2600 50  0001 C CNN
F 3 "http://www.wch.cn/downloads/file/240.html" H 3050 2050 50  0001 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR012
U 1 1 5FA4D5AD
P 2550 1500
F 0 "#PWR012" H 2550 1350 50  0001 C CNN
F 1 "VDD" H 2565 1673 50  0000 C CNN
F 2 "" H 2550 1500 50  0001 C CNN
F 3 "" H 2550 1500 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1500 2550 1550
Wire Wire Line
	2550 1750 2750 1750
Wire Wire Line
	3150 1550 2550 1550
Connection ~ 2550 1550
Wire Wire Line
	2550 1550 2550 1750
$Comp
L power:GND #PWR013
U 1 1 5FA4DD67
P 2550 2500
F 0 "#PWR013" H 2550 2250 50  0001 C CNN
F 1 "GND" H 2555 2327 50  0000 C CNN
F 2 "" H 2550 2500 50  0001 C CNN
F 3 "" H 2550 2500 50  0001 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FAA26D2
P 2550 2250
F 0 "C9" H 2665 2296 50  0000 L CNN
F 1 "100nF" H 2665 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2588 2100 50  0001 C CNN
F 3 "~" H 2550 2250 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1750 2550 2100
Connection ~ 2550 1750
NoConn ~ 3550 2050
Text Label 7700 4850 0    50   ~ 0
USART1_TX
Text Label 7700 4950 0    50   ~ 0
USART1_RX
Wire Wire Line
	7700 4850 7450 4850
Wire Wire Line
	7700 4950 7450 4950
Text Label 3850 1850 0    50   ~ 0
USART1_TX
Text Label 3850 1750 0    50   ~ 0
USART1_RX
Wire Wire Line
	3850 1850 3550 1850
Wire Wire Line
	3850 1750 3550 1750
Wire Wire Line
	3500 3650 3500 3550
Wire Wire Line
	2950 3550 2950 3650
Wire Wire Line
	2950 3650 3500 3650
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5FB639C7
P 2250 3150
F 0 "#FLG03" H 2250 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 3300 50  0000 C CNN
F 2 "" H 2250 3150 50  0001 C CNN
F 3 "~" H 2250 3150 50  0001 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FB655DE
P 1200 3700
F 0 "#FLG02" H 1200 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 3850 50  0000 C CNN
F 2 "" H 1200 3700 50  0001 C CNN
F 3 "~" H 1200 3700 50  0001 C CNN
	1    1200 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2350 1150 2400
Wire Wire Line
	1150 2400 850  2400
Wire Wire Line
	850  2400 850  2350
Connection ~ 1150 2400
Wire Wire Line
	1150 2400 1150 2450
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5F8E241D
P 1150 1450
F 0 "J1" H 1257 2317 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1257 2226 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 1300 1450 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1300 1450 50  0001 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 5F8E4527
P 7850 1400
F 0 "J2" H 7957 2267 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 7957 2176 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 8000 1400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 8000 1400 50  0001 C CNN
	1    7850 1400
	1    0    0    -1  
$EndComp
Text Label 7700 5050 0    50   ~ 0
USBDM
Text Label 7700 5150 0    50   ~ 0
USBDP
Wire Wire Line
	7700 5050 7450 5050
Wire Wire Line
	7700 5150 7450 5150
Wire Wire Line
	8450 1500 8550 1500
Wire Wire Line
	8550 1600 8450 1600
Wire Wire Line
	8450 1300 8550 1300
Wire Wire Line
	8550 1400 8450 1400
Text Label 9400 1550 0    50   ~ 0
USBDP
Text Label 9400 1350 0    50   ~ 0
USBDM
$Comp
L power:+5V #PWR025
U 1 1 5F98C6E3
P 8650 700
F 0 "#PWR025" H 8650 550 50  0001 C CNN
F 1 "+5V" H 8665 873 50  0000 C CNN
F 2 "" H 8650 700 50  0001 C CNN
F 3 "" H 8650 700 50  0001 C CNN
	1    8650 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 800  8650 800 
Wire Wire Line
	8650 800  8650 700 
$Comp
L power:GND #PWR023
U 1 1 5F991495
P 7850 2450
F 0 "#PWR023" H 7850 2200 50  0001 C CNN
F 1 "GND" H 7855 2277 50  0000 C CNN
F 2 "" H 7850 2450 50  0001 C CNN
F 3 "" H 7850 2450 50  0001 C CNN
	1    7850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2300 7550 2400
Wire Wire Line
	7550 2400 7850 2400
Wire Wire Line
	7850 2400 7850 2300
Wire Wire Line
	7850 2450 7850 2400
Connection ~ 7850 2400
$Comp
L Device:R R14
U 1 1 5F99B0AC
P 9050 1000
F 0 "R14" V 8843 1000 50  0000 C CNN
F 1 "5K1" V 8934 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8980 1000 50  0001 C CNN
F 3 "~" H 9050 1000 50  0001 C CNN
	1    9050 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F99C054
P 8750 1100
F 0 "R11" V 8543 1100 50  0000 C CNN
F 1 "5K1" V 8634 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8680 1100 50  0001 C CNN
F 3 "~" H 8750 1100 50  0001 C CNN
	1    8750 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F99DBB8
P 9400 1000
F 0 "#PWR028" H 9400 750 50  0001 C CNN
F 1 "GND" V 9405 872 50  0000 R CNN
F 2 "" H 9400 1000 50  0001 C CNN
F 3 "" H 9400 1000 50  0001 C CNN
	1    9400 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F9D2A4F
P 9000 1800
F 0 "R13" H 9070 1846 50  0000 L CNN
F 1 "1K5" H 9070 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8930 1800 50  0001 C CNN
F 3 "~" H 9000 1800 50  0001 C CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
Text Label 7700 5250 0    50   ~ 0
USB_PULLUP
Wire Wire Line
	7700 5250 7450 5250
Text Label 9400 2050 0    50   ~ 0
USB_PULLUP
Wire Wire Line
	7450 4050 7700 4050
Wire Wire Line
	7450 4150 7700 4150
Wire Wire Line
	7450 4250 7700 4250
Wire Wire Line
	7450 4350 7700 4350
Wire Wire Line
	7450 4450 7700 4450
Wire Wire Line
	7450 4550 7700 4550
Wire Wire Line
	7450 4650 7700 4650
Wire Wire Line
	7450 4750 7700 4750
Wire Wire Line
	7450 5350 7700 5350
Wire Wire Line
	7450 5450 7700 5450
Wire Wire Line
	7450 3950 7700 3950
Wire Wire Line
	6150 3550 5900 3550
Wire Wire Line
	6150 3650 5900 3650
Wire Wire Line
	6150 3750 5900 3750
Wire Wire Line
	6150 3950 5900 3950
Wire Wire Line
	6150 4050 5900 4050
Wire Wire Line
	6150 4250 5900 4250
Wire Wire Line
	6150 4350 5900 4350
Wire Wire Line
	6150 4450 5900 4450
Wire Wire Line
	6150 4550 5900 4550
Wire Wire Line
	6150 4650 5900 4650
Wire Wire Line
	6150 4750 5900 4750
Wire Wire Line
	6150 4850 5900 4850
Wire Wire Line
	6150 4950 5900 4950
Wire Wire Line
	6150 5050 5900 5050
Wire Wire Line
	6150 5150 5900 5150
Wire Wire Line
	6150 5250 5900 5250
Wire Wire Line
	6150 5350 5900 5350
Wire Wire Line
	6150 5450 5900 5450
Wire Wire Line
	8350 3100 8600 3100
Wire Wire Line
	9100 3100 9350 3100
Wire Wire Line
	8350 3200 8600 3200
Wire Wire Line
	8350 3300 8600 3300
Wire Wire Line
	8350 3400 8600 3400
Wire Wire Line
	8350 3500 8600 3500
Wire Wire Line
	8350 3600 8600 3600
Wire Wire Line
	8350 3700 8600 3700
Wire Wire Line
	9100 3200 9350 3200
Wire Wire Line
	9100 3300 9350 3300
Wire Wire Line
	9100 3400 9350 3400
Wire Wire Line
	9100 3500 9350 3500
Wire Wire Line
	9100 3600 9350 3600
Wire Wire Line
	9100 3700 9350 3700
Wire Wire Line
	9100 3800 9350 3800
Wire Wire Line
	9100 3900 9350 3900
Wire Wire Line
	9100 4000 9350 4000
Wire Wire Line
	9100 4100 9350 4100
Wire Wire Line
	9100 4200 9350 4200
Wire Wire Line
	9100 4300 9350 4300
Wire Wire Line
	9100 4400 9350 4400
Wire Wire Line
	8350 3800 8600 3800
Wire Wire Line
	8350 3900 8600 3900
Wire Wire Line
	8350 4000 8600 4000
Wire Wire Line
	8350 4100 8600 4100
Wire Wire Line
	8350 4200 8600 4200
Wire Wire Line
	8350 4300 8600 4300
Wire Wire Line
	8350 4400 8600 4400
Wire Wire Line
	8350 4500 8600 4500
Text Label 5900 5150 0    50   ~ 0
P1
Text Label 5900 5250 0    50   ~ 0
P2
Text Label 5900 5350 0    50   ~ 0
P3
Text Label 5900 5450 0    50   ~ 0
P4
Text Label 8350 3100 0    50   ~ 0
P1
Text Label 8350 3200 0    50   ~ 0
P3
Text Label 8350 3300 0    50   ~ 0
P5
Text Label 8350 3400 0    50   ~ 0
P7
Text Label 8350 3500 0    50   ~ 0
P9
Text Label 8350 3600 0    50   ~ 0
P11
Text Label 8350 3800 0    50   ~ 0
P15
Text Label 8350 3900 0    50   ~ 0
P17
Text Label 8350 4000 0    50   ~ 0
P19
Text Label 8350 4100 0    50   ~ 0
P21
Text Label 9350 3100 0    50   ~ 0
P2
Text Label 9350 3200 0    50   ~ 0
P4
Text Label 9350 3300 0    50   ~ 0
P6
Text Label 9350 3400 0    50   ~ 0
P8
Text Label 9350 3500 0    50   ~ 0
P10
Text Label 9350 3600 0    50   ~ 0
P12
Text Label 9350 3800 0    50   ~ 0
P16
Text Label 9350 3900 0    50   ~ 0
P18
Text Label 9350 4000 0    50   ~ 0
P20
Text Label 9350 4100 0    50   ~ 0
P22
Text Label 9350 4200 0    50   ~ 0
P24
Text Label 9350 4300 0    50   ~ 0
P26
Text Label 9350 4400 0    50   ~ 0
P28
Text Label 8350 4200 0    50   ~ 0
P23
Text Label 8350 4300 0    50   ~ 0
P25
Text Label 8350 4400 0    50   ~ 0
P27
Text Label 8350 4500 0    50   ~ 0
P29
$Comp
L power:VDD #PWR026
U 1 1 5FCDB61D
P 9250 4500
F 0 "#PWR026" H 9250 4350 50  0001 C CNN
F 1 "VDD" V 9265 4628 50  0000 L CNN
F 2 "" H 9250 4500 50  0001 C CNN
F 3 "" H 9250 4500 50  0001 C CNN
	1    9250 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FCF3A0B
P 8450 4600
F 0 "#PWR024" H 8450 4350 50  0001 C CNN
F 1 "GND" H 8455 4427 50  0000 C CNN
F 2 "" H 8450 4600 50  0001 C CNN
F 3 "" H 8450 4600 50  0001 C CNN
	1    8450 4600
	0    1    1    0   
$EndComp
NoConn ~ 8450 1900
NoConn ~ 8450 2000
NoConn ~ 1750 1950
NoConn ~ 1750 2050
$Comp
L power:+5V #PWR027
U 1 1 5FCC9E5A
P 9250 4600
F 0 "#PWR027" H 9250 4450 50  0001 C CNN
F 1 "+5V" V 9265 4728 50  0000 L CNN
F 2 "" H 9250 4600 50  0001 C CNN
F 3 "" H 9250 4600 50  0001 C CNN
	1    9250 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5FECBBAF
P 9050 1350
F 0 "R15" V 8843 1350 50  0000 C CNN
F 1 "22" V 8934 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8980 1350 50  0001 C CNN
F 3 "~" H 9050 1350 50  0001 C CNN
	1    9050 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5FECD0DE
P 8750 1550
F 0 "R12" V 8543 1550 50  0000 C CNN
F 1 "22" V 8634 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8680 1550 50  0001 C CNN
F 3 "~" H 8750 1550 50  0001 C CNN
	1    8750 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1350 1750 1400
Wire Wire Line
	1750 1550 1750 1600
$Comp
L Device:R R6
U 1 1 5FFEE13F
P 2350 2050
F 0 "R6" V 2143 2050 50  0000 C CNN
F 1 "22" V 2234 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2280 2050 50  0001 C CNN
F 3 "~" H 2350 2050 50  0001 C CNN
	1    2350 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FFEEEAB
P 2150 1950
F 0 "R5" V 1943 1950 50  0000 C CNN
F 1 "22" V 2034 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2080 1950 50  0001 C CNN
F 3 "~" H 2150 1950 50  0001 C CNN
	1    2150 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2400 2550 2450
Wire Wire Line
	3150 2250 3150 2450
Wire Wire Line
	3150 2450 2550 2450
Connection ~ 2550 2450
Wire Wire Line
	2550 2450 2550 2500
Wire Wire Line
	2750 1950 2300 1950
Wire Wire Line
	1750 1600 1950 1600
Wire Wire Line
	1950 1600 1950 1950
Wire Wire Line
	1950 1950 2000 1950
Connection ~ 1750 1600
Wire Wire Line
	1750 1600 1750 1650
Wire Wire Line
	2500 2050 2750 2050
Wire Wire Line
	1750 1400 1900 1400
Wire Wire Line
	1900 1400 1900 2050
Wire Wire Line
	1900 2050 2200 2050
Connection ~ 1750 1400
Wire Wire Line
	1750 1400 1750 1450
Wire Wire Line
	8550 1500 8550 1550
Wire Wire Line
	8550 1300 8550 1350
Wire Wire Line
	8450 1000 8900 1000
Wire Wire Line
	8450 1100 8600 1100
Wire Wire Line
	9200 1000 9250 1000
Wire Wire Line
	8900 1100 9250 1100
Wire Wire Line
	9250 1100 9250 1000
Connection ~ 9250 1000
Wire Wire Line
	9250 1000 9400 1000
Wire Wire Line
	8900 1350 8550 1350
Connection ~ 8550 1350
Wire Wire Line
	8550 1350 8550 1400
Wire Wire Line
	9400 1350 9200 1350
Wire Wire Line
	8900 1550 9000 1550
Wire Wire Line
	8600 1550 8550 1550
Connection ~ 8550 1550
Wire Wire Line
	8550 1550 8550 1600
Wire Wire Line
	9000 1650 9000 1550
Connection ~ 9000 1550
Wire Wire Line
	9000 1550 9400 1550
Wire Wire Line
	9000 1950 9000 2050
Wire Wire Line
	9000 2050 9400 2050
Wire Wire Line
	2250 4300 2650 4300
Wire Wire Line
	2250 4600 2650 4600
$Comp
L Device:Crystal Y1
U 1 1 5F96290B
P 5250 3350
F 0 "Y1" H 5250 3618 50  0000 C CNN
F 1 "8MHz" H 5250 3527 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 5250 3350 50  0001 C CNN
F 3 "~" H 5250 3350 50  0001 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F96C066
P 4950 3500
F 0 "C13" H 5065 3546 50  0000 L CNN
F 1 "22pF" H 5065 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4988 3350 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F96D83E
P 5550 3500
F 0 "C14" H 5665 3546 50  0000 L CNN
F 1 "22pF" H 5665 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5588 3350 50  0001 C CNN
F 3 "~" H 5550 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3250 4950 3350
Wire Wire Line
	5100 3350 4950 3350
Connection ~ 4950 3350
Wire Wire Line
	5400 3350 5550 3350
Wire Wire Line
	5550 3350 6150 3350
Wire Wire Line
	6150 3250 4950 3250
Wire Wire Line
	5550 3650 5250 3650
$Comp
L power:GND #PWR019
U 1 1 5F9C0BDB
P 5250 3650
F 0 "#PWR019" H 5250 3400 50  0001 C CNN
F 1 "GND" H 5255 3477 50  0000 C CNN
F 2 "" H 5250 3650 50  0001 C CNN
F 3 "" H 5250 3650 50  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
Connection ~ 5250 3650
Wire Wire Line
	5250 3650 4950 3650
Text Label 8350 3700 0    50   ~ 0
P13
Text Label 9350 3700 0    50   ~ 0
P14
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J3
U 1 1 5FA61E4C
P 8800 3800
F 0 "J3" H 8850 4717 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 8850 4626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 8800 3800 50  0001 C CNN
F 3 "~" H 8800 3800 50  0001 C CNN
	1    8800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4500 9250 4500
Wire Wire Line
	9250 4600 9100 4600
Wire Wire Line
	8600 4600 8450 4600
$Comp
L Device:Fuse F1
U 1 1 5F9B93A9
P 1800 3250
F 0 "F1" V 1600 3250 50  0000 C CNN
F 1 "500mA" V 1700 3250 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" V 1730 3250 50  0001 C CNN
F 3 "~" H 1800 3250 50  0001 C CNN
	1    1800 3250
	0    1    1    0   
$EndComp
Connection ~ 5550 3350
$Comp
L power:+5V #PWR01
U 1 1 5FB28FAE
P 900 3150
F 0 "#PWR01" H 900 3000 50  0001 C CNN
F 1 "+5V" H 900 3300 50  0000 C CNN
F 2 "" H 900 3150 50  0001 C CNN
F 3 "" H 900 3150 50  0001 C CNN
	1    900  3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3150 900  3250
Wire Wire Line
	900  3250 1200 3250
Wire Wire Line
	1200 3150 1200 3250
Wire Wire Line
	2500 3250 2250 3250
Connection ~ 2250 3250
Wire Wire Line
	2500 3550 2500 3650
Wire Wire Line
	2500 3650 2250 3650
Wire Wire Line
	2250 3650 2250 3550
Wire Wire Line
	2250 3650 1200 3650
Wire Wire Line
	1200 3650 1200 3700
Connection ~ 2250 3650
Wire Wire Line
	900  3700 900  3650
Wire Wire Line
	900  3650 1200 3650
Connection ~ 1200 3650
Wire Wire Line
	2500 3650 2950 3650
Connection ~ 2500 3650
Connection ~ 2950 3650
Wire Wire Line
	3500 3250 3500 3150
Connection ~ 3500 3250
Wire Wire Line
	2650 3250 2500 3250
Connection ~ 2500 3250
$Comp
L power:+3.3V #PWR017
U 1 1 5F98E28F
P 3500 3150
F 0 "#PWR017" H 3500 3000 50  0001 C CNN
F 1 "+3.3V" H 3515 3323 50  0000 C CNN
F 2 "" H 3500 3150 50  0001 C CNN
F 3 "" H 3500 3150 50  0001 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5F99B0B3
P 900 4150
F 0 "#PWR03" H 900 4000 50  0001 C CNN
F 1 "+3.3V" H 915 4323 50  0000 C CNN
F 2 "" H 900 4150 50  0001 C CNN
F 3 "" H 900 4150 50  0001 C CNN
	1    900  4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5F99C97D
P 900 5250
F 0 "#PWR05" H 900 5100 50  0001 C CNN
F 1 "+3.3V" H 915 5423 50  0000 C CNN
F 2 "" H 900 5250 50  0001 C CNN
F 3 "" H 900 5250 50  0001 C CNN
	1    900  5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4150 2650 4300
Connection ~ 2650 4300
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FA016E7
P 1200 3150
F 0 "#FLG01" H 1200 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 3323 50  0000 C CNN
F 2 "" H 1200 3150 50  0001 C CNN
F 3 "~" H 1200 3150 50  0001 C CNN
	1    1200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3250 1300 3250
Connection ~ 1200 3250
Wire Wire Line
	1600 3250 1650 3250
Wire Wire Line
	1950 3250 2050 3250
Wire Wire Line
	2250 3150 2250 3250
$Comp
L Device:D_Schottky D1
U 1 1 5FA4F187
P 1450 3250
F 0 "D1" H 1450 3050 50  0000 C CNN
F 1 "1N5817WS" H 1450 3150 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 1450 3250 50  0001 C CNN
F 3 "~" H 1450 3250 50  0001 C CNN
	1    1450 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FAB097D
P 1450 3450
F 0 "D2" H 1450 3550 50  0000 C CNN
F 1 "LED (RED)" H 1450 3350 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric" H 1450 3450 50  0001 C CNN
F 3 "~" H 1450 3450 50  0001 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FAB1F35
P 1800 3450
F 0 "R3" V 1700 3450 50  0000 C CNN
F 1 "330" V 1900 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1730 3450 50  0001 C CNN
F 3 "~" H 1800 3450 50  0001 C CNN
	1    1800 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3250 2050 3450
Wire Wire Line
	2050 3450 1950 3450
Connection ~ 2050 3250
Wire Wire Line
	2050 3250 2250 3250
Wire Wire Line
	1650 3450 1600 3450
Wire Wire Line
	1300 3450 1200 3450
Wire Wire Line
	1200 3450 1200 3650
Text Label 7700 4750 0    50   ~ 0
P5
Text Label 7700 5350 0    50   ~ 0
P6
Text Label 7700 5450 0    50   ~ 0
P7
Text Label 5900 4250 0    50   ~ 0
P8
Text Label 5900 4350 0    50   ~ 0
P9
Text Label 5900 4450 0    50   ~ 0
P10
Text Label 5900 4550 0    50   ~ 0
P11
Text Label 5900 4650 0    50   ~ 0
P12
Text Label 5900 4750 0    50   ~ 0
P13
Text Label 5900 4850 0    50   ~ 0
P14
Text Label 5900 3550 0    50   ~ 0
P15
Text Label 5900 3650 0    50   ~ 0
P16
Text Label 5900 3750 0    50   ~ 0
P17
Text Label 7700 3950 0    50   ~ 0
P18
Text Label 7700 4050 0    50   ~ 0
P19
Text Label 7700 4150 0    50   ~ 0
P20
Text Label 7700 4250 0    50   ~ 0
P21
Text Label 7700 4350 0    50   ~ 0
P22
Text Label 7700 4450 0    50   ~ 0
P23
Text Label 7700 4550 0    50   ~ 0
P24
Text Label 7700 4650 0    50   ~ 0
P25
Text Label 5900 3950 0    50   ~ 0
P26
Text Label 5900 4050 0    50   ~ 0
P27
Text Label 5900 4950 0    50   ~ 0
P28
Text Label 5900 5050 0    50   ~ 0
P29
$EndSCHEMATC
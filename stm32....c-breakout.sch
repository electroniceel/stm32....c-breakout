EESchema Schematic File Version 2
LIBS:bat54
LIBS:solderbridge
LIBS:ip4220cz6
LIBS:stm32....c-breakout
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "stm32....c-breakout"
Date ""
Rev ""
Comp ""
Comment1 "CC-BY 4.0"
Comment2 "See http://git.io/vwNZ8"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F103CB-RESCUE-stm32-lqfp48 U1
U 1 1 571C9EF8
P 6550 3850
F 0 "U1" H 5250 5500 50  0000 C CNN
F 1 "STM32F103CB" H 7600 2200 50  0000 C CNN
F 2 "modules:QFN-48_LQFP-48_Pitch0.5mm" H 6550 3850 50  0000 C CNN
F 3 "" H 6550 3850 50  0000 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 571CA55B
P 1000 950
F 0 "#PWR01" H 1000 800 50  0001 C CNN
F 1 "+3.3V" H 1000 1090 50  0000 C CNN
F 2 "" H 1000 950 50  0000 C CNN
F 3 "" H 1000 950 50  0000 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 571CA571
P 1400 1200
F 0 "SW1" H 1550 1310 50  0000 C CNN
F 1 "SW_PUSH" H 1400 1120 50  0000 C CNN
F 2 "modules:Push-Button-SMD-6.0x3.5mm" H 1400 1200 50  0001 C CNN
F 3 "" H 1400 1200 50  0000 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q1
U 1 1 571CA5A2
P 2200 1150
F 0 "Q1" H 2400 1225 50  0000 L CNN
F 1 "BSS138" H 2400 1150 50  0000 L CNN
F 2 "modules:SOT-23" H 2400 1075 50  0001 L CIN
F 3 "" H 2200 1150 50  0000 L CNN
	1    2200 1150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 571CA61B
P 2950 1200
F 0 "C1" H 2975 1300 50  0000 L CNN
F 1 "100n" H 2975 1100 50  0000 L CNN
F 2 "modules:SMD0603-wide-C" H 2988 1050 50  0001 C CNN
F 3 "" H 2950 1200 50  0000 C CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 571CA64A
P 1400 1750
F 0 "R3" V 1480 1750 50  0000 C CNN
F 1 "820K" V 1400 1750 50  0000 C CNN
F 2 "modules:SMD0603-wide-R" V 1330 1750 50  0001 C CNN
F 3 "" H 1400 1750 50  0000 C CNN
	1    1400 1750
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 571CA66F
P 1000 2100
F 0 "R4" V 1080 2100 50  0000 C CNN
F 1 "10K" V 1000 2100 50  0000 C CNN
F 2 "modules:SMD0603-wide-R" V 930 2100 50  0001 C CNN
F 3 "" H 1000 2100 50  0000 C CNN
	1    1000 2100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 571CA692
P 1800 2100
F 0 "C2" H 1825 2200 50  0000 L CNN
F 1 "4.7µF" H 1825 2000 50  0000 L CNN
F 2 "modules:SMD0805-wide-C" H 1838 1950 50  0001 C CNN
F 3 "" H 1800 2100 50  0000 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 571CA6D5
P 1400 2450
F 0 "#PWR02" H 1400 2200 50  0001 C CNN
F 1 "GND" H 1400 2300 50  0000 C CNN
F 2 "" H 1400 2450 50  0000 C CNN
F 3 "" H 1400 2450 50  0000 C CNN
	1    1400 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 571CA6F7
P 2300 1450
F 0 "#PWR03" H 2300 1200 50  0001 C CNN
F 1 "GND" H 2300 1300 50  0000 C CNN
F 2 "" H 2300 1450 50  0000 C CNN
F 3 "" H 2300 1450 50  0000 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 571CA719
P 2950 1450
F 0 "#PWR04" H 2950 1200 50  0001 C CNN
F 1 "GND" H 2950 1300 50  0000 C CNN
F 2 "" H 2950 1450 50  0000 C CNN
F 3 "" H 2950 1450 50  0000 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 950  1000 1200
Wire Wire Line
	1000 1200 1100 1200
Wire Wire Line
	1700 1200 2000 1200
Wire Wire Line
	2300 1350 2300 1450
Wire Wire Line
	2950 1350 2950 1450
Wire Wire Line
	1850 1200 1850 1500
Wire Wire Line
	1850 1500 1000 1500
Wire Wire Line
	1000 1500 1000 1950
Connection ~ 1850 1200
Wire Wire Line
	1250 1750 1000 1750
Connection ~ 1000 1750
Wire Wire Line
	1550 1750 4400 1750
Wire Wire Line
	1800 1750 1800 1950
Wire Wire Line
	1000 2250 1000 2350
Wire Wire Line
	1000 2350 1800 2350
Wire Wire Line
	1400 2350 1400 2450
Wire Wire Line
	1800 2350 1800 2250
Connection ~ 1400 2350
Text Label 1150 1500 0    60   ~ 0
Switched
Wire Wire Line
	4400 2650 5050 2650
Connection ~ 1800 1750
Text Label 2050 1750 0    60   ~ 0
BOOT0
Wire Wire Line
	4700 2450 5050 2450
Wire Wire Line
	2300 700  4700 700 
Wire Wire Line
	2950 700  2950 1050
Wire Wire Line
	2300 700  2300 950 
Connection ~ 2950 700 
Text Label 3250 700  0    60   ~ 0
NRST
$Comp
L CRYSTAL_SMD X1
U 1 1 571CAA25
P 3200 2400
F 0 "X1" H 3200 2490 50  0000 C CNN
F 1 "12MHz" H 3230 2290 50  0000 L CNN
F 2 "modules:smd-xtal-3225" H 3200 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0000 C CNN
	1    3200 2400
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 571CAA98
P 3500 2600
F 0 "R5" V 3580 2600 50  0000 C CNN
F 1 "100R" V 3500 2600 50  0000 C CNN
F 2 "modules:SMD0603-wide-R" V 3430 2600 50  0001 C CNN
F 3 "" H 3500 2600 50  0000 C CNN
	1    3500 2600
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 571CAB79
P 2750 2200
F 0 "C3" H 2775 2300 50  0000 L CNN
F 1 "20pF" H 2775 2100 50  0000 L CNN
F 2 "modules:SMD0603-wide-C" H 2788 2050 50  0001 C CNN
F 3 "" H 2750 2200 50  0000 C CNN
	1    2750 2200
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 571CABAC
P 2750 2600
F 0 "C4" H 2775 2700 50  0000 L CNN
F 1 "20pF" H 2775 2500 50  0000 L CNN
F 2 "modules:SMD0603-wide-C" H 2788 2450 50  0001 C CNN
F 3 "" H 2750 2600 50  0000 C CNN
	1    2750 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 571CABD9
P 2300 2550
F 0 "#PWR05" H 2300 2300 50  0001 C CNN
F 1 "GND" H 2300 2400 50  0000 C CNN
F 2 "" H 2300 2550 50  0000 C CNN
F 3 "" H 2300 2550 50  0000 C CNN
	1    2300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2600 3650 2600
Wire Wire Line
	2900 2600 3350 2600
Connection ~ 3200 2600
Wire Wire Line
	2450 2600 2600 2600
Wire Wire Line
	2450 2200 2450 2600
Wire Wire Line
	2450 2200 2600 2200
Wire Wire Line
	2300 2550 2300 2400
Wire Wire Line
	2300 2400 3100 2400
Connection ~ 2450 2400
Wire Wire Line
	2900 2200 4100 2200
Connection ~ 3200 2200
$Sheet
S 6100 800  800  450 
U 571CCFEC
F0 "power" 60
F1 "power.sch" 60
$EndSheet
$Comp
L +3.3V #PWR06
U 1 1 571D0009
P 6350 1750
F 0 "#PWR06" H 6350 1600 50  0001 C CNN
F 1 "+3.3V" H 6350 1890 50  0000 C CNN
F 2 "" H 6350 1750 50  0000 C CNN
F 3 "" H 6350 1750 50  0000 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2150 6250 1900
Wire Wire Line
	6250 1900 6550 1900
Wire Wire Line
	6350 1750 6350 2150
Connection ~ 6350 1900
Wire Wire Line
	6550 1900 6550 2150
$Comp
L +3.3VADC #PWR07
U 1 1 571D0193
P 6850 1750
F 0 "#PWR07" H 7000 1700 50  0001 C CNN
F 1 "+3.3VADC" H 6850 1850 50  0000 C CNN
F 2 "" H 6850 1750 50  0000 C CNN
F 3 "" H 6850 1750 50  0000 C CNN
	1    6850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1750 6850 2150
$Comp
L GND #PWR08
U 1 1 571D0374
P 6350 5800
F 0 "#PWR08" H 6350 5550 50  0001 C CNN
F 1 "GND" H 6350 5650 50  0000 C CNN
F 2 "" H 6350 5800 50  0000 C CNN
F 3 "" H 6350 5800 50  0000 C CNN
	1    6350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5550 6350 5800
Wire Wire Line
	6100 5750 6850 5750
Wire Wire Line
	6250 5750 6250 5550
Connection ~ 6350 5750
Wire Wire Line
	6550 5750 6550 5550
$Comp
L CONN_01X08 P1
U 1 1 571D08F0
P 10200 6300
F 0 "P1" H 10200 6750 50  0000 C CNN
F 1 "MicroMatch_8pin" V 10300 6300 50  0000 C CNN
F 2 "Connectors_Micro-MaTch:Conn-Micromatch-SMD-8" H 10200 6300 50  0001 C CNN
F 3 "" H 10200 6300 50  0000 C CNN
	1    10200 6300
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 571D0A51
P 11000 5800
F 0 "#PWR09" H 11000 5650 50  0001 C CNN
F 1 "+3.3V" H 11000 5940 50  0000 C CNN
F 2 "" H 11000 5800 50  0000 C CNN
F 3 "" H 11000 5800 50  0000 C CNN
	1    11000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 5800 11000 6000
Wire Wire Line
	11000 6000 10550 6000
Wire Wire Line
	10550 6000 10550 6100
$Comp
L GND #PWR010
U 1 1 571D0AD7
P 10700 5800
F 0 "#PWR010" H 10700 5550 50  0001 C CNN
F 1 "GND" H 10700 5650 50  0000 C CNN
F 2 "" H 10700 5800 50  0000 C CNN
F 3 "" H 10700 5800 50  0000 C CNN
	1    10700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 6100 10350 5550
Wire Wire Line
	10350 5550 10700 5550
Wire Wire Line
	10700 5550 10700 5800
Wire Wire Line
	10450 3950 10450 6100
Text Label 10450 5300 1    60   ~ 0
SWCLK
Wire Wire Line
	10250 3850 10250 6100
Text Label 10250 5300 1    60   ~ 0
SWDIO
Wire Wire Line
	10150 6100 10150 5550
Text Label 10150 5800 1    60   ~ 0
NRST
Wire Wire Line
	10050 6100 10050 5900
Wire Wire Line
	10050 5900 9950 5900
Wire Wire Line
	9950 5900 9950 5350
Text Label 9950 5800 1    60   ~ 0
PB3/SWO
Wire Wire Line
	9850 6050 9850 6100
Wire Wire Line
	9050 6050 9850 6050
Wire Wire Line
	9950 6100 9950 5950
Wire Wire Line
	9950 5950 9750 5950
Wire Wire Line
	9750 5950 9750 4900
Wire Wire Line
	9750 4900 9050 4900
Text Label 9300 4900 0    60   ~ 0
UART_TX
Text Label 9300 6050 0    60   ~ 0
UART_RX
$Comp
L Solderbridge SB13
U 1 1 571D1331
P 8950 6050
F 0 "SB13" H 8950 6150 39  0000 C CNN
F 1 "Solderbridge" H 8950 5950 39  0000 C CNN
F 2 "modules:Solderbridge" H 8950 6050 60  0001 C CNN
F 3 "" H 8950 6050 60  0000 C CNN
	1    8950 6050
	1    0    0    -1  
$EndComp
$Comp
L Solderbridge SB14
U 1 1 571D1382
P 8950 6350
F 0 "SB14" H 8950 6450 39  0000 C CNN
F 1 "Solderbridge" H 8950 6250 39  0000 C CNN
F 2 "modules:Solderbridge" H 8950 6350 60  0001 C CNN
F 3 "" H 8950 6350 60  0000 C CNN
	1    8950 6350
	1    0    0    -1  
$EndComp
$Comp
L Solderbridge SB12
U 1 1 571D13B9
P 8950 5750
F 0 "SB12" H 8950 5850 39  0000 C CNN
F 1 "Solderbridge" H 8950 5650 39  0000 C CNN
F 2 "modules:Solderbridge" H 8950 5750 60  0001 C CNN
F 3 "" H 8950 5750 60  0000 C CNN
	1    8950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5750 9200 5750
Wire Wire Line
	9200 5450 9200 6350
Connection ~ 9200 6050
Wire Wire Line
	9200 6350 9050 6350
$Comp
L Solderbridge SB10
U 1 1 571D159F
P 8950 5200
F 0 "SB10" H 8950 5300 39  0000 C CNN
F 1 "Solderbridge" H 8950 5100 39  0000 C CNN
F 2 "modules:Solderbridge" H 8950 5200 60  0001 C CNN
F 3 "" H 8950 5200 60  0000 C CNN
	1    8950 5200
	1    0    0    -1  
$EndComp
$Comp
L Solderbridge SB9
U 1 1 571D15E2
P 8950 4900
F 0 "SB9" H 8950 5000 39  0000 C CNN
F 1 "Solderbridge" H 8950 4800 39  0000 C CNN
F 2 "modules:Solderbridge" H 8950 4900 60  0001 C CNN
F 3 "" H 8950 4900 60  0000 C CNN
	1    8950 4900
	1    0    0    -1  
$EndComp
$Comp
L Solderbridge SB8
U 1 1 571D1623
P 8950 4600
F 0 "SB8" H 8950 4700 39  0000 C CNN
F 1 "Solderbridge" H 8950 4500 39  0000 C CNN
F 2 "modules:Solderbridge" H 8950 4600 60  0001 C CNN
F 3 "" H 8950 4600 60  0000 C CNN
	1    8950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5200 9050 5200
Wire Wire Line
	9200 4350 9200 5200
Connection ~ 9200 4900
Wire Wire Line
	9050 4600 9200 4600
Wire Wire Line
	8250 6350 8850 6350
Wire Wire Line
	8850 6050 8250 6050
Wire Wire Line
	8850 5750 8250 5750
Wire Wire Line
	8850 5200 8250 5200
Wire Wire Line
	8850 4900 8250 4900
Wire Wire Line
	8850 4600 8250 4600
Text Label 8350 6350 0    60   ~ 0
PA10
Text Label 8400 5200 0    60   ~ 0
PA9
Text Label 8400 4900 0    60   ~ 0
PA2
Text Label 8400 6050 0    60   ~ 0
PA3
Wire Wire Line
	8050 3950 10450 3950
Wire Wire Line
	8050 3850 10250 3850
$Comp
L Solderbridge SB11
U 1 1 571D2423
P 8950 5450
F 0 "SB11" H 8950 5550 39  0000 C CNN
F 1 "Solderbridge" H 8950 5350 39  0000 C CNN
F 2 "modules:Solderbridge" H 8950 5450 60  0001 C CNN
F 3 "" H 8950 5450 60  0000 C CNN
	1    8950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5450 9200 5450
Connection ~ 9200 5750
Wire Wire Line
	8850 5450 8250 5450
$Comp
L Solderbridge SB7
U 1 1 571D2E44
P 8950 4350
F 0 "SB7" H 8950 4450 39  0000 C CNN
F 1 "Solderbridge" H 8950 4250 39  0000 C CNN
F 2 "modules:Solderbridge" H 8950 4350 60  0001 C CNN
F 3 "" H 8950 4350 60  0000 C CNN
	1    8950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4350 9200 4350
Connection ~ 9200 4600
Wire Wire Line
	8850 4350 8250 4350
Text Label 8400 4600 0    60   ~ 0
PB6
Text Label 8400 5750 0    60   ~ 0
PB7
Text Label 8400 4350 0    60   ~ 0
PB10
Text Label 8400 5450 0    60   ~ 0
PB11
Wire Wire Line
	4400 1750 4400 2650
Wire Wire Line
	4700 700  4700 2450
Wire Wire Line
	5050 2850 4100 2850
Wire Wire Line
	4100 2850 4100 2200
Wire Wire Line
	3850 2600 3850 2950
Wire Wire Line
	3850 2950 5050 2950
Text Label 3450 2200 0    60   ~ 0
OSC_IN
Text Label 3650 2600 0    60   ~ 0
OSC_OUT
Wire Wire Line
	10800 3650 8050 3650
Wire Wire Line
	10950 3750 8050 3750
$Sheet
S 9100 1050 750  1300
U 571D62E9
F0 "usb" 60
F1 "usb.sch" 60
F2 "USB_DM" B R 9850 1450 60 
F3 "USB_DP" B R 9850 1250 60 
F4 "USB_VBUS" B R 9850 1900 60 
F5 "USB_ID" B R 9850 1650 60 
F6 "USB_DISC" O R 9850 2200 60 
$EndSheet
Wire Wire Line
	10950 1250 9850 1250
Wire Wire Line
	9850 1450 10800 1450
$Comp
L Solderbridge SB3
U 1 1 571D9EF5
P 10300 1650
F 0 "SB3" H 10300 1750 39  0000 C CNN
F 1 "Solderbridge" H 10300 1550 39  0000 C CNN
F 2 "modules:Solderbridge" H 10300 1650 60  0001 C CNN
F 3 "" H 10300 1650 60  0000 C CNN
	1    10300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1650 10200 1650
Wire Wire Line
	10400 1650 10650 1650
$Comp
L Solderbridge SB4
U 1 1 571DA473
P 10300 1900
F 0 "SB4" H 10300 2000 39  0000 C CNN
F 1 "Solderbridge" H 10300 1800 39  0000 C CNN
F 2 "modules:Solderbridge" H 10300 1900 60  0001 C CNN
F 3 "" H 10300 1900 60  0000 C CNN
	1    10300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1900 10200 1900
Wire Wire Line
	10650 3550 8050 3550
Wire Wire Line
	8050 3450 10500 3450
Wire Wire Line
	10500 1900 10400 1900
$Comp
L C C5
U 1 1 571DAE32
P 3200 3050
F 0 "C5" H 3225 3150 50  0000 L CNN
F 1 "100n" H 3225 2950 50  0000 L CNN
F 2 "modules:SMD0603-wide-C" H 3238 2900 50  0001 C CNN
F 3 "" H 3200 3050 50  0000 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 571DAEA5
P 3200 3200
F 0 "#PWR011" H 3200 2950 50  0001 C CNN
F 1 "GND" H 3200 3050 50  0000 C CNN
F 2 "" H 3200 3200 50  0000 C CNN
F 3 "" H 3200 3200 50  0000 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3150 5050 3150
Wire Wire Line
	3600 3150 3600 2800
Wire Wire Line
	3600 2800 3200 2800
Wire Wire Line
	3200 2800 3200 2900
Wire Wire Line
	5050 3950 1850 3950
$Comp
L +3.3V #PWR012
U 1 1 571DB324
P 1350 4100
F 0 "#PWR012" H 1350 3950 50  0001 C CNN
F 1 "+3.3V" H 1350 4240 50  0000 C CNN
F 2 "" H 1350 4100 50  0000 C CNN
F 3 "" H 1350 4100 50  0000 C CNN
	1    1350 4100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 571DB384
P 1350 4400
F 0 "R6" V 1430 4400 50  0000 C CNN
F 1 "10K" V 1350 4400 50  0000 C CNN
F 2 "modules:SMD0603-wide-R" V 1280 4400 50  0001 C CNN
F 3 "" H 1350 4400 50  0000 C CNN
	1    1350 4400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 571DB485
P 1350 4850
F 0 "R7" V 1430 4850 50  0000 C CNN
F 1 "10K" V 1350 4850 50  0000 C CNN
F 2 "modules:SMD0603-wide-R" V 1280 4850 50  0001 C CNN
F 3 "" H 1350 4850 50  0000 C CNN
	1    1350 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 571DB4F6
P 1350 5100
F 0 "#PWR013" H 1350 4850 50  0001 C CNN
F 1 "GND" H 1350 4950 50  0000 C CNN
F 2 "" H 1350 5100 50  0000 C CNN
F 3 "" H 1350 5100 50  0000 C CNN
	1    1350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5100 1350 5000
Wire Wire Line
	1350 4550 1350 4700
Wire Wire Line
	1350 4250 1350 4100
Wire Wire Line
	1350 4600 1850 4600
Wire Wire Line
	1850 4600 1850 3950
Connection ~ 1350 4600
$Comp
L C C8
U 1 1 571DBD6F
P 2000 5200
F 0 "C8" H 2025 5300 50  0000 L CNN
F 1 "4.7µ" H 2025 5100 50  0000 L CNN
F 2 "modules:SMD0805-wide-C" H 2038 5050 50  0001 C CNN
F 3 "" H 2000 5200 50  0000 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 571DBE12
P 2000 5450
F 0 "#PWR014" H 2000 5200 50  0001 C CNN
F 1 "GND" H 2000 5300 50  0000 C CNN
F 2 "" H 2000 5450 50  0000 C CNN
F 3 "" H 2000 5450 50  0000 C CNN
	1    2000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5450 2000 5350
Wire Wire Line
	5050 4850 2000 4850
Wire Wire Line
	2000 4850 2000 5050
$Comp
L LED-RESCUE-stm32-lqfp48 D1
U 1 1 571DC629
P 8450 1100
F 0 "D1" H 8450 1200 50  0000 C CNN
F 1 "USER_LED" H 8450 1000 50  0000 C CNN
F 2 "modules:SMD0603-wide-diode" H 8450 1100 50  0001 C CNN
F 3 "" H 8450 1100 50  0000 C CNN
	1    8450 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 750  8450 900 
$Comp
L R R1
U 1 1 571DC9A1
P 8650 1700
F 0 "R1" V 8730 1700 50  0000 C CNN
F 1 "1K" V 8650 1700 50  0000 C CNN
F 2 "modules:SMD0603-wide-R" V 8580 1700 50  0001 C CNN
F 3 "" H 8650 1700 50  0000 C CNN
	1    8650 1700
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 571DCA18
P 8250 1700
F 0 "R2" V 8330 1700 50  0000 C CNN
F 1 "1K" V 8250 1700 50  0000 C CNN
F 2 "modules:SMD0603-wide-R" V 8180 1700 50  0001 C CNN
F 3 "" H 8250 1700 50  0000 C CNN
	1    8250 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 1550 8650 1450
Wire Wire Line
	8650 1450 8250 1450
Wire Wire Line
	8450 1450 8450 1300
Wire Wire Line
	8250 1450 8250 1550
Connection ~ 8450 1450
Wire Wire Line
	8650 1850 8650 2200
Wire Wire Line
	8250 1850 8250 2200
Text Label 8650 1950 3    60   ~ 0
PC13
Text Label 8250 1950 3    60   ~ 0
PB13
Text Label 4100 3150 0    60   ~ 0
VBAT
Wire Wire Line
	10650 1650 10650 3550
Wire Wire Line
	10500 3450 10500 1900
Wire Wire Line
	5050 3750 4450 3750
Wire Wire Line
	5050 3850 4450 3850
Wire Wire Line
	5050 3350 4450 3350
Wire Wire Line
	5050 4050 4450 4050
Wire Wire Line
	5050 4150 4450 4150
Wire Wire Line
	5050 4250 4450 4250
Wire Wire Line
	5050 4350 4450 4350
Wire Wire Line
	5050 4450 4450 4450
Wire Wire Line
	5050 4550 4450 4550
Wire Wire Line
	5050 4650 4450 4650
Wire Wire Line
	5050 4750 4450 4750
Wire Wire Line
	5050 4950 4450 4950
Wire Wire Line
	4450 5050 5050 5050
Wire Wire Line
	5050 5150 4450 5150
Wire Wire Line
	4450 5250 5050 5250
Text Notes 1850 5400 1    60   ~ 0
Vcap_1
Text Notes 1200 4900 1    60   ~ 0
BOOT1 Preset
Text Label 4600 3350 0    39   ~ 0
PC13
Text Label 4600 3750 0    39   ~ 0
PB0
Text Label 4600 3850 0    39   ~ 0
PB1
Text Label 4600 3950 0    39   ~ 0
PB2
Text Label 4600 4050 0    39   ~ 0
PB3/SWO
Text Label 4600 4150 0    39   ~ 0
PB4
Text Label 4600 4250 0    39   ~ 0
PB5
Text Label 4600 4350 0    39   ~ 0
PB6
Text Label 4600 4450 0    39   ~ 0
PB7
Text Label 4600 4550 0    39   ~ 0
PB8
Text Label 4600 4650 0    39   ~ 0
PB9
Text Label 4600 4750 0    39   ~ 0
PB10
Text Label 4600 4850 0    39   ~ 0
PB11
Text Label 4600 4950 0    39   ~ 0
PB12
Text Label 4600 5050 0    39   ~ 0
PB13
Text Label 4600 5150 0    39   ~ 0
PB14
Text Label 4600 5250 0    39   ~ 0
PB15
Wire Wire Line
	8050 2550 8650 2550
Wire Wire Line
	8050 2650 8650 2650
Wire Wire Line
	8050 2750 8650 2750
Wire Wire Line
	8050 2850 8650 2850
Wire Wire Line
	8050 2950 8650 2950
Wire Wire Line
	8050 3050 8650 3050
Wire Wire Line
	8050 3150 8650 3150
Wire Wire Line
	8050 3250 8650 3250
Wire Wire Line
	10400 3350 8050 3350
Wire Wire Line
	8050 4050 8650 4050
Text Label 8200 2550 0    39   ~ 0
PA0
Text Label 8200 2650 0    39   ~ 0
PA1
Text Label 8200 2750 0    39   ~ 0
PA2
Text Label 8200 2850 0    39   ~ 0
PA3
Text Label 8200 2950 0    39   ~ 0
PA4
Text Label 8200 3050 0    39   ~ 0
PA5
Text Label 8200 3150 0    39   ~ 0
PA6
Text Label 8200 3250 0    39   ~ 0
PA7
Text Label 8200 3350 0    39   ~ 0
PA8
Text Label 8200 3450 0    39   ~ 0
PA9
Text Label 8200 3550 0    39   ~ 0
PA10
Text Label 8200 4050 0    39   ~ 0
PA15
$Comp
L CONN_01X20 P2
U 1 1 571E39C2
P 2350 6650
F 0 "P2" H 2350 7700 50  0000 C CNN
F 1 "CONN_01X20" V 2450 6650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20" H 2350 6650 50  0001 C CNN
F 3 "" H 2350 6650 50  0000 C CNN
	1    2350 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 5700 2950 5700
Wire Wire Line
	2550 5800 3550 5800
Wire Wire Line
	2550 5900 3100 5900
Wire Wire Line
	2550 6000 3100 6000
Wire Wire Line
	2550 6100 2950 6100
Wire Wire Line
	2550 6200 2950 6200
Wire Wire Line
	2550 6300 2950 6300
Wire Wire Line
	2550 6400 2950 6400
Wire Wire Line
	2550 6500 2950 6500
Wire Wire Line
	2550 6800 2950 6800
Wire Wire Line
	2550 6900 2950 6900
Wire Wire Line
	2550 7000 2950 7000
Wire Wire Line
	2550 7100 2950 7100
Wire Wire Line
	2550 7200 2950 7200
Wire Wire Line
	2550 7500 2950 7500
Wire Wire Line
	2550 7600 2950 7600
$Comp
L CONN_01X20 P3
U 1 1 571E5B52
P 4600 6650
F 0 "P3" H 4600 7700 50  0000 C CNN
F 1 "CONN_01X20" V 4700 6650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20" H 4600 6650 50  0001 C CNN
F 3 "" H 4600 6650 50  0000 C CNN
	1    4600 6650
	1    0    0    1   
$EndComp
Wire Wire Line
	3850 7600 4400 7600
Wire Wire Line
	4400 7500 4000 7500
Wire Wire Line
	4400 7400 4000 7400
Wire Wire Line
	4400 7300 4000 7300
Wire Wire Line
	4400 7200 4000 7200
Wire Wire Line
	4400 7100 4000 7100
Wire Wire Line
	4400 7000 4000 7000
Wire Wire Line
	4400 6900 4000 6900
Wire Wire Line
	4400 6800 4000 6800
Wire Wire Line
	4400 6700 4000 6700
Wire Wire Line
	4400 6600 4000 6600
Wire Wire Line
	4400 6500 4000 6500
Wire Wire Line
	4400 6400 4000 6400
Wire Wire Line
	4400 6300 4000 6300
Wire Wire Line
	4400 6200 4000 6200
Wire Wire Line
	4400 6100 4000 6100
Wire Wire Line
	4400 6000 4000 6000
Wire Wire Line
	4400 5900 4000 5900
Wire Wire Line
	4400 5800 4000 5800
Wire Wire Line
	4400 5700 4000 5700
$Comp
L +5V #PWR015
U 1 1 571E6104
P 2950 5500
F 0 "#PWR015" H 2950 5350 50  0001 C CNN
F 1 "+5V" H 2950 5640 50  0000 C CNN
F 2 "" H 2950 5500 50  0000 C CNN
F 3 "" H 2950 5500 50  0000 C CNN
	1    2950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5700 2950 5500
Text Label 2600 6100 0    39   ~ 0
PA15
Text Label 2600 6200 0    39   ~ 0
PB3/SWO
Text Label 2600 6300 0    39   ~ 0
PB4
Text Label 2600 6400 0    39   ~ 0
PB5
Text Label 2600 6500 0    39   ~ 0
PB6
Text Label 2600 6600 0    39   ~ 0
PB7
Text Label 2600 6700 0    39   ~ 0
PB8
Text Label 2600 6800 0    39   ~ 0
PB9
Text Label 2600 5800 0    39   ~ 0
GND
Text Label 2600 5900 0    39   ~ 0
Vdd_Pin
Text Label 2600 6900 0    39   ~ 0
VBAT
Text Label 2600 7000 0    39   ~ 0
PC13
Text Label 2600 7100 0    39   ~ 0
PC14
Text Label 2600 7200 0    39   ~ 0
PC15
Text Label 2600 7300 0    39   ~ 0
NRST
Text Label 2600 6000 0    39   ~ 0
Vdda_Pin
Text Label 2600 7400 0    39   ~ 0
PA0
Text Label 2600 7500 0    39   ~ 0
PA1
Text Label 2600 7600 0    39   ~ 0
PA2
Text Label 4150 7500 0    39   ~ 0
PA3
Text Label 4150 7400 0    39   ~ 0
PA4
Text Label 4150 7300 0    39   ~ 0
PA5
Text Label 4150 7200 0    39   ~ 0
PA6
Text Label 4150 7100 0    39   ~ 0
PA7
Text Label 4150 7000 0    39   ~ 0
PB0
Text Label 4150 6900 0    39   ~ 0
PB1
Text Label 4150 6800 0    39   ~ 0
PB2
Text Label 4150 6700 0    39   ~ 0
PB10
Text Label 4150 6600 0    39   ~ 0
PB11
Text Label 4150 6500 0    39   ~ 0
PB12
Text Label 4150 6400 0    39   ~ 0
PB13
Text Label 4150 6300 0    39   ~ 0
PB14
Text Label 4150 6200 0    39   ~ 0
PB15
Text Label 4150 6100 0    39   ~ 0
PA8
Text Label 4150 6000 0    39   ~ 0
PA9
Text Label 4150 5900 0    39   ~ 0
PA10
Text Label 4150 5800 0    39   ~ 0
USB_DM
Text Label 4150 5700 0    39   ~ 0
USB_DP
$Comp
L GND #PWR016
U 1 1 571E9BDE
P 3550 5850
F 0 "#PWR016" H 3550 5600 50  0001 C CNN
F 1 "GND" H 3550 5700 50  0000 C CNN
F 2 "" H 3550 5850 50  0000 C CNN
F 3 "" H 3550 5850 50  0000 C CNN
	1    3550 5850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 571ED097
P 3700 3000
F 0 "#FLG017" H 3700 3095 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 3180 50  0000 C CNN
F 2 "" H 3700 3000 50  0000 C CNN
F 3 "" H 3700 3000 50  0000 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3000 3700 3150
Connection ~ 3700 3150
Text GLabel 3100 6000 2    39   BiDi ~ 0
Vdda_Pin
Text GLabel 3100 5900 2    39   BiDi ~ 0
Vdd_Pin
Wire Wire Line
	5050 3450 4450 3450
Wire Wire Line
	5050 3550 4450 3550
Text Label 4600 3450 0    39   ~ 0
PC14
Text Label 4600 3550 0    39   ~ 0
PC15
Wire Wire Line
	10800 1450 10800 3650
Wire Wire Line
	10950 3750 10950 1250
Text Label 10200 1250 0    60   ~ 0
USB_DP
Text Label 10200 1450 0    60   ~ 0
USB_DM
Wire Wire Line
	6850 5750 6850 5550
Connection ~ 6550 5750
Text Label 4150 7600 0    39   ~ 0
GND
Wire Wire Line
	2550 7400 2950 7400
Wire Wire Line
	2550 6600 2950 6600
Wire Wire Line
	2550 6700 2950 6700
Wire Wire Line
	3550 5800 3550 5850
$Comp
L GND #PWR018
U 1 1 57213411
P 3850 7650
F 0 "#PWR018" H 3850 7400 50  0001 C CNN
F 1 "GND" H 3850 7500 50  0000 C CNN
F 2 "" H 3850 7650 50  0000 C CNN
F 3 "" H 3850 7650 50  0000 C CNN
	1    3850 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7600 3850 7650
Wire Wire Line
	2550 7300 2950 7300
Wire Wire Line
	6100 5550 6100 5750
Connection ~ 6250 5750
Text Notes 1300 900  0    60   ~ 0
RESET (<1s)\nBootloader (>3s)
$Comp
L +3.3V #PWR019
U 1 1 58E954C4
P 8450 750
F 0 "#PWR019" H 8450 600 50  0001 C CNN
F 1 "+3.3V" H 8450 890 50  0000 C CNN
F 2 "" H 8450 750 50  0000 C CNN
F 3 "" H 8450 750 50  0000 C CNN
	1    8450 750 
	1    0    0    -1  
$EndComp
$Comp
L Solderbridge SB2
U 1 1 58E97202
P 10150 2200
F 0 "SB2" H 10150 2300 39  0000 C CNN
F 1 "Solderbridge" H 10150 2100 39  0000 C CNN
F 2 "modules:Solderbridge" H 10150 2200 60  0001 C CNN
F 3 "" H 10150 2200 60  0000 C CNN
	1    10150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2200 10050 2200
Wire Wire Line
	10250 2200 10400 2200
Wire Wire Line
	10400 2200 10400 3350
$Comp
L Solderbridge SB5
U 1 1 5A2479A9
P 3750 3450
F 0 "SB5" H 3750 3550 39  0000 C CNN
F 1 "Solderbridge" H 3750 3350 39  0000 C CNN
F 2 "modules:Solderbridge" H 3750 3450 60  0001 C CNN
F 3 "" H 3750 3450 60  0000 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 5A247AA4
P 3550 3350
F 0 "#PWR020" H 3550 3200 50  0001 C CNN
F 1 "+3.3V" H 3550 3490 50  0000 C CNN
F 2 "" H 3550 3350 50  0001 C CNN
F 3 "" H 3550 3350 50  0001 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3350 3550 3450
Wire Wire Line
	3550 3450 3650 3450
Wire Wire Line
	3850 3450 4000 3450
Wire Wire Line
	4000 3450 4000 3150
Connection ~ 4000 3150
$EndSCHEMATC

EESchema Schematic File Version 2
LIBS:power
LIBS:Communication
LIBS:Connector
LIBS:Crystals
LIBS:Mechanical
LIBS:Memory
LIBS:Modules
LIBS:Passives
LIBS:Switcher_IC
LIBS:Switches
LIBS:Transistor
LIBS:uC_Freescale
LIBS:uC_NXP
LIBS:USB_IC
LIBS:Battery
LIBS:DCDC
LIBS:Sensors
LIBS:tinyLinuxModuleVybrid-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L U-BLOX_LILY-W1 U?
U 1 1 5711273F
P 3800 3500
F 0 "U?" H 4650 2550 60  0000 C CNN
F 1 "U-BLOX_LILY-W1" H 3500 4600 60  0000 C CNN
F 2 "Communication:UBLOX-LILY-W1" H 3700 3250 60  0001 C CNN
F 3 "" H 3700 3250 60  0000 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
NoConn ~ 2900 2950
NoConn ~ 2900 3100
NoConn ~ 2900 3250
NoConn ~ 2900 3400
NoConn ~ 2900 3550
NoConn ~ 2900 3700
$Comp
L GND #PWR?
U 1 1 57112756
P 2600 4150
F 0 "#PWR?" H 2600 3900 50  0001 C CNN
F 1 "GND" H 2600 4000 50  0000 C CNN
F 2 "" H 2600 4150 50  0000 C CNN
F 3 "" H 2600 4150 50  0000 C CNN
	1    2600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4150 2600 3900
Wire Wire Line
	2600 3900 2900 3900
$Comp
L R R?
U 1 1 57112774
P 6050 4100
F 0 "R?" V 6130 4100 50  0000 C CNN
F 1 "R" V 5975 4100 50  0000 C CNN
F 2 "" V 5980 4100 30  0000 C CNN
F 3 "" H 6050 4100 30  0000 C CNN
	1    6050 4100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 571127A8
P 5450 4200
F 0 "R?" V 5530 4200 50  0000 C CNN
F 1 "R" V 5375 4200 50  0000 C CNN
F 2 "" V 5380 4200 30  0000 C CNN
F 3 "" H 5450 4200 30  0000 C CNN
	1    5450 4200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 571127D2
P 6400 4600
F 0 "C?" H 6450 4700 50  0000 L CNN
F 1 "C" H 6450 4500 50  0000 L CNN
F 2 "" H 6438 4450 30  0000 C CNN
F 3 "" H 6450 4700 60  0000 C CNN
	1    6400 4600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 571127FC
P 6800 4600
F 0 "C?" H 6850 4700 50  0000 L CNN
F 1 "C" H 6850 4500 50  0000 L CNN
F 2 "" H 6838 4450 30  0000 C CNN
F 3 "" H 6850 4700 60  0000 C CNN
	1    6800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4100 5850 4100
Wire Wire Line
	5250 4200 4900 4200
Wire Wire Line
	5650 4200 7150 4200
Wire Wire Line
	6400 4200 6400 4400
Wire Wire Line
	6250 4100 7150 4100
Wire Wire Line
	6800 4100 6800 4400
Connection ~ 6400 4200
Connection ~ 6800 4100
$Comp
L GND #PWR?
U 1 1 57112915
P 6800 4950
F 0 "#PWR?" H 6800 4700 50  0001 C CNN
F 1 "GND" H 6800 4800 50  0000 C CNN
F 2 "" H 6800 4950 50  0000 C CNN
F 3 "" H 6800 4950 50  0000 C CNN
	1    6800 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5711293E
P 6400 4950
F 0 "#PWR?" H 6400 4700 50  0001 C CNN
F 1 "GND" H 6400 4800 50  0000 C CNN
F 2 "" H 6400 4950 50  0000 C CNN
F 3 "" H 6400 4950 50  0000 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4950 6800 4800
Wire Wire Line
	6400 4800 6400 4950
Text HLabel 7150 4200 2    60   Input ~ 0
USB_D+
Text HLabel 7150 4100 2    60   Input ~ 0
USB_D-
$Comp
L AS179-92LF U?
U 1 1 57112CC8
P 8600 3300
F 0 "U?" H 8850 3050 60  0000 C CNN
F 1 "AS179-92LF" H 8600 3550 60  0000 C CNN
F 2 "" H 8650 3300 60  0000 C CNN
F 3 "" H 8650 3300 60  0000 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57112D8E
P 6850 3150
F 0 "R?" V 6930 3150 50  0000 C CNN
F 1 "R" V 6775 3150 50  0000 C CNN
F 2 "" V 6780 3150 30  0000 C CNN
F 3 "" H 6850 3150 30  0000 C CNN
	1    6850 3150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57112DE1
P 7300 3300
F 0 "R?" V 7380 3300 50  0000 C CNN
F 1 "R" V 7225 3300 50  0000 C CNN
F 2 "" V 7230 3300 30  0000 C CNN
F 3 "" H 7300 3300 30  0000 C CNN
	1    7300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3150 7050 3150
Wire Wire Line
	7500 3300 8100 3300
Wire Wire Line
	4900 3250 5650 3250
Wire Wire Line
	4900 3350 5750 3350
Text HLabel 2650 2550 0    60   Input ~ 0
WAKE_UP
Text HLabel 2650 2650 0    60   Input ~ 0
HOST_WKUP
Wire Wire Line
	2650 2550 2900 2550
Wire Wire Line
	2650 2650 2900 2650
Text HLabel 5200 3800 2    60   Input ~ 0
SDIO_EN-N
Text HLabel 5200 3900 2    60   Input ~ 0
POWER_DOWN-N
$Comp
L +3.3V #PWR?
U 1 1 57149C0A
P 5700 1850
F 0 "#PWR?" H 5700 1700 50  0001 C CNN
F 1 "+3.3V" H 5700 1990 50  0000 C CNN
F 2 "" H 5700 1850 50  0000 C CNN
F 3 "" H 5700 1850 50  0000 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3800 5200 3800
Wire Wire Line
	4900 3900 5200 3900
$Comp
L GND #PWR?
U 1 1 5714A025
P 5700 2800
F 0 "#PWR?" H 5700 2550 50  0001 C CNN
F 1 "GND" H 5700 2650 50  0000 C CNN
F 2 "" H 5700 2800 50  0000 C CNN
F 3 "" H 5700 2800 50  0000 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5714A0A3
P 5700 2350
F 0 "C?" H 5750 2450 50  0000 L CNN
F 1 "C" H 5750 2250 50  0000 L CNN
F 2 "" H 5738 2200 30  0000 C CNN
F 3 "" H 5750 2450 60  0000 C CNN
	1    5700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2550 5350 2550
Wire Wire Line
	5350 1950 5350 2650
Wire Wire Line
	5350 1950 5700 1950
Wire Wire Line
	5700 1850 5700 2150
Connection ~ 5700 1950
Wire Wire Line
	5700 2800 5700 2550
Wire Wire Line
	5350 2650 4900 2650
Connection ~ 5350 2550
Text Notes 6000 3800 0    60   ~ 0
USB/SDIO-n :High level activates the USB interface. Internal pull-up (USB is default). Notice 1.8 V pin. \n
NoConn ~ 4900 3550
NoConn ~ 4900 3650
Text Notes 650  2600 0    60   ~ 0
Wake up input signal. Active high .Notice 1.8 V pin. \n\n\n
Text Notes 550  2800 0    60   ~ 0
Output wake up signal to host. \n\n
Text Notes 750  3800 0    60   ~ 0
Pin is also used by USB as USB_VBUS_ON: \nUSB VBus On, USB power valid indication. \n
$EndSCHEMATC
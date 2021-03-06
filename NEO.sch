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
Sheet 6 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  750  0    60   ~ 0
NEO-M8P - Hardware Integration Manual \nA.1 Recommended parts \nRecommended antennas \n
Text Notes 550  1050 0    60   ~ 0
C94-M8P - User Guide \n9 Schematic \n\n
Wire Wire Line
	3950 3100 5250 3100
Wire Wire Line
	3950 3100 3950 2950
$Comp
L +3V3 #PWR0135
U 1 1 57190E14
P 3950 2950
F 0 "#PWR0135" H 3950 2800 50  0001 C CNN
F 1 "+3V3" H 3950 3090 50  0000 C CNN
F 2 "" H 3950 2950 50  0000 C CNN
F 3 "" H 3950 2950 50  0000 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0136
U 1 1 57190E68
P 7400 2900
F 0 "#PWR0136" H 7400 2650 50  0001 C CNN
F 1 "GND" H 7400 2750 50  0000 C CNN
F 2 "" H 7400 2900 50  0000 C CNN
F 3 "" H 7400 2900 50  0000 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3000 5000 3000
Wire Wire Line
	5000 3000 5000 3100
Connection ~ 5000 3100
$Comp
L R R602
U 1 1 57191481
P 4650 4200
F 0 "R602" V 4730 4200 50  0000 C CNN
F 1 "0" V 4575 4200 50  0000 C CNN
F 2 "Passives:R0402N" V 4580 4200 30  0001 C CNN
F 3 "" H 4650 4200 30  0000 C CNN
	1    4650 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4200 5250 4200
Wire Wire Line
	5150 4300 5250 4300
Wire Wire Line
	4750 4300 4350 4300
Wire Wire Line
	4450 4200 4350 4200
Text HLabel 4350 4200 0    60   Input ~ 0
RX
Text HLabel 4350 4300 0    60   Input ~ 0
TX
$Comp
L ANT X601
U 1 1 5719155A
P 2700 3150
F 0 "X601" H 2850 3100 50  0000 C CNN
F 1 "ANT" H 2650 3300 50  0000 C CNN
F 2 "Connector:U.FL-R-SMT" H 2700 3150 60  0001 C CNN
F 3 "" H 2700 3150 60  0000 C CNN
	1    2700 3150
	-1   0    0    -1  
$EndComp
$Comp
L L L601
U 1 1 571915BF
P 2900 3400
F 0 "L601" H 2700 3550 50  0000 L CNN
F 1 "27n" H 2750 3250 50  0000 L CNN
F 2 "Passives:L0402N" H 2938 3250 30  0001 C CNN
F 3 "LQG15HS27NJ02" H 2900 3400 60  0001 C CNN
	1    2900 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 3650 3100 3650
Wire Wire Line
	3100 3650 3100 3150
Wire Wire Line
	3100 3150 2700 3150
$Comp
L R R601
U 1 1 57191704
P 3200 3850
F 0 "R601" V 3280 3850 50  0000 C CNN
F 1 "10 Ω ± 10%, min 0.250 W" V 3100 3600 50  0000 C CNN
F 2 "Passives:R0402N" V 3130 3850 30  0001 C CNN
F 3 "" H 3200 3850 30  0000 C CNN
	1    3200 3850
	0    -1   1    0   
$EndComp
$Comp
L C C603
U 1 1 57191740
P 2900 4250
F 0 "C603" H 2950 4350 50  0000 L CNN
F 1 "10n, 16V" H 2950 4150 50  0000 L CNN
F 2 "Passives:C0402N" H 2938 4100 30  0001 C CNN
F 3 "" H 2950 4350 60  0000 C CNN
	1    2900 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 3200 2900 3150
Connection ~ 2900 3150
Wire Wire Line
	2900 3600 2900 4050
Wire Wire Line
	3000 3850 2900 3850
Connection ~ 2900 3850
$Comp
L GND #PWR0137
U 1 1 57191865
P 2900 4600
F 0 "#PWR0137" H 2900 4350 50  0001 C CNN
F 1 "GND" H 2900 4450 50  0000 C CNN
F 2 "" H 2900 4600 50  0000 C CNN
F 3 "" H 2900 4600 50  0000 C CNN
	1    2900 4600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0138
U 1 1 57191891
P 2700 3550
F 0 "#PWR0138" H 2700 3300 50  0001 C CNN
F 1 "GND" H 2700 3400 50  0000 C CNN
F 2 "" H 2700 3550 50  0000 C CNN
F 3 "" H 2700 3550 50  0000 C CNN
	1    2700 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 3550 2700 3300
Wire Wire Line
	2900 4600 2900 4450
Text Notes 1400 5150 0    60   ~ 0
NEO-M8P - Hardware Integration Manual \nActive antenna design using VCC_RF pin to supply the active antenna 
Wire Wire Line
	7150 2500 7400 2500
Wire Wire Line
	7400 2500 7400 2900
Wire Wire Line
	7400 2600 7150 2600
Wire Wire Line
	7400 2700 7150 2700
Connection ~ 7400 2600
Wire Wire Line
	7400 2800 7150 2800
Connection ~ 7400 2700
Connection ~ 7400 2800
NoConn ~ 7150 3150
NoConn ~ 7150 3250
NoConn ~ 7150 3350
NoConn ~ 7150 3450
NoConn ~ 5250 2400
Wire Wire Line
	5250 2700 4650 2700
Text HLabel 4650 2700 0    60   Input ~ 0
~RESET
Text Notes 4000 2600 0    60   ~ 0
EXTINT: External interrupt\n
NoConn ~ 5250 2600
Text Notes 3600 2350 0    60   ~ 0
If open, UART and DDC are available. 
Text Notes 3050 4150 0    60   ~ 0
VCC_RF can be used to power \nan external active antenna. 
Wire Wire Line
	3400 3850 4200 3850
Wire Wire Line
	4200 3850 4200 3750
Wire Wire Line
	4200 3750 5250 3750
NoConn ~ 5250 4000
NoConn ~ 5250 4100
Text Notes 4300 850  0    60   ~ 0
Configurable Timepulse signal LED dran?
Text Notes 2200 2850 0    60   ~ 0
If no backup supply voltage is available, \nconnect the V_BCKP pin to VCC. 
Text Notes 7150 4300 0    60   ~ 0
If the USB interface is not used, the VDD_USB \npin must be connected to GND 
Text Notes 3150 3600 0    60   ~ 0
"high" = Turn OFF antenna supply\n"low" = Turn ON antenna supply \n
$Comp
L R R603
U 1 1 572118C1
P 4950 3400
F 0 "R603" V 5030 3400 50  0000 C CNN
F 1 "10k" V 4875 3400 50  0000 C CNN
F 2 "Passives:R0402N" V 4880 3400 30  0001 C CNN
F 3 "" H 4950 3400 30  0000 C CNN
	1    4950 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0139
U 1 1 57211964
P 4450 3300
F 0 "#PWR0139" H 4450 3050 50  0001 C CNN
F 1 "GND" H 4450 3150 50  0000 C CNN
F 2 "" H 4450 3300 50  0000 C CNN
F 3 "" H 4450 3300 50  0000 C CNN
	1    4450 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3400 5250 3400
Wire Wire Line
	4450 3300 4450 3400
Wire Wire Line
	4450 3400 4750 3400
$Comp
L R R604
U 1 1 5723EA45
P 4950 4300
F 0 "R604" V 5030 4300 50  0000 C CNN
F 1 "0" V 4875 4300 50  0000 C CNN
F 2 "Passives:R0402N" V 4880 4300 30  0001 C CNN
F 3 "" H 4950 4300 30  0000 C CNN
	1    4950 4300
	0    1    1    0   
$EndComp
$Comp
L C C601
U 1 1 57260AE1
P 1200 3400
F 0 "C601" H 1250 3500 50  0000 L CNN
F 1 "100n" H 1250 3300 50  0000 L CNN
F 2 "Passives:C0402N" H 1238 3250 30  0001 C CNN
F 3 "" H 1250 3500 60  0000 C CNN
	1    1200 3400
	1    0    0    -1  
$EndComp
$Comp
L C C602
U 1 1 57260BB7
P 1550 3400
F 0 "C602" H 1600 3500 50  0000 L CNN
F 1 "100n" H 1600 3300 50  0000 L CNN
F 2 "Passives:C0402N" H 1588 3250 30  0001 C CNN
F 3 "" H 1600 3500 60  0000 C CNN
	1    1550 3400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0140
U 1 1 57260BFE
P 1200 3000
F 0 "#PWR0140" H 1200 2850 50  0001 C CNN
F 1 "+3V3" H 1200 3140 50  0000 C CNN
F 2 "" H 1200 3000 50  0000 C CNN
F 3 "" H 1200 3000 50  0000 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0141
U 1 1 57260C27
P 1200 3800
F 0 "#PWR0141" H 1200 3550 50  0001 C CNN
F 1 "GND" H 1200 3650 50  0000 C CNN
F 2 "" H 1200 3800 50  0000 C CNN
F 3 "" H 1200 3800 50  0000 C CNN
	1    1200 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 3000 1200 3200
Wire Wire Line
	1200 3050 1550 3050
Wire Wire Line
	1550 3050 1550 3200
Connection ~ 1200 3050
Wire Wire Line
	1200 3600 1200 3800
Wire Wire Line
	1200 3700 1550 3700
Wire Wire Line
	1550 3700 1550 3600
Connection ~ 1200 3700
$Comp
L LED LED601
U 1 1 572B1808
P 2800 1700
F 0 "LED601" H 2850 1800 50  0000 L CNN
F 1 "G" H 2850 1600 50  0000 L CNN
F 2 "Passives:LED0603N" H 2838 1550 30  0001 C CNN
F 3 "" H 2800 1700 60  0000 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
$Comp
L R R605
U 1 1 572B1841
P 2800 1200
F 0 "R605" V 2880 1200 50  0000 C CNN
F 1 "1k" V 2725 1200 50  0000 C CNN
F 2 "Passives:R0402N" V 2730 1200 30  0001 C CNN
F 3 "" H 2800 1200 30  0000 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
$Comp
L U-BLOX-NEO-M8N U601
U 1 1 57210515
P 6200 3500
F 0 "U601" H 6900 2500 60  0000 C CNN
F 1 "U-BLOX-NEO-M8N" H 5900 4750 60  0000 C CNN
F 2 "Communication:UBLOX_NEO-M8P" H 6200 4100 60  0001 C CNN
F 3 "" H 6200 4100 60  0000 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L NMOS Q601
U 1 1 572B29ED
P 2800 2200
F 0 "Q601" H 2650 2380 60  0000 C CNN
F 1 "2N7002BKT" V 2900 2300 60  0000 C CNN
F 2 "Transistor:SOT416_GSD" H 2150 2525 60  0001 C CNN
F 3 "" H 2150 2525 60  0000 C CNN
	1    2800 2200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0142
U 1 1 572B35D6
P 2800 2500
F 0 "#PWR0142" H 2800 2250 50  0001 C CNN
F 1 "GND" H 2800 2350 50  0000 C CNN
F 2 "" H 2800 2500 50  0000 C CNN
F 3 "" H 2800 2500 50  0000 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1900 2800 1950
Wire Wire Line
	2800 2450 2800 2500
Wire Wire Line
	2800 1400 2800 1500
$Comp
L +3.3V #PWR0143
U 1 1 572B3723
P 2800 950
F 0 "#PWR0143" H 2800 800 50  0001 C CNN
F 1 "+3.3V" H 2800 1090 50  0000 C CNN
F 2 "" H 2800 950 50  0000 C CNN
F 3 "" H 2800 950 50  0000 C CNN
	1    2800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 950  2800 1000
Wire Wire Line
	3100 2200 3400 2200
Wire Wire Line
	3400 2200 3400 2500
$Comp
L GND #PWR0144
U 1 1 572CC1B5
P 7450 3950
F 0 "#PWR0144" H 7450 3700 50  0001 C CNN
F 1 "GND" H 7450 3800 50  0000 C CNN
F 2 "" H 7450 3950 50  0000 C CNN
F 3 "" H 7450 3950 50  0000 C CNN
	1    7450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3900 7450 3900
Wire Wire Line
	7450 3900 7450 3950
NoConn ~ 7150 3800
NoConn ~ 7150 3700
$Comp
L R R606
U 1 1 572F007B
P 3600 2500
F 0 "R606" V 3680 2500 50  0000 C CNN
F 1 "10" V 3525 2500 50  0000 C CNN
F 2 "Passives:R0402N" V 3530 2500 30  0001 C CNN
F 3 "" H 3600 2500 30  0000 C CNN
	1    3600 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2500 5250 2500
$EndSCHEMATC

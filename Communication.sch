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
Sheet 2 8
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
L LAN8720 IC201
U 1 1 560279E6
P 3150 6150
F 0 "IC201" H 2650 7650 60  0000 C CNN
F 1 "LAN8720" H 3600 7650 60  0000 C CNN
F 2 "Communication:LAN8720_QFN33" H 2250 -2125 60  0001 C CNN
F 3 "" H 2250 -2125 60  0000 C CNN
	1    3150 6150
	1    0    0    -1  
$EndComp
Text HLabel 5600 6850 2    60   Input ~ 0
RMII_REFCLK
Text HLabel 1400 5150 0    60   Input ~ 0
RMII_MDC
Text HLabel 1400 5250 0    60   Input ~ 0
RMII_MDIO
Text HLabel 1400 5500 0    60   Input ~ 0
RMII_TXEN
Text HLabel 1400 5600 0    60   Input ~ 0
RMII_TX0
Text HLabel 1400 5700 0    60   Input ~ 0
RMII_TX1
Text HLabel 1400 5900 0    60   Input ~ 0
RMII_RXER
Text HLabel 1400 6000 0    60   Input ~ 0
RMII_RX0
Text HLabel 1400 6100 0    60   Input ~ 0
RMII_RX1
Text HLabel 1400 6300 0    60   Input ~ 0
RMII_CRSDV
Text HLabel 6550 4850 2    60   Input ~ 0
ETH_RX+
Text HLabel 6550 4950 2    60   Input ~ 0
ETH_RX-
Text HLabel 6550 5150 2    60   Input ~ 0
ETH_TX+
Text HLabel 6550 5250 2    60   Input ~ 0
ETH_TX-
Text HLabel 1400 4950 0    60   Input ~ 0
~RESET
$Comp
L R R206
U 1 1 5631F773
P 2250 4600
F 0 "R206" V 2330 4600 50  0000 C CNN
F 1 "10k" V 2175 4600 50  0000 C CNN
F 2 "Passives:R0402N" V 2180 4600 30  0001 C CNN
F 3 "" H 2250 4600 30  0000 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
$Comp
L R R205
U 1 1 5631F817
P 2000 4600
F 0 "R205" V 2080 4600 50  0000 C CNN
F 1 "1k" V 1925 4600 50  0000 C CNN
F 2 "Passives:R0402N" V 1930 4600 30  0001 C CNN
F 3 "" H 2000 4600 30  0000 C CNN
	1    2000 4600
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 5631FB19
P 1750 4600
F 0 "R201" V 1830 4600 50  0000 C CNN
F 1 "10k" V 1675 4600 50  0000 C CNN
F 2 "Passives:R0402N" V 1680 4600 30  0001 C CNN
F 3 "" H 1750 4600 30  0000 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 5631FC48
P 1800 7150
F 0 "R203" V 1880 7150 50  0000 C CNN
F 1 "10k" V 1725 7150 50  0000 C CNN
F 2 "Passives:R0402N" V 1730 7150 30  0001 C CNN
F 3 "" H 1800 7150 30  0000 C CNN
	1    1800 7150
	0    1    1    0   
$EndComp
$Comp
L R R207
U 1 1 5632002D
P 4050 6500
F 0 "R207" V 4130 6500 50  0000 C CNN
F 1 "12k" V 3975 6500 50  0000 C CNN
F 2 "Passives:R0402N" V 3980 6500 30  0001 C CNN
F 3 "" H 4050 6500 30  0000 C CNN
	1    4050 6500
	1    0    0    -1  
$EndComp
$Comp
L R R204
U 1 1 56320375
P 1800 7450
F 0 "R204" V 1880 7450 50  0000 C CNN
F 1 "470" V 1725 7450 50  0000 C CNN
F 2 "Passives:R0402N" V 1730 7450 30  0001 C CNN
F 3 "" H 1800 7450 30  0000 C CNN
	1    1800 7450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR074
U 1 1 56320982
P 1600 7150
F 0 "#PWR074" H 1600 6900 50  0001 C CNN
F 1 "GND" H 1600 7000 50  0000 C CNN
F 2 "" H 1600 7150 60  0000 C CNN
F 3 "" H 1600 7150 60  0000 C CNN
	1    1600 7150
	0    1    1    0   
$EndComp
Text HLabel 1400 6800 0    60   Input ~ 0
ETH_LED_SPD-
Text HLabel 1400 7450 0    60   Input ~ 0
ETH_LED_ACT+
$Comp
L +3V3 #PWR075
U 1 1 5632140A
P 1750 4400
F 0 "#PWR075" H 1750 4250 50  0001 C CNN
F 1 "+3V3" H 1750 4540 50  0000 C CNN
F 2 "" H 1750 4400 60  0000 C CNN
F 3 "" H 1750 4400 60  0000 C CNN
	1    1750 4400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR076
U 1 1 5632147E
P 2000 4400
F 0 "#PWR076" H 2000 4250 50  0001 C CNN
F 1 "+3V3" H 2000 4540 50  0000 C CNN
F 2 "" H 2000 4400 60  0000 C CNN
F 3 "" H 2000 4400 60  0000 C CNN
	1    2000 4400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR077
U 1 1 563214F2
P 2250 4400
F 0 "#PWR077" H 2250 4250 50  0001 C CNN
F 1 "+3V3" H 2250 4540 50  0000 C CNN
F 2 "" H 2250 4400 60  0000 C CNN
F 3 "" H 2250 4400 60  0000 C CNN
	1    2250 4400
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 56322113
P 4400 6500
F 0 "C203" H 4450 6600 50  0000 L CNN
F 1 "1u,10V,X5R" V 4550 6150 50  0000 L CNN
F 2 "Passives:C0402N" H 4438 6350 30  0001 C CNN
F 3 "" H 4450 6600 60  0000 C CNN
	1    4400 6500
	-1   0    0    1   
$EndComp
$Comp
L C C204
U 1 1 56322340
P 4650 6500
F 0 "C204" H 4700 6600 50  0000 L CNN
F 1 "1u,10V,X5R" V 4750 6100 50  0000 L CNN
F 2 "Passives:C0402N" H 4688 6350 30  0001 C CNN
F 3 "" H 4700 6600 60  0000 C CNN
	1    4650 6500
	-1   0    0    1   
$EndComp
$Comp
L C C205
U 1 1 563223C9
P 4900 6500
F 0 "C205" H 4950 6600 50  0000 L CNN
F 1 "1u,10V,X5R" V 5000 6100 50  0000 L CNN
F 2 "Passives:C0402N" H 4938 6350 30  0001 C CNN
F 3 "" H 4950 6600 60  0000 C CNN
	1    4900 6500
	-1   0    0    1   
$EndComp
$Comp
L C C206
U 1 1 56322451
P 5150 6500
F 0 "C206" H 5200 6600 50  0000 L CNN
F 1 "1u,10V,X5R" V 5250 6100 50  0000 L CNN
F 2 "Passives:C0402N" H 5188 6350 30  0001 C CNN
F 3 "" H 5200 6600 60  0000 C CNN
	1    5150 6500
	-1   0    0    1   
$EndComp
$Comp
L B L201
U 1 1 5632291C
P 4650 5700
F 0 "L201" V 4730 5700 50  0000 C CNN
F 1 "600R@100M" V 4575 5700 50  0000 C CNN
F 2 "Passives:B0402N" V 4580 5700 30  0001 C CNN
F 3 "" H 4650 5700 30  0000 C CNN
	1    4650 5700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR078
U 1 1 56322C4E
P 5200 5450
F 0 "#PWR078" H 5200 5300 50  0001 C CNN
F 1 "+3V3" H 5200 5590 50  0000 C CNN
F 2 "" H 5200 5450 60  0000 C CNN
F 3 "" H 5200 5450 60  0000 C CNN
	1    5200 5450
	0    1    1    0   
$EndComp
Text Notes 5750 4700 0    60   ~ 0
49.9R close to phy\n10p close to jack
$Comp
L C C207
U 1 1 563232AF
P 5400 6500
F 0 "C207" H 5450 6600 50  0000 L CNN
F 1 "10p" H 5450 6400 50  0000 L CNN
F 2 "Passives:C0402N" H 5438 6350 30  0001 C CNN
F 3 "" H 5450 6600 60  0000 C CNN
	1    5400 6500
	-1   0    0    1   
$EndComp
$Comp
L C C208
U 1 1 56323419
P 5650 6500
F 0 "C208" H 5700 6600 50  0000 L CNN
F 1 "10p" H 5700 6400 50  0000 L CNN
F 2 "Passives:C0402N" H 5688 6350 30  0001 C CNN
F 3 "" H 5700 6600 60  0000 C CNN
	1    5650 6500
	-1   0    0    1   
$EndComp
$Comp
L C C209
U 1 1 563234AD
P 5900 6500
F 0 "C209" H 5950 6600 50  0000 L CNN
F 1 "10p" H 5950 6400 50  0000 L CNN
F 2 "Passives:C0402N" H 5938 6350 30  0001 C CNN
F 3 "" H 5950 6600 60  0000 C CNN
	1    5900 6500
	-1   0    0    1   
$EndComp
$Comp
L C C210
U 1 1 56323544
P 6150 6500
F 0 "C210" H 6200 6600 50  0000 L CNN
F 1 "10p" H 6200 6400 50  0000 L CNN
F 2 "Passives:C0402N" H 6188 6350 30  0001 C CNN
F 3 "" H 6200 6600 60  0000 C CNN
	1    6150 6500
	-1   0    0    1   
$EndComp
$Comp
L R R208
U 1 1 5632500E
P 4300 4600
F 0 "R208" V 4380 4600 50  0000 C CNN
F 1 "49.9R" V 4225 4600 50  0000 C CNN
F 2 "Passives:R0402N" V 4230 4600 30  0001 C CNN
F 3 "" H 4300 4600 30  0000 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
$Comp
L R R209
U 1 1 563251C5
P 4550 4600
F 0 "R209" V 4630 4600 50  0000 C CNN
F 1 "49.9R" V 4475 4600 50  0000 C CNN
F 2 "Passives:R0402N" V 4480 4600 30  0001 C CNN
F 3 "" H 4550 4600 30  0000 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
$Comp
L R R210
U 1 1 56325265
P 4800 4600
F 0 "R210" V 4880 4600 50  0000 C CNN
F 1 "49.9R" V 4725 4600 50  0000 C CNN
F 2 "Passives:R0402N" V 4730 4600 30  0001 C CNN
F 3 "" H 4800 4600 30  0000 C CNN
	1    4800 4600
	1    0    0    -1  
$EndComp
$Comp
L R R211
U 1 1 56325308
P 5050 4600
F 0 "R211" V 5130 4600 50  0000 C CNN
F 1 "49.9R" V 4975 4600 50  0000 C CNN
F 2 "Passives:R0402N" V 4980 4600 30  0001 C CNN
F 3 "" H 5050 4600 30  0000 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR079
U 1 1 5632575A
P 4300 4300
F 0 "#PWR079" H 4300 4150 50  0001 C CNN
F 1 "+3V3" H 4300 4440 50  0000 C CNN
F 2 "" H 4300 4300 60  0000 C CNN
F 3 "" H 4300 4300 60  0000 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 5632693C
P 6600 6750
F 0 "#PWR080" H 6600 6500 50  0001 C CNN
F 1 "GND" H 6600 6600 50  0000 C CNN
F 2 "" H 6600 6750 60  0000 C CNN
F 3 "" H 6600 6750 60  0000 C CNN
	1    6600 6750
	0    -1   -1   0   
$EndComp
$Comp
L C C202
U 1 1 56328E06
P 3900 4350
F 0 "C202" H 3950 4450 50  0000 L CNN
F 1 "1u,10V,X5R" V 4050 4000 50  0000 L CNN
F 2 "Passives:C0402N" H 3938 4200 30  0001 C CNN
F 3 "" H 3950 4450 60  0000 C CNN
	1    3900 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR081
U 1 1 56328F2F
P 3700 4350
F 0 "#PWR081" H 3700 4100 50  0001 C CNN
F 1 "GND" H 3700 4200 50  0000 C CNN
F 2 "" H 3700 4350 60  0000 C CNN
F 3 "" H 3700 4350 60  0000 C CNN
	1    3700 4350
	0    1    1    0   
$EndComp
$Comp
L C C211
U 1 1 563CF2AE
P 6400 6500
F 0 "C211" H 6450 6600 50  0000 L CNN
F 1 "22u,10V" H 6450 6400 50  0000 L CNN
F 2 "Passives:C1206N" H 6438 6350 30  0001 C CNN
F 3 "" H 6450 6600 60  0000 C CNN
	1    6400 6500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR082
U 1 1 563CF909
P 6400 6300
F 0 "#PWR082" H 6400 6150 50  0001 C CNN
F 1 "+3V3" H 6400 6440 50  0000 C CNN
F 2 "" H 6400 6300 60  0000 C CNN
F 3 "" H 6400 6300 60  0000 C CNN
	1    6400 6300
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 563DCD97
P 3900 4100
F 0 "C201" H 3950 4200 50  0000 L CNN
F 1 "1u,10V,X5R" V 4050 3750 50  0000 L CNN
F 2 "Passives:C0402N" H 3938 3950 30  0001 C CNN
F 3 "" H 3950 4200 60  0000 C CNN
	1    3900 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR083
U 1 1 563DD118
P 3700 4100
F 0 "#PWR083" H 3700 3850 50  0001 C CNN
F 1 "GND" H 3700 3950 50  0000 C CNN
F 2 "" H 3700 4100 60  0000 C CNN
F 3 "" H 3700 4100 60  0000 C CNN
	1    3700 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4950 2300 4950
Wire Wire Line
	2300 5150 1400 5150
Wire Wire Line
	1400 5250 2300 5250
Wire Wire Line
	1400 5500 2300 5500
Wire Wire Line
	2300 5600 1400 5600
Wire Wire Line
	1400 5700 2300 5700
Wire Wire Line
	2300 4850 2250 4850
Wire Wire Line
	2250 4850 2250 4800
Wire Wire Line
	2000 4800 2000 5250
Connection ~ 2000 5250
Connection ~ 2250 5500
Wire Wire Line
	4000 6250 4050 6250
Wire Wire Line
	4050 6250 4050 6300
Wire Wire Line
	2000 7450 2300 7450
Wire Wire Line
	1400 7450 1600 7450
Wire Wire Line
	5600 6850 4000 6850
Wire Wire Line
	4000 6150 4400 6150
Wire Wire Line
	4400 6150 4400 6300
Wire Wire Line
	4650 6050 4000 6050
Wire Wire Line
	4650 5900 4650 6300
Wire Wire Line
	4000 5950 4900 5950
Wire Wire Line
	4900 5950 4900 6300
Connection ~ 4650 5950
Connection ~ 4650 6050
Wire Wire Line
	4000 5450 5200 5450
Wire Wire Line
	5150 5450 5150 6300
Wire Wire Line
	4650 5450 4650 5500
Connection ~ 4650 5450
Connection ~ 5150 5450
Wire Wire Line
	2250 7150 2000 7150
Wire Wire Line
	2250 5500 2250 7150
Wire Wire Line
	4000 4850 6550 4850
Wire Wire Line
	4000 4950 6550 4950
Wire Wire Line
	4000 5150 6550 5150
Wire Wire Line
	4000 5250 6550 5250
Wire Wire Line
	5400 6300 5400 5250
Connection ~ 5400 5250
Wire Wire Line
	5650 6300 5650 5150
Connection ~ 5650 5150
Wire Wire Line
	5900 6300 5900 4950
Connection ~ 5900 4950
Wire Wire Line
	6150 6300 6150 4850
Connection ~ 6150 4850
Wire Wire Line
	4300 4800 4300 4850
Connection ~ 4300 4850
Wire Wire Line
	4550 4800 4550 4950
Connection ~ 4550 4950
Wire Wire Line
	4800 4800 4800 5150
Connection ~ 4800 5150
Wire Wire Line
	5050 4800 5050 5250
Connection ~ 5050 5250
Wire Wire Line
	4000 6750 6600 6750
Wire Wire Line
	6150 6750 6150 6700
Connection ~ 6150 6750
Wire Wire Line
	5900 6750 5900 6700
Connection ~ 5900 6750
Wire Wire Line
	5650 6700 5650 6750
Connection ~ 5650 6750
Wire Wire Line
	5400 6700 5400 6750
Connection ~ 5400 6750
Wire Wire Line
	5150 6700 5150 6750
Connection ~ 5150 6750
Wire Wire Line
	4900 6750 4900 6700
Connection ~ 4900 6750
Wire Wire Line
	4650 6700 4650 6750
Connection ~ 4650 6750
Wire Wire Line
	4400 6700 4400 6750
Connection ~ 4400 6750
Wire Wire Line
	4050 6700 4050 6750
Connection ~ 4050 6750
Wire Wire Line
	1400 6800 1600 6800
Wire Wire Line
	2000 6800 2300 6800
Wire Wire Line
	1400 5900 2300 5900
Wire Wire Line
	1750 4800 1750 5900
Wire Wire Line
	4100 4350 5050 4350
Connection ~ 4800 4350
Connection ~ 4550 4350
Wire Wire Line
	4300 4300 4300 4400
Connection ~ 4300 4350
Wire Wire Line
	5050 4350 5050 4400
Wire Wire Line
	4800 4400 4800 4350
Wire Wire Line
	4550 4400 4550 4350
Connection ~ 1750 5900
Wire Wire Line
	6400 6700 6400 6750
Connection ~ 6400 6750
Wire Wire Line
	4100 4100 4150 4100
Wire Wire Line
	4150 4100 4150 4350
Connection ~ 4150 4350
$Comp
L R R202
U 1 1 56320243
P 1800 6800
F 0 "R202" V 1880 6800 50  0000 C CNN
F 1 "470" V 1725 6800 50  0000 C CNN
F 2 "Passives:R0402N" V 1730 6800 30  0001 C CNN
F 3 "" H 1800 6800 30  0000 C CNN
	1    1800 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 6000 2300 6000
Wire Wire Line
	2300 6100 1400 6100
Wire Wire Line
	1400 6300 2300 6300
$Sheet
S 2300 1000 1050 1050
U 570DCCC5
F0 "TOBY" 60
F1 "TOBY.sch" 60
F2 "RxD" I R 3350 1150 60 
F3 "TxD" I R 3350 1350 60 
F4 "USB_D+" I R 3350 1550 60 
F5 "USB_D-" I R 3350 1700 60 
F6 "~RESET" I L 2300 1300 60 
F7 "PWR_ON" I L 2300 1500 60 
$EndSheet
Text Notes 2250 900  0    60   ~ 0
TOBY-L2 series \nLTE/DC-HSPA+/EGPRS modules \n
$Sheet
S 2300 2300 1000 900 
U 57112592
F0 "LILY" 60
F1 "LILY.sch" 60
F2 "USB_D+" I R 3300 2450 60 
F3 "USB_D-" I R 3300 2600 60 
F4 "WAKE_UP" I L 2300 2700 60 
F5 "HOST_WKUP" I L 2300 2850 60 
F6 "POWER_DOWN-N" I L 2300 3000 60 
$EndSheet
Text Notes 2300 3500 0    60   ~ 0
LILY-W1 series \nHost-based Wi-Fi modules 
Text Notes 7200 2850 0    60   ~ 0
NEO-M8 \nu-blox M8 concurrent GNSS modules 
$Sheet
S 4450 900  1200 2000
U 571531BA
F0 "USB_HUB" 60
F1 "USB_HUB.sch" 60
F2 "USB_D+" I L 4450 1000 60 
F3 "USB_D-" I L 4450 1150 60 
F4 "USBA_D+" I L 4450 1550 60 
F5 "USBA_D-" I L 4450 1700 60 
F6 "USBB_D+" I L 4450 1900 60 
F7 "USBB_D-" I L 4450 2050 60 
F8 "USBC_D+" I L 4450 2250 60 
F9 "USBC_D-" I L 4450 2400 60 
F10 "USBD_D+" I L 4450 2600 60 
F11 "USBD_D-" I L 4450 2750 60 
F12 "~RESET" I R 5650 1500 60 
F13 "USB_VBUS_EN" I R 5650 1000 60 
F14 "USB_VBUS_OC" I R 5650 1150 60 
F15 "USB_VBUS_OUT" I R 5650 1300 60 
$EndSheet
Wire Wire Line
	3350 1550 4450 1550
Wire Wire Line
	3350 1700 4450 1700
Wire Wire Line
	3300 2450 3750 2450
Wire Wire Line
	3750 2450 3750 1900
Wire Wire Line
	3750 1900 4450 1900
Wire Wire Line
	3300 2600 3900 2600
Wire Wire Line
	4450 2050 3900 2050
Wire Wire Line
	3900 2050 3900 2600
Text HLabel 4200 1000 0    60   Input ~ 0
USB_D+
Text HLabel 4200 1150 0    60   Input ~ 0
USB_D-
Wire Wire Line
	4200 1000 4450 1000
Wire Wire Line
	4200 1150 4450 1150
Text HLabel 2050 1300 0    60   Input ~ 0
~RESET
Wire Wire Line
	2050 1300 2300 1300
$Sheet
S 7200 1450 1000 1100
U 5712437A
F0 "NEO" 60
F1 "NEO.sch" 60
F2 "USB_DP" I L 7200 1750 60 
F3 "USB_DM" I L 7200 1950 60 
F4 "RX" I R 8200 1550 60 
F5 "TX" I R 8200 1750 60 
F6 "~RESET" I R 8200 2000 60 
$EndSheet
$EndSCHEMATC

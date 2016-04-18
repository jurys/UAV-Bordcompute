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
$Comp
L USB251xB IC2
U 1 1 57153F59
P 5500 2800
F 0 "IC2" H 4350 4350 60  0000 C CNN
F 1 "USB2514B" H 6450 4350 60  0000 C CNN
F 2 "USB_IC:USB251xB_QFN36" H 10100 2050 60  0001 C CNN
F 3 "" H 10100 2050 60  0000 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57153FDF
P 1400 3850
F 0 "C2" H 1450 3950 50  0000 L CNN
F 1 "100n" H 1450 3750 50  0000 L CNN
F 2 "Passives:C0402N" H 1438 3700 30  0001 C CNN
F 3 "" H 1450 3950 60  0000 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 571546EA
P 1700 3850
F 0 "C3" H 1750 3950 50  0000 L CNN
F 1 "100n" H 1750 3750 50  0000 L CNN
F 2 "Passives:C0402N" H 1738 3700 30  0001 C CNN
F 3 "" H 1750 3950 60  0000 C CNN
	1    1700 3850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57154712
P 2000 3850
F 0 "C4" H 2050 3950 50  0000 L CNN
F 1 "100n" H 2050 3750 50  0000 L CNN
F 2 "Passives:C0402N" H 2038 3700 30  0001 C CNN
F 3 "" H 2050 3950 60  0000 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57154733
P 2300 3850
F 0 "C5" H 2350 3950 50  0000 L CNN
F 1 "100n" H 2350 3750 50  0000 L CNN
F 2 "Passives:C0402N" H 2338 3700 30  0001 C CNN
F 3 "" H 2350 3950 60  0000 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 57154759
P 2650 3850
F 0 "C8" H 2700 3950 50  0000 L CNN
F 1 "100n" H 2700 3750 50  0000 L CNN
F 2 "Passives:C0402N" H 2688 3700 30  0001 C CNN
F 3 "" H 2700 3950 60  0000 C CNN
	1    2650 3850
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 57154781
P 3200 3850
F 0 "C10" H 3250 3950 50  0000 L CNN
F 1 "100n" H 3250 3750 50  0000 L CNN
F 2 "Passives:C0402N" H 3238 3700 30  0001 C CNN
F 3 "" H 3250 3950 60  0000 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 571547AC
P 3500 3850
F 0 "C11" H 3550 3950 50  0000 L CNN
F 1 "100n" H 3550 3750 50  0000 L CNN
F 2 "Passives:C0402N" H 3538 3700 30  0001 C CNN
F 3 "" H 3550 3950 60  0000 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 571547D9
P 1100 3850
F 0 "C1" H 1150 3950 50  0000 L CNN
F 1 "22u,10V" V 950 3700 50  0000 L CNN
F 2 "Passives:C1206N" H 1138 3700 30  0001 C CNN
F 3 "" H 1150 3950 60  0000 C CNN
	1    1100 3850
	1    0    0    -1  
$EndComp
$Comp
L Crystal4 Y1
U 1 1 57154851
P 3500 2300
F 0 "Y1" H 3300 2175 60  0000 C CNN
F 1 "24M,18p" H 3225 2425 60  0000 C CNN
F 2 "Crystals:Crystal_3.2x2.5" H 3500 2300 60  0001 C CNN
F 3 "" H 3500 2300 60  0000 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 571548B3
P 3900 3850
F 0 "R5" V 3980 3850 50  0000 C CNN
F 1 "12k" V 3825 3850 50  0000 C CNN
F 2 "Passives:R0402N" V 3830 3850 30  0001 C CNN
F 3 "" H 3900 3850 30  0000 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 571548F2
P 3550 1050
F 0 "R1" V 3630 1050 50  0000 C CNN
F 1 "100k" V 3475 1050 50  0000 C CNN
F 2 "Passives:R0402N" V 3480 1050 30  0001 C CNN
F 3 "" H 3550 1050 30  0000 C CNN
	1    3550 1050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 571549DB
P 3550 1300
F 0 "R2" V 3630 1300 50  0000 C CNN
F 1 "100k" V 3475 1300 50  0000 C CNN
F 2 "Passives:R0402N" V 3480 1300 30  0001 C CNN
F 3 "" H 3550 1300 30  0000 C CNN
	1    3550 1300
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 57154A1E
P 3550 1550
F 0 "R3" V 3630 1550 50  0000 C CNN
F 1 "100k" V 3475 1550 50  0000 C CNN
F 2 "Passives:R0402N" V 3480 1550 30  0001 C CNN
F 3 "" H 3550 1550 30  0000 C CNN
	1    3550 1550
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 57154A5D
P 3550 1800
F 0 "R4" V 3630 1800 50  0000 C CNN
F 1 "100k" V 3475 1800 50  0000 C CNN
F 2 "Passives:R0402N" V 3480 1800 30  0001 C CNN
F 3 "" H 3550 1800 30  0000 C CNN
	1    3550 1800
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 57154AED
P 2850 2600
F 0 "C7" H 2900 2700 50  0000 L CNN
F 1 "18p" H 2900 2500 50  0000 L CNN
F 2 "Passives:R0402N" H 2888 2450 30  0001 C CNN
F 3 "" H 2900 2700 60  0000 C CNN
	1    2850 2600
	0    1    1    0   
$EndComp
$Comp
L WE-TVS-82400274 IC6
U 1 1 57154B70
P 9050 3300
F 0 "IC6" H 8800 3600 60  0000 L CNN
F 1 "WE-TVS-82400274" H 8800 3000 60  0000 L CNN
F 2 "USB_IC:WE-TVS-82400274_SC70" H 9450 3150 60  0001 C CNN
F 3 "" H 9450 3150 60  0000 C CNN
	1    9050 3300
	0    1    1    0   
$EndComp
$Comp
L WE-TVS-82400274 IC5
U 1 1 57154BD8
P 8250 3300
F 0 "IC5" H 8000 3600 60  0000 L CNN
F 1 "WE-TVS-82400274" H 8000 3000 60  0000 L CNN
F 2 "USB_IC:WE-TVS-82400274_SC70" H 8650 3150 60  0001 C CNN
F 3 "" H 8650 3150 60  0000 C CNN
	1    8250 3300
	0    1    1    0   
$EndComp
$Comp
L TPS2033 IC4
U 1 1 57154ECA
P 8500 4700
F 0 "IC4" H 8150 5100 60  0000 L CNN
F 1 "TPS2033" H 8150 4300 60  0000 L CNN
F 2 "USB_IC:TPS203xD" H 8800 4700 60  0001 C CNN
F 3 "" H 8800 4700 60  0000 C CNN
	1    8500 4700
	1    0    0    -1  
$EndComp
NoConn ~ 6900 3400
NoConn ~ 6900 3500
NoConn ~ 6900 3600
NoConn ~ 6900 3700
$Comp
L +3.3V #PWR?
U 1 1 57155CC5
P 7300 3250
F 0 "#PWR?" H 7300 3100 50  0001 C CNN
F 1 "+3.3V" H 7300 3390 50  0000 C CNN
F 2 "" H 7300 3250 50  0000 C CNN
F 3 "" H 7300 3250 50  0000 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2750 9500 2750
Wire Wire Line
	6900 2650 9500 2650
Wire Wire Line
	6900 2450 9500 2450
Wire Wire Line
	6900 2350 9500 2350
Wire Wire Line
	6900 2150 9500 2150
Wire Wire Line
	6900 2050 9500 2050
Wire Wire Line
	6900 1850 9500 1850
Wire Wire Line
	6900 1750 9500 1750
Wire Wire Line
	6900 1600 9500 1600
Wire Wire Line
	6900 1500 9500 1500
Wire Wire Line
	8100 2850 8100 2050
Connection ~ 8100 2050
Wire Wire Line
	8200 2850 8200 1750
Connection ~ 8200 1750
Wire Wire Line
	8300 2850 8300 2150
Connection ~ 8300 2150
Wire Wire Line
	8400 2850 8400 1850
Connection ~ 8400 1850
Wire Wire Line
	9200 2850 9200 2750
Connection ~ 9200 2750
Wire Wire Line
	9100 2850 9100 2450
Connection ~ 9100 2450
Wire Wire Line
	9000 2850 9000 2650
Connection ~ 9000 2650
Wire Wire Line
	8900 2850 8900 2350
Connection ~ 8900 2350
Wire Wire Line
	6900 3900 7300 3900
Wire Wire Line
	6900 4200 7300 4200
Connection ~ 7300 3900
Wire Wire Line
	6900 4100 7300 4100
Connection ~ 7300 4100
Wire Wire Line
	6900 4000 7300 4000
Connection ~ 7300 4000
Connection ~ 7300 4200
Wire Wire Line
	8400 3750 8400 4000
Wire Wire Line
	9200 3750 9200 4650
Wire Wire Line
	9200 4650 9050 4650
Wire Wire Line
	9050 4550 9200 4550
Connection ~ 9200 4550
Wire Wire Line
	9050 4450 10150 4450
Connection ~ 9200 4450
Connection ~ 9200 4000
$Comp
L GND #PWR?
U 1 1 57156616
P 8900 3800
F 0 "#PWR?" H 8900 3550 50  0001 C CNN
F 1 "GND" H 8900 3650 50  0000 C CNN
F 2 "" H 8900 3800 50  0000 C CNN
F 3 "" H 8900 3800 50  0000 C CNN
	1    8900 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57156666
P 8100 3800
F 0 "#PWR?" H 8100 3550 50  0001 C CNN
F 1 "GND" H 8100 3650 50  0000 C CNN
F 2 "" H 8100 3800 50  0000 C CNN
F 3 "" H 8100 3800 50  0000 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3800 8900 3750
Wire Wire Line
	8100 3800 8100 3750
$Comp
L GND #PWR?
U 1 1 571567F3
P 9900 5100
F 0 "#PWR?" H 9900 4850 50  0001 C CNN
F 1 "GND" H 9900 4950 50  0000 C CNN
F 2 "" H 9900 5100 50  0000 C CNN
F 3 "" H 9900 5100 50  0000 C CNN
	1    9900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4950 9900 4950
Wire Wire Line
	9900 4900 9900 5100
$Comp
L C C13
U 1 1 57156901
P 7550 5250
F 0 "C13" H 7600 5350 50  0000 L CNN
F 1 "22u,10V" H 7600 5150 50  0000 L CNN
F 2 "Passives:C1206N" H 7588 5100 30  0001 C CNN
F 3 "" H 7600 5350 60  0000 C CNN
	1    7550 5250
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 57156955
P 7250 5250
F 0 "C12" H 7300 5350 50  0000 L CNN
F 1 "22u,10V" V 7100 5100 50  0000 L CNN
F 2 "" H 7288 5100 30  0000 C CNN
F 3 "" H 7300 5350 60  0000 C CNN
	1    7250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4950 7250 4950
Connection ~ 7550 4950
$Comp
L R R6
U 1 1 57156D89
P 7300 3550
F 0 "R6" V 7380 3550 50  0000 C CNN
F 1 "10k" V 7225 3550 50  0000 C CNN
F 2 "Passives:R0402N" V 7230 3550 30  0001 C CNN
F 3 "" H 7300 3550 30  0000 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3250 7300 3350
$Comp
L +3.3V #PWR?
U 1 1 57157025
P 7100 1350
F 0 "#PWR?" H 7100 1200 50  0001 C CNN
F 1 "+3.3V" H 7100 1490 50  0000 C CNN
F 2 "" H 7100 1350 50  0000 C CNN
F 3 "" H 7100 1350 50  0000 C CNN
	1    7100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1400 7100 1400
Wire Wire Line
	7100 1400 7100 1350
Wire Wire Line
	4100 3600 3900 3600
Wire Wire Line
	3900 3600 3900 3650
Wire Wire Line
	1100 4200 4100 4200
Wire Wire Line
	3900 4200 3900 4050
$Comp
L +3.3V #PWR?
U 1 1 57157788
P 1100 3050
F 0 "#PWR?" H 1100 2900 50  0001 C CNN
F 1 "+3.3V" H 1100 3190 50  0000 C CNN
F 2 "" H 1100 3050 50  0000 C CNN
F 3 "" H 1100 3050 50  0000 C CNN
	1    1100 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 571577E1
P 1100 4450
F 0 "#PWR?" H 1100 4200 50  0001 C CNN
F 1 "GND" H 1100 4300 50  0000 C CNN
F 2 "" H 1100 4450 50  0000 C CNN
F 3 "" H 1100 4450 50  0000 C CNN
	1    1100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3500 3500 3500
Wire Wire Line
	3500 3500 3500 3650
Wire Wire Line
	4100 3400 3200 3400
Wire Wire Line
	3200 3400 3200 3650
Wire Wire Line
	3200 4050 3200 4200
Connection ~ 3900 4200
Wire Wire Line
	3500 4050 3500 4200
Connection ~ 3500 4200
Wire Wire Line
	4100 4100 3900 4100
Connection ~ 3900 4100
Wire Wire Line
	2650 3650 2650 3200
Wire Wire Line
	1100 3200 4100 3200
Wire Wire Line
	4100 2700 3900 2700
Wire Wire Line
	3900 2700 3900 3200
Connection ~ 3900 3200
Wire Wire Line
	4100 3100 3900 3100
Connection ~ 3900 3100
Wire Wire Line
	4100 3000 3900 3000
Connection ~ 3900 3000
Wire Wire Line
	4100 2900 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	4100 2800 3900 2800
Connection ~ 3900 2800
Wire Wire Line
	2300 3200 2300 3650
Connection ~ 2650 3200
Wire Wire Line
	2000 3200 2000 3650
Connection ~ 2300 3200
Wire Wire Line
	1700 3200 1700 3650
Connection ~ 2000 3200
Wire Wire Line
	1400 3200 1400 3650
Connection ~ 1700 3200
Wire Wire Line
	1100 3050 1100 3650
Connection ~ 1400 3200
Connection ~ 1100 3200
Wire Wire Line
	1100 4050 1100 4450
Connection ~ 1100 4200
Connection ~ 3200 4200
Wire Wire Line
	2650 4050 2650 4200
Connection ~ 2650 4200
Wire Wire Line
	2300 4050 2300 4200
Connection ~ 2300 4200
Wire Wire Line
	2000 4050 2000 4200
Connection ~ 2000 4200
Wire Wire Line
	1700 4050 1700 4200
Connection ~ 1700 4200
Wire Wire Line
	1400 4050 1400 4200
Connection ~ 1400 4200
Wire Wire Line
	3050 2600 4100 2600
Wire Wire Line
	3500 2000 3500 2150
Wire Wire Line
	3050 2000 4100 2000
Wire Wire Line
	3500 2600 3500 2450
Connection ~ 3500 2000
Connection ~ 3500 2600
$Comp
L GND #PWR?
U 1 1 57158A07
P 3850 2300
F 0 "#PWR?" H 3850 2050 50  0001 C CNN
F 1 "GND" H 3850 2150 50  0000 C CNN
F 2 "" H 3850 2300 50  0000 C CNN
F 3 "" H 3850 2300 50  0000 C CNN
	1    3850 2300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57158A5E
P 3150 2300
F 0 "#PWR?" H 3150 2050 50  0001 C CNN
F 1 "GND" H 3150 2150 50  0000 C CNN
F 2 "" H 3150 2300 50  0000 C CNN
F 3 "" H 3150 2300 50  0000 C CNN
	1    3150 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57158AAE
P 2550 2000
F 0 "#PWR?" H 2550 1750 50  0001 C CNN
F 1 "GND" H 2550 1850 50  0000 C CNN
F 2 "" H 2550 2000 50  0000 C CNN
F 3 "" H 2550 2000 50  0000 C CNN
	1    2550 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57158AFE
P 2550 2600
F 0 "#PWR?" H 2550 2350 50  0001 C CNN
F 1 "GND" H 2550 2450 50  0000 C CNN
F 2 "" H 2550 2600 50  0000 C CNN
F 3 "" H 2550 2600 50  0000 C CNN
	1    2550 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2000 2650 2000
Wire Wire Line
	2550 2600 2650 2600
Wire Wire Line
	3150 2300 3250 2300
Wire Wire Line
	3750 2300 3850 2300
Wire Wire Line
	4100 1800 3750 1800
Wire Wire Line
	4100 1700 3850 1700
Wire Wire Line
	3850 1700 3850 1550
Wire Wire Line
	3850 1550 3750 1550
Wire Wire Line
	4100 1600 3900 1600
Wire Wire Line
	3900 1600 3900 1300
Wire Wire Line
	3900 1300 3750 1300
Wire Wire Line
	4100 1500 3950 1500
Wire Wire Line
	3950 1500 3950 1050
Wire Wire Line
	3950 1050 3750 1050
$Comp
L GND #PWR?
U 1 1 57159285
P 3200 1800
F 0 "#PWR?" H 3200 1550 50  0001 C CNN
F 1 "GND" H 3200 1650 50  0000 C CNN
F 2 "" H 3200 1800 50  0000 C CNN
F 3 "" H 3200 1800 50  0000 C CNN
	1    3200 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 571592D5
P 3200 1550
F 0 "#PWR?" H 3200 1300 50  0001 C CNN
F 1 "GND" H 3200 1400 50  0000 C CNN
F 2 "" H 3200 1550 50  0000 C CNN
F 3 "" H 3200 1550 50  0000 C CNN
	1    3200 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57159325
P 3200 1300
F 0 "#PWR?" H 3200 1050 50  0001 C CNN
F 1 "GND" H 3200 1150 50  0000 C CNN
F 2 "" H 3200 1300 50  0000 C CNN
F 3 "" H 3200 1300 50  0000 C CNN
	1    3200 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57159375
P 3200 1050
F 0 "#PWR?" H 3200 800 50  0001 C CNN
F 1 "GND" H 3200 900 50  0000 C CNN
F 2 "" H 3200 1050 50  0000 C CNN
F 3 "" H 3200 1050 50  0000 C CNN
	1    3200 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1050 3350 1050
Wire Wire Line
	3200 1300 3350 1300
Wire Wire Line
	3200 1550 3350 1550
Wire Wire Line
	3200 1800 3350 1800
$Comp
L C C6
U 1 1 571597D8
P 2850 2000
F 0 "C6" H 2900 2100 50  0000 L CNN
F 1 "18p" H 2900 1900 50  0000 L CNN
F 2 "Passives:R0402N" H 2888 1850 30  0001 C CNN
F 3 "" H 2900 2100 60  0000 C CNN
	1    2850 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1400 4050 1400
Wire Wire Line
	4050 1400 4050 1050
Wire Wire Line
	4050 1050 4300 1050
$Comp
L C C14
U 1 1 57159E13
P 9500 4700
F 0 "C14" H 9550 4800 50  0000 L CNN
F 1 "22u,10V" V 9350 4500 50  0000 L CNN
F 2 "Passives:C1206N" H 9538 4550 30  0001 C CNN
F 3 "" H 9550 4800 60  0000 C CNN
	1    9500 4700
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 57159E7B
P 9900 4700
F 0 "C15" H 9950 4800 50  0000 L CNN
F 1 "22u,10V " V 9750 4500 50  0000 L CNN
F 2 "Passives:C1206N" H 9938 4550 30  0001 C CNN
F 3 "" H 9950 4800 60  0000 C CNN
	1    9900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4450 9900 4500
Wire Wire Line
	9500 4500 9500 4450
Connection ~ 9500 4450
Wire Wire Line
	9500 4950 9500 4900
Connection ~ 9900 4950
Connection ~ 9500 4950
$Comp
L +5V #PWR?
U 1 1 5715B052
P 7250 4800
F 0 "#PWR?" H 7250 4650 50  0001 C CNN
F 1 "+5V" H 7250 4940 50  0000 C CNN
F 2 "" H 7250 4800 50  0000 C CNN
F 3 "" H 7250 4800 50  0000 C CNN
	1    7250 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5715B0B1
P 7250 5600
F 0 "#PWR?" H 7250 5350 50  0001 C CNN
F 1 "GND" H 7250 5450 50  0000 C CNN
F 2 "" H 7250 5600 50  0000 C CNN
F 3 "" H 7250 5600 50  0000 C CNN
	1    7250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4800 7250 5050
Wire Wire Line
	7550 5050 7550 4950
Wire Wire Line
	7250 5600 7250 5450
Wire Wire Line
	7250 5550 7550 5550
Wire Wire Line
	7550 5550 7550 5450
Connection ~ 7250 5550
Connection ~ 7250 4950
Wire Wire Line
	8400 4000 9200 4000
Wire Wire Line
	7150 4450 7950 4450
Wire Wire Line
	7300 3750 7300 4450
$Comp
L C C9
U 1 1 5715D14C
P 2950 3850
F 0 "C9" H 3000 3950 50  0000 L CNN
F 1 "100n" H 3000 3750 50  0000 L CNN
F 2 "Passives:C0402N" H 2988 3700 30  0001 C CNN
F 3 "" H 3000 3950 60  0000 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3650 2950 3200
Wire Wire Line
	2950 4050 2950 4200
Connection ~ 2950 3200
NoConn ~ 7950 4850
Text HLabel 9500 1500 2    60   Input ~ 0
USB_D+
Text HLabel 9500 1600 2    60   Input ~ 0
USB_D-
Text HLabel 9500 1750 2    60   Input ~ 0
USBA_D+
Text HLabel 9500 1850 2    60   Input ~ 0
USBA_D-
Text HLabel 9500 2050 2    60   Input ~ 0
USBB_D+
Text HLabel 9500 2150 2    60   Input ~ 0
USBB_D-
Text HLabel 9500 2350 2    60   Input ~ 0
USBC_D+
Text HLabel 9500 2450 2    60   Input ~ 0
USBC_D-
Text HLabel 9500 2650 2    60   Input ~ 0
USBD_D+
Text HLabel 9500 2750 2    60   Input ~ 0
USBD_D-
Text HLabel 4300 1050 2    60   Input ~ 0
~RESET
Text HLabel 7150 4550 0    60   Input ~ 0
USB_VBUS_EN
Text HLabel 7150 4450 0    60   Input ~ 0
USB_VBUS_OC
Connection ~ 7300 4450
Wire Wire Line
	7150 4550 7950 4550
Text HLabel 10150 4450 2    60   Input ~ 0
USB_VBUS_OUT
Connection ~ 9900 4450
Connection ~ 2950 4200
$EndSCHEMATC
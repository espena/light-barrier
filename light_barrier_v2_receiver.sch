EESchema Schematic File Version 2
LIBS:light_barrier_v2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:light_barrier_v2_receiver-cache
EELAYER 25 0
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
L Conn_01x02 J1
U 1 1 5B0C79CD
P 6900 1600
F 0 "J1" H 6900 1700 50  0000 C CNN
F 1 "POWER" H 6900 1400 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 6900 1600 50  0001 C CNN
F 3 "" H 6900 1600 50  0001 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D4
U 1 1 5B0C7CF6
P 5350 1600
F 0 "D4" H 5350 1700 50  0000 C CNN
F 1 "1N4001" H 5350 1500 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5350 1600 50  0001 C CNN
F 3 "" H 5350 1600 50  0001 C CNN
	1    5350 1600
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 5B0C7FF8
P 5100 1950
F 0 "C7" H 5125 2050 50  0000 L CNN
F 1 "1000µF" H 5125 1850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 5138 1800 50  0001 C CNN
F 3 "" H 5100 1950 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
$Comp
L VS1838 U1
U 1 1 5B0C82A2
P 1950 2700
F 0 "U1" H 1550 3000 50  0000 L CNN
F 1 "VS1838" H 1550 2400 50  0000 L CNN
F 2 "Opto-Devices:IRReceiver_Vishay_MINICAST-3pin" H 1900 2325 50  0001 C CNN
F 3 "" H 2600 3000 50  0001 C CNN
	1    1950 2700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B0C8377
P 3300 1600
F 0 "R2" V 3380 1600 50  0000 C CNN
F 1 "100" V 3300 1600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3230 1600 50  0001 C CNN
F 3 "" H 3300 1600 50  0001 C CNN
	1    3300 1600
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5B0C87E1
P 3500 1850
F 0 "R3" V 3580 1850 50  0000 C CNN
F 1 "100k" V 3500 1850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3430 1850 50  0001 C CNN
F 3 "" H 3500 1850 50  0001 C CNN
	1    3500 1850
	-1   0    0    1   
$EndComp
$Comp
L CP C1
U 1 1 5B0C8D7C
P 2450 1850
F 0 "C1" H 2475 1950 50  0000 L CNN
F 1 "47µF" H 2475 1750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 2488 1700 50  0001 C CNN
F 3 "" H 2450 1850 50  0001 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B0C96E6
P 2750 1850
F 0 "C2" H 2775 1950 50  0000 L CNN
F 1 "100nF" H 2775 1750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2788 1700 50  0001 C CNN
F 3 "" H 2750 1850 50  0001 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
$Comp
L TLC555CP U2
U 1 1 5B0C9F04
P 4350 2900
F 0 "U2" H 3950 3250 50  0000 L CNN
F 1 "TLC555CP" H 4450 3250 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5B0CAEB3
P 4350 1425
F 0 "#PWR01" H 4350 1275 50  0001 C CNN
F 1 "+5V" H 4350 1565 50  0000 C CNN
F 2 "" H 4350 1425 50  0001 C CNN
F 3 "" H 4350 1425 50  0001 C CNN
	1    4350 1425
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5B0CAF93
P 4900 3150
F 0 "#PWR02" H 4900 3000 50  0001 C CNN
F 1 "+5V" H 4900 3290 50  0000 C CNN
F 2 "" H 4900 3150 50  0001 C CNN
F 3 "" H 4900 3150 50  0001 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5B0CBE29
P 4450 3900
F 0 "C5" H 4475 4000 50  0000 L CNN
F 1 "100nF" H 4475 3800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4488 3750 50  0001 C CNN
F 3 "" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5B0CC50A
P 2800 3900
F 0 "C3" H 2825 4000 50  0000 L CNN
F 1 "10µF" H 2825 3800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 2838 3750 50  0001 C CNN
F 3 "" H 2800 3900 50  0001 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5B0CCAFE
P 2800 3150
F 0 "#PWR03" H 2800 3000 50  0001 C CNN
F 1 "+5V" H 2800 3290 50  0000 C CNN
F 2 "" H 2800 3150 50  0001 C CNN
F 3 "" H 2800 3150 50  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B0CCE29
P 2800 3300
F 0 "R1" V 2880 3300 50  0000 C CNN
F 1 "6,2k" V 2800 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2730 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5B0CD67D
P 4850 1850
F 0 "R4" V 4930 1850 50  0000 C CNN
F 1 "100k" V 4850 1850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4780 1850 50  0001 C CNN
F 3 "" H 4850 1850 50  0001 C CNN
	1    4850 1850
	-1   0    0    1   
$EndComp
$Comp
L TLC555CP U3
U 1 1 5B0CF6EB
P 4350 4950
F 0 "U3" H 3950 5300 50  0000 L CNN
F 1 "TLC555CP" H 4450 5300 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4350 4950 50  0001 C CNN
F 3 "" H 4350 4950 50  0001 C CNN
	1    4350 4950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5B0CFFC7
P 4450 6000
F 0 "C6" H 4475 6100 50  0000 L CNN
F 1 "100nF" H 4475 5900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4488 5850 50  0001 C CNN
F 3 "" H 4450 6000 50  0001 C CNN
	1    4450 6000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B0D27F1
P 5100 4750
F 0 "R5" V 5180 4750 50  0000 C CNN
F 1 "6,8k" V 5100 4750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5030 4750 50  0001 C CNN
F 3 "" H 5100 4750 50  0001 C CNN
	1    5100 4750
	0    1    1    0   
$EndComp
$Comp
L TIP120 Q2
U 1 1 5B0D2D52
P 5650 4750
F 0 "Q2" H 5900 4825 50  0000 L CNN
F 1 "TIP120" H 5900 4750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5900 4675 50  0001 L CIN
F 3 "" H 5650 4750 50  0001 L CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 5B0DB14D
P 3500 6100
F 0 "RV2" V 3325 6100 50  0000 C CNN
F 1 "100k" V 3400 6100 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 3500 6100 50  0001 C CNN
F 3 "" H 3500 6100 50  0001 C CNN
	1    3500 6100
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 5B0DB481
P 4350 4500
F 0 "#PWR04" H 4350 4350 50  0001 C CNN
F 1 "+5V" H 4350 4640 50  0000 C CNN
F 2 "" H 4350 4500 50  0001 C CNN
F 3 "" H 4350 4500 50  0001 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5B0DB507
P 3700 5950
F 0 "#PWR05" H 3700 5800 50  0001 C CNN
F 1 "+5V" H 3700 6090 50  0000 C CNN
F 2 "" H 3700 5950 50  0001 C CNN
F 3 "" H 3700 5950 50  0001 C CNN
	1    3700 5950
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5B0DB645
P 3000 6100
F 0 "RV1" V 2825 6100 50  0000 C CNN
F 1 "100k" V 2900 6100 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 3000 6100 50  0001 C CNN
F 3 "" H 3000 6100 50  0001 C CNN
	1    3000 6100
	0    1    -1   0   
$EndComp
$Comp
L D_ALT D2
U 1 1 5B0DB7AA
P 3500 5350
F 0 "D2" H 3500 5450 50  0000 C CNN
F 1 "1N4001" H 3500 5250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 3500 5350 50  0001 C CNN
F 3 "" H 3500 5350 50  0001 C CNN
	1    3500 5350
	0    1    1    0   
$EndComp
$Comp
L D_ALT D1
U 1 1 5B0DB837
P 3150 5750
F 0 "D1" H 3150 5850 50  0000 C CNN
F 1 "1N4001" H 3150 5650 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 3150 5750 50  0001 C CNN
F 3 "" H 3150 5750 50  0001 C CNN
	1    3150 5750
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5B0DC1EA
P 2800 4750
F 0 "C4" H 2825 4850 50  0000 L CNN
F 1 "100nF" H 2825 4650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2838 4600 50  0001 C CNN
F 3 "" H 2800 4750 50  0001 C CNN
	1    2800 4750
	1    0    0    -1  
$EndComp
Text Notes 7437 7507 0    79   ~ 16
L I G H T    B A R R I E R
Text Notes 9825 7075 0    60   ~ 0
Espen Andersen, June 2018
Text Notes 8138 7640 0    39   ~ 0
2018-05-30
Text Notes 10576 7644 0    60   ~ 0
2.0
Text Notes 7075 6750 0    60   ~ 0
Infrared safety barrier for garage door openers
Text Notes 7150 1625 2    60   ~ 0
+5V
Text Notes 7100 1725 2    60   ~ 0
0V
$Comp
L LED_ALT D3
U 1 1 5B119D14
P 5300 6150
F 0 "D3" H 5300 6250 50  0000 C CNN
F 1 "RED" H 5300 6000 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5300 6150 50  0001 C CNN
F 3 "" H 5300 6150 50  0001 C CNN
	1    5300 6150
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5B119E9B
P 5300 5775
F 0 "R6" V 5380 5775 50  0000 C CNN
F 1 "1k" V 5300 5775 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5230 5775 50  0001 C CNN
F 3 "" H 5300 5775 50  0001 C CNN
	1    5300 5775
	-1   0    0    1   
$EndComp
$Comp
L BC557 Q1
U 1 1 5B184FD8
P 3700 3850
F 0 "Q1" H 3900 3925 50  0000 L CNN
F 1 "BC557" H 3900 3850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow_Oval" H 3900 3775 50  0001 L CIN
F 3 "" H 3700 3850 50  0001 L CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
Text Notes 7075 6900 0    60   ~ 0
Receiver
$Comp
L GND #PWR06
U 1 1 5B1CE25E
P 5750 6600
F 0 "#PWR06" H 5750 6350 50  0001 C CNN
F 1 "GND" H 5750 6450 50  0000 C CNN
F 2 "" H 5750 6600 50  0001 C CNN
F 3 "" H 5750 6600 50  0001 C CNN
	1    5750 6600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5B1CE4FF
P 5100 1450
F 0 "#FLG07" H 5100 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 1600 50  0000 C CNN
F 2 "" H 5100 1450 50  0001 C CNN
F 3 "" H 5100 1450 50  0001 C CNN
	1    5100 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 5B1D1AF7
P 3050 1450
F 0 "#FLG08" H 3050 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 1600 50  0000 C CNN
F 2 "" H 3050 1450 50  0001 C CNN
F 3 "" H 3050 1450 50  0001 C CNN
	1    3050 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 5B1D34CA
P 6125 2075
F 0 "#FLG09" H 6125 2150 50  0001 C CNN
F 1 "PWR_FLAG" H 6125 2225 50  0000 C CNN
F 2 "" H 6125 2075 50  0001 C CNN
F 3 "" H 6125 2075 50  0001 C CNN
	1    6125 2075
	1    0    0    -1  
$EndComp
Connection ~ 2800 4150
Connection ~ 2450 4150
Connection ~ 3800 4150
Wire Wire Line
	3800 4150 3800 4050
Connection ~ 4450 6400
Wire Wire Line
	4450 6400 4450 6150
Wire Wire Line
	4450 5850 4450 5750
Connection ~ 4250 6400
Connection ~ 4850 2700
Wire Wire Line
	5300 2700 5300 5625
Wire Wire Line
	5300 5550 4850 5550
Connection ~ 4850 1600
Wire Wire Line
	4850 1600 4850 1700
Wire Wire Line
	4850 2000 4850 2700
Wire Wire Line
	4850 2700 5300 2700
Connection ~ 2800 3500
Wire Wire Line
	2800 3150 2800 3150
Wire Wire Line
	2800 3450 2800 3750
Wire Wire Line
	2800 4050 2800 4600
Connection ~ 4250 4150
Wire Wire Line
	4450 4150 4450 4050
Wire Wire Line
	4450 3750 4450 3700
Wire Wire Line
	2450 4150 4450 4150
Wire Wire Line
	4250 4150 4250 3700
Connection ~ 3800 3500
Wire Wire Line
	2800 3500 3850 3500
Wire Wire Line
	3800 3100 3800 3650
Wire Wire Line
	3850 3100 3800 3100
Wire Wire Line
	4900 3500 4900 3150
Wire Wire Line
	4850 3500 4900 3500
Connection ~ 4350 1600
Wire Wire Line
	4350 1425 4350 2500
Connection ~ 3500 2700
Wire Wire Line
	2750 2900 2750 2000
Connection ~ 2750 1600
Wire Wire Line
	2750 1700 2750 1600
Connection ~ 3050 1600
Wire Wire Line
	3050 2500 2350 2500
Connection ~ 2450 2900
Wire Wire Line
	2450 1600 2450 1700
Wire Wire Line
	2450 2000 2450 6400
Wire Wire Line
	2350 2900 2750 2900
Wire Wire Line
	2350 2700 3850 2700
Wire Wire Line
	3500 2000 3500 3850
Connection ~ 3500 1600
Wire Wire Line
	2450 1600 3150 1600
Connection ~ 5100 1600
Wire Wire Line
	2450 6400 6700 6400
Wire Wire Line
	6700 6400 6700 1700
Wire Wire Line
	5100 1450 5100 1800
Wire Wire Line
	3450 1600 5200 1600
Wire Wire Line
	5500 1600 6700 1600
Wire Wire Line
	4350 4550 4350 4500
Wire Wire Line
	5100 2100 5100 2200
Wire Wire Line
	5100 2200 6700 2200
Connection ~ 6700 2200
Wire Wire Line
	5750 4950 5750 6600
Connection ~ 5750 6400
Wire Wire Line
	5250 4750 5450 4750
Connection ~ 5750 1600
Wire Wire Line
	2800 5150 3850 5150
Wire Wire Line
	3500 4750 3500 5200
Wire Wire Line
	3500 5500 3500 5950
Wire Wire Line
	3150 5550 3850 5550
Connection ~ 3500 5550
Wire Wire Line
	3350 6100 3350 5950
Wire Wire Line
	3350 5950 3500 5950
Wire Wire Line
	3650 6100 3700 6100
Wire Wire Line
	3700 6100 3700 5950
Wire Wire Line
	3150 5900 3150 6100
Wire Wire Line
	3150 5950 3000 5950
Wire Wire Line
	3150 5550 3150 5600
Connection ~ 3150 5950
Wire Wire Line
	2800 6100 2850 6100
Connection ~ 2800 5150
Connection ~ 3500 5150
Wire Wire Line
	3850 4750 3500 4750
Wire Wire Line
	4850 4750 4950 4750
Connection ~ 3500 5950
Wire Wire Line
	2800 4900 2800 6100
Wire Wire Line
	5300 6000 5300 5925
Connection ~ 5300 5550
Wire Wire Line
	5300 6300 5300 6400
Connection ~ 5300 6400
Wire Wire Line
	3500 1700 3500 1600
Wire Wire Line
	3050 1450 3050 2500
Wire Wire Line
	4250 6400 4250 5750
Wire Wire Line
	6125 2075 6125 2200
Connection ~ 6125 2200
Wire Wire Line
	5750 1450 5750 4550
$Comp
L +5VP #PWR010
U 1 1 5B24FA8E
P 5750 1450
F 0 "#PWR010" H 5750 1300 50  0001 C CNN
F 1 "+5VP" H 5750 1590 50  0000 C CNN
F 2 "" H 5750 1450 50  0001 C CNN
F 3 "" H 5750 1450 50  0001 C CNN
	1    5750 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
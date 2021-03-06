EESchema Schematic File Version 2
LIBS:novepad
LIBS:freetronics_kicad_sch_lib
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:novepad-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Novepad"
Date ""
Rev "v0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Creative Commons Attribution Sharealike License"
Comment4 "(C) Angus Gratton 2014"
$EndDescr
Text HLabel 6550 1750 2    60   Input ~ 0
ANODE_A
Text HLabel 6550 3000 2    60   Input ~ 0
CATHODE_1A
Text HLabel 6550 2900 2    60   Input ~ 0
CATHODE_2A
Text HLabel 6550 3100 2    60   Input ~ 0
CATHODE_3A
Text HLabel 6550 2800 2    60   Input ~ 0
CATHODE_4A
Text HLabel 6550 3200 2    60   Input ~ 0
CATHODE_5A
Text HLabel 6550 2700 2    60   Input ~ 0
CATHODE_6A
Text HLabel 6550 4450 2    60   Input ~ 0
ANODE_B
Text HLabel 6550 5400 2    60   Input ~ 0
CATHODE_1B
Text HLabel 6550 5700 2    60   Input ~ 0
CATHODE_2B
Text HLabel 6550 5500 2    60   Input ~ 0
CATHODE_3B
Text HLabel 6550 5800 2    60   Input ~ 0
CATHODE_4B
Text HLabel 6550 5600 2    60   Input ~ 0
CATHODE_5B
Text HLabel 6550 5900 2    60   Input ~ 0
CATHODE_6B
Text HLabel 1350 1550 0    60   Input ~ 0
BL_ENABLE
Text HLabel 1350 1400 0    60   Input ~ 0
BL_PWM
Text HLabel 1350 1000 0    60   Input ~ 0
BATT_VDD
Text Label 1700 2200 0    60   ~ 0
x0_VIN
Wire Wire Line
	1600 2200 1950 2200
Wire Wire Line
	1100 2200 850  2200
Wire Wire Line
	850  2200 850  2050
$Comp
L R R201
U 1 1 54489345
P 1350 2200
F 0 "R201" V 1430 2200 40  0000 C CNN
F 1 "0R DNP" V 1357 2201 40  0000 C CNN
F 2 "FT:0603" V 1280 2200 30  0001 C CNN
F 3 "" H 1350 2200 30  0000 C CNN
	1    1350 2200
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 544893BF
P 850 2050
F 0 "#PWR07" H 850 2010 30  0001 C CNN
F 1 "+3.3V" H 850 2160 30  0000 C CNN
F 2 "" H 850 2050 60  0000 C CNN
F 3 "" H 850 2050 60  0000 C CNN
	1    850  2050
	1    0    0    -1  
$EndComp
Text Notes 900  2550 0    60   ~ 0
Place resistor if using\nTPS61180 instead\n(no internal LDO)
Wire Wire Line
	1350 1400 1650 1400
Wire Wire Line
	1350 1550 1650 1550
Text Label 1550 1550 0    60   ~ 0
EN
Text Label 1550 1400 0    60   ~ 0
PWM
$Comp
L CONN_1 TP202
U 1 1 54489845
P 1800 1400
F 0 "TP202" H 1880 1400 40  0000 L CNN
F 1 "CONN_1" H 1800 1455 30  0001 C CNN
F 2 "novepad:SMD_TEST_POINT" H 1800 1400 60  0001 C CNN
F 3 "" H 1800 1400 60  0000 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP203
U 1 1 544898A9
P 1800 1550
F 0 "TP203" H 1880 1550 40  0000 L CNN
F 1 "CONN_1" H 1800 1605 30  0001 C CNN
F 2 "novepad:SMD_TEST_POINT" H 1800 1550 60  0001 C CNN
F 3 "" H 1800 1550 60  0000 C CNN
	1    1800 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP201
U 1 1 544898C7
P 1650 2050
F 0 "TP201" H 1730 2050 40  0000 L CNN
F 1 "CONN_1" H 1650 2105 30  0001 C CNN
F 2 "novepad:SMD_TEST_POINT" H 1650 2050 60  0001 C CNN
F 3 "" H 1650 2050 60  0000 C CNN
	1    1650 2050
	0    -1   -1   0   
$EndComp
Connection ~ 1650 2200
Text Label 2350 1000 0    60   ~ 0
VBAT
$Comp
L CONN_1 TP204
U 1 1 5448A919
P 2750 1000
F 0 "TP204" H 2830 1000 40  0000 L CNN
F 1 "CONN_1" H 2750 1055 30  0001 C CNN
F 2 "novepad:SMD_TEST_POINT" H 2750 1000 60  0001 C CNN
F 3 "" H 2750 1000 60  0000 C CNN
	1    2750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1000 2600 1000
Text Notes 4350 1000 0    60   ~ 0
18mA per string, 110mA per converter\n
$Comp
L TPS61181 U202
U 1 1 54480479
P 5100 5550
F 0 "U202" H 5650 5000 60  0000 C CNN
F 1 "TPS61181" H 5100 5600 60  0000 C CNN
F 2 "novepad:QFN50P300X300X80-17N" H 5550 5600 60  0001 C CNN
F 3 "" H 5550 5600 60  0000 C CNN
	1    5100 5550
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 5448047F
P 3300 4650
F 0 "C203" H 3300 4750 40  0000 L CNN
F 1 "4.7uF 25V" H 3306 4565 40  0000 L CNN
F 2 "FT:0805" H 3338 4500 30  0001 C CNN
F 3 "" H 3300 4650 60  0000 C CNN
	1    3300 4650
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 54480485
P 3750 4700
F 0 "R203" V 3830 4700 40  0000 C CNN
F 1 "51R" V 3757 4701 40  0000 C CNN
F 2 "FT:0603" V 3680 4700 30  0001 C CNN
F 3 "" H 3750 4700 30  0000 C CNN
	1    3750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4950 3750 5200
$Comp
L C C204
U 1 1 5448048D
P 3300 5400
F 0 "C204" H 3300 5500 40  0000 L CNN
F 1 "1uF 25V" H 3306 5315 40  0000 L CNN
F 2 "FT:0603" H 3338 5250 30  0001 C CNN
F 3 "" H 3300 5400 60  0000 C CNN
	1    3300 5400
	1    0    0    -1  
$EndComp
Connection ~ 3300 4450
Connection ~ 3750 4450
$Comp
L C C206
U 1 1 54480498
P 3650 5800
F 0 "C206" H 3650 5900 40  0000 L CNN
F 1 "100nF" H 3656 5715 40  0000 L CNN
F 2 "FT:C0402" H 3688 5650 30  0001 C CNN
F 3 "" H 3650 5800 60  0000 C CNN
	1    3650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5500 4200 5500
Text Label 3650 5500 0    60   ~ 0
x0_VIN
Wire Wire Line
	3300 5600 3300 6100
Wire Wire Line
	3300 6050 3650 6050
Wire Wire Line
	3650 6050 3650 6000
Connection ~ 3300 6050
$Comp
L GND #PWR08
U 1 1 544804A4
P 3300 6100
F 0 "#PWR08" H 3300 6100 30  0001 C CNN
F 1 "GND" H 3300 6030 30  0001 C CNN
F 2 "" H 3300 6100 60  0000 C CNN
F 3 "" H 3300 6100 60  0000 C CNN
	1    3300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5700 4000 5700
Wire Wire Line
	4200 5800 4000 5800
Text Label 4000 5700 0    60   ~ 0
EN
Text Label 4000 5800 0    60   ~ 0
PWM
Wire Wire Line
	4200 5900 4000 5900
Wire Wire Line
	4000 5900 4000 6050
$Comp
L R R205
U 1 1 544804B0
P 4000 6300
F 0 "R205" V 4080 6300 40  0000 C CNN
F 1 "68K 1%" V 4007 6301 40  0000 C CNN
F 2 "FT:0603" V 3930 6300 30  0001 C CNN
F 3 "" H 4000 6300 30  0000 C CNN
	1    4000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6550 4000 6650
$Comp
L GND #PWR09
U 1 1 544804B7
P 4000 6650
F 0 "#PWR09" H 4000 6650 30  0001 C CNN
F 1 "GND" H 4000 6580 30  0001 C CNN
F 2 "" H 4000 6650 60  0000 C CNN
F 3 "" H 4000 6650 60  0000 C CNN
	1    4000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6300 4950 6400
Wire Wire Line
	5100 6300 5100 6650
Wire Wire Line
	5250 6400 5250 6300
Connection ~ 5100 6400
Wire Wire Line
	4950 6400 5250 6400
$Comp
L GND #PWR010
U 1 1 544804C2
P 5100 6650
F 0 "#PWR010" H 5100 6650 30  0001 C CNN
F 1 "GND" H 5100 6580 30  0001 C CNN
F 2 "" H 5100 6650 60  0000 C CNN
F 3 "" H 5100 6650 60  0000 C CNN
	1    5100 6650
	1    0    0    -1  
$EndComp
Text Label 3200 4450 2    60   ~ 0
VBAT
$Comp
L INDUCTOR L202
U 1 1 544804C9
P 4900 4450
F 0 "L202" H 4800 4550 40  0000 C CNN
F 1 "10uH NR4018T100M" H 4850 4350 40  0000 C CNN
F 2 "novepad:NR4018_IND" H 4900 4450 60  0001 C CNN
F 3 "" H 4900 4450 60  0000 C CNN
	1    4900 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP206
U 1 1 544804CF
P 4550 4750
F 0 "TP206" H 4630 4750 40  0000 L CNN
F 1 "CONN_1" H 4550 4805 30  0001 C CNN
F 2 "novepad:SMD_TEST_POINT" H 4550 4750 60  0001 C CNN
F 3 "" H 4550 4750 60  0000 C CNN
	1    4550 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4450 5550 4450
Wire Wire Line
	5350 4450 5350 4800
$Comp
L DIODE_SCHOTTKY D202
U 1 1 544804D8
P 5750 4450
F 0 "D202" H 5750 4550 40  0000 C CNN
F 1 "DFLS160-7" H 5750 4350 40  0000 C CNN
F 2 "novepad:POWERDI123_DIODE" H 5750 4450 60  0001 C CNN
F 3 "" H 5750 4450 60  0000 C CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
Connection ~ 5350 4450
Wire Wire Line
	5950 4450 6550 4450
$Comp
L C C208
U 1 1 544804E0
P 6050 4700
F 0 "C208" H 6050 4800 40  0000 L CNN
F 1 "4.7uF 25V" H 6056 4615 40  0000 L CNN
F 2 "FT:0805" H 6088 4550 30  0001 C CNN
F 3 "" H 6050 4700 60  0000 C CNN
	1    6050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4900 6050 4950
$Comp
L GND #PWR011
U 1 1 544804E7
P 6050 4950
F 0 "#PWR011" H 6050 4950 30  0001 C CNN
F 1 "GND" H 6050 4880 30  0001 C CNN
F 2 "" H 6050 4950 60  0000 C CNN
F 3 "" H 6050 4950 60  0000 C CNN
	1    6050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4450 6050 4500
Wire Wire Line
	6050 5200 6350 5200
Wire Wire Line
	6350 5200 6350 4450
Connection ~ 6050 4450
Connection ~ 6350 4450
Wire Wire Line
	6050 5400 6550 5400
Wire Wire Line
	6050 5500 6550 5500
Wire Wire Line
	6050 5600 6550 5600
Wire Wire Line
	6050 5700 6550 5700
Wire Wire Line
	6050 5800 6550 5800
Wire Wire Line
	6050 5900 6550 5900
Text Notes 3550 6450 0    60   ~ 0
ISET for\n18mA
Wire Wire Line
	3150 4450 4600 4450
Wire Wire Line
	3650 5600 3650 5500
Wire Wire Line
	3300 5200 4200 5200
Connection ~ 3750 5200
$Comp
L PWR_FLAG #FLG012
U 1 1 54488F45
P 3500 5200
F 0 "#FLG012" H 3500 5295 30  0001 C CNN
F 1 "PWR_FLAG" H 3500 5380 30  0000 C CNN
F 2 "" H 3500 5200 60  0000 C CNN
F 3 "" H 3500 5200 60  0000 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
Connection ~ 3500 5200
Wire Wire Line
	3300 4850 3300 4950
$Comp
L GND #PWR013
U 1 1 5448903C
P 3300 4950
F 0 "#PWR013" H 3300 4950 30  0001 C CNN
F 1 "GND" H 3300 4880 30  0001 C CNN
F 2 "" H 3300 4950 60  0000 C CNN
F 3 "" H 3300 4950 60  0000 C CNN
	1    3300 4950
	1    0    0    -1  
$EndComp
$Comp
L TPS61181 U201
U 1 1 5448978E
P 5100 2850
F 0 "U201" H 5650 2300 60  0000 C CNN
F 1 "TPS61181" H 5100 2900 60  0000 C CNN
F 2 "novepad:QFN50P300X300X80-17N" H 5550 2900 60  0001 C CNN
F 3 "" H 5550 2900 60  0000 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 54489794
P 3300 1950
F 0 "C201" H 3300 2050 40  0000 L CNN
F 1 "4.7uF 25V" H 3306 1865 40  0000 L CNN
F 2 "FT:0805" H 3338 1800 30  0001 C CNN
F 3 "" H 3300 1950 60  0000 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 5448979A
P 3750 2000
F 0 "R202" V 3830 2000 40  0000 C CNN
F 1 "51R" V 3757 2001 40  0000 C CNN
F 2 "FT:0603" V 3680 2000 30  0001 C CNN
F 3 "" H 3750 2000 30  0000 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2250 3750 2500
$Comp
L C C202
U 1 1 544897A1
P 3300 2700
F 0 "C202" H 3300 2800 40  0000 L CNN
F 1 "1uF 25V" H 3306 2615 40  0000 L CNN
F 2 "FT:0603" H 3338 2550 30  0001 C CNN
F 3 "" H 3300 2700 60  0000 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
Connection ~ 3300 1750
Connection ~ 3750 1750
$Comp
L C C205
U 1 1 544897A9
P 3650 3100
F 0 "C205" H 3650 3200 40  0000 L CNN
F 1 "100nF" H 3656 3015 40  0000 L CNN
F 2 "FT:C0402" H 3688 2950 30  0001 C CNN
F 3 "" H 3650 3100 60  0000 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2800 4200 2800
Text Label 3650 2800 0    60   ~ 0
x0_VIN
Wire Wire Line
	3300 2900 3300 3400
Wire Wire Line
	3300 3350 3650 3350
Wire Wire Line
	3650 3350 3650 3300
Connection ~ 3300 3350
$Comp
L GND #PWR014
U 1 1 544897B5
P 3300 3400
F 0 "#PWR014" H 3300 3400 30  0001 C CNN
F 1 "GND" H 3300 3330 30  0001 C CNN
F 2 "" H 3300 3400 60  0000 C CNN
F 3 "" H 3300 3400 60  0000 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3000 4000 3000
Wire Wire Line
	4200 3100 4000 3100
Text Label 4000 3000 0    60   ~ 0
EN
Text Label 4000 3100 0    60   ~ 0
PWM
Wire Wire Line
	4200 3200 4000 3200
Wire Wire Line
	4000 3200 4000 3350
$Comp
L R R204
U 1 1 544897C1
P 4000 3600
F 0 "R204" V 4080 3600 40  0000 C CNN
F 1 "68K 1%" V 4007 3601 40  0000 C CNN
F 2 "FT:0603" V 3930 3600 30  0001 C CNN
F 3 "" H 4000 3600 30  0000 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3850 4000 3950
$Comp
L GND #PWR015
U 1 1 544897C8
P 4000 3950
F 0 "#PWR015" H 4000 3950 30  0001 C CNN
F 1 "GND" H 4000 3880 30  0001 C CNN
F 2 "" H 4000 3950 60  0000 C CNN
F 3 "" H 4000 3950 60  0000 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3600 4950 3700
Wire Wire Line
	5100 3600 5100 3950
Wire Wire Line
	5250 3700 5250 3600
Connection ~ 5100 3700
Wire Wire Line
	4950 3700 5250 3700
$Comp
L GND #PWR016
U 1 1 544897D3
P 5100 3950
F 0 "#PWR016" H 5100 3950 30  0001 C CNN
F 1 "GND" H 5100 3880 30  0001 C CNN
F 2 "" H 5100 3950 60  0000 C CNN
F 3 "" H 5100 3950 60  0000 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
Text Label 3200 1750 2    60   ~ 0
VBAT
$Comp
L INDUCTOR L201
U 1 1 544897DA
P 4900 1750
F 0 "L201" H 4800 1850 40  0000 C CNN
F 1 "10uH NR4018T100M" H 4850 1650 40  0000 C CNN
F 2 "novepad:NR4018_IND" H 4900 1750 60  0001 C CNN
F 3 "" H 4900 1750 60  0000 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP205
U 1 1 544897E0
P 4550 2050
F 0 "TP205" H 4630 2050 40  0000 L CNN
F 1 "CONN_1" H 4550 2105 30  0001 C CNN
F 2 "novepad:SMD_TEST_POINT" H 4550 2050 60  0001 C CNN
F 3 "" H 4550 2050 60  0000 C CNN
	1    4550 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 1750 5550 1750
Wire Wire Line
	5350 1750 5350 2100
$Comp
L DIODE_SCHOTTKY D201
U 1 1 544897E9
P 5750 1750
F 0 "D201" H 5750 1850 40  0000 C CNN
F 1 "DFLS160-7" H 5750 1650 40  0000 C CNN
F 2 "novepad:POWERDI123_DIODE" H 5750 1750 60  0001 C CNN
F 3 "" H 5750 1750 60  0000 C CNN
	1    5750 1750
	1    0    0    -1  
$EndComp
Connection ~ 5350 1750
Wire Wire Line
	5950 1750 6550 1750
$Comp
L C C207
U 1 1 544897F1
P 6050 2000
F 0 "C207" H 6050 2100 40  0000 L CNN
F 1 "4.7uF 25V" H 6056 1915 40  0000 L CNN
F 2 "FT:0805" H 6088 1850 30  0001 C CNN
F 3 "" H 6050 2000 60  0000 C CNN
	1    6050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2200 6050 2250
$Comp
L GND #PWR017
U 1 1 544897F8
P 6050 2250
F 0 "#PWR017" H 6050 2250 30  0001 C CNN
F 1 "GND" H 6050 2180 30  0001 C CNN
F 2 "" H 6050 2250 60  0000 C CNN
F 3 "" H 6050 2250 60  0000 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1750 6050 1800
Wire Wire Line
	6050 2500 6350 2500
Wire Wire Line
	6350 2500 6350 1750
Connection ~ 6050 1750
Connection ~ 6350 1750
Wire Wire Line
	6050 2700 6550 2700
Wire Wire Line
	6050 2800 6550 2800
Wire Wire Line
	6050 2900 6550 2900
Wire Wire Line
	6050 3000 6550 3000
Wire Wire Line
	6050 3100 6550 3100
Wire Wire Line
	6050 3200 6550 3200
Text Notes 3550 3750 0    60   ~ 0
ISET for\n18mA
Wire Wire Line
	3150 1750 4600 1750
Wire Wire Line
	3650 2900 3650 2800
Wire Wire Line
	3300 2500 4200 2500
Connection ~ 3750 2500
$Comp
L PWR_FLAG #FLG018
U 1 1 54489821
P 3500 2500
F 0 "#FLG018" H 3500 2595 30  0001 C CNN
F 1 "PWR_FLAG" H 3500 2680 30  0000 C CNN
F 2 "" H 3500 2500 60  0000 C CNN
F 3 "" H 3500 2500 60  0000 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
Connection ~ 3500 2500
Wire Wire Line
	3300 2150 3300 2250
$Comp
L GND #PWR019
U 1 1 54489829
P 3300 2250
F 0 "#PWR019" H 3300 2250 30  0001 C CNN
F 1 "GND" H 3300 2180 30  0001 C CNN
F 2 "" H 3300 2250 60  0000 C CNN
F 3 "" H 3300 2250 60  0000 C CNN
	1    3300 2250
	1    0    0    -1  
$EndComp
Text Notes 4300 800  0    157  ~ 0
Backlight Driver
Wire Wire Line
	4700 2050 4850 2050
Wire Wire Line
	4850 2050 4850 2100
Wire Wire Line
	4850 4800 4850 4750
Wire Wire Line
	4850 4750 4700 4750
$Comp
L THERMISTOR TH201
U 1 1 54591CF8
P 1800 1000
F 0 "TH201" V 1710 890 50  0000 C CNN
F 1 "NTPA7220LBMB0 1A 22R INRUSH LIMITER" V 1930 1000 50  0000 C CNN
F 2 "novepad:PTH_2HOLE_5MM" H 1800 1000 60  0001 C CNN
F 3 "" H 1800 1000 60  0000 C CNN
	1    1800 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1000 1350 1000
Text Label 5350 1750 0    60   ~ 0
SW_A
Text Label 5350 4450 0    60   ~ 0
SW_B
$EndSCHEMATC

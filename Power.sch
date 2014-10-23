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
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Novepad"
Date ""
Rev "v0.1"
Comp ""
Comment1 "Contains elements derived from Andrew \"Bunnie\" Huang \"LVDS to eDP adapter DVT1\""
Comment2 ""
Comment3 "Creative Commons Attribution Sharealike License"
Comment4 "(C) Angus Gratton 2014"
$EndDescr
$Comp
L LMR10510YSD REG502
U 1 1 54423A77
P 4250 3450
F 0 "REG502" H 4650 3150 60  0000 C CNN
F 1 "LMR10510YSD" H 4250 3650 60  0000 C CNN
F 2 "" H 4250 3450 60  0000 C CNN
F 3 "" H 4250 3450 60  0000 C CNN
	1    4250 3450
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L501
U 1 1 54424884
P 6000 3400
F 0 "L501" H 5900 3500 40  0000 C CNN
F 1 "2.2uH MSS5131-222ML" H 6000 3350 40  0000 C CNN
F 2 "" H 6000 3400 60  0000 C CNN
F 3 "" H 6000 3400 60  0000 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 54424979
P 4350 4200
F 0 "#PWR058" H 4350 4200 30  0001 C CNN
F 1 "GND" H 4350 4130 30  0001 C CNN
F 2 "" H 4350 4200 60  0000 C CNN
F 3 "" H 4350 4200 60  0000 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
$Comp
L R R502
U 1 1 54424B7B
P 6050 2900
F 0 "R502" V 6130 2900 40  0000 C CNN
F 1 "20K 1%" V 6057 2901 40  0000 C CNN
F 2 "" V 5980 2900 30  0000 C CNN
F 3 "" H 6050 2900 30  0000 C CNN
	1    6050 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R501
U 1 1 54424C77
P 5350 2900
F 0 "R501" V 5430 2900 40  0000 C CNN
F 1 "10K 1%" V 5357 2901 40  0000 C CNN
F 2 "" V 5280 2900 30  0000 C CNN
F 3 "" H 5350 2900 30  0000 C CNN
	1    5350 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR059
U 1 1 54424CC5
P 5000 3000
F 0 "#PWR059" H 5000 3000 30  0001 C CNN
F 1 "GND" H 5000 2930 30  0001 C CNN
F 2 "" H 5000 3000 60  0000 C CNN
F 3 "" H 5000 3000 60  0000 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR060
U 1 1 54424EA0
P 2600 3000
F 0 "#PWR060" H 2650 3030 20  0001 C CNN
F 1 "+3.3VP" H 2600 3090 30  0000 C CNN
F 2 "" H 2600 3000 60  0000 C CNN
F 3 "" H 2600 3000 60  0000 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR061
U 1 1 54424EB9
P 7750 3350
F 0 "#PWR061" H 7750 3490 20  0001 C CNN
F 1 "+1.8V" H 7750 3460 30  0000 C CNN
F 2 "" H 7750 3350 60  0000 C CNN
F 3 "" H 7750 3350 60  0000 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
$Comp
L DIODE_SCHOTTKY D501
U 1 1 544251B0
P 5450 3750
F 0 "D501" H 5450 3850 40  0000 C CNN
F 1 "DFLS160-7" H 5450 3650 40  0000 C CNN
F 2 "" H 5450 3750 60  0000 C CNN
F 3 "" H 5450 3750 60  0000 C CNN
	1    5450 3750
	0    -1   -1   0   
$EndComp
$Comp
L C C502
U 1 1 54425556
P 6550 3700
F 0 "C502" H 6550 3800 40  0000 L CNN
F 1 "10uF 10V X5R" V 6400 3450 40  0000 L CNN
F 2 "" H 6588 3550 30  0000 C CNN
F 3 "" H 6550 3700 60  0000 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST18T3G REG501
U 1 1 54425F3D
P 4150 5150
F 0 "REG501" H 4150 5400 40  0000 C CNN
F 1 "NCP1117ST18T3G DNP" H 4150 5350 40  0000 C CNN
F 2 "" H 4150 5150 60  0000 C CNN
F 3 "" H 4150 5150 60  0000 C CNN
	1    4150 5150
	1    0    0    -1  
$EndComp
$Comp
L C C501
U 1 1 54426AC9
P 2600 3700
F 0 "C501" H 2600 3800 40  0000 L CNN
F 1 "10uF 10V X5R" V 2450 3450 40  0000 L CNN
F 2 "" H 2638 3550 30  0000 C CNN
F 3 "" H 2600 3700 60  0000 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR062
U 1 1 54426C40
P 2600 4900
F 0 "#PWR062" H 2650 4930 20  0001 C CNN
F 1 "+3.3VP" H 2600 4990 30  0000 C CNN
F 2 "" H 2600 4900 60  0000 C CNN
F 3 "" H 2600 4900 60  0000 C CNN
	1    2600 4900
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR063
U 1 1 54426C5D
P 7750 4900
F 0 "#PWR063" H 7750 5040 20  0001 C CNN
F 1 "+1.8V" H 7750 5010 30  0000 C CNN
F 2 "" H 7750 4900 60  0000 C CNN
F 3 "" H 7750 4900 60  0000 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 54426CAB
P 4150 5550
F 0 "#PWR064" H 4150 5550 30  0001 C CNN
F 1 "GND" H 4150 5480 30  0001 C CNN
F 2 "" H 4150 5550 60  0000 C CNN
F 3 "" H 4150 5550 60  0000 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
Text Notes 3450 4800 0    60   ~ 0
Optional alt footprint LDO option\nfor lower cost & efficiency.
$Comp
L +3.3VP #PWR065
U 1 1 54483A2D
P 8650 2250
F 0 "#PWR065" H 8700 2280 20  0001 C CNN
F 1 "+3.3VP" H 8650 2340 30  0000 C CNN
F 2 "" H 8650 2250 60  0000 C CNN
F 3 "" H 8650 2250 60  0000 C CNN
	1    8650 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR066
U 1 1 54483A3A
P 10050 2250
F 0 "#PWR066" H 10050 2210 30  0001 C CNN
F 1 "+3.3V" H 10050 2360 30  0000 C CNN
F 2 "" H 10050 2250 60  0000 C CNN
F 3 "" H 10050 2250 60  0000 C CNN
	1    10050 2250
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L502
U 1 1 54483A57
P 9350 2400
F 0 "L502" H 9250 2500 40  0000 C CNN
F 1 "BLM18KG121" H 9350 2350 40  0000 C CNN
F 2 "" H 9350 2400 60  0000 C CNN
F 3 "" H 9350 2400 60  0000 C CNN
	1    9350 2400
	1    0    0    -1  
$EndComp
$Comp
L C C505
U 1 1 54483EA2
P 9850 2600
F 0 "C505" H 9850 2700 40  0000 L CNN
F 1 "10uF 10V X5R" V 9700 2350 40  0000 L CNN
F 2 "" H 9888 2450 30  0000 C CNN
F 3 "" H 9850 2600 60  0000 C CNN
	1    9850 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP501
U 1 1 54484279
P 10050 2550
F 0 "TP501" H 10130 2550 40  0000 L CNN
F 1 "CONN_1" H 10050 2605 30  0001 C CNN
F 2 "" H 10050 2550 60  0000 C CNN
F 3 "" H 10050 2550 60  0000 C CNN
	1    10050 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR067
U 1 1 544853C3
P 9850 2950
F 0 "#PWR067" H 9850 2950 30  0001 C CNN
F 1 "GND" H 9850 2880 30  0001 C CNN
F 2 "" H 9850 2950 60  0000 C CNN
F 3 "" H 9850 2950 60  0000 C CNN
	1    9850 2950
	1    0    0    -1  
$EndComp
$Comp
L C C503
U 1 1 5448586E
P 8850 2600
F 0 "C503" H 8850 2700 40  0000 L CNN
F 1 "10uF 10V X5R" V 8700 2350 40  0000 L CNN
F 2 "" H 8888 2450 30  0000 C CNN
F 3 "" H 8850 2600 60  0000 C CNN
	1    8850 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 54485955
P 8850 2950
F 0 "#PWR068" H 8850 2950 30  0001 C CNN
F 1 "GND" H 8850 2880 30  0001 C CNN
F 2 "" H 8850 2950 60  0000 C CNN
F 3 "" H 8850 2950 60  0000 C CNN
	1    8850 2950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG069
U 1 1 544B7719
P 9750 2400
F 0 "#FLG069" H 9750 2495 30  0001 C CNN
F 1 "PWR_FLAG" H 9750 2580 30  0000 C CNN
F 2 "" H 9750 2400 60  0000 C CNN
F 3 "" H 9750 2400 60  0000 C CNN
	1    9750 2400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG070
U 1 1 544B7747
P 7550 3400
F 0 "#FLG070" H 7550 3495 30  0001 C CNN
F 1 "PWR_FLAG" H 7550 3580 30  0000 C CNN
F 2 "" H 7550 3400 60  0000 C CNN
F 3 "" H 7550 3400 60  0000 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
$Comp
L SJ SJ501
U 1 1 544D476B
P 7200 3400
F 0 "SJ501" H 7100 3250 70  0000 L BNN
F 1 "SJ" H 7100 3450 30  0000 L BNN
F 2 "" H 7200 3400 60  0000 C CNN
F 3 "" H 7200 3400 60  0000 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L503
U 1 1 544E2A7D
P 9350 3450
F 0 "L503" H 9250 3550 40  0000 C CNN
F 1 "BLM18KG121" H 9350 3400 40  0000 C CNN
F 2 "" H 9350 3450 60  0000 C CNN
F 3 "" H 9350 3450 60  0000 C CNN
	1    9350 3450
	1    0    0    -1  
$EndComp
$Comp
L C C506
U 1 1 544E2A83
P 9850 3650
F 0 "C506" H 9850 3750 40  0000 L CNN
F 1 "10uF 10V X5R" V 9700 3400 40  0000 L CNN
F 2 "" H 9888 3500 30  0000 C CNN
F 3 "" H 9850 3650 60  0000 C CNN
	1    9850 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP502
U 1 1 544E2A89
P 10050 3600
F 0 "TP502" H 10130 3600 40  0000 L CNN
F 1 "CONN_1" H 10050 3655 30  0001 C CNN
F 2 "" H 10050 3600 60  0000 C CNN
F 3 "" H 10050 3600 60  0000 C CNN
	1    10050 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR071
U 1 1 544E2A96
P 9850 4000
F 0 "#PWR071" H 9850 4000 30  0001 C CNN
F 1 "GND" H 9850 3930 30  0001 C CNN
F 2 "" H 9850 4000 60  0000 C CNN
F 3 "" H 9850 4000 60  0000 C CNN
	1    9850 4000
	1    0    0    -1  
$EndComp
$Comp
L C C504
U 1 1 544E2A9C
P 8850 3650
F 0 "C504" H 8850 3750 40  0000 L CNN
F 1 "10uF 10V X5R" V 8700 3400 40  0000 L CNN
F 2 "" H 8888 3500 30  0000 C CNN
F 3 "" H 8850 3650 60  0000 C CNN
	1    8850 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 544E2AA4
P 8850 4000
F 0 "#PWR072" H 8850 4000 30  0001 C CNN
F 1 "GND" H 8850 3930 30  0001 C CNN
F 2 "" H 8850 4000 60  0000 C CNN
F 3 "" H 8850 4000 60  0000 C CNN
	1    8850 4000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG073
U 1 1 544E2AAA
P 9750 3450
F 0 "#FLG073" H 9750 3545 30  0001 C CNN
F 1 "PWR_FLAG" H 9750 3630 30  0000 C CNN
F 2 "" H 9750 3450 60  0000 C CNN
F 3 "" H 9750 3450 60  0000 C CNN
	1    9750 3450
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR074
U 1 1 544E2ADA
P 8650 3300
F 0 "#PWR074" H 8650 3440 20  0001 C CNN
F 1 "+1.8V" H 8650 3410 30  0000 C CNN
F 2 "" H 8650 3300 60  0000 C CNN
F 3 "" H 8650 3300 60  0000 C CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
Connection ~ 5450 3400
Wire Wire Line
	5450 3950 5450 4050
Connection ~ 4350 4050
Wire Wire Line
	5050 3400 5700 3400
Wire Wire Line
	5000 3000 5000 2900
Wire Wire Line
	5000 2900 5100 2900
Wire Wire Line
	5600 2900 5800 2900
Wire Wire Line
	5050 3250 5700 3250
Wire Wire Line
	5700 3250 5700 2900
Connection ~ 5700 2900
Wire Wire Line
	5450 3550 5450 3400
Wire Wire Line
	6550 4050 6550 3900
Connection ~ 5450 4050
Wire Wire Line
	6550 3500 6550 3400
Connection ~ 6550 3400
Wire Wire Line
	6300 2900 6400 2900
Wire Wire Line
	6400 2900 6400 3400
Connection ~ 6400 3400
Wire Wire Line
	2600 3350 3400 3350
Wire Wire Line
	2600 3000 2600 3500
Wire Wire Line
	3400 3200 2600 3200
Connection ~ 2600 3200
Wire Wire Line
	2600 3450 3400 3450
Connection ~ 2600 3350
Wire Wire Line
	7750 3400 7750 3350
Connection ~ 2600 3450
Wire Wire Line
	2600 3900 2600 4200
Wire Wire Line
	2600 5100 3750 5100
Wire Wire Line
	2600 5100 2600 4900
Wire Wire Line
	7750 5100 7750 4900
Wire Wire Line
	4550 5100 7750 5100
Wire Wire Line
	4150 5400 4150 5550
Wire Wire Line
	8650 2250 8650 2400
Wire Wire Line
	8650 2400 9050 2400
Wire Wire Line
	9650 2400 10050 2400
Wire Wire Line
	10050 2400 10050 2250
Connection ~ 10050 2400
Connection ~ 9850 2400
Wire Wire Line
	9850 2800 9850 2950
Connection ~ 8850 2400
Wire Wire Line
	8850 2800 8850 2950
Connection ~ 7550 3400
Connection ~ 9750 2400
Wire Wire Line
	7000 3400 6300 3400
Wire Wire Line
	7400 3400 7750 3400
Wire Wire Line
	8650 3300 8650 3450
Wire Wire Line
	8650 3450 9050 3450
Wire Wire Line
	9650 3450 10050 3450
Wire Wire Line
	10050 3450 10050 3300
Connection ~ 10050 3450
Connection ~ 9850 3450
Wire Wire Line
	9850 3850 9850 4000
Connection ~ 8850 3450
Wire Wire Line
	8850 3850 8850 4000
Connection ~ 9750 3450
Wire Wire Line
	4350 4050 6550 4050
Wire Wire Line
	4350 3950 4350 4200
Wire Wire Line
	4200 3950 4200 4000
Wire Wire Line
	4200 4000 4350 4000
Connection ~ 4350 4000
$Comp
L +1.8VA #PWR075
U 1 1 544E3D1B
P 10050 3300
F 0 "#PWR075" H 10050 3440 20  0001 C CNN
F 1 "+1.8VA" H 10050 3410 30  0000 C CNN
F 2 "" H 10050 3300 60  0000 C CNN
F 3 "" H 10050 3300 60  0000 C CNN
	1    10050 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 544E6062
P 2600 4200
F 0 "#PWR076" H 2600 4200 30  0001 C CNN
F 1 "GND" H 2600 4130 30  0001 C CNN
F 2 "" H 2600 4200 60  0000 C CNN
F 3 "" H 2600 4200 60  0000 C CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
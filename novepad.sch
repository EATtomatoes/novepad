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
Sheet 1 5
Title "Novepad"
Date ""
Rev "v0.1"
Comp ""
Comment1 "Contains elements derived from Andrew \"Bunnie\" Huang \"LVDS to eDP adapter DVT1\""
Comment2 ""
Comment3 "Creative Commons Attribution Sharealike License 3.0"
Comment4 "(C) Angus Gratton 2014"
$EndDescr
$Comp
L LP097QX1_CONN J102
U 1 1 543B8313
P 10350 2050
F 0 "J102" H 10550 3700 60  0000 C CNN
F 1 "LP097QX1_CONN" H 10350 3550 60  0000 C CNN
F 2 "" H 10350 2050 60  0000 C CNN
F 3 "" H 10350 2050 60  0000 C CNN
	1    10350 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 543BD535
P 9850 6100
F 0 "#PWR01" H 9850 6100 30  0001 C CNN
F 1 "GND" H 9850 6030 30  0001 C CNN
F 2 "" H 9850 6100 60  0000 C CNN
F 3 "" H 9850 6100 60  0000 C CNN
	1    9850 6100
	1    0    0    -1  
$EndComp
$Sheet
S 5300 3500 2550 1850
U 543B8BB7
F0 "Backlight Driver" 60
F1 "Backlight.sch" 60
F2 "ANODE_A" I R 7850 5200 60 
F3 "CATHODE_1A" I R 7850 4850 60 
F4 "CATHODE_2A" I R 7850 4750 60 
F5 "CATHODE_3A" I R 7850 4650 60 
F6 "CATHODE_4A" I R 7850 4550 60 
F7 "CATHODE_5A" I R 7850 4450 60 
F8 "CATHODE_6A" I R 7850 4350 60 
F9 "ANODE_B" I R 7850 5050 60 
F10 "CATHODE_1B" I R 7850 4150 60 
F11 "CATHODE_2B" I R 7850 4050 60 
F12 "CATHODE_3B" I R 7850 3950 60 
F13 "CATHODE_4B" I R 7850 3850 60 
F14 "CATHODE_5B" I R 7850 3750 60 
F15 "CATHODE_6B" I R 7850 3650 60 
F16 "BL_ENABLE" I L 5300 3800 60 
F17 "BL_PWM" I L 5300 3950 60 
F18 "BATT_VDD" I L 5300 4950 60 
$EndSheet
$Sheet
S 5300 750  2500 2350
U 543B8BCE
F0 "LVDS to eDP Conversion" 60
F1 "LVDS2eDP.sch" 60
F2 "eDP_HPD" I R 7800 850 60 
F3 "eDP_AUX_P" I R 7800 1050 60 
F4 "eDP_AUX_N" I R 7800 1150 60 
F5 "eDP_LANE0_N" I R 7800 1350 60 
F6 "eDP_LANE0_P" I R 7800 1450 60 
F7 "eDP_LANE1_N" I R 7800 1650 60 
F8 "eDP_LANE1_P" I R 7800 1750 60 
F9 "eDP_LANE2_N" I R 7800 1950 60 
F10 "eDP_LANE2_P" I R 7800 2050 60 
F11 "eDP_LANE3_N" I R 7800 2250 60 
F12 "eDP_LANE3_P" I R 7800 2350 60 
F13 "I2C_SDA" I L 5300 850 60 
F14 "I2C_SCL" I L 5300 950 60 
F15 "LVDS0_2_N" I L 5300 1550 60 
F16 "LVDS0_2_P" I L 5300 1650 60 
F17 "LVDS0_3_N" I L 5300 1750 60 
F18 "LVDS0_3_P" I L 5300 1850 60 
F19 "LVDS0_0_N" I L 5300 1150 60 
F20 "LVDS0_0_P" I L 5300 1250 60 
F21 "LVDS0_1_N" I L 5300 1350 60 
F22 "LVDS0_1_P" I L 5300 1450 60 
F23 "LVDS_CLK_N" I L 5300 2000 60 
F24 "LVDS_CLK_P" I L 5300 2100 60 
F25 "LVDS1_2_N" I L 5300 2650 60 
F26 "LVDS1_2_P" I L 5300 2750 60 
F27 "LVDS1_3_N" I L 5300 2850 60 
F28 "LVDS1_3_P" I L 5300 2950 60 
F29 "LVDS1_0_N" I L 5300 2250 60 
F30 "LVDS1_0_P" I L 5300 2350 60 
F31 "LVDS1_1_N" I L 5300 2450 60 
F32 "LVDS1_1_P" I L 5300 2550 60 
$EndSheet
$Comp
L +3.3V #PWR02
U 1 1 543D2D34
P 9050 700
F 0 "#PWR02" H 9050 660 30  0001 C CNN
F 1 "+3.3V" H 9050 810 30  0000 C CNN
F 2 "" H 9050 700 60  0000 C CNN
F 3 "" H 9050 700 60  0000 C CNN
	1    9050 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 543DE0B2
P 2200 6450
F 0 "#PWR03" H 2200 6450 30  0001 C CNN
F 1 "GND" H 2200 6380 30  0001 C CNN
F 2 "" H 2200 6450 60  0000 C CNN
F 3 "" H 2200 6450 60  0000 C CNN
	1    2200 6450
	1    0    0    -1  
$EndComp
Text Label 5250 850  2    60   ~ 0
I2C_SDA
Text Label 5250 950  2    60   ~ 0
I2C_SCL
Text Label 2100 1550 0    60   ~ 0
I2C_SDA
Text Label 2100 1450 0    60   ~ 0
I2C_SCL
Text Label 2100 1350 0    60   ~ 0
BL_EN
Text Label 2100 1250 0    60   ~ 0
BL_PWM
NoConn ~ 2100 850 
NoConn ~ 2100 950 
NoConn ~ 2100 1050
NoConn ~ 2100 1150
$Sheet
S 5300 5700 2550 750 
U 543EDBFB
F0 "Capacitive Touch (Optional)" 60
F1 "captouch.sch" 60
F2 "I2C_SDA" I L 5300 5800 60 
F3 "I2C_SCL" I L 5300 5900 60 
F4 "USB_DP" I L 5300 6300 60 
F5 "USB_DN" I L 5300 6200 60 
F6 "USB_VBUS" I L 5300 6100 60 
$EndSheet
Text Notes 6800 6200 0    71   ~ 0
(Touch digitiser\nuses separate\nconnector pair,\npart of subsheet.)
Text Label 5250 5800 2    60   ~ 0
I2C_SDA
Text Label 5250 5900 2    60   ~ 0
I2C_SCL
$Comp
L +3.3VP #PWR04
U 1 1 543F9A98
P 3100 4700
F 0 "#PWR04" H 3150 4730 20  0001 C CNN
F 1 "+3.3VP" H 3100 4790 30  0000 C CNN
F 2 "" H 3100 4700 60  0000 C CNN
F 3 "" H 3100 4700 60  0000 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
Text Label 4850 3800 0    60   ~ 0
BL_EN
Text Label 4850 3950 0    60   ~ 0
BL_PWM
$Sheet
S 5300 6800 1450 800 
U 543FFED0
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
Wire Wire Line
	9950 750  9850 750 
Wire Wire Line
	9850 750  9850 6100
Wire Wire Line
	9850 950  9950 950 
Wire Wire Line
	9850 1450 9950 1450
Connection ~ 9850 950 
Wire Wire Line
	9850 1750 9950 1750
Connection ~ 9850 1450
Wire Wire Line
	9850 2150 9950 2150
Connection ~ 9850 1750
Wire Wire Line
	9850 2550 9950 2550
Connection ~ 9850 2150
Wire Wire Line
	9850 2950 9950 2950
Connection ~ 9850 2550
Wire Wire Line
	9850 3350 9950 3350
Connection ~ 9850 2950
Wire Wire Line
	9850 3450 9950 3450
Connection ~ 9850 3350
Wire Wire Line
	9850 3550 9950 3550
Connection ~ 9850 3450
Wire Wire Line
	9850 4250 9950 4250
Connection ~ 9850 3550
Wire Wire Line
	9850 4950 9950 4950
Connection ~ 9850 4250
Wire Wire Line
	9850 5750 9950 5750
Connection ~ 9850 4950
Wire Wire Line
	9700 5150 9700 5250
Wire Wire Line
	9700 5150 9950 5150
Wire Wire Line
	9700 5250 9950 5250
Connection ~ 9700 5200
Wire Wire Line
	9950 5450 9700 5450
Wire Wire Line
	9700 5450 9700 5550
Wire Wire Line
	9700 5550 9950 5550
Connection ~ 9700 5500
Connection ~ 9850 5750
Wire Wire Line
	7800 850  9950 850 
Wire Wire Line
	7800 1050 8850 1050
Wire Wire Line
	8850 1050 8850 1550
Wire Wire Line
	8850 1550 9950 1550
Wire Wire Line
	9950 1650 8750 1650
Wire Wire Line
	8750 1650 8750 1150
Wire Wire Line
	8750 1150 7800 1150
Wire Wire Line
	7800 1350 8650 1350
Wire Wire Line
	8650 1350 8650 1850
Wire Wire Line
	8650 1850 9950 1850
Wire Wire Line
	9950 2050 8550 2050
Wire Wire Line
	8550 2050 8550 1450
Wire Wire Line
	8550 1450 7800 1450
Wire Wire Line
	7800 1650 8450 1650
Wire Wire Line
	8450 1650 8450 2250
Wire Wire Line
	8450 2250 9950 2250
Wire Wire Line
	7800 1750 8350 1750
Wire Wire Line
	8350 1750 8350 2450
Wire Wire Line
	8350 2450 9950 2450
Wire Wire Line
	7800 1950 8250 1950
Wire Wire Line
	8250 1950 8250 2650
Wire Wire Line
	8250 2650 9950 2650
Wire Wire Line
	7800 2050 8150 2050
Wire Wire Line
	8150 2050 8150 2850
Wire Wire Line
	8150 2850 9950 2850
Wire Wire Line
	7800 2250 8050 2250
Wire Wire Line
	8050 2250 8050 3050
Wire Wire Line
	8050 3050 9950 3050
Wire Wire Line
	7800 2350 7950 2350
Wire Wire Line
	7950 2350 7950 3250
Wire Wire Line
	7950 3250 9950 3250
Wire Wire Line
	7850 3650 9950 3650
Wire Wire Line
	7850 3750 9950 3750
Wire Wire Line
	7850 3850 9950 3850
Wire Wire Line
	7850 3950 9950 3950
Wire Wire Line
	7850 4050 9950 4050
Wire Wire Line
	7850 4150 9950 4150
Wire Wire Line
	7850 4350 9950 4350
Wire Wire Line
	7850 4450 9950 4450
Wire Wire Line
	9950 4550 7850 4550
Wire Wire Line
	7850 4650 9950 4650
Wire Wire Line
	9950 4750 7850 4750
Wire Wire Line
	7850 4850 9950 4850
Wire Wire Line
	9700 5200 8850 5200
Wire Wire Line
	8850 5200 8850 5050
Wire Wire Line
	8850 5050 7850 5050
Wire Wire Line
	8700 5500 9700 5500
Wire Wire Line
	8700 5500 8700 5200
Wire Wire Line
	8700 5200 7850 5200
Connection ~ 2300 5850
Connection ~ 2300 5950
Connection ~ 2300 6050
Connection ~ 2300 5750
Wire Wire Line
	2200 5650 2100 5650
Wire Wire Line
	2200 5250 2100 5250
Connection ~ 2200 5650
Wire Wire Line
	2200 5150 2100 5150
Connection ~ 2200 5250
Wire Wire Line
	2300 5050 2100 5050
Wire Wire Line
	2300 4950 2100 4950
Wire Wire Line
	2100 4850 2400 4850
Wire Wire Line
	2100 4750 2300 4750
Connection ~ 2300 4950
Connection ~ 2300 4850
Wire Wire Line
	2200 4650 2100 4650
Connection ~ 2200 5150
Wire Wire Line
	2200 4350 2100 4350
Connection ~ 2200 4650
Wire Wire Line
	2200 4050 2100 4050
Connection ~ 2200 4350
Wire Wire Line
	2200 3750 2100 3750
Connection ~ 2200 4050
Wire Wire Line
	2200 3450 2100 3450
Connection ~ 2200 3750
Wire Wire Line
	2200 3150 2100 3150
Connection ~ 2200 3450
Wire Wire Line
	2200 2850 2100 2850
Connection ~ 2200 3150
Wire Wire Line
	2200 2550 2100 2550
Connection ~ 2200 2850
Wire Wire Line
	2200 2250 2100 2250
Connection ~ 2200 2550
Wire Wire Line
	2200 1950 2100 1950
Connection ~ 2200 2250
Wire Wire Line
	2100 1650 2200 1650
Connection ~ 2200 1950
Wire Wire Line
	5300 850  5050 850 
Wire Wire Line
	5300 950  5050 950 
Wire Wire Line
	2350 1450 2100 1450
Wire Wire Line
	2350 1550 2100 1550
Wire Wire Line
	2200 1650 2200 6450
Wire Wire Line
	2100 1350 2350 1350
Wire Wire Line
	2100 1250 2350 1250
Wire Wire Line
	5300 5800 5050 5800
Wire Wire Line
	5300 5900 5050 5900
Wire Wire Line
	2100 5750 2300 5750
Wire Wire Line
	2300 5850 2100 5850
Wire Wire Line
	2100 5950 2300 5950
Wire Wire Line
	2100 6050 2300 6050
Wire Wire Line
	2100 6150 2300 6150
Wire Wire Line
	4850 3800 5300 3800
Wire Wire Line
	4850 3950 5300 3950
Wire Wire Line
	3850 4950 5300 4950
Wire Wire Line
	2650 1150 5300 1150
Wire Wire Line
	2750 1250 5300 1250
Wire Wire Line
	2850 1350 5300 1350
Wire Wire Line
	2950 1450 5300 1450
Wire Wire Line
	3050 1550 5300 1550
Wire Wire Line
	3150 1650 5300 1650
Wire Wire Line
	3250 2000 5300 2000
Wire Wire Line
	3350 2100 5300 2100
Wire Wire Line
	3450 1750 5300 1750
Wire Wire Line
	3550 1850 5300 1850
Wire Wire Line
	2100 1750 2650 1750
Wire Wire Line
	2650 1750 2650 1150
Wire Wire Line
	2750 1250 2750 1850
Wire Wire Line
	2750 1850 2100 1850
Wire Wire Line
	2100 2050 2850 2050
Wire Wire Line
	2850 2050 2850 1350
Wire Wire Line
	2950 1450 2950 2150
Wire Wire Line
	2950 2150 2100 2150
Wire Wire Line
	2100 2350 3050 2350
Wire Wire Line
	3050 2350 3050 1550
Wire Wire Line
	3150 1650 3150 2450
Wire Wire Line
	3150 2450 2100 2450
Wire Wire Line
	2100 2650 3250 2650
Wire Wire Line
	3250 2650 3250 2000
Wire Wire Line
	2100 2750 3350 2750
Wire Wire Line
	3350 2750 3350 2100
Wire Wire Line
	3450 1750 3450 2950
Wire Wire Line
	3450 2950 2100 2950
Wire Wire Line
	2100 3050 3550 3050
Wire Wire Line
	3550 3050 3550 1850
Wire Wire Line
	2100 3250 3650 3250
Wire Wire Line
	3650 3250 3650 2250
Wire Wire Line
	3650 2250 5300 2250
Wire Wire Line
	2100 3350 3750 3350
Wire Wire Line
	3750 3350 3750 2350
Wire Wire Line
	3750 2350 5300 2350
Wire Wire Line
	2100 3550 3850 3550
Wire Wire Line
	3850 3550 3850 2450
Wire Wire Line
	3850 2450 5300 2450
Wire Wire Line
	2100 3650 3950 3650
Wire Wire Line
	3950 3650 3950 2550
Wire Wire Line
	3950 2550 5300 2550
Wire Wire Line
	2100 3850 4050 3850
Wire Wire Line
	4050 3850 4050 2650
Wire Wire Line
	4050 2650 5300 2650
Wire Wire Line
	2100 3950 4150 3950
Wire Wire Line
	4150 3950 4150 2750
Wire Wire Line
	4150 2750 5300 2750
NoConn ~ 2100 4150
NoConn ~ 2100 4250
Wire Wire Line
	2100 4450 4250 4450
Wire Wire Line
	4250 4450 4250 2850
Wire Wire Line
	4250 2850 5300 2850
Wire Wire Line
	5300 2950 4350 2950
Wire Wire Line
	4350 2950 4350 4550
Wire Wire Line
	4350 4550 2100 4550
Wire Wire Line
	2300 6150 2300 5700
Wire Wire Line
	2300 5700 3850 5700
Wire Wire Line
	3850 5700 3850 4950
Wire Wire Line
	9950 5900 9850 5900
Connection ~ 9850 5900
$Comp
L NOVENA_LCD_CONN J101
U 1 1 543B8217
P 1650 3500
F 0 "J101" H 2050 6450 60  0000 C CNN
F 1 "NOVENA_LCD_CONN" H 1700 6350 60  0000 C CNN
F 2 "" H 2800 4650 60  0000 C CNN
F 3 "" H 2800 4650 60  0000 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5350 4700 5350
Wire Wire Line
	4700 5350 4700 6100
Wire Wire Line
	4700 6100 5300 6100
Wire Wire Line
	5300 6200 4600 6200
Wire Wire Line
	4600 6200 4600 5450
Wire Wire Line
	4600 5450 2100 5450
Wire Wire Line
	2100 5550 4500 5550
Wire Wire Line
	4500 5550 4500 6300
Wire Wire Line
	4500 6300 5300 6300
$Comp
L SJ SJ102
U 1 1 544C5F78
P 9300 1150
F 0 "SJ102" H 9200 1000 70  0000 L BNN
F 1 "SJ" H 9200 1200 30  0000 L BNN
F 2 "" H 9300 1150 60  0000 C CNN
F 3 "" H 9300 1150 60  0000 C CNN
	1    9300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 700  9050 1150
Wire Wire Line
	9500 1150 9950 1150
Wire Wire Line
	9950 1050 9650 1050
Wire Wire Line
	9650 1050 9650 1350
Connection ~ 9650 1150
Wire Wire Line
	9650 1250 9950 1250
Wire Wire Line
	9650 1350 9950 1350
Connection ~ 9650 1250
$Comp
L SJ SJ101
U 1 1 544D17D0
P 2600 4850
F 0 "SJ101" H 2500 4700 70  0000 L BNN
F 1 "SJ" H 2500 4900 30  0000 L BNN
F 2 "" H 2600 4850 60  0000 C CNN
F 3 "" H 2600 4850 60  0000 C CNN
	1    2600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4750 2300 5050
Wire Wire Line
	2800 4850 3100 4850
Wire Wire Line
	3100 4850 3100 4700
$Comp
L PWR_FLAG #FLG05
U 1 1 544E9E32
P 2900 4850
F 0 "#FLG05" H 2900 4945 30  0001 C CNN
F 1 "PWR_FLAG" H 2900 5030 30  0000 C CNN
F 2 "" H 2900 4850 60  0000 C CNN
F 3 "" H 2900 4850 60  0000 C CNN
	1    2900 4850
	1    0    0    -1  
$EndComp
Connection ~ 2900 4850
$Comp
L PWR_FLAG #FLG06
U 1 1 544EA356
P 9550 1150
F 0 "#FLG06" H 9550 1245 30  0001 C CNN
F 1 "PWR_FLAG" H 9550 1330 30  0000 C CNN
F 2 "" H 9550 1150 60  0000 C CNN
F 3 "" H 9550 1150 60  0000 C CNN
	1    9550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1150 9100 1150
Connection ~ 9550 1150
$EndSCHEMATC
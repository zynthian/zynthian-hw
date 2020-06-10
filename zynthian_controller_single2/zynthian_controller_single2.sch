EESchema Schematic File Version 2
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
LIBS:zynthian_controller_single2-cache
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
L Rotary_Encoder_Switch SW1
U 1 1 5BA2882F
P 4600 2100
F 0 "SW1" H 4600 2360 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4850 1800 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 4500 2260 50  0001 C CNN
F 3 "" H 4600 2360 50  0001 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5BA28DB9
P 5450 3200
F 0 "C2" H 5460 3270 50  0000 L CNN
F 1 "10nF" H 5460 3120 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5450 3200 50  0001 C CNN
F 3 "" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J1
U 1 1 5BA291E6
P 6100 2850
F 0 "J1" H 6100 3100 50  0000 C CNN
F 1 "CONN_01X04" V 6200 2850 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_S04B-XH-A_04x2.50mm_Angled" H 6100 2850 50  0001 C CNN
F 3 "" H 6100 2850 50  0001 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
Text GLabel 4800 2800 0    60   Input ~ 0
CON-2
Text GLabel 4800 2900 0    60   Input ~ 0
CON-3
Text GLabel 4800 3000 0    60   Input ~ 0
CON-4
$Comp
L GND #PWR01
U 1 1 5BA29AC9
P 5450 3300
F 0 "#PWR01" H 5450 3050 50  0001 C CNN
F 1 "GND" H 5450 3150 50  0000 C CNN
F 2 "" H 5450 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5BA29ADD
P 5800 3200
F 0 "C3" H 5810 3270 50  0000 L CNN
F 1 "10nF" H 5810 3120 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5800 3200 50  0001 C CNN
F 3 "" H 5800 3200 50  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5BA29B55
P 5100 3200
F 0 "C1" H 5110 3270 50  0000 L CNN
F 1 "100nF" H 5110 3120 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5100 3200 50  0001 C CNN
F 3 "" H 5100 3200 50  0001 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5BA29B7E
P 5100 3300
F 0 "#PWR02" H 5100 3050 50  0001 C CNN
F 1 "GND" H 5100 3150 50  0000 C CNN
F 2 "" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5BA29B98
P 5800 3300
F 0 "#PWR03" H 5800 3050 50  0001 C CNN
F 1 "GND" H 5800 3150 50  0000 C CNN
F 2 "" H 5800 3300 50  0001 C CNN
F 3 "" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5BA29BE2
P 3700 2100
F 0 "#PWR04" H 3700 1850 50  0001 C CNN
F 1 "GND" H 3700 1950 50  0000 C CNN
F 2 "" H 3700 2100 50  0001 C CNN
F 3 "" H 3700 2100 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5BA29C2C
P 5500 2200
F 0 "#PWR05" H 5500 1950 50  0001 C CNN
F 1 "GND" H 5500 2050 50  0000 C CNN
F 2 "" H 5500 2200 50  0001 C CNN
F 3 "" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
Text GLabel 4800 2700 0    60   Input ~ 0
CON-1
Text GLabel 4200 1850 0    60   Input ~ 0
CON-1
Text GLabel 4200 2300 0    60   Input ~ 0
CON-2
Text GLabel 4900 2000 2    60   Input ~ 0
CON-3
Text GLabel 5650 2200 2    60   Input ~ 0
CON-4
$Comp
L GND #PWR06
U 1 1 5BA29D98
P 4400 1200
F 0 "#PWR06" H 4400 950 50  0001 C CNN
F 1 "GND" H 4400 1050 50  0000 C CNN
F 2 "" H 4400 1200 50  0001 C CNN
F 3 "" H 4400 1200 50  0001 C CNN
	1    4400 1200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5BA29DB6
P 4400 1200
F 0 "#FLG07" H 4400 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 1350 50  0000 C CNN
F 2 "" H 4400 1200 50  0001 C CNN
F 3 "" H 4400 1200 50  0001 C CNN
	1    4400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 5900 2700
Wire Wire Line
	4800 2800 5900 2800
Wire Wire Line
	4800 2900 5900 2900
Wire Wire Line
	4800 3000 5900 3000
Wire Wire Line
	3700 2100 4300 2100
Wire Wire Line
	4200 2300 4300 2300
Wire Wire Line
	4300 2300 4300 2200
Wire Wire Line
	4200 1850 4300 1850
Wire Wire Line
	4300 1850 4300 2000
Wire Wire Line
	5800 3100 5800 2700
Connection ~ 5800 2700
Wire Wire Line
	5450 3100 5450 2800
Connection ~ 5450 2800
Wire Wire Line
	5100 3100 5100 2900
Connection ~ 5100 2900
Connection ~ 5500 2200
Wire Wire Line
	4900 2200 5650 2200
$EndSCHEMATC

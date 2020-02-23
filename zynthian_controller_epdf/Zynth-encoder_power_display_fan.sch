EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Zynthian Encoder Power Display Fan"
Date "2020-01-18"
Rev "A"
Comp "S73V3"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5834BC4A
P 12750 1970
F 0 "H1" H 12600 2070 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 12750 1820 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 12650 1970 60  0001 C CNN
F 3 "~" H 12650 1970 60  0001 C CNN
	1    12750 1970
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5834BCDF
P 13750 1970
F 0 "H2" H 13600 2070 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 13750 1820 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 13650 1970 60  0001 C CNN
F 3 "~" H 13650 1970 60  0001 C CNN
	1    13750 1970
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5834BD62
P 12750 2520
F 0 "H3" H 12600 2620 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 12750 2370 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 12650 2520 60  0001 C CNN
F 3 "~" H 12650 2520 60  0001 C CNN
	1    12750 2520
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5834BDED
P 13800 2520
F 0 "H4" H 13650 2620 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 13800 2370 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 13700 2520 60  0001 C CNN
F 3 "~" H 13700 2520 60  0001 C CNN
	1    13800 2520
	1    0    0    -1  
$EndComp
$Comp
L raspberrypi_hat:OX40HAT J3
U 1 1 58DFC771
P 2600 2250
F 0 "J3" H 2950 2350 50  0000 C CNN
F 1 "40HAT" H 2300 2350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2600 2450 50  0001 C CNN
F 3 "~" H 1900 2250 50  0000 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Text Label 7130 2400 2    60   ~ 0
P5V_HAT
Text Label 5280 2400 0    60   ~ 0
P5V
Text Notes 5130 1750 0    118  ~ 24
5V Powered HAT Protection
Text Notes 4880 2050 0    60   ~ 0
This is the recommended 5V rail protection for \na HAT with power going to the Pi. See https://github.com/raspberrypi/hats/blob/master/\ndesignguide.md#back-powering-the-pi-via-the-j8-gpio-header
$Comp
L raspberrypi_hat:DMG2305UX Q1
U 1 1 58E14EB1
P 6130 2400
F 0 "Q1" V 6280 2550 50  0000 R CNN
F 1 "DMG2305UX" V 6280 2350 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6330 2500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 6130 2400 50  0001 C CNN
F 4 "C144153" H 6130 2400 50  0001 C CNN "LCSC"
F 5 "DMG2305UX-13" H 6130 2400 50  0001 C CNN "MFG PART"
	1    6130 2400
	0    -1   -1   0   
$EndComp
$Comp
L raspberrypi_hat:DMMT5401 Q2
U 1 1 58E1538B
P 5830 3000
F 0 "Q2" H 6030 3075 50  0000 L CNN
F 1 "DMMT5401" H 6030 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6030 2925 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-DMMT5401-7-F_C154733.pdf" H 5830 3000 50  0001 L CNN
F 4 "C154733" H 5830 3000 50  0001 C CNN "LCSC"
F 5 "DMMT5401-7-F" H 5830 3000 50  0001 C CNN "MFG PART"
	1    5830 3000
	-1   0    0    1   
$EndComp
$Comp
L raspberrypi_hat:DMMT5401 Q2
U 2 1 58E153D6
P 6430 3000
F 0 "Q2" H 6630 3075 50  0000 L CNN
F 1 "DMMT5401" H 6630 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6630 2925 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-DMMT5401-7-F_C154733.pdf" H 6430 3000 50  0001 L CNN
F 4 "C154733" H 6430 3000 50  0001 C CNN "LCSC"
F 5 "DMMT5401-7-F" H 6430 3000 50  0001 C CNN "MFG PART"
	2    6430 3000
	1    0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 58E15896
P 5730 3600
F 0 "R10" V 5810 3600 50  0000 C CNN
F 1 "10K" V 5730 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5660 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811062009_UNI-ROYAL-Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 5730 3600 50  0001 C CNN
F 4 "C25804" H 5730 3600 50  0001 C CNN "LCSC"
F 5 "0603WAD1002T5E" H 5730 3600 50  0001 C CNN "MFG PART"
	1    5730 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 58E15A41
P 5730 3800
F 0 "#PWR01" H 5730 3550 50  0001 C CNN
F 1 "GND" H 5730 3650 50  0000 C CNN
F 2 "" H 5730 3800 50  0000 C CNN
F 3 "" H 5730 3800 50  0000 C CNN
	1    5730 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 58E15A9E
P 6530 3800
F 0 "#PWR02" H 6530 3550 50  0001 C CNN
F 1 "GND" H 6530 3650 50  0000 C CNN
F 2 "" H 6530 3800 50  0000 C CNN
F 3 "" H 6530 3800 50  0000 C CNN
	1    6530 3800
	1    0    0    -1  
$EndComp
Text Notes 12400 1670 0    118  ~ 24
Mounting Holes
Text Notes 1650 2000 0    118  ~ 24
40-Pin HAT Connector
Text Label 800  4150 0    60   ~ 0
GND
Text Label 800  3550 0    60   ~ 0
ID_SD_EEPROM
Text Label 800  3450 0    60   ~ 0
GND
Text Label 800  2650 0    60   ~ 0
GND
Text Label 800  2250 0    60   ~ 0
P3V3
Text Label 4400 2850 2    60   ~ 0
GND
Text Label 4400 3150 2    60   ~ 0
GND
Text Label 4400 3650 2    60   ~ 0
GND
Text Label 4400 3550 2    60   ~ 0
ID_SC_EEPROM
Text Label 4400 3850 2    60   ~ 0
GND
Text Label 4400 2450 2    60   ~ 0
GND
Text Label 4400 2350 2    60   ~ 0
P5V_HAT
Text Label 4400 2250 2    60   ~ 0
P5V_HAT
Text Notes 7160 4010 0    60   ~ 0
HAT spec indicates to NEVER\npower the 3.3V pins on the Raspberry Pi \nfrom the HAT header. Only connect the 3.3V\npower from the Pi if the HAT does not have\n3.3V on board.\n\nIF you are designing a board that could\neither be powered by the Pi or from the HAT\nthe jumpers here can be used.\n\nIn most cases, either design the HAT \nto provide the 5V to the Pi and use the\nprotection circuit above OR power the\nHAT from the Pi and directly connect\nthe P3V3 and P5V to the P3V3_HAT and P5V_HAT\npins.
Text Notes 850  1250 0    100  ~ 0
This is based on the official Raspberry Pi spec to be able to call an extension board a HAT.\nhttps://github.com/raspberrypi/hats/blob/master/designguide.md
Wire Wire Line
	6380 2400 6530 2400
Wire Wire Line
	5280 2400 5730 2400
Wire Wire Line
	5730 3800 5730 3750
Wire Wire Line
	6530 3800 6530 3750
Wire Wire Line
	6530 3200 6530 3300
Wire Wire Line
	6130 2650 6130 3300
Wire Wire Line
	6130 3300 6530 3300
Wire Wire Line
	5730 3200 5730 3350
Wire Wire Line
	6030 3000 6030 3350
Wire Wire Line
	5730 3350 6030 3350
Connection ~ 5730 3350
Wire Wire Line
	6230 3350 6230 3000
Connection ~ 6030 3350
Wire Wire Line
	5730 2800 5730 2400
Connection ~ 5730 2400
Wire Wire Line
	6530 2800 6530 2400
Connection ~ 6530 2400
Wire Wire Line
	2000 4150 800  4150
Wire Wire Line
	2000 3550 800  3550
Wire Wire Line
	2000 3450 800  3450
Wire Wire Line
	2000 2650 800  2650
Wire Wire Line
	2000 2250 800  2250
Wire Wire Line
	3200 2850 4400 2850
Wire Wire Line
	3200 3150 4400 3150
Wire Wire Line
	3200 3550 4400 3550
Wire Wire Line
	3200 3650 4400 3650
Wire Wire Line
	3200 3850 4400 3850
Wire Wire Line
	3200 2450 4400 2450
Wire Wire Line
	3200 2350 4400 2350
Wire Wire Line
	3200 2250 4400 2250
Wire Wire Line
	5730 3350 5730 3450
Wire Wire Line
	6030 3350 6230 3350
Wire Wire Line
	5730 2400 5880 2400
Wire Wire Line
	6530 2400 7130 2400
Wire Wire Line
	2000 2350 800  2350
Text Label 800  2350 0    50   ~ 0
SDA
Wire Wire Line
	2000 2450 800  2450
Text Label 800  2450 0    50   ~ 0
SCK
Wire Wire Line
	3200 3950 4400 3950
Text Label 4400 3950 2    50   ~ 0
INTA
Wire Wire Line
	2000 4050 800  4050
Text Label 800  4050 0    50   ~ 0
INTB
Text Notes 11590 1640 2    118  ~ 24
5V Power Connection
$Comp
L Connector:Conn_01x02_Male +5V_in1
U 1 1 5E36B6E4
P 11390 3040
F 0 "+5V_in1" H 11540 3140 50  0000 C CNN
F 1 "5V Power" H 11640 3140 50  0001 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 11390 3040 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=63951&DocType=Customer+Drawing&DocLang=English" H 11390 3040 50  0001 C CNN
	1    11390 3040
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male GND_in1
U 1 1 5E36BE4E
P 11390 2190
F 0 "GND_in1" H 11590 1990 50  0000 R CNN
F 1 "GND" H 11640 1990 50  0001 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 11390 2190 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=63951&DocType=Customer+Drawing&DocLang=English" H 11390 2190 50  0001 C CNN
	1    11390 2190
	-1   0    0    1   
$EndComp
Text Label 9690 2140 0    50   ~ 0
GND
Text Notes 9690 1840 0    50   ~ 0
Pattern for PCB Male Spade Connectors\nWith Reverse voltage and Fuse protection
Text Label 800  3850 0    50   ~ 0
PWM_FAN_1
Wire Wire Line
	800  3850 2000 3850
Connection ~ 6530 3300
Wire Wire Line
	6530 3300 6530 3450
$Comp
L Device:R R11
U 1 1 58E158A1
P 6530 3600
F 0 "R11" V 6610 3600 50  0000 C CNN
F 1 "47K" V 6530 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6460 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF4702TCE_C25792.pdf" H 6530 3600 50  0001 C CNN
F 4 "C25792" H 6530 3600 50  0001 C CNN "LCSC"
F 5 "0402WGF4702TCE" H 6530 3600 50  0001 C CNN "MFG PART"
	1    6530 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9690 2140 9990 2140
Text Label 1240 9560 0    50   ~ 0
PWM_FAN_2
Wire Wire Line
	1940 9560 1240 9560
Wire Wire Line
	1940 9960 1240 9960
Text Label 1240 9960 0    50   ~ 0
PWM_FAN_1
Text Label 4400 3750 2    50   ~ 0
PWM_FAN_2
Wire Wire Line
	4400 3750 3200 3750
Text Label 10790 2140 0    50   ~ 0
GNDin
$Comp
L Jumper:SolderJumper_3_Bridged12 FAN1
U 1 1 5E58D5C3
P 1940 9760
F 0 "FAN1" V 1986 9828 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 1895 9828 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 1940 9760 50  0001 C CNN
F 3 "~" H 1940 9760 50  0001 C CNN
	1    1940 9760
	0    -1   -1   0   
$EndComp
Text Label 9690 3090 0    50   ~ 0
P5V
$Comp
L Device:LED D5
U 1 1 5E25AE57
P 9990 2840
F 0 "D5" V 9937 2722 50  0000 R CNN
F 1 "RED LED" V 10028 2722 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9990 2840 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Hubei-KENTO-Elec-KT-0603R_C2286.pdf" H 9990 2840 50  0001 C CNN
F 4 "C2286" H 9990 2840 50  0001 C CNN "LCSC"
	1    9990 2840
	0    -1   1    0   
$EndComp
Wire Wire Line
	9990 2690 9990 2540
$Comp
L Device:R R12
U 1 1 5E297BB8
P 9990 2390
F 0 "R12" V 9890 2390 50  0000 C CNN
F 1 "1K" V 9990 2390 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9920 2390 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 9990 2390 50  0001 C CNN
F 4 "C21190" H 9990 2390 50  0001 C CNN "LCSC"
F 5 "0603WAF1001T5E" H 9990 2390 50  0001 C CNN "MFG PART"
	1    9990 2390
	1    0    0    1   
$EndComp
Wire Wire Line
	9690 3090 9990 3090
Wire Wire Line
	9990 3090 9990 2990
Connection ~ 9990 3090
Wire Wire Line
	9990 2240 9990 2140
Connection ~ 9990 2140
Wire Wire Line
	2000 3950 800  3950
Connection ~ 11190 3090
Wire Wire Line
	11190 3090 11190 3140
Wire Wire Line
	11190 3040 11190 3090
Wire Wire Line
	9990 3090 11190 3090
Connection ~ 11190 2140
Wire Wire Line
	11190 2140 11190 2190
Wire Wire Line
	11190 2090 11190 2140
Wire Wire Line
	9990 2140 11190 2140
$Comp
L power:GND #PWR04
U 1 1 58E1AF98
P 940 6230
F 0 "#PWR04" H 940 5980 50  0001 C CNN
F 1 "GND" H 940 6080 50  0000 C CNN
F 2 "" H 940 6230 50  0000 C CNN
F 3 "" H 940 6230 50  0000 C CNN
	1    940  6230
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open SJ1
U 1 1 5E5CA035
P 940 6030
F 0 "SJ1" V 986 5942 50  0000 R CNN
F 1 "SolderJumper_2_Open" V 895 5942 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 940 6030 50  0001 C CNN
F 3 "~" H 940 6030 50  0001 C CNN
F 4 "EEPROM Write Enable" V 810 5540 50  0000 C CNN "Field4"
	1    940  6030
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1820 5480 2120 5480
Wire Wire Line
	1820 5580 1820 5680
Wire Wire Line
	3380 7200 3830 7200
Wire Wire Line
	2830 7200 2880 7200
Wire Wire Line
	2830 7450 2880 7450
Wire Wire Line
	940  6230 940  6180
Connection ~ 1820 5480
Wire Wire Line
	1570 5480 1570 5580
Wire Wire Line
	2070 6530 2070 6380
Wire Wire Line
	2320 6530 2070 6530
Wire Wire Line
	2620 6080 2620 6180
Wire Wire Line
	3380 7450 3380 7200
Wire Wire Line
	1820 5680 2120 5680
Connection ~ 1820 5580
Wire Wire Line
	2120 5580 1820 5580
Wire Wire Line
	1570 5480 1820 5480
Wire Wire Line
	1820 5480 1820 5580
Wire Wire Line
	2620 5180 2620 5280
Wire Wire Line
	2620 5180 2920 5180
Wire Wire Line
	3120 5780 3970 5780
Wire Wire Line
	3970 5880 3120 5880
Connection ~ 3380 7200
Wire Wire Line
	3380 7450 3180 7450
Wire Wire Line
	3180 7200 3380 7200
Connection ~ 2830 7200
Wire Wire Line
	2830 7300 2830 7200
Connection ~ 2830 7450
Wire Wire Line
	2830 7550 2830 7450
Wire Wire Line
	2830 7550 1930 7550
Wire Wire Line
	2830 7300 1930 7300
Wire Wire Line
	1930 7450 2830 7450
Wire Wire Line
	1930 7200 2830 7200
Text Label 2320 6530 2    60   ~ 0
P3V3
$Comp
L power:GND #PWR05
U 1 1 58E3CC10
P 2620 6180
F 0 "#PWR05" H 2620 5930 50  0001 C CNN
F 1 "GND" H 2620 6030 50  0000 C CNN
F 2 "" H 2620 6180 50  0000 C CNN
F 3 "" H 2620 6180 50  0000 C CNN
	1    2620 6180
	1    0    0    -1  
$EndComp
Text Notes 1780 7050 0    60   ~ 0
These are just pullup resistors for the I2C bus on the EEPROM.\nThe resistor values are per the HAT spec.
Text Notes 1720 5030 0    60   ~ 0
The HAT spec requires this EEPROM with system information\nto be in place in order to be called a HAT. It should be set up as write\nprotected (WP pin held high), so it may be desirable to either put a \njumper as shown to enable writing, or to hook up a spare IO pin to do so.
Text Notes 2520 4630 0    118  ~ 24
HAT EEPROM
Text Notes 2230 6850 0    118  ~ 24
Pullup Resistors
$Comp
L power:GND #PWR03
U 1 1 58E1A612
P 1570 5580
F 0 "#PWR03" H 1570 5330 50  0001 C CNN
F 1 "GND" H 1570 5430 50  0000 C CNN
F 2 "" H 1570 5580 50  0000 C CNN
F 3 "" H 1570 5580 50  0000 C CNN
	1    1570 5580
	1    0    0    -1  
$EndComp
Text Label 2920 5180 2    60   ~ 0
P3V3
Text Label 3970 5780 2    60   ~ 0
ID_SC_EEPROM_pu
Text Label 3970 5880 2    60   ~ 0
ID_SD_EEPROM_pu
Text Label 1930 7550 0    60   ~ 0
ID_SC_EEPROM
Text Label 1930 7450 0    60   ~ 0
ID_SC_EEPROM_pu
Text Label 1930 7300 0    60   ~ 0
ID_SD_EEPROM
Text Label 1930 7200 0    60   ~ 0
ID_SD_EEPROM_pu
$Comp
L Device:R R14
U 1 1 58E17720
P 3030 7450
F 0 "R14" V 3110 7450 50  0000 C CNN
F 1 "3.9K" V 3030 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2960 7450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF3901T5E_C23018.pdf" H 3030 7450 50  0001 C CNN
F 4 "C23018" H 3030 7450 50  0001 C CNN "LCSC"
F 5 "0603WAF3901T5E" H 3030 7450 50  0001 C CNN "MFG PART"
	1    3030 7450
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 58E17715
P 3030 7200
F 0 "R13" V 3110 7200 50  0000 C CNN
F 1 "3.9K" V 3030 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2960 7200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF3901T5E_C23018.pdf" H 3030 7200 50  0001 C CNN
F 4 "C23018" H 3030 7200 50  0001 C CNN "LCSC"
F 5 "0603WAF3901T5E" H 3030 7200 50  0001 C CNN "MFG PART"
	1    3030 7200
	0    1    1    0   
$EndComp
Text Label 3830 7200 2    60   ~ 0
P3V3
$Comp
L raspberrypi_hat:CAT24C32 U2
U 1 1 58E1713F
P 2620 5680
F 0 "U2" H 2970 6030 50  0000 C CNN
F 1 "CAT24C32" H 2370 6030 50  0000 C CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 2620 5680 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/ON-Semicon-ON-CAT24C32WI-GT3_C81193.pdf" H 2620 5680 50  0001 C CNN
F 4 "C81193" H 2620 5680 50  0001 C CNN "LCSC"
F 5 "CAT24C32WI-GT3" H 2620 5680 50  0001 C CNN "MFG PART"
	1    2620 5680
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5E58D219
P 12760 3010
F 0 "H5" H 12610 3110 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 12760 2860 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 12660 3010 60  0001 C CNN
F 3 "~" H 12660 3010 60  0001 C CNN
F 4 "Pi Zero Mounting Hole" H 12750 2760 50  0000 C CNN "Field4"
	1    12760 3010
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5E58D21F
P 13810 3010
F 0 "H6" H 13660 3110 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 13810 2860 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 13710 3010 60  0001 C CNN
F 3 "~" H 13710 3010 60  0001 C CNN
F 4 "Pi Zero Mounting Hole" H 13800 2760 50  0000 C CNN "Field4"
	1    13810 3010
	1    0    0    -1  
$EndComp
Wire Wire Line
	940  5880 2070 5880
Connection ~ 2070 5880
Wire Wire Line
	2070 5880 2120 5880
Connection ~ 4120 9570
Wire Wire Line
	3730 9570 4120 9570
Connection ~ 4120 9370
Wire Wire Line
	3730 9370 4120 9370
Wire Wire Line
	4420 9520 4560 9520
Wire Wire Line
	4420 9570 4420 9520
Wire Wire Line
	4120 9570 4420 9570
Wire Wire Line
	4420 9420 4560 9420
Wire Wire Line
	4420 9370 4420 9420
Wire Wire Line
	4120 9370 4420 9370
$Comp
L Device:CP1_Small C2
U 1 1 5E3321A2
P 4120 9470
F 0 "C2" H 4212 9516 50  0000 L CNN
F 1 "100u" H 4212 9425 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H" H 4120 9470 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811071223_AVX-TAJB107K006RNJ_C16133.pdf" H 4120 9470 50  0001 C CNN
F 4 "C16133" H 4120 9470 50  0001 C CNN "LCSC"
F 5 "20TQC100MYF" H 4120 9470 50  0001 C CNN "MFG PART"
	1    4120 9470
	1    0    0    -1  
$EndComp
Wire Wire Line
	2340 9760 2090 9760
$Comp
L Device:R R17
U 1 1 5E22DD05
P 3340 9760
F 0 "R17" V 3420 9760 50  0000 C CNN
F 1 "10K" V 3340 9760 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3270 9760 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811062009_UNI-ROYAL-Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 3340 9760 50  0001 C CNN
F 4 "C25804" H 3340 9760 50  0001 C CNN "LCSC"
F 5 "0603WAD1002T5E" H 3340 9760 50  0001 C CNN "MFG PART"
	1    3340 9760
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E24107B
P 3590 9760
F 0 "#PWR0104" H 3590 9510 50  0001 C CNN
F 1 "GND" H 3595 9587 50  0000 C CNN
F 2 "" H 3590 9760 50  0001 C CNN
F 3 "" H 3590 9760 50  0001 C CNN
	1    3590 9760
	1    0    0    -1  
$EndComp
Wire Wire Line
	3490 9760 3590 9760
Connection ~ 2990 9760
Wire Wire Line
	2990 9760 3190 9760
$Comp
L Connector:Conn_01x02_Male PWR3
U 1 1 5E29A4F8
P 4760 9520
F 0 "PWR3" H 4732 9402 50  0001 R CNN
F 1 "Conn_01x02_Male" H 4732 9493 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4760 9520 50  0001 C CNN
F 3 "~" H 4760 9520 50  0001 C CNN
F 4 "Fan" H 4860 9570 50  0000 C CNN "Name"
	1    4760 9520
	-1   0    0    1   
$EndComp
Text Label 4030 9370 2    50   ~ 0
P5V_HAT
Text Label 4030 9570 2    50   ~ 0
FAN_GND
Text Label 3590 9210 2    50   ~ 0
FAN_GND
Wire Wire Line
	2990 9760 2640 9760
Wire Wire Line
	3190 9210 3590 9210
Text Notes 2540 8910 0    50   ~ 0
MOSFET driven PWM or \nON/OFF GPIO for smart fan control.
Text Notes 2490 8710 0    118  ~ 24
Fan PWM
Text Notes 9890 3520 0    118  ~ 24
Display Power
Text Notes 9890 3720 0    50   ~ 0
JST Connector out to display\nfor MIPI power 7" Touch Panel
Wire Wire Line
	10340 3820 9890 3820
Wire Wire Line
	9740 3920 10340 3920
$Comp
L power:GND #PWR0105
U 1 1 5E335BE2
P 9740 3920
F 0 "#PWR0105" H 9740 3670 50  0001 C CNN
F 1 "GND" H 9745 3747 50  0000 C CNN
F 2 "" H 9740 3920 50  0001 C CNN
F 3 "" H 9740 3920 50  0001 C CNN
	1    9740 3920
	1    0    0    -1  
$EndComp
Text Label 9890 3820 0    50   ~ 0
P5V_HAT
$Comp
L Connector:Conn_01x02_Male PWR2
U 1 1 5E2D6574
P 10540 3920
F 0 "PWR2" H 10512 3802 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10512 3893 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10540 3920 50  0001 C CNN
F 3 "~" H 10540 3920 50  0001 C CNN
F 4 "DSPL_PWR" H 10790 4020 50  0000 C CNN "Name"
	1    10540 3920
	-1   0    0    1   
$EndComp
Wire Wire Line
	2070 5880 2070 6080
$Comp
L Device:R R15
U 1 1 58E19E51
P 2070 6230
F 0 "R15" V 2150 6230 50  0000 C CNN
F 1 "10K" V 2070 6230 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2000 6230 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811062009_UNI-ROYAL-Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 2070 6230 50  0001 C CNN
F 4 "C25804" H 2070 6230 50  0001 C CNN "LCSC"
F 5 "0603WAD1002T5E" H 2070 6230 50  0001 C CNN "MFG PART"
	1    2070 6230
	-1   0    0    1   
$EndComp
Text Label 12330 6900 2    50   ~ 0
GSW1
Text Label 12330 7000 2    50   ~ 0
GSW2
$Comp
L Device:R R18
U 1 1 5E20EC4C
P 12330 8250
F 0 "R18" V 12230 8250 50  0000 C CNN
F 1 "1k" V 12330 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12260 8250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 12330 8250 50  0001 C CNN
F 4 "C21190" H 12330 8250 50  0001 C CNN "LCSC"
F 5 "0603WAF1001T5E" H 12330 8250 50  0001 C CNN "MFG PART"
	1    12330 8250
	0    1    1    0   
$EndComp
$Comp
L Interface_Expansion:MCP23017_SS U3
U 1 1 5E01D4F6
P 11280 7100
F 0 "U3" H 11280 8381 50  0000 C CNN
F 1 "MCP23017_SS" H 11280 8290 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 11480 6100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 11480 6000 50  0001 L CNN
F 4 "C47023" H 11280 7100 50  0001 C CNN "LCSC"
F 5 "MCP23017-E/SO" H 11280 7100 50  0001 C CNN "MFG PART"
	1    11280 7100
	1    0    0    -1  
$EndComp
Text Notes 9270 6940 0    50   ~ 0
I2C Addr: \n          A0   A1   A2\n0x20: 1-2  1-2  1-2\n0x21: 2-3  1-2  1-2\n0x22: 1-2  2-3  1-2\n0x23: 2-3  2-3  1-2\n\n
Wire Wire Line
	9930 8100 10130 8100
Text Label 10130 8100 2    50   ~ 0
P5V_HAT
Wire Wire Line
	9930 7650 10130 7650
Text Label 10130 7650 2    50   ~ 0
P5V_HAT
Wire Wire Line
	9530 7250 9530 7200
Wire Wire Line
	9530 7700 9530 7650
Wire Wire Line
	9530 8150 9530 8100
$Comp
L power:GND #PWR0107
U 1 1 5E54D90F
P 9530 7250
F 0 "#PWR0107" H 9530 7000 50  0001 C CNN
F 1 "GND" H 9535 7077 50  0000 C CNN
F 2 "" H 9530 7250 50  0001 C CNN
F 3 "" H 9530 7250 50  0001 C CNN
	1    9530 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E545A64
P 9530 7700
F 0 "#PWR0106" H 9530 7450 50  0001 C CNN
F 1 "GND" H 9535 7527 50  0000 C CNN
F 2 "" H 9530 7700 50  0001 C CNN
F 3 "" H 9530 7700 50  0001 C CNN
	1    9530 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9730 8250 10480 8250
$Comp
L Jumper:SolderJumper_3_Bridged12 A2
U 1 1 5E4F57DE
P 9730 7200
F 0 "A2" H 9730 7405 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 9730 7314 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 9730 7200 50  0001 C CNN
F 3 "~" H 9730 7200 50  0001 C CNN
	1    9730 7200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 A1
U 1 1 5E4DDB36
P 9730 7650
F 0 "A1" H 9730 7855 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 9730 7764 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 9730 7650 50  0001 C CNN
F 3 "~" H 9730 7650 50  0001 C CNN
	1    9730 7650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 A0
U 1 1 5E4ABA62
P 9730 8100
F 0 "A0" H 9730 8305 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 9730 8214 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 9730 8100 50  0001 C CNN
F 3 "~" H 9730 8100 50  0001 C CNN
	1    9730 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9730 7350 10480 7350
Wire Wire Line
	9730 7800 10580 7800
Wire Wire Line
	13430 8170 14330 8170
Text Label 13430 8170 0    50   ~ 0
P5V_ENC
Wire Wire Line
	13430 7570 14330 7570
Text Label 13430 7570 0    50   ~ 0
P5V_ENC
Wire Wire Line
	13430 6970 14330 6970
Text Label 13430 6970 0    50   ~ 0
P5V_ENC
Wire Wire Line
	13430 6370 14330 6370
Text Label 13430 6370 0    50   ~ 0
P5V_ENC
Wire Wire Line
	13430 5770 14330 5770
Text Label 12880 8250 2    50   ~ 0
P5V_ENC
Wire Wire Line
	12480 8250 12880 8250
Text Label 14130 8170 0    50   ~ 0
GSW+
Text Label 14130 7570 0    50   ~ 0
E4+
Text Label 14280 6370 2    50   ~ 0
E2+
Text Label 14130 5770 0    50   ~ 0
E1+
Text Label 14130 6970 0    50   ~ 0
E3+
Wire Notes Line
	15330 7770 15330 8420
Wire Notes Line
	13380 8420 15330 8420
Wire Notes Line
	13380 7770 15330 7770
Wire Notes Line
	13380 7770 13380 8420
Wire Notes Line
	13380 7670 13380 7170
Wire Notes Line
	15330 7670 13380 7670
Wire Notes Line
	15330 7170 15330 7670
Wire Notes Line
	13380 7170 15330 7170
Wire Notes Line
	13380 7120 13380 6570
Wire Notes Line
	15330 7120 13380 7120
Wire Notes Line
	15330 6570 15330 7120
Wire Notes Line
	13380 6570 15330 6570
Wire Notes Line
	13380 6520 13380 5970
Wire Notes Line
	15330 6520 13380 6520
Wire Notes Line
	15330 5970 15330 6520
Wire Notes Line
	13380 5970 15330 5970
Wire Notes Line
	13380 5920 13380 5370
Wire Notes Line
	15330 5920 13380 5920
Wire Notes Line
	15330 5370 15330 5920
Wire Notes Line
	13380 5370 15330 5370
Text Notes 13430 7970 0    50   ~ 0
Encoder 5 or\nExtra GPIO 1-3
Text Notes 13530 5270 0    50   ~ 0
5pin JST pattern for Arduino Style \ninfinite encoders w/switch
Text Notes 13480 5120 0    118  ~ 24
Encoder Connectors
Wire Wire Line
	11830 8250 12180 8250
Wire Wire Line
	11780 6000 12430 6000
Wire Wire Line
	10480 7900 10480 8250
Wire Wire Line
	10580 7900 10480 7900
Wire Wire Line
	9930 7200 10130 7200
Text Label 10130 7200 2    50   ~ 0
P5V_HAT
Text Label 13430 5770 0    50   ~ 0
P5V_ENC
Wire Wire Line
	10480 7700 10480 7350
Wire Wire Line
	10580 7700 10480 7700
Text Label 11830 8250 0    50   ~ 0
P5V_HAT
Text Label 12330 7900 2    50   ~ 0
GSW4
Wire Wire Line
	12330 7900 11980 7900
Text Label 12330 7800 2    50   ~ 0
GSW3
Wire Wire Line
	11980 7800 12330 7800
Wire Wire Line
	12330 7000 11980 7000
Wire Wire Line
	11980 6900 12330 6900
Text Label 14130 7870 0    50   ~ 0
GSW1
Wire Wire Line
	14330 7870 14130 7870
Text Label 14130 7970 0    50   ~ 0
GSW2
Wire Wire Line
	14330 7970 14130 7970
Text Label 14130 8070 0    50   ~ 0
GSW3
Wire Wire Line
	14330 8070 14130 8070
Text Label 14130 8270 0    50   ~ 0
GND
Wire Wire Line
	14330 8270 14130 8270
$Comp
L Connector:Conn_01x05_Male E5
U 1 1 5E1DB133
P 14530 8070
F 0 "E5" H 14502 8002 50  0000 R CNN
F 1 "Conn_01x05_Male" H 14502 8093 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 14530 8070 50  0001 C CNN
F 3 "~" H 14530 8070 50  0001 C CNN
	1    14530 8070
	-1   0    0    1   
$EndComp
Text Notes 10380 5750 0    59   ~ 0
The GPIO Expander provides pins to be connected to the \n4 rotary encoders, as well as providing 4 additional \ngeneral purpose switches, 3 of which are broken out\nto connector GPIO 1-3 to allow this to be used as a 5th\nencoder if desired.
Text Label 12430 6000 2    50   ~ 0
P5V_HAT
Wire Wire Line
	11780 5800 12730 5800
$Comp
L power:GND #PWR0108
U 1 1 5E15FFB6
P 12730 5800
F 0 "#PWR0108" H 12730 5550 50  0001 C CNN
F 1 "GND" H 12735 5627 50  0000 C CNN
F 2 "" H 12730 5800 50  0001 C CNN
F 3 "" H 12730 5800 50  0001 C CNN
	1    12730 5800
	1    0    0    -1  
$EndComp
Connection ~ 11780 6000
Text Label 12330 7700 2    50   ~ 0
E4S
Wire Wire Line
	12330 7700 11980 7700
Text Label 12330 7600 2    50   ~ 0
E4C
Wire Wire Line
	11980 7600 12330 7600
Text Label 12330 7500 2    50   ~ 0
E4D
Wire Wire Line
	11980 7500 12330 7500
Text Label 12330 7400 2    50   ~ 0
E3S
Wire Wire Line
	11980 7400 12330 7400
Text Label 12330 7300 2    50   ~ 0
E3C
Wire Wire Line
	11980 7300 12330 7300
Text Label 12330 7200 2    50   ~ 0
E3D
Wire Wire Line
	11980 7200 12330 7200
Text Label 14130 7270 0    50   ~ 0
E4D
Wire Wire Line
	14330 7270 14130 7270
Text Label 14130 7370 0    50   ~ 0
E4C
Wire Wire Line
	14330 7370 14130 7370
Text Label 14130 7470 0    50   ~ 0
E4S
Wire Wire Line
	14330 7470 14130 7470
Text Label 14130 7670 0    50   ~ 0
GND
Wire Wire Line
	14330 7670 14130 7670
$Comp
L Connector:Conn_01x05_Male E4
U 1 1 5E16B9E6
P 14530 7470
F 0 "E4" H 14502 7402 50  0000 R CNN
F 1 "Conn_01x05_Male" H 14502 7493 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 14530 7470 50  0001 C CNN
F 3 "~" H 14530 7470 50  0001 C CNN
	1    14530 7470
	-1   0    0    1   
$EndComp
Text Label 14130 6670 0    50   ~ 0
E3D
Wire Wire Line
	14330 6670 14130 6670
Text Label 14130 6770 0    50   ~ 0
E3C
Wire Wire Line
	14330 6770 14130 6770
Text Label 14130 6870 0    50   ~ 0
E3S
Wire Wire Line
	14330 6870 14130 6870
Text Label 14130 7070 0    50   ~ 0
GND
Wire Wire Line
	14330 7070 14130 7070
$Comp
L Connector:Conn_01x05_Male E3
U 1 1 5E16B9D6
P 14530 6870
F 0 "E3" H 14502 6802 50  0000 R CNN
F 1 "Conn_01x05_Male" H 14502 6893 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 14530 6870 50  0001 C CNN
F 3 "~" H 14530 6870 50  0001 C CNN
	1    14530 6870
	-1   0    0    1   
$EndComp
Wire Wire Line
	11280 6000 11780 6000
Text Label 12330 6800 2    50   ~ 0
E2S
Wire Wire Line
	11980 6800 12330 6800
Text Label 12330 6700 2    50   ~ 0
E2C
Wire Wire Line
	11980 6700 12330 6700
Text Label 12330 6600 2    50   ~ 0
E2D
Wire Wire Line
	11980 6600 12330 6600
Text Label 14130 6070 0    50   ~ 0
E2D
Wire Wire Line
	14330 6070 14130 6070
Text Label 14130 6170 0    50   ~ 0
E2C
Wire Wire Line
	14330 6170 14130 6170
Text Label 14130 6270 0    50   ~ 0
E2S
Wire Wire Line
	14330 6270 14130 6270
Text Label 14130 6470 0    50   ~ 0
GND
Wire Wire Line
	14330 6470 14130 6470
$Comp
L Connector:Conn_01x05_Male E2
U 1 1 5E0F79C3
P 14530 6270
F 0 "E2" H 14502 6202 50  0000 R CNN
F 1 "Conn_01x05_Male" H 14502 6293 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 14530 6270 50  0001 C CNN
F 3 "~" H 14530 6270 50  0001 C CNN
	1    14530 6270
	-1   0    0    1   
$EndComp
Text Label 12330 6500 2    50   ~ 0
E1S
Wire Wire Line
	11980 6500 12330 6500
Text Label 12330 6400 2    50   ~ 0
E1C
Wire Wire Line
	11980 6400 12330 6400
Text Label 12330 6300 2    50   ~ 0
E1D
Wire Wire Line
	11980 6300 12330 6300
Text Label 14130 5470 0    50   ~ 0
E1D
Wire Wire Line
	14330 5470 14130 5470
Text Label 14130 5570 0    50   ~ 0
E1C
Wire Wire Line
	14330 5570 14130 5570
Text Label 14130 5670 0    50   ~ 0
E1S
Wire Wire Line
	14330 5670 14130 5670
Text Label 14130 5870 0    50   ~ 0
GND
Wire Wire Line
	14330 5870 14130 5870
$Comp
L Connector:Conn_01x05_Male E1
U 1 1 5E10AC3C
P 14530 5670
F 0 "E1" H 14502 5602 50  0000 R CNN
F 1 "Conn_01x05_Male" H 14502 5693 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 14530 5670 50  0001 C CNN
F 3 "~" H 14530 5670 50  0001 C CNN
	1    14530 5670
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E0F245F
P 11780 5900
F 0 "C1" H 11872 5946 50  0000 L CNN
F 1 "100n" H 11872 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11780 5900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 11780 5900 50  0001 C CNN
F 4 "C14663" H 11780 5900 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 11780 5900 50  0001 C CNN "MFG PART"
	1    11780 5900
	1    0    0    -1  
$EndComp
Text Label 10330 7200 0    50   ~ 0
P5V_HAT
Wire Wire Line
	10580 7200 10330 7200
Text Label 10330 7000 0    50   ~ 0
INTA
Wire Wire Line
	10580 7000 10330 7000
Text Label 10330 6900 0    50   ~ 0
INTB
Wire Wire Line
	10580 6900 10330 6900
Text Label 10330 6300 0    50   ~ 0
SDA
Wire Wire Line
	10580 6300 10330 6300
Text Label 10330 6400 0    50   ~ 0
SCK
Wire Wire Line
	10580 6400 10330 6400
$Comp
L power:GND #PWR0102
U 1 1 5E02F454
P 11280 8200
F 0 "#PWR0102" H 11280 7950 50  0001 C CNN
F 1 "GND" H 11285 8027 50  0000 C CNN
F 2 "" H 11280 8200 50  0001 C CNN
F 3 "" H 11280 8200 50  0001 C CNN
	1    11280 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E02E636
P 9530 8150
F 0 "#PWR0101" H 9530 7900 50  0001 C CNN
F 1 "GND" H 9535 7977 50  0000 C CNN
F 2 "" H 9530 8150 50  0001 C CNN
F 3 "" H 9530 8150 50  0001 C CNN
	1    9530 8150
	1    0    0    -1  
$EndComp
Text Notes 11060 5220 0    118  ~ 24
GPIO Expander
Text Notes 5460 4730 0    118  ~ 24
Status LED and Reboot
Text Notes 5470 5310 0    50   ~ 0
JST Connector for Reboot GPIO 3 -> GND and LED Act.\nCut Solder bridge if issue with SCK to disable reboot sw.\n\nAdd the following to Display Config to make persistent HW kit change:\n#Setup act light, and dedicated power button\ndtoverlay=pi3-act-led,activelow=off,gpio=24\n
$Comp
L power:GND #PWR0109
U 1 1 5E4A7F05
P 6520 5830
F 0 "#PWR0109" H 6520 5580 50  0001 C CNN
F 1 "GND" H 6525 5657 50  0000 C CNN
F 2 "" H 6520 5830 50  0001 C CNN
F 3 "" H 6520 5830 50  0001 C CNN
	1    6520 5830
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2750 2000 2750
Text Label 800  2750 0    50   ~ 0
ACT_LED
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5E52D3F9
P 6180 5530
F 0 "JP1" H 6570 5640 50  0000 R CNN
F 1 "SolderJumper_2_Bridged" H 6400 5640 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6180 5530 50  0001 C CNN
F 3 "~" H 6180 5530 50  0001 C CNN
	1    6180 5530
	1    0    0    -1  
$EndComp
Wire Wire Line
	6030 5530 5630 5530
Text Label 5630 5530 0    50   ~ 0
SCK
$Comp
L Connector:Conn_01x04_Male PWR1
U 1 1 5E4A7F0D
P 7320 5730
F 0 "PWR1" H 7292 5612 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7292 5703 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 7320 5730 50  0001 C CNN
F 3 "~" H 7320 5730 50  0001 C CNN
F 4 "ACC1" H 7420 5920 50  0000 C CNN "Name"
	1    7320 5730
	-1   0    0    1   
$EndComp
Text Label 5620 5680 0    50   ~ 0
ACT_LED
Wire Wire Line
	6520 5830 7120 5830
Wire Wire Line
	6330 5530 7120 5530
Wire Wire Line
	7120 5730 6520 5730
Text Label 6520 5730 0    50   ~ 0
P5V_HAT
$Comp
L Device:R R19
U 1 1 5E614AC9
P 6120 5680
F 0 "R19" V 6220 5660 50  0000 C CNN
F 1 "1k" V 6120 5680 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6050 5680 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 6120 5680 50  0001 C CNN
F 4 "C21190" H 6120 5680 50  0001 C CNN "LCSC"
F 5 "0603WAF1001T5E" H 6120 5680 50  0001 C CNN "MFG PART"
	1    6120 5680
	0    1    1    0   
$EndComp
Wire Wire Line
	5620 5680 5970 5680
Wire Wire Line
	6410 5630 6410 5680
Wire Wire Line
	6410 5680 6270 5680
Wire Wire Line
	6410 5630 7120 5630
Wire Wire Line
	2640 9210 2790 9210
$Comp
L power:GND #PWR0103
U 1 1 5E24FCE2
P 2640 9210
F 0 "#PWR0103" H 2640 8960 50  0001 C CNN
F 1 "GND" H 2645 9037 50  0000 C CNN
F 2 "" H 2640 9210 50  0001 C CNN
F 3 "" H 2640 9210 50  0001 C CNN
	1    2640 9210
	1    0    0    -1  
$EndComp
Wire Wire Line
	2990 9510 2990 9760
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5E5F8ACD
P 2990 9310
F 0 "Q3" V 3332 9310 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 3241 9310 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3190 9410 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809192139_Wuxi-NCE-Power-Semiconductor-NCE4060K_C150550.pdf" H 2990 9310 50  0001 C CNN
F 4 "C150550" V 2990 9310 50  0001 C CNN "LCSC"
	1    2990 9310
	0    1    -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5E24BDB9
P 2490 9760
F 0 "R16" V 2570 9760 50  0000 C CNN
F 1 "100" V 2490 9760 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2420 9760 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1000T5E_C17408.pdf" H 2490 9760 50  0001 C CNN
F 4 "C17408" H 2490 9760 50  0001 C CNN "LCSC"
F 5 "0805W8F1000T5E" H 2490 9760 50  0001 C CNN "MFG PART"
	1    2490 9760
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

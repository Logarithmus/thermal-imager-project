EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "ПИКС, гр. 713802"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L thermal_imager:STM32F401RETx DD?
U 1 1 5EC21DF2
P 10750 4100
F 0 "DD?" H 10800 7400 71  0000 C CNN
F 1 "STM32F401RETx" H 10800 800 71  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 9750 2400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00102166.pdf" H 10650 4400 50  0001 C CNN
	1    10750 4100
	1    0    0    -1  
$EndComp
$Comp
L thermal_imager:MLX90640-BAB BK?
U 1 1 5EC250A0
P 14050 6650
F 0 "BK?" H 14050 7100 71  0000 C CNN
F 1 "MLX90640-BAB" H 14050 6200 71  0000 C CNN
F 2 "TO292P945H1165-4" H 14200 6700 50  0001 L BNN
F 3 "IPC-7351B" H 13900 6700 50  0001 L BNN
F 4 "11" H 13900 6700 50  0001 L BNN "Field4"
F 5 "11.65mm" H 13900 6700 50  0001 L BNN "Field5"
F 6 "Melexis" H 13900 6700 50  0001 L BNN "Field6"
	1    14050 6650
	1    0    0    -1  
$EndComp
$Comp
L thermal_imager:ESP8266-12E DD?
U 1 1 5EC25F78
P 14050 1950
F 0 "DD?" H 14050 3250 71  0000 C CNN
F 1 "ESP8266-12E" H 14050 850 71  0000 C CNN
F 2 "XCVR_ESP8266-12E/ESP-12E" H 14250 2150 50  0001 L BNN
F 3 "AI-Thinker" H 13850 1850 50  0001 L BNN
	1    14050 1950
	1    0    0    -1  
$EndComp
$Comp
L charger_stepup-rescue:C C1
U 1 1 5980CC73
P 1750 7000
F 0 "C1" H 1775 7100 50  0000 L CNN
F 1 "0.1uF" H 1775 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1788 6850 50  0001 C CNN
F 3 "" H 1750 7000 50  0001 C CNN
	1    1750 7000
	1    0    0    -1  
$EndComp
$Comp
L charger_stepup-rescue:R R3
U 1 1 5980D069
P 4500 6750
F 0 "R3" V 4580 6750 50  0000 C CNN
F 1 "10k" V 4500 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4430 6750 50  0001 C CNN
F 3 "" H 4500 6750 50  0001 C CNN
	1    4500 6750
	0    1    1    0   
$EndComp
Text GLabel 8500 6500 2    39   Input ~ 0
BAT+
Text GLabel 1550 6300 0    39   Input ~ 0
IN+
Text GLabel 1550 7350 0    39   Input ~ 0
IN-
Text Notes 1400 6750 0    60   ~ 0
+5
$Comp
L charger_stepup-rescue:C C2
U 1 1 598D1488
P 7400 6800
F 0 "C2" H 7425 6900 50  0000 L CNN
F 1 "0.1uF" H 7425 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7438 6650 50  0001 C CNN
F 3 "" H 7400 6800 50  0001 C CNN
	1    7400 6800
	1    0    0    -1  
$EndComp
$Comp
L charger_stepup-rescue:R R5
U 1 1 598D157A
P 7900 6500
F 0 "R5" V 7980 6500 50  0000 C CNN
F 1 "100" V 7900 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7830 6500 50  0001 C CNN
F 3 "" H 7900 6500 50  0001 C CNN
	1    7900 6500
	0    1    1    0   
$EndComp
NoConn ~ 6000 6800
Text GLabel 8500 6200 2    39   Input ~ 0
OUT+
Text GLabel 8500 7250 2    39   Input ~ 0
BAT-
Text GLabel 8500 7600 2    39   Input ~ 0
OUT-
$Comp
L charger_stepup-rescue:CONN_01X01 J2
U 1 1 598F8785
P 1400 5800
F 0 "J2" H 1400 5900 50  0000 C CNN
F 1 "CONN_in+" V 1500 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1400 5800 50  0001 C CNN
F 3 "" H 1400 5800 50  0001 C CNN
	1    1400 5800
	-1   0    0    1   
$EndComp
$Comp
L charger_stepup-rescue:CONN_01X01 J1
U 1 1 598F8882
P 1350 7750
F 0 "J1" H 1350 7850 50  0000 C CNN
F 1 "CONN_in-" V 1450 7750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1350 7750 50  0001 C CNN
F 3 "" H 1350 7750 50  0001 C CNN
	1    1350 7750
	-1   0    0    1   
$EndComp
$Comp
L charger_stepup-rescue:CONN_01X01 J5
U 1 1 598F8A0B
P 9150 6650
F 0 "J5" H 9150 6750 50  0000 C CNN
F 1 "CONN_bat+" V 9250 6650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9150 6650 50  0001 C CNN
F 3 "" H 9150 6650 50  0001 C CNN
	1    9150 6650
	1    0    0    -1  
$EndComp
$Comp
L charger_stepup-rescue:CONN_01X01 J6
U 1 1 598F8B93
P 9250 7050
F 0 "J6" H 9250 7150 50  0000 C CNN
F 1 "CONN_bat-" V 9350 7050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9250 7050 50  0001 C CNN
F 3 "" H 9250 7050 50  0001 C CNN
	1    9250 7050
	1    0    0    -1  
$EndComp
$Comp
L charger_stepup-rescue:CONN_01X01 J4
U 1 1 598F8EE2
P 9050 8650
F 0 "J4" H 9050 8750 50  0000 C CNN
F 1 "conOut-" V 9150 8650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9050 8650 50  0001 C CNN
F 3 "" H 9050 8650 50  0001 C CNN
	1    9050 8650
	1    0    0    -1  
$EndComp
$Comp
L charger_stepup-rescue:CONN_01X01 J3
U 1 1 598F8FBA
P 8950 5900
F 0 "J3" H 8950 6000 50  0000 C CNN
F 1 "conOut+" V 9050 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8950 5900 50  0001 C CNN
F 3 "" H 8950 5900 50  0001 C CNN
	1    8950 5900
	1    0    0    -1  
$EndComp
Text Notes 4150 7100 0    39   ~ 0
Set Charging\n Current to 130ma\n
Wire Wire Line
	4300 6750 4350 6750
Wire Wire Line
	1550 6300 1650 6300
Wire Wire Line
	1550 7350 1650 7350
Wire Wire Line
	4300 6650 4750 6650
Wire Wire Line
	4750 6650 4750 6750
Connection ~ 4750 6750
Wire Wire Line
	1750 6850 1750 6300
Connection ~ 1750 6300
Wire Wire Line
	1750 7150 1750 7350
Connection ~ 1750 7350
Connection ~ 7400 6500
Wire Wire Line
	7400 6650 7400 6500
Wire Wire Line
	6100 6350 6100 6200
Wire Wire Line
	6100 6200 8200 6200
Wire Wire Line
	8050 6500 8200 6500
Wire Wire Line
	8200 6200 8200 6500
Connection ~ 8200 6500
Connection ~ 8200 6200
Wire Wire Line
	5350 8650 6250 8650
Wire Wire Line
	8350 8650 8350 7600
Wire Wire Line
	8350 7600 8500 7600
Wire Wire Line
	1600 5800 1650 5800
Wire Wire Line
	1650 5800 1650 6300
Connection ~ 1650 6300
Wire Wire Line
	1550 7750 1650 7750
Wire Wire Line
	1650 7750 1650 7350
Connection ~ 1650 7350
Wire Wire Line
	8950 6650 8350 6650
Wire Wire Line
	8350 6650 8350 6500
Connection ~ 8350 6500
Wire Wire Line
	9050 7050 8350 7050
Connection ~ 8350 8650
Wire Wire Line
	8750 5900 8400 5900
Wire Wire Line
	8400 5900 8400 6200
Connection ~ 8400 6200
$Comp
L charger_stepup-rescue:C C3
U 1 1 5996DEBE
P 5050 6950
F 0 "C3" H 5075 7050 50  0000 L CNN
F 1 "10uF" H 5075 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5088 6800 50  0001 C CNN
F 3 "" H 5050 6950 50  0001 C CNN
	1    5050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6800 5050 6350
Connection ~ 5050 6350
Wire Wire Line
	5050 7400 5050 7100
NoConn ~ 6800 7350
NoConn ~ 6800 8350
Wire Wire Line
	6400 7350 6400 7150
Wire Wire Line
	6500 8350 6600 8350
Wire Wire Line
	6500 7350 6600 7350
Wire Wire Line
	6600 7350 6600 7250
Connection ~ 6600 7350
Wire Wire Line
	6600 8500 6600 8350
Connection ~ 6600 8350
Wire Wire Line
	6250 8500 6250 8650
Connection ~ 6250 8650
Connection ~ 6250 8500
Wire Wire Line
	5350 7400 5350 8650
Connection ~ 5050 7400
Wire Wire Line
	7400 6950 7400 7250
Connection ~ 7400 7250
Wire Wire Line
	8350 7050 8350 7250
Connection ~ 8350 7250
Text Notes 1050 7050 0    60   ~ 0
ceramic cap\n
Text Notes 7650 6800 0    60   ~ 0
ceramic cap\n
Wire Wire Line
	4750 6750 4750 7350
Wire Wire Line
	7400 6500 7750 6500
Wire Wire Line
	8200 6500 8350 6500
Wire Wire Line
	8200 6200 8400 6200
Wire Wire Line
	1650 6300 1750 6300
Wire Wire Line
	1650 7350 1750 7350
Wire Wire Line
	8350 6500 8500 6500
Wire Wire Line
	8350 8650 8850 8650
Wire Wire Line
	8400 6200 8500 6200
Wire Wire Line
	5050 6350 6100 6350
Wire Wire Line
	6600 7350 6700 7350
Wire Wire Line
	6600 8350 6700 8350
Wire Wire Line
	6250 8650 8350 8650
Wire Wire Line
	6250 8500 6600 8500
Wire Wire Line
	4750 7400 5050 7400
Wire Wire Line
	5050 7400 5350 7400
Wire Wire Line
	7400 7250 8350 7250
Wire Wire Line
	8350 7250 8500 7250
Wire Wire Line
	7150 6500 7250 6500
Connection ~ 7150 7250
Wire Wire Line
	6600 7250 7150 7250
Wire Wire Line
	7150 7250 7400 7250
Wire Wire Line
	7150 6800 7150 7250
$Comp
L thermal_imager:DW01 DD
U 1 1 598D23F7
P 6550 6700
F 0 "DD" H 6550 6900 60  0000 C CNN
F 1 "DW01" H 6450 7050 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 6500 6400 60  0001 C CNN
F 3 "" H 6500 6400 60  0001 C CNN
	1    6550 6700
	1    0    0    -1  
$EndComp
Text Notes 4950 6700 0    60   ~ 0
ceramic cap\n
Wire Wire Line
	5600 7100 5600 8500
$Comp
L charger_stepup-rescue:R R4
U 1 1 598D0D68
P 5600 6950
F 0 "R4" V 5680 6950 50  0000 C CNN
F 1 "1k" V 5600 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5530 6950 50  0001 C CNN
F 3 "" H 5600 6950 50  0001 C CNN
	1    5600 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 8500 6250 8500
Wire Wire Line
	5600 6800 5600 6600
Wire Wire Line
	5600 6600 5950 6600
Wire Wire Line
	5750 8350 5750 6700
Wire Wire Line
	6400 8350 5750 8350
Wire Wire Line
	5750 6700 5950 6700
Wire Wire Line
	6400 7150 5850 7150
Wire Wire Line
	5850 7150 5850 6500
Wire Wire Line
	5850 6500 5950 6500
$Comp
L thermal_imager:FS8205A *T
U 1 1 59976E41
P 6600 7750
F 0 "*T" V 6400 7650 60  0000 C CNN
F 1 "FS8205A" H 6650 7600 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 7550 8000 60  0001 C CNN
F 3 "" H 7550 8000 60  0001 C CNN
	1    6600 7750
	1    0    0    -1  
$EndComp
Connection ~ 7250 6500
Wire Wire Line
	7250 6500 7400 6500
Wire Wire Line
	4300 6350 5050 6350
Wire Wire Line
	4650 6750 4750 6750
Wire Wire Line
	1750 7350 4750 7350
$Comp
L Resistors:R_RES R?
U 1 1 5EC4EBCF
P 3250 6300
F 0 "R?" H 3250 6450 70  0000 C CNN
F 1 "1k" H 3250 6300 70  0000 C CNN
F 2 "" H 3250 6300 70  0001 C CNN
F 3 "" H 3250 6300 70  0001 C CNN
	1    3250 6300
	1    0    0    -1  
$EndComp
$Comp
L Diodes:HL_LED HL?
U 1 1 5EC6558A
P 2550 6300
F 0 "HL?" H 2550 6600 70  0000 L CNN
F 1 "HL_LED" H 2450 6050 70  0001 L CNN
F 2 "" H 2550 6300 70  0001 C CNN
F 3 "" H 2550 6300 70  0001 C CNN
	1    2550 6300
	1    0    0    -1  
$EndComp
$Comp
L Diodes:HL_LED HL?
U 1 1 5EC747D8
P 2550 7050
F 0 "HL?" H 2550 7350 70  0000 L CNN
F 1 "HL_LED" H 2400 6800 70  0001 L CNN
F 2 "" H 2550 7050 70  0001 C CNN
F 3 "" H 2550 7050 70  0001 C CNN
	1    2550 7050
	1    0    0    -1  
$EndComp
$Comp
L Resistors:R_RES R?
U 1 1 5EC519D7
P 3250 7050
F 0 "R?" H 3250 7200 70  0000 C CNN
F 1 "1k" H 3250 7050 70  0000 C CNN
F 2 "" H 3250 7050 70  0001 C CNN
F 3 "" H 3250 7050 70  0001 C CNN
	1    3250 7050
	1    0    0    -1  
$EndComp
Connection ~ 4750 7350
Wire Wire Line
	4750 7350 4750 7400
Wire Wire Line
	1750 6300 2000 6300
Wire Wire Line
	2000 6300 2000 7050
Wire Wire Line
	2000 7050 2200 7050
Connection ~ 2000 6300
Wire Wire Line
	2000 6300 2200 6300
$EndSCHEMATC

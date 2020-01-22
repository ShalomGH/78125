EESchema Schematic File Version 4
LIBS:1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Контроллер мойки"
Date "2019-12-05"
Rev ""
Comp ""
Comment1 ""
Comment2 "Логинов С. А."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Crystal Y1
U 1 1 5DE6146B
P 2205 2245
F 0 "Y1" V 2159 2376 50  0000 L CNN
F 1 "16MHz" V 2205 2125 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_HC49-SD" H 2205 2245 50  0001 C CNN
F 3 "~" H 2205 2245 50  0001 C CNN
	1    2205 2245
	0    1    1    0   
$EndComp
Wire Wire Line
	2205 2095 2475 2095
Wire Wire Line
	2475 2325 2475 2395
Wire Wire Line
	2475 2395 2205 2395
$Comp
L Device:C C1
U 1 1 5DE629FF
P 1900 2095
F 0 "C1" V 1720 2095 50  0000 C CNN
F 1 "22p" V 1785 2110 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 1938 1945 50  0001 C CNN
F 3 "~" H 1900 2095 50  0001 C CNN
	1    1900 2095
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DE635F9
P 1900 2395
F 0 "C2" V 2015 2395 50  0000 C CNN
F 1 "22p" V 1775 2405 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 1938 2245 50  0001 C CNN
F 3 "~" H 1900 2395 50  0001 C CNN
	1    1900 2395
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2095 2205 2095
Connection ~ 2205 2095
Wire Wire Line
	2205 2395 2050 2395
Connection ~ 2205 2395
Wire Wire Line
	1750 2095 1750 2395
$Comp
L power:Earth #PWR0101
U 1 1 5DE643F3
P 1660 2395
F 0 "#PWR0101" H 1660 2145 50  0001 C CNN
F 1 "Earth" H 1660 2245 50  0001 C CNN
F 2 "" H 1660 2395 50  0001 C CNN
F 3 "~" H 1660 2395 50  0001 C CNN
	1    1660 2395
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5DE65169
P 3075 1625
F 0 "#PWR0102" H 3075 1475 50  0001 C CNN
F 1 "+5V" H 2970 1640 50  0000 C CNN
F 2 "" H 3075 1625 50  0001 C CNN
F 3 "" H 3075 1625 50  0001 C CNN
	1    3075 1625
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5DE65D52
P 3075 4425
F 0 "#PWR0103" H 3075 4175 50  0001 C CNN
F 1 "Earth" H 3075 4275 50  0001 C CNN
F 2 "" H 3075 4425 50  0001 C CNN
F 3 "~" H 3075 4425 50  0001 C CNN
	1    3075 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 4425 3075 4425
Wire Wire Line
	1750 2395 1660 2395
Connection ~ 1750 2395
$Comp
L power:+5V #PWR0104
U 1 1 5DE67DAC
P 2120 3175
F 0 "#PWR0104" H 2120 3025 50  0001 C CNN
F 1 "+5V" H 2015 3190 50  0000 C CNN
F 2 "" H 2120 3175 50  0001 C CNN
F 3 "" H 2120 3175 50  0001 C CNN
	1    2120 3175
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 5DE68298
P 2120 3475
F 0 "#PWR0105" H 2120 3225 50  0001 C CNN
F 1 "Earth" H 2120 3325 50  0001 C CNN
F 2 "" H 2120 3475 50  0001 C CNN
F 3 "~" H 2120 3475 50  0001 C CNN
	1    2120 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DE6885E
P 2120 3325
F 0 "C3" H 2180 3250 50  0000 C CNN
F 1 "100nF" H 1995 3250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 2158 3175 50  0001 C CNN
F 3 "~" H 2120 3325 50  0001 C CNN
	1    2120 3325
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5DE6976B
P 2475 1585
F 0 "R1" H 2545 1631 50  0000 L CNN
F 1 "10k" H 2545 1540 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2405 1585 50  0001 C CNN
F 3 "~" H 2475 1585 50  0001 C CNN
	1    2475 1585
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DE6B0E0
P 2055 1735
F 0 "SW1" H 2055 2020 50  0000 C CNN
F 1 "SW_Push" H 2055 1929 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 2055 1935 50  0001 C CNN
F 3 "~" H 2055 1935 50  0001 C CNN
	1    2055 1735
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5DE69CEF
P 2475 1435
F 0 "#PWR0106" H 2475 1285 50  0001 C CNN
F 1 "+5V" H 2370 1450 50  0000 C CNN
F 2 "" H 2475 1435 50  0001 C CNN
F 3 "" H 2475 1435 50  0001 C CNN
	1    2475 1435
	1    0    0    -1  
$EndComp
Wire Wire Line
	2255 1735 2475 1735
Connection ~ 2475 1735
$Comp
L power:Earth #PWR0107
U 1 1 5DE75AD2
P 1855 1735
F 0 "#PWR0107" H 1855 1485 50  0001 C CNN
F 1 "Earth" H 1855 1585 50  0001 C CNN
F 2 "" H 1855 1735 50  0001 C CNN
F 3 "~" H 1855 1735 50  0001 C CNN
	1    1855 1735
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 1925 2330 1925
Wire Wire Line
	8265 1885 8105 1885
Wire Wire Line
	8265 1985 8105 1985
Wire Wire Line
	8265 1785 8105 1785
Wire Wire Line
	8925 1985 8765 1985
Wire Wire Line
	8925 1885 8765 1885
Wire Wire Line
	8925 1785 8765 1785
Text Label 8105 1985 0    50   ~ 0
RST
Text Label 2330 1925 0    50   ~ 0
RST
Wire Wire Line
	3835 2425 3675 2425
Text Label 3835 2425 2    50   ~ 0
SCK
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5DE7FDD0
P 8465 1885
F 0 "J5" H 8515 2202 50  0000 C CNN
F 1 "ISCP" H 8515 2111 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 8465 1885 50  0001 C CNN
F 3 "~" H 8465 1885 50  0001 C CNN
	1    8465 1885
	1    0    0    -1  
$EndComp
Text Label 8105 1885 0    50   ~ 0
SCK
Text Label 3850 2325 2    50   ~ 0
MISO
Text Label 8105 1785 0    50   ~ 0
MISO
Text Label 3850 2225 2    50   ~ 0
MOSI
Text Label 8925 1885 2    50   ~ 0
MOSI
$Comp
L power:+5V #PWR0108
U 1 1 5DE81DD3
P 8925 1785
F 0 "#PWR0108" H 8925 1635 50  0001 C CNN
F 1 "+5V" H 8925 1920 50  0000 C CNN
F 2 "" H 8925 1785 50  0001 C CNN
F 3 "" H 8925 1785 50  0001 C CNN
	1    8925 1785
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0109
U 1 1 5DE82930
P 8925 1985
F 0 "#PWR0109" H 8925 1735 50  0001 C CNN
F 1 "Earth" H 8925 1835 50  0001 C CNN
F 2 "" H 8925 1985 50  0001 C CNN
F 3 "~" H 8925 1985 50  0001 C CNN
	1    8925 1985
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 2225 3850 2225
Wire Wire Line
	3675 2325 3850 2325
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DE8F8D2
P 7450 5740
F 0 "J2" H 7530 5732 50  0000 L CNN
F 1 "220V_IN" H 7530 5641 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 7450 5740 50  0001 C CNN
F 3 "~" H 7450 5740 50  0001 C CNN
	1    7450 5740
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DE93AA9
P 7405 5375
F 0 "J1" H 7485 5367 50  0000 L CNN
F 1 "ValveOUT" H 7485 5276 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 7405 5375 50  0001 C CNN
F 3 "~" H 7405 5375 50  0001 C CNN
	1    7405 5375
	1    0    0    -1  
$EndComp
Text Label 6645 5840 0    50   ~ 0
220_In1
Wire Wire Line
	7250 5740 6945 5740
Text Label 6945 5740 0    50   ~ 0
220_In2
Text Label 6900 5475 0    50   ~ 0
220_In2
Wire Wire Line
	6900 5475 7205 5475
Wire Wire Line
	7205 5375 6900 5375
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DED063D
P 7415 5065
F 0 "J4" H 7495 5057 50  0000 L CNN
F 1 "PumpOUT" H 7495 4966 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 7415 5065 50  0001 C CNN
F 3 "~" H 7415 5065 50  0001 C CNN
	1    7415 5065
	1    0    0    -1  
$EndComp
Text Label 6915 5065 0    50   ~ 0
220_In2
Wire Wire Line
	6915 5165 7215 5165
Wire Wire Line
	6915 5065 7215 5065
Text Label 6250 4895 2    50   ~ 0
220_In1
Wire Wire Line
	6250 4695 5945 4695
Text Label 6250 4695 2    50   ~ 0
220_In2
Wire Wire Line
	6250 4895 5945 4895
$Comp
L power:Earth #PWR0110
U 1 1 5DEE09E9
P 4925 4530
F 0 "#PWR0110" H 4925 4280 50  0001 C CNN
F 1 "Earth" H 4925 4380 50  0001 C CNN
F 2 "" H 4925 4530 50  0001 C CNN
F 3 "~" H 4925 4530 50  0001 C CNN
	1    4925 4530
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5DEE137C
P 5045 4895
F 0 "#PWR0111" H 5045 4745 50  0001 C CNN
F 1 "+5V" H 5020 5030 50  0000 C CNN
F 2 "" H 5045 4895 50  0001 C CNN
F 3 "" H 5045 4895 50  0001 C CNN
	1    5045 4895
	1    0    0    -1  
$EndComp
Text Label 6915 5165 0    50   ~ 0
Pump
Text Label 6900 5375 0    50   ~ 0
Valve
Text Label 6915 4875 0    50   ~ 0
Motor
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5DEFC7EA
P 7415 4775
F 0 "J3" H 7495 4767 50  0000 L CNN
F 1 "MotorOUT" H 7495 4676 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 7415 4775 50  0001 C CNN
F 3 "~" H 7415 4775 50  0001 C CNN
	1    7415 4775
	1    0    0    -1  
$EndComp
Text Label 6915 4775 0    50   ~ 0
220_In2
Wire Wire Line
	6915 4875 7215 4875
Wire Wire Line
	6915 4775 7215 4775
$Comp
L Device:R R5
U 1 1 5DEB8499
P 4170 4025
F 0 "R5" V 4095 4025 50  0000 C CNN
F 1 "150k" V 4170 4025 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4100 4025 50  0001 C CNN
F 3 "~" H 4170 4025 50  0001 C CNN
	1    4170 4025
	0    1    1    0   
$EndComp
Text Label 4000 1960 2    50   ~ 0
Button
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5DF10E58
P 8720 3115
F 0 "J8" H 8800 3107 50  0000 L CNN
F 1 "FloatOUT" H 8800 3016 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 8720 3115 50  0001 C CNN
F 3 "~" H 8720 3115 50  0001 C CNN
	1    8720 3115
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5DF10E61
P 8735 2630
F 0 "J7" H 8815 2622 50  0000 L CNN
F 1 "SwitchOUT" H 8815 2531 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 8735 2630 50  0001 C CNN
F 3 "~" H 8735 2630 50  0001 C CNN
	1    8735 2630
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5DF10E6D
P 8745 2170
F 0 "J6" H 8825 2162 50  0000 L CNN
F 1 "ButtonOUT" H 8825 2071 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 8745 2170 50  0001 C CNN
F 3 "~" H 8745 2170 50  0001 C CNN
	1    8745 2170
	1    0    0    -1  
$EndComp
Text Label 8305 2170 0    50   ~ 0
Button
Text Label 8295 3115 0    50   ~ 0
Float
Text Label 8295 2630 0    50   ~ 0
Switch
Wire Wire Line
	8545 2170 8305 2170
Wire Wire Line
	8535 2630 8295 2630
Wire Wire Line
	8520 3115 8295 3115
$Comp
L power:Earth #PWR0112
U 1 1 5DF9744E
P 8535 2930
F 0 "#PWR0112" H 8535 2680 50  0001 C CNN
F 1 "Earth" H 8535 2780 50  0001 C CNN
F 2 "" H 8535 2930 50  0001 C CNN
F 3 "~" H 8535 2930 50  0001 C CNN
	1    8535 2930
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DF97454
P 8295 2780
F 0 "C7" H 8350 2685 50  0000 C CNN
F 1 "0.33uF" V 8165 2775 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 8333 2630 50  0001 C CNN
F 3 "~" H 8295 2780 50  0001 C CNN
	1    8295 2780
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0113
U 1 1 5DF9EE8A
P 8520 3415
F 0 "#PWR0113" H 8520 3165 50  0001 C CNN
F 1 "Earth" H 8520 3265 50  0001 C CNN
F 2 "" H 8520 3415 50  0001 C CNN
F 3 "~" H 8520 3415 50  0001 C CNN
	1    8520 3415
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DF9EE90
P 8295 3265
F 0 "C8" H 8350 3170 50  0000 C CNN
F 1 "0.33uF" V 8165 3260 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 8333 3115 50  0001 C CNN
F 3 "~" H 8295 3265 50  0001 C CNN
	1    8295 3265
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0114
U 1 1 5DFAB794
P 8545 2470
F 0 "#PWR0114" H 8545 2220 50  0001 C CNN
F 1 "Earth" H 8545 2320 50  0001 C CNN
F 2 "" H 8545 2470 50  0001 C CNN
F 3 "~" H 8545 2470 50  0001 C CNN
	1    8545 2470
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DFAB79A
P 8305 2320
F 0 "C9" H 8360 2225 50  0000 C CNN
F 1 "0.33uF" V 8175 2315 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 8343 2170 50  0001 C CNN
F 3 "~" H 8305 2320 50  0001 C CNN
	1    8305 2320
	1    0    0    -1  
$EndComp
Wire Notes Line
	9195 1485 8070 1485
Text Notes 8515 1470 0    79   Italic 16
5V
Wire Notes Line
	7870 6025 7870 4670
Text Notes 7140 4650 0    79   Italic 16
220V
$Comp
L Device:LED D1
U 1 1 5DFDEEF8
P 4595 4895
F 0 "D1" H 4595 4813 50  0000 C CNN
F 1 "LED" H 4588 5020 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4595 4895 50  0001 C CNN
F 3 "~" H 4595 4895 50  0001 C CNN
	1    4595 4895
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DFE1740
P 4895 4895
F 0 "R6" V 4820 4895 50  0000 C CNN
F 1 "220" V 4895 4895 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4825 4895 50  0001 C CNN
F 3 "~" H 4895 4895 50  0001 C CNN
	1    4895 4895
	0    1    1    0   
$EndComp
Connection ~ 5045 4895
Wire Wire Line
	4445 4895 4445 4695
Wire Wire Line
	4445 4695 5045 4695
Wire Wire Line
	5045 4695 5045 4530
Wire Wire Line
	5045 4530 4925 4530
Connection ~ 5045 4695
$Comp
L Device:R R2
U 1 1 5DFECCE6
P 3825 2105
F 0 "R2" V 3750 2105 50  0000 C CNN
F 1 "220" V 3825 2105 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3755 2105 50  0001 C CNN
F 3 "~" H 3825 2105 50  0001 C CNN
	1    3825 2105
	0    1    1    0   
$EndComp
Wire Wire Line
	3975 2105 4215 2105
Text Label 4215 2105 2    50   ~ 0
Led
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5DFF9859
P 8655 3645
F 0 "J9" H 8735 3637 50  0000 L CNN
F 1 "LedOUT" H 8735 3546 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 8655 3645 50  0001 C CNN
F 3 "~" H 8655 3645 50  0001 C CNN
	1    8655 3645
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0115
U 1 1 5E005BEC
P 8455 3745
F 0 "#PWR0115" H 8455 3495 50  0001 C CNN
F 1 "Earth" H 8455 3595 50  0001 C CNN
F 2 "" H 8455 3745 50  0001 C CNN
F 3 "~" H 8455 3745 50  0001 C CNN
	1    8455 3745
	1    0    0    -1  
$EndComp
Text Label 8325 3645 0    50   ~ 0
Led
Wire Wire Line
	8455 3645 8325 3645
Text Label 4940 1620 0    50   ~ 0
PumpPin
$Comp
L Relay_SolidState:MOC3023M U4
U 1 1 5DEE37FE
P 6170 3340
F 0 "U4" H 6165 3605 50  0000 C CNN
F 1 "MOC3023M" H 6165 3535 50  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 5970 3140 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 6145 3340 50  0001 L CNN
	1    6170 3340
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5DEE37F8
P 5380 3240
F 0 "R10" V 5305 3240 50  0000 C CNN
F 1 "220" V 5380 3240 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5310 3240 50  0001 C CNN
F 3 "~" H 5380 3240 50  0001 C CNN
	1    5380 3240
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0117
U 1 1 5DEE37F1
P 5870 3440
F 0 "#PWR0117" H 5870 3190 50  0001 C CNN
F 1 "Earth" H 5870 3290 50  0001 C CNN
F 2 "" H 5870 3440 50  0001 C CNN
F 3 "~" H 5870 3440 50  0001 C CNN
	1    5870 3440
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5DEE37EB
P 6670 3240
F 0 "R18" V 6590 3240 50  0000 C CNN
F 1 "390" V 6670 3240 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6600 3240 50  0001 C CNN
F 3 "~" H 6670 3240 50  0001 C CNN
	1    6670 3240
	0    1    1    0   
$EndComp
Wire Wire Line
	6520 3240 6470 3240
$Comp
L Device:R R15
U 1 1 5DEE37DE
P 6470 3680
F 0 "R15" H 6355 3685 50  0000 C CNN
F 1 "330" V 6465 3680 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6400 3680 50  0001 C CNN
F 3 "~" H 6470 3680 50  0001 C CNN
	1    6470 3680
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 5DEE37D8
P 7200 3390
F 0 "R21" H 7085 3400 50  0000 C CNN
F 1 "39" V 7195 3390 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7130 3390 50  0001 C CNN
F 3 "~" H 7200 3390 50  0001 C CNN
	1    7200 3390
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5DEE37D2
P 7200 3690
F 0 "C6" H 7275 3615 50  0000 C CNN
F 1 "0.01uF" H 7060 3625 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 7238 3540 50  0001 C CNN
F 3 "~" H 7200 3690 50  0001 C CNN
	1    7200 3690
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3280 6900 3240
Connection ~ 6900 3240
Wire Wire Line
	6900 3240 6820 3240
Wire Wire Line
	6750 3530 6470 3530
Wire Wire Line
	6470 3530 6470 3440
Connection ~ 6470 3530
Wire Wire Line
	6470 3830 6470 3840
Wire Wire Line
	6470 3840 6900 3840
Wire Wire Line
	6900 3580 6900 3840
Connection ~ 6900 3840
Wire Wire Line
	6900 3840 7200 3840
Wire Wire Line
	6900 3240 7200 3240
Wire Wire Line
	7200 3240 7530 3240
Connection ~ 7200 3240
Wire Wire Line
	7200 3840 7530 3840
Connection ~ 7200 3840
Text Label 7530 3240 2    50   ~ 0
220_In1
Text Label 7530 3840 2    50   ~ 0
Motor
$Comp
L Relay_SolidState:MOC3023M U2
U 1 1 5DECB45B
P 6170 1720
F 0 "U2" H 6165 1985 50  0000 C CNN
F 1 "MOC3023M" H 6165 1905 50  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 5970 1520 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 6145 1720 50  0001 L CNN
	1    6170 1720
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0118
U 1 1 5DECB469
P 5870 1820
F 0 "#PWR0118" H 5870 1570 50  0001 C CNN
F 1 "Earth" H 5870 1670 50  0001 C CNN
F 2 "" H 5870 1820 50  0001 C CNN
F 3 "~" H 5870 1820 50  0001 C CNN
	1    5870 1820
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5DECB46F
P 6670 1620
F 0 "R16" V 6590 1620 50  0000 C CNN
F 1 "390" V 6670 1620 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6600 1620 50  0001 C CNN
F 3 "~" H 6670 1620 50  0001 C CNN
	1    6670 1620
	0    1    1    0   
$EndComp
Wire Wire Line
	6520 1620 6470 1620
$Comp
L Device:R R13
U 1 1 5DECB47C
P 6470 2060
F 0 "R13" H 6355 2060 50  0000 C CNN
F 1 "330" V 6465 2060 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6400 2060 50  0001 C CNN
F 3 "~" H 6470 2060 50  0001 C CNN
	1    6470 2060
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5DECB482
P 7200 1770
F 0 "R19" H 7085 1770 50  0000 C CNN
F 1 "39" V 7195 1770 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7130 1770 50  0001 C CNN
F 3 "~" H 7200 1770 50  0001 C CNN
	1    7200 1770
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5DECB488
P 7200 2070
F 0 "C4" H 7275 1995 50  0000 C CNN
F 1 "0.01uF" H 7060 2005 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 7238 1920 50  0001 C CNN
F 3 "~" H 7200 2070 50  0001 C CNN
	1    7200 2070
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1660 6900 1620
Connection ~ 6900 1620
Wire Wire Line
	6900 1620 6820 1620
Wire Wire Line
	6750 1910 6470 1910
Wire Wire Line
	6470 1910 6470 1820
Connection ~ 6470 1910
Wire Wire Line
	6470 2210 6470 2220
Wire Wire Line
	6470 2220 6900 2220
Wire Wire Line
	6900 1960 6900 2220
Connection ~ 6900 2220
Wire Wire Line
	6900 2220 7200 2220
Wire Wire Line
	6900 1620 7200 1620
Wire Wire Line
	7200 1620 7530 1620
Connection ~ 7200 1620
Wire Wire Line
	7200 2220 7530 2220
Connection ~ 7200 2220
Text Label 7530 1620 2    50   ~ 0
220_In1
Text Label 7530 2220 2    50   ~ 0
Pump
$Comp
L Device:R R7
U 1 1 5DECB461
P 5380 1620
F 0 "R7" V 5305 1620 50  0000 C CNN
F 1 "220" V 5380 1620 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5310 1620 50  0001 C CNN
F 3 "~" H 5380 1620 50  0001 C CNN
	1    5380 1620
	0    1    1    0   
$EndComp
$Comp
L Relay_SolidState:MOC3023M U3
U 1 1 5DE7856C
P 6170 2530
F 0 "U3" H 6165 2810 50  0000 C CNN
F 1 "MOC3023M" H 6165 2720 50  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 5970 2330 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 6145 2530 50  0001 L CNN
	1    6170 2530
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DE86323
P 5380 2430
F 0 "R9" V 5305 2430 50  0000 C CNN
F 1 "220" V 5380 2430 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5310 2430 50  0001 C CNN
F 3 "~" H 5380 2430 50  0001 C CNN
	1    5380 2430
	0    1    1    0   
$EndComp
Wire Wire Line
	6520 2430 6470 2430
$Comp
L Device:R R14
U 1 1 5DE90BC5
P 6470 2870
F 0 "R14" H 6355 2880 50  0000 C CNN
F 1 "330" V 6465 2870 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6400 2870 50  0001 C CNN
F 3 "~" H 6470 2870 50  0001 C CNN
	1    6470 2870
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5DE9194E
P 7200 2580
F 0 "R20" H 7075 2590 50  0000 C CNN
F 1 "39" V 7195 2580 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7130 2580 50  0001 C CNN
F 3 "~" H 7200 2580 50  0001 C CNN
	1    7200 2580
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5DE927CC
P 7200 2880
F 0 "C5" H 7275 2805 50  0000 C CNN
F 1 "0.01uF" H 7060 2815 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 7238 2730 50  0001 C CNN
F 3 "~" H 7200 2880 50  0001 C CNN
	1    7200 2880
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2470 6900 2430
Connection ~ 6900 2430
Wire Wire Line
	6900 2430 6820 2430
Wire Wire Line
	6750 2720 6470 2720
Wire Wire Line
	6470 2720 6470 2630
Connection ~ 6470 2720
Wire Wire Line
	6470 3020 6470 3030
Wire Wire Line
	6470 3030 6900 3030
Wire Wire Line
	6900 2770 6900 3030
Connection ~ 6900 3030
Wire Wire Line
	6900 3030 7200 3030
Wire Wire Line
	6900 2430 7200 2430
Wire Wire Line
	7200 2430 7530 2430
Connection ~ 7200 2430
Wire Wire Line
	7200 3030 7530 3030
Connection ~ 7200 3030
Text Label 7530 2430 2    50   ~ 0
220_In1
Text Label 7530 3030 2    50   ~ 0
Valve
Wire Wire Line
	8545 2470 8305 2470
Wire Wire Line
	8545 2270 8545 2470
Connection ~ 8545 2470
Wire Wire Line
	8295 2930 8535 2930
Wire Wire Line
	8535 2930 8535 2730
Connection ~ 8535 2930
Wire Wire Line
	8520 3415 8295 3415
Wire Wire Line
	8520 3415 8520 3215
Connection ~ 8520 3415
$Comp
L Device:Fuse F1
U 1 1 5DFCD83F
P 7100 5840
F 0 "F1" V 7165 5840 50  0000 C CNN
F 1 "Fuse" V 7020 5840 50  0000 C CNN
F 2 "Library:MyBladeFuse" V 7030 5840 50  0001 C CNN
F 3 "~" H 7100 5840 50  0001 C CNN
	1    7100 5840
	0    1    1    0   
$EndComp
Wire Wire Line
	6645 5840 6950 5840
Wire Notes Line
	6600 6025 6600 4670
Wire Notes Line
	6600 6025 7870 6025
Wire Notes Line
	6600 4670 7870 4670
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5DEBFCA0
P 8785 4045
F 0 "J10" H 8865 4037 50  0000 L CNN
F 1 "PD6" H 8865 3946 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 8785 4045 50  0001 C CNN
F 3 "~" H 8785 4045 50  0001 C CNN
	1    8785 4045
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 3860 3675 3825
Wire Wire Line
	8585 4175 8405 4175
Text Label 8405 4175 0    50   ~ 0
PD6
$Comp
L Device:R_Small R23
U 1 1 5DED3415
P 8485 4045
F 0 "R23" V 8485 4045 50  0000 C CNN
F 1 "R" V 8535 4140 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 8485 4045 50  0001 C CNN
F 3 "~" H 8485 4045 50  0001 C CNN
	1    8485 4045
	0    1    1    0   
$EndComp
Wire Wire Line
	8585 4175 8585 4145
Wire Wire Line
	8385 4045 8325 4045
$Comp
L power:Earth #PWR0120
U 1 1 5DEE187C
P 8325 4045
F 0 "#PWR0120" H 8325 3795 50  0001 C CNN
F 1 "Earth" H 8325 3895 50  0001 C CNN
F 2 "" H 8325 4045 50  0001 C CNN
F 3 "~" H 8325 4045 50  0001 C CNN
	1    8325 4045
	1    0    0    -1  
$EndComp
Wire Wire Line
	8585 4045 8585 3965
Connection ~ 8585 4045
Wire Wire Line
	8385 3965 8325 3965
$Comp
L power:+5V #PWR0121
U 1 1 5DEEC266
P 8325 3965
F 0 "#PWR0121" H 8325 3815 50  0001 C CNN
F 1 "+5V" H 8240 3970 50  0000 C CNN
F 2 "" H 8325 3965 50  0001 C CNN
F 3 "" H 8325 3965 50  0001 C CNN
	1    8325 3965
	1    0    0    -1  
$EndComp
Wire Notes Line
	9195 4210 8070 4210
Wire Notes Line
	9195 1485 9195 4210
Wire Notes Line
	8070 1485 8070 4210
$Comp
L Device:LED D3
U 1 1 5DF0272A
P 5680 3440
F 0 "D3" H 5673 3656 50  0000 C CNN
F 1 "LED" H 5673 3565 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5680 3440 50  0001 C CNN
F 3 "~" H 5680 3440 50  0001 C CNN
	1    5680 3440
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5DF09729
P 5720 2630
F 0 "D4" H 5713 2846 50  0000 C CNN
F 1 "LED" H 5713 2755 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5720 2630 50  0001 C CNN
F 3 "~" H 5720 2630 50  0001 C CNN
	1    5720 2630
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DF0EBF7
P 5680 1820
F 0 "D2" H 5673 2036 50  0000 C CNN
F 1 "LED" H 5673 1945 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5680 1820 50  0001 C CNN
F 3 "~" H 5680 1820 50  0001 C CNN
	1    5680 1820
	-1   0    0    1   
$EndComp
Wire Wire Line
	5530 2430 5870 2430
Wire Wire Line
	5530 1620 5870 1620
Wire Wire Line
	5230 1820 5230 1620
Wire Wire Line
	5830 1820 5870 1820
Connection ~ 5870 1820
Wire Wire Line
	5530 3240 5870 3240
Wire Wire Line
	5230 3440 5230 3240
Wire Wire Line
	5830 3440 5870 3440
Connection ~ 5870 3440
$Comp
L Device:R_Small R22
U 1 1 5DEE6BEA
P 8485 3965
F 0 "R22" V 8485 3965 50  0000 C CNN
F 1 "R" V 8450 4060 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 8485 3965 50  0001 C CNN
F 3 "~" H 8485 3965 50  0001 C CNN
	1    8485 3965
	0    1    1    0   
$EndComp
$Comp
L Triac_Thyristor:BT136-600 Q1
U 1 1 5DF36027
P 6900 1810
F 0 "Q1" H 6980 1815 50  0000 L CNN
F 1 "BT136" H 6585 1800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 7100 1735 50  0001 L CIN
F 3 "http://www.micropik.com/PDF/BT136-600.pdf" H 6900 1810 50  0001 L CNN
	1    6900 1810
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:BT136-600 Q2
U 1 1 5DF3BB0E
P 6900 2620
F 0 "Q2" H 6995 2625 50  0000 L CNN
F 1 "BT136" H 6580 2630 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 7100 2545 50  0001 L CIN
F 3 "http://www.micropik.com/PDF/BT136-600.pdf" H 6900 2620 50  0001 L CNN
	1    6900 2620
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:BT136-600 Q3
U 1 1 5DF3C662
P 6900 3430
F 0 "Q3" H 6985 3440 50  0000 L CNN
F 1 "BT136" H 6580 3420 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 7100 3355 50  0001 L CIN
F 3 "http://www.micropik.com/PDF/BT136-600.pdf" H 6900 3430 50  0001 L CNN
	1    6900 3430
	1    0    0    -1  
$EndComp
$Comp
L My_library:AC-DC Q4
U 1 1 5DEDCE5A
P 5495 5195
F 0 "Q4" H 5490 4785 50  0000 C CNN
F 1 "power_block-My_library" H 5495 4985 50  0000 C CNN
F 2 "Library:BP pod vpaiky" H 5495 5195 50  0001 C CNN
F 3 "" H 5495 5195 50  0001 C CNN
	1    5495 5195
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0119
U 1 1 5DEAF5C7
P 5870 2630
F 0 "#PWR0119" H 5870 2380 50  0001 C CNN
F 1 "Earth" H 5870 2480 50  0001 C CNN
F 2 "" H 5870 2630 50  0001 C CNN
F 3 "~" H 5870 2630 50  0001 C CNN
	1    5870 2630
	1    0    0    -1  
$EndComp
Connection ~ 5870 2630
$Comp
L Device:R R12
U 1 1 5DEB00E1
P 5420 2630
F 0 "R12" V 5345 2630 50  0000 C CNN
F 1 "220" V 5420 2630 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5350 2630 50  0001 C CNN
F 3 "~" H 5420 2630 50  0001 C CNN
	1    5420 2630
	0    1    1    0   
$EndComp
Wire Wire Line
	5270 2630 5230 2630
Wire Wire Line
	5230 2630 5230 2430
$Comp
L Device:R R8
U 1 1 5DEEB711
P 5380 1820
F 0 "R8" V 5305 1820 50  0000 C CNN
F 1 "220" V 5380 1820 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5310 1820 50  0001 C CNN
F 3 "~" H 5380 1820 50  0001 C CNN
	1    5380 1820
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5DEF08D2
P 5380 3440
F 0 "R11" V 5305 3440 50  0000 C CNN
F 1 "220" V 5380 3440 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5310 3440 50  0001 C CNN
F 3 "~" H 5380 3440 50  0001 C CNN
	1    5380 3440
	0    1    1    0   
$EndComp
Text Label 4915 2430 0    50   ~ 0
ValvePin
Text Label 4010 3860 2    50   ~ 0
MotorPin
Wire Wire Line
	3675 3860 4010 3860
Text Label 3845 3935 2    50   ~ 0
PD6
Wire Wire Line
	3845 3935 3675 3935
Wire Wire Line
	3675 3935 3675 3925
Text Label 4015 4095 2    50   ~ 0
Float
Wire Wire Line
	3675 4025 3815 4025
Wire Wire Line
	3815 4025 3815 4095
Connection ~ 3815 4025
Wire Wire Line
	3815 4025 4020 4025
Wire Wire Line
	4015 4095 3815 4095
$Comp
L power:+5V #PWR0122
U 1 1 5DF6A374
P 4320 4025
F 0 "#PWR0122" H 4320 3875 50  0001 C CNN
F 1 "+5V" H 4410 4055 50  0000 C CNN
F 2 "" H 4320 4025 50  0001 C CNN
F 3 "" H 4320 4025 50  0001 C CNN
	1    4320 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5230 1620 4940 1620
Connection ~ 5230 1620
Wire Wire Line
	3765 1860 3675 1860
Wire Wire Line
	3765 1830 4000 1830
Wire Wire Line
	3765 1860 3765 1830
Wire Wire Line
	4020 1860 3765 1860
$Comp
L Device:R R3
U 1 1 5DF5A9F9
P 4170 1860
F 0 "R3" V 4090 1860 50  0000 C CNN
F 1 "150k" V 4170 1860 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4100 1860 50  0001 C CNN
F 3 "~" H 4170 1860 50  0001 C CNN
	1    4170 1860
	0    1    1    0   
$EndComp
Text Label 4000 1830 2    50   ~ 0
Switch
$Comp
L power:+5V #PWR0116
U 1 1 5DF9338B
P 4320 1860
F 0 "#PWR0116" H 4320 1710 50  0001 C CNN
F 1 "+5V" H 4410 1890 50  0000 C CNN
F 2 "" H 4320 1860 50  0001 C CNN
F 3 "" H 4320 1860 50  0001 C CNN
	1    4320 1860
	1    0    0    -1  
$EndComp
Wire Wire Line
	5230 2430 4915 2430
Connection ~ 5230 2430
Connection ~ 3765 1860
Connection ~ 4320 1860
Wire Wire Line
	3765 1960 4000 1960
Wire Wire Line
	3765 1990 3765 1960
$Comp
L Device:R R4
U 1 1 5DE7B4F3
P 4170 1990
F 0 "R4" V 4210 2155 50  0000 C CNN
F 1 "150k" V 4170 1990 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4100 1990 50  0001 C CNN
F 3 "~" H 4170 1990 50  0001 C CNN
	1    4170 1990
	0    1    1    0   
$EndComp
Wire Wire Line
	4320 1860 4320 1990
Wire Wire Line
	4020 1990 3765 1990
Connection ~ 3765 1990
Wire Wire Line
	3765 1990 3675 1990
Connection ~ 5230 3240
Wire Wire Line
	5230 3240 4940 3240
Text Label 4940 3240 0    50   ~ 0
MotorPin
Text Label 3990 3425 2    50   ~ 0
ValvePin
Wire Wire Line
	3675 3425 3990 3425
Text Label 4000 3525 2    50   ~ 0
PumpPin
Wire Wire Line
	3675 3525 4000 3525
$Comp
L My_ATmega:ATmega328P-AU U1
U 1 1 5E29F8CC
P 3075 3125
F 0 "U1" H 3075 1736 50  0000 C CNN
F 1 "ATmega328P-AU" H 3075 1645 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3075 3325 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3075 3125 50  0001 C CNN
	1    3075 3125
	1    0    0    -1  
$EndComp
Connection ~ 3075 4425
Connection ~ 3075 1625
Wire Wire Line
	2475 2095 2475 2125
Wire Wire Line
	2475 1735 2475 1925
Wire Wire Line
	3675 1860 3675 1925
Wire Wire Line
	3675 1990 3675 2025
Wire Wire Line
	3675 2105 3675 2125
Wire Wire Line
	3075 1625 3175 1625
$Comp
L Device:R R17
U 1 1 5DE8A46C
P 6670 2430
F 0 "R17" V 6590 2430 50  0000 C CNN
F 1 "390" V 6670 2430 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6600 2430 50  0001 C CNN
F 3 "~" H 6670 2430 50  0001 C CNN
	1    6670 2430
	0    1    1    0   
$EndComp
$EndSCHEMATC

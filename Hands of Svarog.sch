EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:AudioJack2_SwitchT J1
U 1 1 60208159
P 1100 1200
F 0 "J1" H 920 1133 50  0000 R CNN
F 1 "IN1" H 920 1224 50  0000 R CNN
F 2 "Kraakenstuff:PJ301M-12-NoHole" H 1100 1200 50  0001 C CNN
F 3 "~" H 1100 1200 50  0001 C CNN
	1    1100 1200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6020893B
P 1400 1400
F 0 "#PWR01" H 1400 1150 50  0001 C CNN
F 1 "GND" H 1405 1227 50  0000 C CNN
F 2 "" H 1400 1400 50  0001 C CNN
F 3 "" H 1400 1400 50  0001 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1300 1400 1300
Wire Wire Line
	1400 1300 1400 1400
Wire Wire Line
	1300 1100 1400 1100
Wire Wire Line
	1400 1100 1400 1300
Connection ~ 1400 1300
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 602099A7
P 1100 1950
F 0 "J2" H 920 1883 50  0000 R CNN
F 1 "IN2" H 920 1974 50  0000 R CNN
F 2 "Kraakenstuff:PJ301M-12-NoHole" H 1100 1950 50  0001 C CNN
F 3 "~" H 1100 1950 50  0001 C CNN
	1    1100 1950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 602099AD
P 1400 2150
F 0 "#PWR02" H 1400 1900 50  0001 C CNN
F 1 "GND" H 1405 1977 50  0000 C CNN
F 2 "" H 1400 2150 50  0001 C CNN
F 3 "" H 1400 2150 50  0001 C CNN
	1    1400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2050 1400 2050
Wire Wire Line
	1400 2050 1400 2150
Wire Wire Line
	1300 1850 1400 1850
Wire Wire Line
	1400 1850 1400 2050
Connection ~ 1400 2050
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 6020D7BE
P 1100 3200
F 0 "J3" H 920 3133 50  0000 R CNN
F 1 "IN3" H 920 3224 50  0000 R CNN
F 2 "Kraakenstuff:PJ301M-12-NoHole" H 1100 3200 50  0001 C CNN
F 3 "~" H 1100 3200 50  0001 C CNN
	1    1100 3200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6020D7C4
P 1400 3400
F 0 "#PWR03" H 1400 3150 50  0001 C CNN
F 1 "GND" H 1405 3227 50  0000 C CNN
F 2 "" H 1400 3400 50  0001 C CNN
F 3 "" H 1400 3400 50  0001 C CNN
	1    1400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3300 1400 3300
Wire Wire Line
	1400 3300 1400 3400
Wire Wire Line
	1300 3100 1400 3100
Wire Wire Line
	1400 3100 1400 3300
Connection ~ 1400 3300
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 6020D7CF
P 1100 3950
F 0 "J4" H 920 3883 50  0000 R CNN
F 1 "IN4" H 920 3974 50  0000 R CNN
F 2 "Kraakenstuff:PJ301M-12-NoHole" H 1100 3950 50  0001 C CNN
F 3 "~" H 1100 3950 50  0001 C CNN
	1    1100 3950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6020D7D5
P 1400 4150
F 0 "#PWR04" H 1400 3900 50  0001 C CNN
F 1 "GND" H 1405 3977 50  0000 C CNN
F 2 "" H 1400 4150 50  0001 C CNN
F 3 "" H 1400 4150 50  0001 C CNN
	1    1400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4050 1400 4050
Wire Wire Line
	1400 4050 1400 4150
Wire Wire Line
	1300 3850 1400 3850
Wire Wire Line
	1400 3850 1400 4050
Connection ~ 1400 4050
$Comp
L Device:R_POT RV1
U 1 1 6020E152
P 1900 1450
F 0 "RV1" H 1831 1404 50  0000 R CNN
F 1 "A100k" H 1831 1495 50  0000 R CNN
F 2 "Kraakenstuff:POT-9MM-ALPHA" H 1900 1450 50  0001 C CNN
F 3 "~" H 1900 1450 50  0001 C CNN
	1    1900 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	1300 1200 1900 1200
Wire Wire Line
	1900 1200 1900 1300
$Comp
L power:GND #PWR05
U 1 1 6020FCC6
P 1900 1700
F 0 "#PWR05" H 1900 1450 50  0001 C CNN
F 1 "GND" H 1905 1527 50  0000 C CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0001 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1600 1900 1700
$Comp
L Device:CP_Small C1
U 1 1 60210A56
P 3800 1950
F 0 "C1" V 4025 1950 50  0000 C CNN
F 1 "22u" V 3934 1950 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.9" H 3800 1950 50  0001 C CNN
F 3 "~" H 3800 1950 50  0001 C CNN
	1    3800 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 602115E8
P 2300 1450
F 0 "R1" V 2093 1450 50  0000 C CNN
F 1 "100k" V 2184 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2230 1450 50  0001 C CNN
F 3 "~" H 2300 1450 50  0001 C CNN
	1    2300 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1450 2150 1450
$Comp
L Device:R_POT RV2
U 1 1 60213DCA
P 1900 2200
F 0 "RV2" H 1831 2154 50  0000 R CNN
F 1 "A100k" H 1831 2245 50  0000 R CNN
F 2 "Kraakenstuff:POT-9MM-ALPHA" H 1900 2200 50  0001 C CNN
F 3 "~" H 1900 2200 50  0001 C CNN
	1    1900 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	1300 1950 1900 1950
Wire Wire Line
	1900 1950 1900 2050
$Comp
L power:GND #PWR06
U 1 1 60213DD2
P 1900 2450
F 0 "#PWR06" H 1900 2200 50  0001 C CNN
F 1 "GND" H 1905 2277 50  0000 C CNN
F 2 "" H 1900 2450 50  0001 C CNN
F 3 "" H 1900 2450 50  0001 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2350 1900 2450
$Comp
L Device:R R2
U 1 1 60213DE0
P 2300 2200
F 0 "R2" V 2093 2200 50  0000 C CNN
F 1 "100k" V 2184 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2230 2200 50  0001 C CNN
F 3 "~" H 2300 2200 50  0001 C CNN
	1    2300 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2200 2150 2200
$Comp
L Device:R_POT RV3
U 1 1 602165AF
P 1900 3450
F 0 "RV3" H 1831 3404 50  0000 R CNN
F 1 "A100k" H 1831 3495 50  0000 R CNN
F 2 "Kraakenstuff:POT-9MM-ALPHA" H 1900 3450 50  0001 C CNN
F 3 "~" H 1900 3450 50  0001 C CNN
	1    1900 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	1300 3200 1900 3200
Wire Wire Line
	1900 3200 1900 3300
$Comp
L power:GND #PWR07
U 1 1 602165B7
P 1900 3700
F 0 "#PWR07" H 1900 3450 50  0001 C CNN
F 1 "GND" H 1905 3527 50  0000 C CNN
F 2 "" H 1900 3700 50  0001 C CNN
F 3 "" H 1900 3700 50  0001 C CNN
	1    1900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3600 1900 3700
$Comp
L Device:R R3
U 1 1 602165C5
P 2300 3450
F 0 "R3" V 2093 3450 50  0000 C CNN
F 1 "100k" V 2184 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2230 3450 50  0001 C CNN
F 3 "~" H 2300 3450 50  0001 C CNN
	1    2300 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3450 2150 3450
$Comp
L Device:R_POT RV4
U 1 1 6021816C
P 1900 4200
F 0 "RV4" H 1831 4154 50  0000 R CNN
F 1 "A100k" H 1831 4245 50  0000 R CNN
F 2 "Kraakenstuff:POT-9MM-ALPHA" H 1900 4200 50  0001 C CNN
F 3 "~" H 1900 4200 50  0001 C CNN
	1    1900 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	1300 3950 1900 3950
Wire Wire Line
	1900 3950 1900 4050
$Comp
L power:GND #PWR08
U 1 1 60218174
P 1900 4450
F 0 "#PWR08" H 1900 4200 50  0001 C CNN
F 1 "GND" H 1905 4277 50  0000 C CNN
F 2 "" H 1900 4450 50  0001 C CNN
F 3 "" H 1900 4450 50  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4350 1900 4450
$Comp
L Device:R R4
U 1 1 60218182
P 2300 4200
F 0 "R4" V 2093 4200 50  0000 C CNN
F 1 "100k" V 2184 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2230 4200 50  0001 C CNN
F 3 "~" H 2300 4200 50  0001 C CNN
	1    2300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4200 2150 4200
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 6021A2A3
P 3150 1950
F 0 "U1" H 3150 1583 50  0000 C CNN
F 1 "TL072" H 3150 1674 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 3150 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3150 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 1450 2550 1450
Wire Wire Line
	2550 1450 2550 1850
Wire Wire Line
	2550 2200 2450 2200
Wire Wire Line
	2550 1850 2750 1850
Connection ~ 2550 1850
Wire Wire Line
	2550 1850 2550 2200
$Comp
L power:GND #PWR09
U 1 1 6021FB30
P 2750 2150
F 0 "#PWR09" H 2750 1900 50  0001 C CNN
F 1 "GND" H 2755 1977 50  0000 C CNN
F 2 "" H 2750 2150 50  0001 C CNN
F 3 "" H 2750 2150 50  0001 C CNN
	1    2750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2050 2750 2050
Wire Wire Line
	2750 2050 2750 2150
$Comp
L Device:R R5
U 1 1 60220FAB
P 3150 1450
F 0 "R5" V 2943 1450 50  0000 C CNN
F 1 "100k" V 3034 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3080 1450 50  0001 C CNN
F 3 "~" H 3150 1450 50  0001 C CNN
	1    3150 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1850 2750 1450
Wire Wire Line
	2750 1450 3000 1450
Connection ~ 2750 1850
Wire Wire Line
	2750 1850 2850 1850
Wire Wire Line
	3300 1450 3550 1450
Wire Wire Line
	3550 1450 3550 1950
Wire Wire Line
	3550 1950 3450 1950
Wire Wire Line
	2450 3450 2550 3450
Wire Wire Line
	2550 4200 2450 4200
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 6022C1E1
P 3150 3950
F 0 "U1" H 3150 3583 50  0000 C CNN
F 1 "TL072" H 3150 3674 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 3150 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3150 3950 50  0001 C CNN
	2    3150 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	2550 3450 2550 3850
Wire Wire Line
	2850 3850 2750 3850
Connection ~ 2550 3850
Wire Wire Line
	2550 3850 2550 4200
$Comp
L power:GND #PWR010
U 1 1 6023E602
P 2750 4150
F 0 "#PWR010" H 2750 3900 50  0001 C CNN
F 1 "GND" H 2755 3977 50  0000 C CNN
F 2 "" H 2750 4150 50  0001 C CNN
F 3 "" H 2750 4150 50  0001 C CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4050 2750 4050
Wire Wire Line
	2750 4050 2750 4150
$Comp
L Device:R R6
U 1 1 60245928
P 3150 3450
F 0 "R6" V 2943 3450 50  0000 C CNN
F 1 "100k" V 3034 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3080 3450 50  0001 C CNN
F 3 "~" H 3150 3450 50  0001 C CNN
	1    3150 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3450 3000 3450
Wire Wire Line
	3300 3450 3550 3450
Wire Wire Line
	3550 3450 3550 3950
Wire Wire Line
	3450 3950 3550 3950
Wire Wire Line
	2750 3450 2750 3850
Connection ~ 2750 3850
Wire Wire Line
	2750 3850 2550 3850
$Comp
L Device:R_POT RV5
U 1 1 6024CA31
P 4550 1950
F 0 "RV5" H 4480 1904 50  0000 R CNN
F 1 "B10k" H 4480 1995 50  0000 R CNN
F 2 "Kraakenstuff:POT-9MM-ALPHA" H 4550 1950 50  0001 C CNN
F 3 "~" H 4550 1950 50  0001 C CNN
	1    4550 1950
	1    0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 6024D81F
P 4300 1450
F 0 "R7" V 4093 1450 50  0000 C CNN
F 1 "10k" V 4184 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4230 1450 50  0001 C CNN
F 3 "~" H 4300 1450 50  0001 C CNN
	1    4300 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1450 4150 1450
$Comp
L Device:R R8
U 1 1 60258101
P 4300 2450
F 0 "R8" V 4093 2450 50  0000 C CNN
F 1 "10k" V 4184 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4230 2450 50  0001 C CNN
F 3 "~" H 4300 2450 50  0001 C CNN
	1    4300 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2450 4150 2450
Wire Wire Line
	4450 1450 4550 1450
Wire Wire Line
	4550 1450 4550 1800
Wire Wire Line
	4450 2450 4550 2450
Wire Wire Line
	4550 2450 4550 2100
$Comp
L Device:R R11
U 1 1 60261133
P 4800 1450
F 0 "R11" V 4593 1450 50  0000 C CNN
F 1 "10k" V 4684 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4730 1450 50  0001 C CNN
F 3 "~" H 4800 1450 50  0001 C CNN
	1    4800 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 602619EC
P 4800 2450
F 0 "R12" V 4593 2450 50  0000 C CNN
F 1 "10k" V 4684 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4730 2450 50  0001 C CNN
F 3 "~" H 4800 2450 50  0001 C CNN
	1    4800 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2450 4650 2450
Connection ~ 4550 2450
Wire Wire Line
	4550 1450 4650 1450
Connection ~ 4550 1450
$Comp
L power:GND #PWR011
U 1 1 60265289
P 4800 2050
F 0 "#PWR011" H 4800 1800 50  0001 C CNN
F 1 "GND" H 4805 1877 50  0000 C CNN
F 2 "" H 4800 2050 50  0001 C CNN
F 3 "" H 4800 2050 50  0001 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1950 4800 1950
Wire Wire Line
	4800 1950 4800 2050
$Comp
L Device:R_POT RV6
U 1 1 602715E5
P 4550 3950
F 0 "RV6" H 4480 3904 50  0000 R CNN
F 1 "B10k" H 4480 3995 50  0000 R CNN
F 2 "Kraakenstuff:POT-9MM-ALPHA" H 4550 3950 50  0001 C CNN
F 3 "~" H 4550 3950 50  0001 C CNN
	1    4550 3950
	1    0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 602715EB
P 4300 3450
F 0 "R9" V 4093 3450 50  0000 C CNN
F 1 "10k" V 4184 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4230 3450 50  0001 C CNN
F 3 "~" H 4300 3450 50  0001 C CNN
	1    4300 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3450 4150 3450
$Comp
L Device:R R10
U 1 1 602715F5
P 4300 4450
F 0 "R10" V 4093 4450 50  0000 C CNN
F 1 "10k" V 4184 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4230 4450 50  0001 C CNN
F 3 "~" H 4300 4450 50  0001 C CNN
	1    4300 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4450 4150 4450
Wire Wire Line
	4450 3450 4550 3450
Wire Wire Line
	4550 3450 4550 3800
Wire Wire Line
	4450 4450 4550 4450
Wire Wire Line
	4550 4450 4550 4100
$Comp
L Device:R R13
U 1 1 60271600
P 4800 3450
F 0 "R13" V 4593 3450 50  0000 C CNN
F 1 "10k" V 4684 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4730 3450 50  0001 C CNN
F 3 "~" H 4800 3450 50  0001 C CNN
	1    4800 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 60271606
P 4800 4450
F 0 "R14" V 4593 4450 50  0000 C CNN
F 1 "10k" V 4684 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4730 4450 50  0001 C CNN
F 3 "~" H 4800 4450 50  0001 C CNN
	1    4800 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4450 4650 4450
Connection ~ 4550 4450
Wire Wire Line
	4550 3450 4650 3450
Connection ~ 4550 3450
$Comp
L power:GND #PWR012
U 1 1 60271610
P 4800 4050
F 0 "#PWR012" H 4800 3800 50  0001 C CNN
F 1 "GND" H 4805 3877 50  0000 C CNN
F 2 "" H 4800 4050 50  0001 C CNN
F 3 "" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3950 4800 3950
Wire Wire Line
	4800 3950 4800 4050
$Comp
L Device:Opamp_Dual_Generic U2
U 1 1 6027AFC9
P 5950 2050
F 0 "U2" H 5950 1683 50  0000 C CNN
F 1 "NJM2068" H 5950 1774 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 5950 2050 50  0001 C CNN
F 3 "~" H 5950 2050 50  0001 C CNN
	1    5950 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 1450 5050 1450
Wire Wire Line
	5050 3450 4950 3450
Wire Wire Line
	4950 2450 5150 2450
Wire Wire Line
	5150 2450 5150 4450
Wire Wire Line
	5150 4450 4950 4450
$Comp
L power:GND #PWR013
U 1 1 60295730
P 5550 2250
F 0 "#PWR013" H 5550 2000 50  0001 C CNN
F 1 "GND" H 5555 2077 50  0000 C CNN
F 2 "" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2150 5550 2150
Wire Wire Line
	5550 2150 5550 2250
$Comp
L Device:R R15
U 1 1 602985FD
P 5950 1450
F 0 "R15" V 5743 1450 50  0000 C CNN
F 1 "12k" V 5834 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5880 1450 50  0001 C CNN
F 3 "~" H 5950 1450 50  0001 C CNN
	1    5950 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 1950 5550 1450
Wire Wire Line
	5550 1450 5800 1450
Connection ~ 5550 1950
Wire Wire Line
	5550 1950 5650 1950
Wire Wire Line
	6100 1450 6350 1450
Wire Wire Line
	6350 1450 6350 2050
Wire Wire Line
	6350 2050 6250 2050
$Comp
L Device:C_Small C3
U 1 1 6029EC4F
P 5950 1100
F 0 "C3" V 5721 1100 50  0000 C CNN
F 1 "22p" V 5812 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 1100 50  0001 C CNN
F 3 "~" H 5950 1100 50  0001 C CNN
	1    5950 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 1450 5550 1100
Wire Wire Line
	5550 1100 5850 1100
Connection ~ 5550 1450
Wire Wire Line
	6050 1100 6350 1100
Wire Wire Line
	6350 1100 6350 1450
Connection ~ 6350 1450
Connection ~ 6350 2050
$Comp
L Device:R R17
U 1 1 602C716F
P 6800 2050
F 0 "R17" V 6593 2050 50  0000 C CNN
F 1 "10k" V 6684 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6730 2050 50  0001 C CNN
F 3 "~" H 6800 2050 50  0001 C CNN
	1    6800 2050
	0    1    1    0   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U2
U 2 1 602CAE89
P 7550 2150
F 0 "U2" H 7550 1783 50  0000 C CNN
F 1 "NJM2068" H 7550 1874 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 7550 2150 50  0001 C CNN
F 3 "~" H 7550 2150 50  0001 C CNN
	2    7550 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	6950 2050 7150 2050
$Comp
L Device:R R19
U 1 1 602DF632
P 8200 1550
F 0 "R19" V 7993 1550 50  0000 C CNN
F 1 "10k" V 8084 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8130 1550 50  0001 C CNN
F 3 "~" H 8200 1550 50  0001 C CNN
	1    8200 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 602DF63C
P 7550 1200
F 0 "C5" V 7321 1200 50  0000 C CNN
F 1 "47p" V 7412 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7550 1200 50  0001 C CNN
F 3 "~" H 7550 1200 50  0001 C CNN
	1    7550 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1550 7150 1200
Wire Wire Line
	7150 1200 7450 1200
Wire Wire Line
	7650 1200 7950 1200
Wire Wire Line
	7150 1550 7150 2050
Connection ~ 7150 1550
Connection ~ 7150 2050
Wire Wire Line
	7150 2050 7250 2050
Wire Wire Line
	7850 2150 7950 2150
Wire Wire Line
	7950 1200 7950 2150
Wire Wire Line
	7150 1550 8050 1550
$Comp
L Device:R R20
U 1 1 602EF6AD
P 8200 2150
F 0 "R20" V 7993 2150 50  0000 C CNN
F 1 "100R" V 8084 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8130 2150 50  0001 C CNN
F 3 "~" H 8200 2150 50  0001 C CNN
	1    8200 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 2150 8050 2150
Connection ~ 7950 2150
Wire Wire Line
	8350 1550 8450 1550
Wire Wire Line
	8450 1550 8450 2150
Wire Wire Line
	8450 2150 8350 2150
$Comp
L Device:CP_Small C7
U 1 1 602F8993
P 8650 2150
F 0 "C7" V 8875 2150 50  0000 C CNN
F 1 "220u" V 8784 2150 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 8650 2150 50  0001 C CNN
F 3 "~" H 8650 2150 50  0001 C CNN
	1    8650 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 2150 8550 2150
Connection ~ 8450 2150
$Comp
L power:GND #PWR017
U 1 1 60303E75
P 7150 2350
F 0 "#PWR017" H 7150 2100 50  0001 C CNN
F 1 "GND" H 7155 2177 50  0000 C CNN
F 2 "" H 7150 2350 50  0001 C CNN
F 3 "" H 7150 2350 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2350 7150 2250
Wire Wire Line
	7150 2250 7250 2250
$Comp
L Device:Opamp_Dual_Generic U3
U 1 1 603213F6
P 5950 4550
F 0 "U3" H 5950 4183 50  0000 C CNN
F 1 "NJM2068" H 5950 4274 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 5950 4550 50  0001 C CNN
F 3 "~" H 5950 4550 50  0001 C CNN
	1    5950 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 4450 5550 4450
$Comp
L power:GND #PWR014
U 1 1 603213FD
P 5550 4750
F 0 "#PWR014" H 5550 4500 50  0001 C CNN
F 1 "GND" H 5555 4577 50  0000 C CNN
F 2 "" H 5550 4750 50  0001 C CNN
F 3 "" H 5550 4750 50  0001 C CNN
	1    5550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4650 5550 4650
Wire Wire Line
	5550 4650 5550 4750
$Comp
L Device:R R16
U 1 1 60321405
P 5950 3950
F 0 "R16" V 5743 3950 50  0000 C CNN
F 1 "12k" V 5834 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5880 3950 50  0001 C CNN
F 3 "~" H 5950 3950 50  0001 C CNN
	1    5950 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4450 5550 3950
Wire Wire Line
	5550 3950 5800 3950
Connection ~ 5550 4450
Wire Wire Line
	5550 4450 5650 4450
Wire Wire Line
	6100 3950 6350 3950
Wire Wire Line
	6350 3950 6350 4550
Wire Wire Line
	6350 4550 6250 4550
$Comp
L Device:C_Small C4
U 1 1 60321412
P 5950 3600
F 0 "C4" V 5721 3600 50  0000 C CNN
F 1 "22p" V 5812 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 3600 50  0001 C CNN
F 3 "~" H 5950 3600 50  0001 C CNN
	1    5950 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3950 5550 3600
Wire Wire Line
	5550 3600 5850 3600
Connection ~ 5550 3950
Wire Wire Line
	6050 3600 6350 3600
Wire Wire Line
	6350 3600 6350 3950
Connection ~ 6350 3950
Connection ~ 6350 4550
$Comp
L Device:R R18
U 1 1 6032142E
P 6800 4550
F 0 "R18" V 6593 4550 50  0000 C CNN
F 1 "10k" V 6684 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6730 4550 50  0001 C CNN
F 3 "~" H 6800 4550 50  0001 C CNN
	1    6800 4550
	0    1    1    0   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U3
U 2 1 60321435
P 7550 4650
F 0 "U3" H 7550 4283 50  0000 C CNN
F 1 "NJM2068" H 7550 4374 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 7550 4650 50  0001 C CNN
F 3 "~" H 7550 4650 50  0001 C CNN
	2    7550 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	6950 4550 7150 4550
$Comp
L Device:R R21
U 1 1 6032143E
P 8200 4050
F 0 "R21" V 7993 4050 50  0000 C CNN
F 1 "10k" V 8084 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8130 4050 50  0001 C CNN
F 3 "~" H 8200 4050 50  0001 C CNN
	1    8200 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60321444
P 7550 3700
F 0 "C6" V 7321 3700 50  0000 C CNN
F 1 "47p" V 7412 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7550 3700 50  0001 C CNN
F 3 "~" H 7550 3700 50  0001 C CNN
	1    7550 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4050 7150 3700
Wire Wire Line
	7150 3700 7450 3700
Wire Wire Line
	7650 3700 7950 3700
Wire Wire Line
	7150 4050 7150 4550
Connection ~ 7150 4050
Connection ~ 7150 4550
Wire Wire Line
	7150 4550 7250 4550
Wire Wire Line
	7850 4650 7950 4650
Wire Wire Line
	7950 3700 7950 4650
Wire Wire Line
	7150 4050 8050 4050
$Comp
L Device:R R22
U 1 1 60321454
P 8200 4650
F 0 "R22" V 7993 4650 50  0000 C CNN
F 1 "100R" V 8084 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8130 4650 50  0001 C CNN
F 3 "~" H 8200 4650 50  0001 C CNN
	1    8200 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 4650 8050 4650
Connection ~ 7950 4650
Wire Wire Line
	8350 4050 8450 4050
Wire Wire Line
	8450 4050 8450 4650
Wire Wire Line
	8450 4650 8350 4650
$Comp
L Device:CP_Small C8
U 1 1 6032145F
P 8650 4650
F 0 "C8" V 8875 4650 50  0000 C CNN
F 1 "220u" V 8784 4650 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 8650 4650 50  0001 C CNN
F 3 "~" H 8650 4650 50  0001 C CNN
	1    8650 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4650 8550 4650
Connection ~ 8450 4650
Wire Wire Line
	8750 4650 8950 4650
$Comp
L power:GND #PWR018
U 1 1 6032146E
P 7150 4850
F 0 "#PWR018" H 7150 4600 50  0001 C CNN
F 1 "GND" H 7155 4677 50  0000 C CNN
F 2 "" H 7150 4850 50  0001 C CNN
F 3 "" H 7150 4850 50  0001 C CNN
	1    7150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4850 7150 4750
Wire Wire Line
	7150 4750 7250 4750
$Comp
L power:GND #PWR020
U 1 1 60321476
P 9050 3500
F 0 "#PWR020" H 9050 3250 50  0001 C CNN
F 1 "GND" H 9055 3327 50  0000 C CNN
F 2 "" H 9050 3500 50  0001 C CNN
F 3 "" H 9050 3500 50  0001 C CNN
	1    9050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3500 9050 3400
Wire Wire Line
	9050 3400 9150 3400
Wire Wire Line
	5050 1450 5050 1950
Wire Wire Line
	5050 1950 5550 1950
Connection ~ 5050 1950
Wire Wire Line
	5050 1950 5050 3450
$Comp
L Kraakenstuff:EuroPower J7
U 1 1 6038AD85
P 1150 6250
F 0 "J7" H 1175 5835 50  0000 C CNN
F 1 "EuroPower" H 1175 5926 50  0000 C CNN
F 2 "Kraakenstuff:EuroHeader10" H 1250 6100 50  0001 C CNN
F 3 "" H 1250 6100 50  0001 C CNN
	1    1150 6250
	1    0    0    1   
$EndComp
Wire Wire Line
	950  6150 850  6150
Wire Wire Line
	850  6150 850  6250
Wire Wire Line
	850  6350 950  6350
Wire Wire Line
	950  6250 850  6250
Connection ~ 850  6250
Wire Wire Line
	850  6250 850  6350
Wire Wire Line
	4050 1450 4050 1950
Wire Wire Line
	3550 1950 3700 1950
Connection ~ 3550 1950
Wire Wire Line
	3900 1950 4050 1950
Connection ~ 4050 1950
Wire Wire Line
	4050 1950 4050 2450
Wire Wire Line
	4050 3450 4050 3950
$Comp
L Device:CP_Small C2
U 1 1 60406D45
P 3800 3950
F 0 "C2" V 4025 3950 50  0000 C CNN
F 1 "22u" V 3934 3950 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.9" H 3800 3950 50  0001 C CNN
F 3 "~" H 3800 3950 50  0001 C CNN
	1    3800 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3950 3700 3950
Connection ~ 3550 3950
Wire Wire Line
	3900 3950 4050 3950
Connection ~ 4050 3950
Wire Wire Line
	4050 3950 4050 4450
$Comp
L Diode:1N5819 D1
U 1 1 6043BFC5
P 1750 6050
F 0 "D1" H 1750 5850 50  0000 C CNN
F 1 "1N5819" H 1750 5950 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1750 5875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1750 6050 50  0001 C CNN
	1    1750 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 6050 1600 6050
$Comp
L Diode:1N5819 D2
U 1 1 60443AFB
P 1750 6450
F 0 "D2" H 1750 6233 50  0000 C CNN
F 1 "1N5819" H 1750 6324 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1750 6275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1750 6450 50  0001 C CNN
	1    1750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6450 1600 6450
Wire Wire Line
	950  6450 1400 6450
Connection ~ 1400 6450
Wire Wire Line
	950  6050 1400 6050
Connection ~ 1400 6050
Wire Wire Line
	950  6150 1400 6150
Connection ~ 950  6150
Wire Wire Line
	950  6250 1400 6250
Connection ~ 950  6250
Wire Wire Line
	950  6350 1400 6350
Connection ~ 950  6350
$Comp
L power:GND #PWR021
U 1 1 60485FE4
P 750 6350
F 0 "#PWR021" H 750 6100 50  0001 C CNN
F 1 "GND" H 755 6177 50  0000 C CNN
F 2 "" H 750 6350 50  0001 C CNN
F 3 "" H 750 6350 50  0001 C CNN
	1    750  6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6250 750  6250
Wire Wire Line
	750  6250 750  6350
$Comp
L Device:CP_Small C9
U 1 1 60492B2A
P 2150 6050
F 0 "C9" H 2238 6096 50  0000 L CNN
F 1 "10u" H 2238 6005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.9" H 2150 6050 50  0001 C CNN
F 3 "~" H 2150 6050 50  0001 C CNN
	1    2150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6250 2150 6250
Wire Wire Line
	2150 6250 2150 6150
Connection ~ 1400 6250
$Comp
L Device:CP_Small C10
U 1 1 6049CCDC
P 2150 6450
F 0 "C10" H 2238 6496 50  0000 L CNN
F 1 "10u" H 2238 6405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.9" H 2150 6450 50  0001 C CNN
F 3 "~" H 2150 6450 50  0001 C CNN
	1    2150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6250 2150 6350
Connection ~ 2150 6250
Wire Wire Line
	1900 6450 2000 6450
Wire Wire Line
	2000 6450 2000 6650
Wire Wire Line
	2000 6650 2150 6650
Wire Wire Line
	2150 6650 2150 6550
Wire Wire Line
	1900 6050 2000 6050
Wire Wire Line
	2000 6050 2000 5850
Wire Wire Line
	2000 5850 2150 5850
Wire Wire Line
	2150 5850 2150 5950
$Comp
L Device:C_Small C11
U 1 1 604BE04B
P 2450 6050
F 0 "C11" H 2358 6004 50  0000 R CNN
F 1 "100n" H 2358 6095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 6050 50  0001 C CNN
F 3 "~" H 2450 6050 50  0001 C CNN
	1    2450 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 5850 2450 5850
Wire Wire Line
	2450 5850 2450 5950
Connection ~ 2150 5850
Wire Wire Line
	2450 6150 2450 6250
Wire Wire Line
	2450 6250 2150 6250
$Comp
L Device:C_Small C12
U 1 1 604D9CEB
P 2450 6450
F 0 "C12" H 2358 6404 50  0000 R CNN
F 1 "100n" H 2358 6495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 6450 50  0001 C CNN
F 3 "~" H 2450 6450 50  0001 C CNN
	1    2450 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 6250 2450 6350
Wire Wire Line
	2450 6550 2450 6650
Wire Wire Line
	2450 6650 2150 6650
$Comp
L Device:C_Small C13
U 1 1 604EB2A2
P 2900 6050
F 0 "C13" H 2808 6004 50  0000 R CNN
F 1 "100n" H 2808 6095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 6050 50  0001 C CNN
F 3 "~" H 2900 6050 50  0001 C CNN
	1    2900 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 5850 2900 5950
Wire Wire Line
	2900 6150 2900 6250
$Comp
L Device:C_Small C14
U 1 1 604EB2AC
P 2900 6450
F 0 "C14" H 2808 6404 50  0000 R CNN
F 1 "100n" H 2808 6495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 6450 50  0001 C CNN
F 3 "~" H 2900 6450 50  0001 C CNN
	1    2900 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 6250 2900 6350
Wire Wire Line
	2900 6550 2900 6650
Wire Wire Line
	2450 5850 2900 5850
Connection ~ 2450 5850
Wire Wire Line
	2450 6250 2900 6250
Connection ~ 2450 6250
Wire Wire Line
	2450 6650 2900 6650
Connection ~ 2450 6650
$Comp
L Device:Opamp_Dual_Generic U2
U 3 1 60519B3A
P 3350 6250
F 0 "U2" H 3308 6296 50  0000 L CNN
F 1 "NJM2068" H 3308 6205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 3350 6250 50  0001 C CNN
F 3 "~" H 3350 6250 50  0001 C CNN
	3    3350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5850 3250 5850
Wire Wire Line
	3250 5850 3250 5950
Connection ~ 2900 5850
Wire Wire Line
	2900 6650 3250 6650
Wire Wire Line
	3250 6650 3250 6550
Connection ~ 2900 6650
$Comp
L Device:C_Small C15
U 1 1 60538C40
P 3700 6050
F 0 "C15" H 3608 6004 50  0000 R CNN
F 1 "100n" H 3608 6095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 6050 50  0001 C CNN
F 3 "~" H 3700 6050 50  0001 C CNN
	1    3700 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 5850 3700 5950
Wire Wire Line
	3700 6150 3700 6250
$Comp
L Device:C_Small C16
U 1 1 60538C48
P 3700 6450
F 0 "C16" H 3608 6404 50  0000 R CNN
F 1 "100n" H 3608 6495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 6450 50  0001 C CNN
F 3 "~" H 3700 6450 50  0001 C CNN
	1    3700 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 6250 3700 6350
Wire Wire Line
	3700 6550 3700 6650
Wire Wire Line
	3250 5850 3700 5850
Wire Wire Line
	3250 6650 3700 6650
$Comp
L Device:Opamp_Dual_Generic U3
U 3 1 60538C53
P 4150 6250
F 0 "U3" H 4108 6296 50  0000 L CNN
F 1 "NJM2068" H 4108 6205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 4150 6250 50  0001 C CNN
F 3 "~" H 4150 6250 50  0001 C CNN
	3    4150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5850 4050 5850
Wire Wire Line
	4050 5850 4050 5950
Connection ~ 3700 5850
Wire Wire Line
	3700 6650 4050 6650
Wire Wire Line
	4050 6650 4050 6550
Connection ~ 3700 6650
Wire Wire Line
	2900 6250 3700 6250
Connection ~ 2900 6250
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 60554245
P 4950 6250
F 0 "U1" H 4908 6296 50  0000 L CNN
F 1 "TL072" H 4908 6205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 4950 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4950 6250 50  0001 C CNN
	3    4950 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 6055E47C
P 4500 6050
F 0 "C17" H 4408 6004 50  0000 R CNN
F 1 "100n" H 4408 6095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 6050 50  0001 C CNN
F 3 "~" H 4500 6050 50  0001 C CNN
	1    4500 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 5850 4500 5950
Wire Wire Line
	4500 6150 4500 6250
$Comp
L Device:C_Small C18
U 1 1 6055E484
P 4500 6450
F 0 "C18" H 4408 6404 50  0000 R CNN
F 1 "100n" H 4408 6495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 6450 50  0001 C CNN
F 3 "~" H 4500 6450 50  0001 C CNN
	1    4500 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 6250 4500 6350
Wire Wire Line
	4500 6550 4500 6650
Wire Wire Line
	4050 5850 4500 5850
Wire Wire Line
	4050 6650 4500 6650
Wire Wire Line
	4500 5850 4850 5850
Connection ~ 4500 5850
Wire Wire Line
	4500 6650 4850 6650
Connection ~ 4500 6650
Wire Wire Line
	3700 6250 4500 6250
Wire Wire Line
	4850 5850 4850 5950
Wire Wire Line
	4850 6650 4850 6550
$Comp
L Connector:AudioJack3 J5
U 1 1 605FDD44
P 9350 3300
F 0 "J5" H 9070 3233 50  0000 R CNN
F 1 "OUT" H 9070 3324 50  0000 R CNN
F 2 "Kraakenstuff:PJ366ST" H 9350 3300 50  0001 C CNN
F 3 "~" H 9350 3300 50  0001 C CNN
	1    9350 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 3300 9150 3300
Wire Wire Line
	9150 3200 9050 3200
Wire Wire Line
	8750 2150 9050 2150
Wire Wire Line
	6350 2050 6650 2050
Wire Wire Line
	6350 4550 6650 4550
Wire Wire Line
	9050 2150 9050 3200
Wire Wire Line
	8950 3300 8950 4650
$Comp
L power:+12V #PWR?
U 1 1 607BC1B0
P 2150 5750
F 0 "#PWR?" H 2150 5600 50  0001 C CNN
F 1 "+12V" H 2165 5923 50  0000 C CNN
F 2 "" H 2150 5750 50  0001 C CNN
F 3 "" H 2150 5750 50  0001 C CNN
	1    2150 5750
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 607BDC90
P 2150 6750
F 0 "#PWR?" H 2150 6850 50  0001 C CNN
F 1 "-12V" H 2165 6923 50  0000 C CNN
F 2 "" H 2150 6750 50  0001 C CNN
F 3 "" H 2150 6750 50  0001 C CNN
	1    2150 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 5750 2150 5850
Wire Wire Line
	2150 6650 2150 6750
Connection ~ 2150 6650
$EndSCHEMATC
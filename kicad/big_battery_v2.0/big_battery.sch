EESchema Schematic File Version 4
LIBS:big_battery-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L big_battery-rescue:LMV324-Amplifier_Operational U2
U 1 1 5BCEB1BA
P 3250 8650
F 0 "U2" H 3350 8900 50  0000 C CNN
F 1 "LMV324" H 3400 8800 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3200 8750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 3300 8850 50  0001 C CNN
	1    3250 8650
	1    0    0    -1  
$EndComp
$Comp
L big_battery-rescue:LMV324-Amplifier_Operational U2
U 2 1 5BCEB218
P 7300 8750
F 0 "U2" H 7300 9117 50  0000 C CNN
F 1 "LMV324" H 7300 9026 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7250 8850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 7350 8950 50  0001 C CNN
	2    7300 8750
	1    0    0    -1  
$EndComp
$Comp
L big_battery-rescue:LMV324-Amplifier_Operational U2
U 3 1 5BCEB2D7
P 9800 8800
F 0 "U2" H 9800 9167 50  0000 C CNN
F 1 "LMV324" H 9800 9076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9750 8900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 9850 9000 50  0001 C CNN
	3    9800 8800
	1    0    0    -1  
$EndComp
$Comp
L big_battery-rescue:LMV324-Amplifier_Operational U2
U 5 1 5BCEB382
P 3250 8650
F 0 "U2" H 3208 8650 50  0000 L CNN
F 1 "LMV324" H 3208 8605 50  0001 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3200 8750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 3300 8850 50  0001 C CNN
	5    3250 8650
	1    0    0    -1  
$EndComp
$Comp
L big_battery-rescue:C_Small-Device C3
U 1 1 5BCEB613
P 3450 7950
F 0 "C3" H 3542 7996 50  0000 L CNN
F 1 "0.1uF" H 3542 7905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 7950 50  0001 C CNN
F 3 "~" H 3450 7950 50  0001 C CNN
	1    3450 7950
	1    0    0    -1  
$EndComp
$Comp
L big_battery-rescue:L_Small-Device L1
U 1 1 5BCEB8DE
P 2950 7800
F 0 "L1" V 3135 7800 50  0000 C CNN
F 1 "JUMPER" V 3044 7800 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2950 7800 50  0001 C CNN
F 3 "~" H 2950 7800 50  0001 C CNN
	1    2950 7800
	0    -1   -1   0   
$EndComp
$Comp
L big_battery-rescue:AP1117-ADJ-Regulator_Linear U1
U 1 1 5BCEBAD3
P 3050 1000
F 0 "U1" H 3050 1242 50  0000 C CNN
F 1 "AP1117-ADJ" H 3050 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3050 1200 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 3150 750 50  0001 C CNN
	1    3050 1000
	1    0    0    -1  
$EndComp
$Comp
L big_battery-rescue:C_Small-Device C1
U 1 1 5BCEBC6F
P 2300 1200
F 0 "C1" H 2392 1246 50  0000 L CNN
F 1 "10uF" H 2392 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 1200 50  0001 C CNN
F 3 "~" H 2300 1200 50  0001 C CNN
	1    2300 1200
	1    0    0    -1  
$EndComp
$Comp
L big_battery-rescue:C_Small-Device C4
U 1 1 5BCEBCFB
P 4000 1200
F 0 "C4" H 4092 1246 50  0000 L CNN
F 1 "10uF" H 4092 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 1200 50  0001 C CNN
F 3 "~" H 4000 1200 50  0001 C CNN
	1    4000 1200
	1    0    0    -1  
$EndComp
$Comp
L big_battery-rescue:+12V-power #PWR03
U 1 1 5BCEBE59
P 2300 850
F 0 "#PWR03" H 2300 700 50  0001 C CNN
F 1 "+12V" H 2315 1023 50  0000 C CNN
F 2 "" H 2300 850 50  0001 C CNN
F 3 "" H 2300 850 50  0001 C CNN
	1    2300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 850  2300 1000
Wire Wire Line
	2750 1000 2300 1000
Connection ~ 2300 1000
Wire Wire Line
	2300 1000 2300 1050
Wire Wire Line
	3350 1000 3500 1000
$Comp
L big_battery-rescue:R_Small-Device R7
U 1 1 5BCEBF47
P 3500 1200
F 0 "R7" H 3559 1246 50  0000 L CNN
F 1 "16K 1%" H 3559 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 1200 50  0001 C CNN
F 3 "~" H 3500 1200 50  0001 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
$Comp
L big_battery-rescue:R_Small-Device R8
U 1 1 5BCEC08F
P 3500 1600
F 0 "R8" H 3559 1646 50  0000 L CNN
F 1 "10K 1%" H 3559 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 1600 50  0001 C CNN
F 3 "~" H 3500 1600 50  0001 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1300 3050 1400
Wire Wire Line
	3050 1400 3500 1400
Wire Wire Line
	3500 1400 3500 1300
Wire Wire Line
	3500 1500 3500 1400
Connection ~ 3500 1400
Wire Wire Line
	3500 1100 3500 1000
$Comp
L big_battery-rescue:GND-power #PWR04
U 1 1 5BCEC2C9
P 2300 1750
F 0 "#PWR04" H 2300 1500 50  0001 C CNN
F 1 "GND" H 2305 1577 50  0000 C CNN
F 2 "" H 2300 1750 50  0001 C CNN
F 3 "" H 2300 1750 50  0001 C CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
$Comp
L big_battery-rescue:GND-power #PWR09
U 1 1 5BCEC2F3
P 3500 1750
F 0 "#PWR09" H 3500 1500 50  0001 C CNN
F 1 "GND" H 3505 1577 50  0000 C CNN
F 2 "" H 3500 1750 50  0001 C CNN
F 3 "" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
$Comp
L big_battery-rescue:GND-power #PWR011
U 1 1 5BCEC316
P 4600 1750
F 0 "#PWR011" H 4600 1500 50  0001 C CNN
F 1 "GND" H 4605 1577 50  0000 C CNN
F 2 "" H 4600 1750 50  0001 C CNN
F 3 "" H 4600 1750 50  0001 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1700 3500 1750
Wire Wire Line
	2300 1300 2300 1350
$Comp
L big_battery-rescue:+3V3-power #PWR010
U 1 1 5BCEC946
P 4600 850
F 0 "#PWR010" H 4600 700 50  0001 C CNN
F 1 "+3V3" H 4615 1023 50  0000 C CNN
F 2 "" H 4600 850 50  0001 C CNN
F 3 "" H 4600 850 50  0001 C CNN
	1    4600 850 
	1    0    0    -1  
$EndComp
$Comp
L big_battery-rescue:R_Small-Device R3
U 1 1 5BCED0F5
P 2350 8550
F 0 "R3" V 2154 8550 50  0000 C CNN
F 1 "500K 1%" V 2245 8550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 8550 50  0001 C CNN
F 3 "~" H 2350 8550 50  0001 C CNN
	1    2350 8550
	0    1    1    0   
$EndComp
$Comp
L big_battery-rescue:R_Small-Device R4
U 1 1 5BCED19D
P 2700 8200
F 0 "R4" H 2641 8154 50  0000 R CNN
F 1 "180K 1%" H 2641 8245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2700 8200 50  0001 C CNN
F 3 "~" H 2700 8200 50  0001 C CNN
	1    2700 8200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 8550 2700 8550
Wire Wire Line
	2700 8300 2700 8550
Connection ~ 2700 8550
Wire Wire Line
	2700 8550 2450 8550
Text Label 1150 7050 0    50   ~ 0
CB
$Comp
L big_battery-rescue:+3V3-power #PWR05
U 1 1 5BCEDDE7
P 2700 7700
F 0 "#PWR05" H 2700 7550 50  0001 C CNN
F 1 "+3V3" H 2715 7873 50  0000 C CNN
F 2 "" H 2700 7700 50  0001 C CNN
F 3 "" H 2700 7700 50  0001 C CNN
	1    2700 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7800 3150 8350
Wire Wire Line
	3450 7850 3450 7800
Wire Wire Line
	3450 7800 3150 7800
$Comp
L big_battery-rescue:GND-power #PWR08
U 1 1 5BCEE89B
P 3450 8100
F 0 "#PWR08" H 3450 7850 50  0001 C CNN
F 1 "GND" H 3455 7927 50  0000 C CNN
F 2 "" H 3450 8100 50  0001 C CNN
F 3 "" H 3450 8100 50  0001 C CNN
	1    3450 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 8050 3450 8100
$Comp
L big_battery-rescue:C_Small-Device C2
U 1 1 5BCEFC9A
P 3150 9850
F 0 "C2" V 2921 9850 50  0000 C CNN
F 1 "0.1uF" V 3012 9850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 9850 50  0001 C CNN
F 3 "~" H 3150 9850 50  0001 C CNN
	1    3150 9850
	0    1    1    0   
$EndComp
$Comp
L big_battery-rescue:R_Small-Device R6
U 1 1 5BCEFDEB
P 3150 9500
F 0 "R6" V 3346 9500 50  0000 C CNN
F 1 "1.8K 1%" V 3255 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 9500 50  0001 C CNN
F 3 "~" H 3150 9500 50  0001 C CNN
	1    3150 9500
	0    -1   -1   0   
$EndComp
$Comp
L big_battery-rescue:R_Small-Device R5
U 1 1 5BCEFEBA
P 2700 10100
F 0 "R5" H 2759 10146 50  0000 L CNN
F 1 "10K 1%" H 2759 10055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2700 10100 50  0001 C CNN
F 3 "~" H 2700 10100 50  0001 C CNN
	1    2700 10100
	1    0    0    -1  
$EndComp
$Comp
L big_battery-rescue:GND-power #PWR07
U 1 1 5BCF04BA
P 3150 9000
F 0 "#PWR07" H 3150 8750 50  0001 C CNN
F 1 "GND" H 3155 8827 50  0000 C CNN
F 2 "" H 3150 9000 50  0001 C CNN
F 3 "" H 3150 9000 50  0001 C CNN
	1    3150 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 9000 3150 8950
Wire Wire Line
	3550 8650 3600 8650
Wire Wire Line
	3600 8650 3600 9500
Wire Wire Line
	3600 9500 3250 9500
Wire Wire Line
	3600 9500 3600 9850
Wire Wire Line
	3600 9850 3250 9850
Connection ~ 3600 9500
Wire Wire Line
	2950 8750 2700 8750
Wire Wire Line
	2700 8750 2700 9500
Wire Wire Line
	2700 9850 3050 9850
Wire Wire Line
	3050 9500 2700 9500
Connection ~ 2700 9500
Wire Wire Line
	2700 9500 2700 9850
Wire Wire Line
	2700 10000 2700 9850
Connection ~ 2700 9850
$Comp
L big_battery-rescue:GND-power #PWR06
U 1 1 5BCF396D
P 2700 10300
F 0 "#PWR06" H 2700 10050 50  0001 C CNN
F 1 "GND" H 2705 10127 50  0000 C CNN
F 2 "" H 2700 10300 50  0001 C CNN
F 3 "" H 2700 10300 50  0001 C CNN
	1    2700 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 10300 2700 10200
Connection ~ 3600 8650
Text Label 3650 8650 0    50   ~ 0
CURRENT
Wire Wire Line
	2700 7700 2700 7800
Wire Wire Line
	3050 7800 3150 7800
Connection ~ 3150 7800
Wire Wire Line
	2850 7800 2700 7800
Connection ~ 2700 7800
Wire Wire Line
	2700 7800 2700 8100
$Comp
L big_battery-rescue:R_Small-Device R14
U 1 1 5BCFEDF2
P 7400 9400
F 0 "R14" V 7596 9400 50  0000 C CNN
F 1 "1R" V 7505 9400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 9400 50  0001 C CNN
F 3 "~" H 7400 9400 50  0001 C CNN
	1    7400 9400
	0    -1   -1   0   
$EndComp
$Comp
L big_battery-rescue:C_Small-Device C5
U 1 1 5BCFEF1E
P 7050 9400
F 0 "C5" V 6821 9400 50  0000 C CNN
F 1 "1uF" V 6912 9400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7050 9400 50  0001 C CNN
F 3 "~" H 7050 9400 50  0001 C CNN
	1    7050 9400
	0    1    1    0   
$EndComp
$Comp
L big_battery-rescue:R_Small-Device R13
U 1 1 5BCFF056
P 6100 9850
F 0 "R13" H 6041 9896 50  0000 R CNN
F 1 "10K 1%" H 6041 9805 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 9850 50  0001 C CNN
F 3 "~" H 6100 9850 50  0001 C CNN
	1    6100 9850
	-1   0    0    -1  
$EndComp
$Comp
L big_battery-rescue:R_Small-Device R11
U 1 1 5BCFF18F
P 5500 9850
F 0 "R11" H 5441 9804 50  0000 R CNN
F 1 "18K 1%" H 5441 9895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 9850 50  0001 C CNN
F 3 "~" H 5500 9850 50  0001 C CNN
	1    5500 9850
	-1   0    0    1   
$EndComp
$Comp
L big_battery-rescue:Q_NMOS_GSD-Device Q1
U 1 1 5BCFF343
P 5400 10250
F 0 "Q1" H 5605 10296 50  0000 L CNN
F 1 "AO3400" H 5605 10205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5600 10350 50  0001 C CNN
F 3 "~" H 5400 10250 50  0001 C CNN
	1    5400 10250
	1    0    0    -1  
$EndComp
$Comp
L big_battery-rescue:R_Small-Device R10
U 1 1 5BCFF619
P 5050 10450
F 0 "R10" H 4991 10404 50  0000 R CNN
F 1 "100K" H 4991 10495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 10450 50  0001 C CNN
F 3 "~" H 5050 10450 50  0001 C CNN
	1    5050 10450
	1    0    0    1   
$EndComp
$Comp
L big_battery-rescue:R_Small-Device R9
U 1 1 5BCFF687
P 4750 10250
F 0 "R9" V 4946 10250 50  0000 C CNN
F 1 "1K" V 4855 10250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 10250 50  0001 C CNN
F 3 "~" H 4750 10250 50  0001 C CNN
	1    4750 10250
	0    -1   -1   0   
$EndComp
$Comp
L big_battery-rescue:R_Small-Device R12
U 1 1 5BCFF770
P 5800 8200
F 0 "R12" H 5741 8154 50  0000 R CNN
F 1 "4.3K 1%" H 5741 8245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 8200 50  0001 C CNN
F 3 "~" H 5800 8200 50  0001 C CNN
	1    5800 8200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 8300 5800 8850
Connection ~ 5800 8850
Wire Wire Line
	5800 8850 5500 8850
Wire Wire Line
	6700 9400 6950 9400
Wire Wire Line
	7300 9400 7150 9400
Wire Wire Line
	7500 9400 7750 9400
Wire Wire Line
	5500 9950 5500 10050
Wire Wire Line
	6100 9950 6100 10700
Wire Wire Line
	6100 10700 5800 10700
Wire Wire Line
	5500 10700 5500 10450
$Comp
L big_battery-rescue:GND-power #PWR015
U 1 1 5BD08424
P 5800 10850
F 0 "#PWR015" H 5800 10600 50  0001 C CNN
F 1 "GND" H 5805 10677 50  0000 C CNN
F 2 "" H 5800 10850 50  0001 C CNN
F 3 "" H 5800 10850 50  0001 C CNN
	1    5800 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 10850 5800 10700
Connection ~ 5800 10700
Wire Wire Line
	5800 10700 5500 10700
$Comp
L big_battery-rescue:+3V3-power #PWR014
U 1 1 5BD0D06A
P 5800 8050
F 0 "#PWR014" H 5800 7900 50  0001 C CNN
F 1 "+3V3" H 5815 8223 50  0000 C CNN
F 2 "" H 5800 8050 50  0001 C CNN
F 3 "" H 5800 8050 50  0001 C CNN
	1    5800 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 8050 5800 8100
$Comp
L big_battery-rescue:R_Small-Device R16
U 1 1 5BD15B9A
P 8800 9650
F 0 "R16" H 8741 9696 50  0000 R CNN
F 1 "12K 1%" H 8741 9605 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8800 9650 50  0001 C CNN
F 3 "~" H 8800 9650 50  0001 C CNN
	1    8800 9650
	-1   0    0    -1  
$EndComp
$Comp
L big_battery-rescue:R_Small-Device R15
U 1 1 5BD15C2E
P 8800 8400
F 0 "R15" H 8741 8354 50  0000 R CNN
F 1 "10K 1%" H 8741 8445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8800 8400 50  0001 C CNN
F 3 "~" H 8800 8400 50  0001 C CNN
	1    8800 8400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 8700 9450 8700
Wire Wire Line
	8800 8700 8800 8750
Connection ~ 8800 8700
Wire Wire Line
	9500 8900 9300 8900
Wire Wire Line
	9300 8900 9300 9200
Wire Wire Line
	9300 9200 10350 9200
Wire Wire Line
	10350 9200 10350 8800
Wire Wire Line
	10350 8800 10100 8800
Connection ~ 10350 8800
Wire Wire Line
	8800 9750 8800 9900
Wire Wire Line
	8800 8300 8800 7750
$Comp
L big_battery-rescue:GND-power #PWR017
U 1 1 5BD20C57
P 8800 10000
F 0 "#PWR017" H 8800 9750 50  0001 C CNN
F 1 "GND" H 8805 9827 50  0000 C CNN
F 2 "" H 8800 10000 50  0001 C CNN
F 3 "" H 8800 10000 50  0001 C CNN
	1    8800 10000
	1    0    0    -1  
$EndComp
$Comp
L big_battery-rescue:+3V3-power #PWR016
U 1 1 5BD20D04
P 8800 7750
F 0 "#PWR016" H 8800 7600 50  0001 C CNN
F 1 "+3V3" H 8815 7923 50  0000 C CNN
F 2 "" H 8800 7750 50  0001 C CNN
F 3 "" H 8800 7750 50  0001 C CNN
	1    8800 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 9400 7750 8750
Wire Wire Line
	7600 8750 7750 8750
Connection ~ 7750 8750
Wire Wire Line
	7750 8750 7850 8750
Wire Wire Line
	6700 9400 6700 8850
Connection ~ 6700 8850
Wire Wire Line
	6700 8850 6800 8850
Wire Wire Line
	8800 8500 8800 8700
$Comp
L big_battery-rescue:D_Schottky_Small-Device D1
U 1 1 5BD1078D
P 8050 8750
F 0 "D1" H 8050 8863 50  0000 C CNN
F 1 "D_Schottky_Small" H 8050 8864 50  0001 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Castellated" V 8050 8750 50  0001 C CNN
F 3 "~" V 8050 8750 50  0001 C CNN
	1    8050 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 8750 8400 8750
$Comp
L big_battery-rescue:C_Small-Device C6
U 1 1 5BD14EFB
P 8400 9300
F 0 "C6" H 8492 9346 50  0000 L CNN
F 1 "0.1uF" H 8492 9255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 9300 50  0001 C CNN
F 3 "~" H 8400 9300 50  0001 C CNN
	1    8400 9300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 9200 8400 8750
Connection ~ 8400 8750
Wire Wire Line
	8400 8750 8150 8750
Wire Wire Line
	8800 9900 8400 9900
Wire Wire Line
	8400 9900 8400 9400
Connection ~ 8800 9900
Wire Wire Line
	8800 9900 8800 10000
Wire Wire Line
	3500 6050 3850 6050
Wire Wire Line
	3850 6050 3850 6600
Wire Wire Line
	3850 6600 2650 6600
Wire Wire Line
	2650 6600 2650 6150
$Comp
L big_battery-rescue:R_Small-Device R2
U 1 1 5BD23F1D
P 2300 6200
F 0 "R2" H 2241 6154 50  0000 R CNN
F 1 "10K 1%" H 2241 6245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 6200 50  0001 C CNN
F 3 "~" H 2300 6200 50  0001 C CNN
	1    2300 6200
	-1   0    0    1   
$EndComp
$Comp
L big_battery-rescue:R_Small-Device R1
U 1 1 5BD23FA1
P 2300 5700
F 0 "R1" H 2241 5654 50  0000 R CNN
F 1 "13K 1%" H 2241 5745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 5700 50  0001 C CNN
F 3 "~" H 2300 5700 50  0001 C CNN
	1    2300 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 5950 2300 5800
Wire Wire Line
	2300 5950 2300 6000
Connection ~ 2300 5950
$Comp
L big_battery-rescue:GND-power #PWR02
U 1 1 5BD28CB4
P 2300 6500
F 0 "#PWR02" H 2300 6250 50  0001 C CNN
F 1 "GND" H 2305 6327 50  0000 C CNN
F 2 "" H 2300 6500 50  0001 C CNN
F 3 "" H 2300 6500 50  0001 C CNN
	1    2300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6500 2300 6400
Connection ~ 3850 6050
Text Label 3600 6050 0    50   ~ 0
VOLTAGE
Wire Wire Line
	2300 1050 1450 1050
Wire Wire Line
	1450 1050 1450 1150
Wire Wire Line
	1450 1150 1100 1150
Connection ~ 2300 1050
Wire Wire Line
	2300 1050 2300 1100
Wire Wire Line
	1100 1250 1450 1250
Wire Wire Line
	1450 1250 1450 1350
Wire Wire Line
	1450 1350 2300 1350
Connection ~ 2300 1350
Wire Wire Line
	2300 1350 2300 1750
Text Label 1650 1050 0    50   ~ 0
AUX
Text Label 1650 1350 0    50   ~ 0
AUXG
Wire Wire Line
	1100 7150 1450 7150
Text Label 1150 6850 0    50   ~ 0
S+
Wire Wire Line
	1550 6850 1550 5450
Wire Wire Line
	1100 6850 1550 6850
Wire Wire Line
	1550 7050 1550 8550
Wire Wire Line
	1100 7050 1550 7050
Wire Wire Line
	1550 8550 2250 8550
Wire Wire Line
	1450 7150 1450 7300
$Comp
L big_battery-rescue:GND-power #PWR01
U 1 1 5BD41058
P 1450 7300
F 0 "#PWR01" H 1450 7050 50  0001 C CNN
F 1 "GND" H 1455 7127 50  0000 C CNN
F 2 "" H 1450 7300 50  0001 C CNN
F 3 "" H 1450 7300 50  0001 C CNN
	1    1450 7300
	1    0    0    -1  
$EndComp
Text Label 1150 7150 0    50   ~ 0
S-
Wire Wire Line
	3600 8650 4050 8650
Text Label 1150 6950 0    50   ~ 0
TRM
Wire Wire Line
	10350 6950 10350 8800
Wire Wire Line
	1100 6950 10350 6950
Text Notes 1650 8800 0    50   ~ 0
REQUIRES INPUT IMPEDANCE\nGREATER THAN 500K
Wire Wire Line
	4150 10250 4150 6250
Wire Wire Line
	4150 6250 11400 6250
Connection ~ 4050 8650
Wire Wire Line
	4050 8650 7000 8650
Wire Wire Line
	3850 6050 3950 6050
$Comp
L big_battery-rescue:C_Small-Device C7
U 1 1 5BCFF17E
P 1950 6200
F 0 "C7" H 2042 6246 50  0000 L CNN
F 1 "0.1uF" H 2042 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 6200 50  0001 C CNN
F 3 "~" H 1950 6200 50  0001 C CNN
	1    1950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6000 1950 6000
Wire Wire Line
	1950 6000 1950 6100
Connection ~ 2300 6000
Wire Wire Line
	2300 6000 2300 6100
Wire Wire Line
	1950 6300 1950 6400
Wire Wire Line
	1950 6400 2300 6400
Connection ~ 2300 6400
Wire Wire Line
	2300 6400 2300 6300
$Comp
L big_battery-rescue:Conn_01x04_Female-Connector J3
U 1 1 5BD0CE4E
P 11600 6150
F 0 "J3" H 11494 6435 50  0000 C CNN
F 1 "MCU" H 11494 6344 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B04B-EH-A_1x04_P2.50mm_Vertical" H 11600 6150 50  0001 C CNN
F 3 "~" H 11600 6150 50  0001 C CNN
	1    11600 6150
	1    0    0    -1  
$EndComp
$Comp
L big_battery-rescue:GND-power #PWR0101
U 1 1 5BD15DF3
P 11250 6450
F 0 "#PWR0101" H 11250 6200 50  0001 C CNN
F 1 "GND" H 11255 6277 50  0000 C CNN
F 2 "" H 11250 6450 50  0001 C CNN
F 3 "" H 11250 6450 50  0001 C CNN
	1    11250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 6350 11250 6350
Wire Wire Line
	11250 6350 11250 6450
Text Label 11050 6150 0    50   ~ 0
CURRENT
Text Label 11400 6250 2    50   ~ 0
TRICKLE_DIS
Wire Wire Line
	4850 10250 5050 10250
Wire Wire Line
	5500 10700 5050 10700
Wire Wire Line
	5050 10700 5050 10550
Connection ~ 5500 10700
Wire Wire Line
	5050 10350 5050 10250
Connection ~ 5050 10250
Wire Wire Line
	5050 10250 5200 10250
$Comp
L big_battery-rescue:LED_Small-Device D2
U 1 1 5BD9A687
P 4600 1500
F 0 "D2" V 4646 1432 50  0000 R CNN
F 1 "GREEN" V 4555 1432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4600 1500 50  0001 C CNN
F 3 "~" V 4600 1500 50  0001 C CNN
	1    4600 1500
	0    -1   -1   0   
$EndComp
$Comp
L big_battery-rescue:R_Small-Device R17
U 1 1 5BD9AD09
P 4600 1250
F 0 "R17" H 4659 1296 50  0000 L CNN
F 1 "100K" H 4659 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 1250 50  0001 C CNN
F 3 "~" H 4600 1250 50  0001 C CNN
	1    4600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1350 4600 1400
Text Notes 1600 6850 0    50   ~ 0
2
Text Notes 1600 6950 0    50   ~ 0
7\n
Text Notes 1600 7050 0    50   ~ 0
6
Text Notes 1600 7150 0    50   ~ 0
8
Text Notes 0    0    0    50   ~ 0
#Global Setting\nV_adc_max = 2.35 #Max voltage the ADC can read\nADC_resolution = 4096 #Resolution of ADC\n\nV_op = 3.3 #Supply voltage of OP-AMPs and analog circuitry, sets LDO output voltage\n\n\nV_max =  5.5 #Max voltage of Power supply\nI_max = 120 #Max amperage of the Power supply\n\nI_over_current = 50 #Over current set point (amps)\nI_trickle_current = 1 #Trickle current set point (amps)\n\nVout_set = 4.2 #Power supply volatage set point\n\n
Text Notes 0    0    0    50   ~ 0
#Global Setting\nV_adc_max = 2.35 #Max voltage the ADC can read\nADC_resolution = 4096 #Resolution of ADC\n\nV_op = 3.3 #Supply voltage of OP-AMPs and analog circuitry, sets LDO output voltage\n\n\nV_max =  5.5 #Max voltage of Power supply\nI_max = 120 #Max amperage of the Power supply\n\nI_over_current = 50 #Over current set point (amps)\nI_trickle_current = 1 #Trickle current set point (amps)\n\nVout_set = 4.2 #Power supply volatage set point\n\n
$Comp
L MCU_SiliconLabs:EFM8BB10F2G-A-QFN20 U4
U 1 1 5BED2655
P 7050 2350
F 0 "U4" H 6550 2950 50  0000 C CNN
F 1 "EFM8BB10F2G-A-QFN20" H 7650 2950 50  0000 C CNN
F 2 "Package_DFN_QFN:SiliconLabs_QFN-20-1EP_3x3mm_P0.5mm_ThermalVias" H 7050 3150 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/efm8bb1-datasheet.pdf" H 7050 2350 50  0001 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5BEFFDEF
P 5500 9400
F 0 "RV1" H 5430 9446 50  0000 R CNN
F 1 "TRK_ADJ" H 5430 9355 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5500 9400 50  0001 C CNN
F 3 "~" H 5500 9400 50  0001 C CNN
	1    5500 9400
	1    0    0    -1  
$EndComp
$Comp
L big_battery-rescue:C_Small-Device C10
U 1 1 5BF05BEC
P 7350 1300
F 0 "C10" H 7442 1346 50  0000 L CNN
F 1 "0.1uF" H 7442 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 1300 50  0001 C CNN
F 3 "~" H 7350 1300 50  0001 C CNN
	1    7350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L4
U 1 1 5BF06004
P 6750 1150
F 0 "L4" V 6864 1150 50  0000 C CNN
F 1 "L_Core_Ferrite_Small" V 6864 1150 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6750 1150 50  0001 C CNN
F 3 "~" H 6750 1150 50  0001 C CNN
	1    6750 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 1150 7050 1150
Wire Wire Line
	7050 1650 7050 1150
Connection ~ 7050 1150
Wire Wire Line
	7050 1150 7350 1150
Wire Wire Line
	6650 1150 6500 1150
Wire Wire Line
	6500 1150 6500 1000
$Comp
L big_battery-rescue:+3V3-power #PWR0102
U 1 1 5BF1B3BC
P 6500 1000
F 0 "#PWR0102" H 6500 850 50  0001 C CNN
F 1 "+3V3" H 6515 1173 50  0000 C CNN
F 2 "" H 6500 1000 50  0001 C CNN
F 3 "" H 6500 1000 50  0001 C CNN
	1    6500 1000
	1    0    0    -1  
$EndComp
$Comp
L big_battery-rescue:GND-power #PWR0103
U 1 1 5BF1B4E6
P 6950 3250
F 0 "#PWR0103" H 6950 3000 50  0001 C CNN
F 1 "GND" H 6955 3077 50  0000 C CNN
F 2 "" H 6950 3250 50  0001 C CNN
F 3 "" H 6950 3250 50  0001 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3050 6950 3150
Wire Wire Line
	6950 3150 7050 3150
Wire Wire Line
	7050 3150 7050 3050
Connection ~ 6950 3150
Wire Wire Line
	6950 3150 6950 3250
Wire Wire Line
	7050 3150 7150 3150
Wire Wire Line
	7150 3150 7150 3050
Connection ~ 7050 3150
Text Label 6000 1950 0    50   ~ 0
C2CK
Text Label 6000 2050 0    50   ~ 0
P0.0
Text Label 6000 2150 0    50   ~ 0
P0.1
Text Label 6000 2250 0    50   ~ 0
P0.2
Text Label 6000 2350 0    50   ~ 0
P0.3
Text Label 6000 2450 0    50   ~ 0
P0.4
Text Label 6000 2550 0    50   ~ 0
P0.5
Text Label 6000 2650 0    50   ~ 0
P0.6
Text Label 6000 2750 0    50   ~ 0
P0.7
Text Label 8050 2550 2    50   ~ 0
P1.6
Text Label 8050 2450 2    50   ~ 0
P1.5
Text Label 8050 2350 2    50   ~ 0
P1.4
Text Label 8050 2250 2    50   ~ 0
P1.3
Text Label 8050 2150 2    50   ~ 0
P1.2
Text Label 8050 2050 2    50   ~ 0
P1.1
Text Label 8050 2650 2    50   ~ 0
C2D
Text Label 8050 1950 2    50   ~ 0
P1.0
$Comp
L big_battery-rescue:GND-power #PWR0104
U 1 1 5BFD46C5
P 7350 1450
F 0 "#PWR0104" H 7350 1200 50  0001 C CNN
F 1 "GND" H 7355 1277 50  0000 C CNN
F 2 "" H 7350 1450 50  0001 C CNN
F 3 "" H 7350 1450 50  0001 C CNN
	1    7350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1450 7350 1400
Wire Wire Line
	7350 1150 7350 1200
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5C041F24
P 900 6850
F 0 "J2" H 820 7267 50  0000 C CNN
F 1 "CN2" H 820 7176 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B06B-EH-A_1x06_P2.50mm_Vertical" H 900 6850 50  0001 C CNN
F 3 "~" H 900 6850 50  0001 C CNN
	1    900  6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 6750 1450 6750
Wire Wire Line
	1100 6650 1350 6650
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5C07E201
P 900 1250
F 0 "J1" H 820 1567 50  0000 C CNN
F 1 "CN3" H 820 1476 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B03B-EH-A_1x03_P2.50mm_Vertical" H 900 1250 50  0001 C CNN
F 3 "~" H 900 1250 50  0001 C CNN
	1    900  1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 1350 1350 1350
$Comp
L big_battery-rescue:+3V3-power #PWR0105
U 1 1 5BED9DC9
P 2700 5100
F 0 "#PWR0105" H 2700 4950 50  0001 C CNN
F 1 "+3V3" H 2715 5273 50  0000 C CNN
F 2 "" H 2700 5100 50  0001 C CNN
F 3 "" H 2700 5100 50  0001 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
$Comp
L big_battery-rescue:R_Small-Device R20
U 1 1 5BEDA459
P 2700 5350
F 0 "R20" H 2641 5304 50  0000 R CNN
F 1 "NC" H 2641 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2700 5350 50  0001 C CNN
F 3 "~" H 2700 5350 50  0001 C CNN
	1    2700 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 5100 2700 5250
Wire Wire Line
	1550 5450 2300 5450
Wire Wire Line
	2300 5450 2300 5600
Wire Wire Line
	2300 5950 2700 5950
Wire Wire Line
	2700 5450 2700 5950
Connection ~ 2700 5950
Wire Wire Line
	2700 5950 2900 5950
Text Notes 2300 5250 0    50   ~ 0
OPTIONAL: LEVEL SHIFTING
$Comp
L Amplifier_Operational:LMV358 U3
U 2 1 5BF251C4
P 8650 4700
F 0 "U3" H 8750 5050 50  0000 C CNN
F 1 "LMV358" H 8800 4900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8650 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 8650 4700 50  0001 C CNN
	2    8650 4700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV358 U3
U 1 1 5BF25286
P 6050 4700
F 0 "U3" H 6100 5000 50  0000 C CNN
F 1 "LMV358" H 6150 4900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6050 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 6050 4700 50  0001 C CNN
	1    6050 4700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV358 U3
U 3 1 5BF25375
P 6050 4700
F 0 "U3" H 6008 4700 50  0001 L CNN
F 1 "LMV358" H 6008 4655 50  0001 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6050 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 6050 4700 50  0001 C CNN
	3    6050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 9250 5500 9150
Wire Wire Line
	5500 9550 5500 9750
Wire Wire Line
	5800 8850 6100 8850
$Comp
L Device:R_POT RV2
U 1 1 5BF7D02A
P 6100 9400
F 0 "RV2" H 6030 9446 50  0000 R CNN
F 1 "I_ADJ" H 6030 9355 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6100 9400 50  0001 C CNN
F 3 "~" H 6100 9400 50  0001 C CNN
	1    6100 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 9400 5700 9400
Wire Wire Line
	5700 9400 5700 9150
Wire Wire Line
	5700 9150 5500 9150
Connection ~ 5500 9150
Wire Wire Line
	5500 9150 5500 8850
Wire Wire Line
	6250 9400 6300 9400
Wire Wire Line
	6300 9400 6300 9100
Wire Wire Line
	6300 9100 6100 9100
Wire Wire Line
	6100 9100 6100 9250
Wire Wire Line
	6100 9100 6100 8850
Connection ~ 6100 9100
Connection ~ 6100 8850
Wire Wire Line
	6100 8850 6700 8850
Wire Wire Line
	6100 9550 6100 9750
$Comp
L Device:R_POT RV3
U 1 1 5BFC52B7
P 8800 9200
F 0 "RV3" H 8730 9246 50  0000 R CNN
F 1 "V_ADJ" H 8730 9155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 8800 9200 50  0001 C CNN
F 3 "~" H 8800 9200 50  0001 C CNN
	1    8800 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 8750 8800 8950
Connection ~ 8800 8750
Wire Wire Line
	8950 9200 9000 9200
Wire Wire Line
	9000 9200 9000 8950
Wire Wire Line
	9000 8950 8800 8950
Connection ~ 8800 8950
Wire Wire Line
	8800 8950 8800 9050
Wire Wire Line
	8800 9350 8800 9550
$Comp
L big_battery-rescue:L_Small-Device L2
U 1 1 5C0260DF
P 4950 4600
F 0 "L2" V 5135 4600 50  0000 C CNN
F 1 "100nh" V 5044 4600 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 4600 50  0001 C CNN
F 3 "" H 4950 4600 50  0001 C CNN
	1    4950 4600
	0    -1   -1   0   
$EndComp
$Comp
L big_battery-rescue:R_Small-Device R21
U 1 1 5C0314DF
P 4600 4600
F 0 "R21" V 4796 4600 50  0000 C CNN
F 1 "1R" V 4705 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 4600 50  0001 C CNN
F 3 "~" H 4600 4600 50  0001 C CNN
	1    4600 4600
	0    -1   -1   0   
$EndComp
$Comp
L big_battery-rescue:C_Small-Device C8
U 1 1 5C031C13
P 5250 4800
F 0 "C8" V 5021 4800 50  0000 C CNN
F 1 "1uF" V 5112 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 4800 50  0001 C CNN
F 3 "~" H 5250 4800 50  0001 C CNN
	1    5250 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4700 5250 4600
Wire Wire Line
	5250 4600 5050 4600
Wire Wire Line
	4850 4600 4700 4600
Wire Wire Line
	5750 4600 5250 4600
Connection ~ 5250 4600
$Comp
L big_battery-rescue:GND-power #PWR0106
U 1 1 5C0691FE
P 5250 5000
F 0 "#PWR0106" H 5250 4750 50  0001 C CNN
F 1 "GND" H 5255 4827 50  0000 C CNN
F 2 "" H 5250 5000 50  0001 C CNN
F 3 "" H 5250 5000 50  0001 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5000 5250 4900
$Comp
L big_battery-rescue:LED_Small-Device D3
U 1 1 5C074BAB
P 7850 8200
F 0 "D3" V 7896 8132 50  0000 R CNN
F 1 "BLUE" V 7805 8132 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7850 8200 50  0001 C CNN
F 3 "~" V 7850 8200 50  0001 C CNN
	1    7850 8200
	0    -1   -1   0   
$EndComp
$Comp
L big_battery-rescue:R_Small-Device R25
U 1 1 5C074BB2
P 7850 7950
F 0 "R25" H 7909 7996 50  0000 L CNN
F 1 "100K" H 7909 7905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7850 7950 50  0001 C CNN
F 3 "~" H 7850 7950 50  0001 C CNN
	1    7850 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 8050 7850 8100
$Comp
L Device:Jumper_NO_Small JP9
U 1 1 5C080303
P 7850 8500
F 0 "JP9" H 7850 8593 50  0001 C CNN
F 1 "Jumper_NO_Small" H 7850 8594 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7850 8500 50  0001 C CNN
F 3 "~" H 7850 8500 50  0001 C CNN
	1    7850 8500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 10250 4650 10250
$Comp
L big_battery-rescue:+3V3-power #PWR0107
U 1 1 5C0F1B96
P 7850 7750
F 0 "#PWR0107" H 7850 7600 50  0001 C CNN
F 1 "+3V3" H 7865 7923 50  0000 C CNN
F 2 "" H 7850 7750 50  0001 C CNN
F 3 "" H 7850 7750 50  0001 C CNN
	1    7850 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 7750 7850 7850
Wire Wire Line
	7850 8300 7850 8400
Wire Wire Line
	7850 8600 7850 8750
Connection ~ 7850 8750
Wire Wire Line
	7850 8750 7950 8750
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5BEF101B
P 11550 4850
F 0 "J6" H 11630 4842 50  0000 L CNN
F 1 "PRGM" H 11630 4751 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B04B-EH-A_1x04_P2.50mm_Vertical" H 11550 4850 50  0001 C CNN
F 3 "~" H 11550 4850 50  0001 C CNN
	1    11550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 1400 11000 1400
Text Label 11000 1400 0    50   ~ 0
P1.6
Wire Wire Line
	11750 1300 12000 1300
Text Label 12000 1300 2    50   ~ 0
P1.5
Wire Wire Line
	11250 1300 11000 1300
Text Label 11000 1300 0    50   ~ 0
P1.4
Wire Wire Line
	11750 1200 12000 1200
Text Label 12000 1200 2    50   ~ 0
P1.3
Wire Wire Line
	11250 1200 11000 1200
Text Label 11000 1200 0    50   ~ 0
P1.2
Wire Wire Line
	11750 1100 12000 1100
Text Label 12000 1100 2    50   ~ 0
P1.1
Wire Wire Line
	11250 1100 11000 1100
Text Label 11000 1100 0    50   ~ 0
P1.0
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5BF22353
P 11450 1200
F 0 "J4" H 11500 1617 50  0000 C CNN
F 1 "P1" H 11500 1526 50  0000 C CNN
F 2 "Connector_Multicomp:Multicomp_MC9A12-1034_2x05_P2.54mm_Vertical" H 11450 1200 50  0001 C CNN
F 3 "~" H 11450 1200 50  0001 C CNN
	1    11450 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5BF2273E
P 11450 1950
F 0 "J5" H 11500 2367 50  0000 C CNN
F 1 "P0" H 11500 2276 50  0000 C CNN
F 2 "Connector_Multicomp:Multicomp_MC9A12-1034_2x05_P2.54mm_Vertical" H 11450 1950 50  0001 C CNN
F 3 "~" H 11450 1950 50  0001 C CNN
	1    11450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 1850 11000 1850
Text Label 11000 1850 0    50   ~ 0
P0.0
Wire Wire Line
	11750 1850 12000 1850
Text Label 12000 1850 2    50   ~ 0
P0.1
Wire Wire Line
	11250 1950 11000 1950
Text Label 11000 1950 0    50   ~ 0
P0.2
Wire Wire Line
	11750 1950 12000 1950
Text Label 12000 1950 2    50   ~ 0
P0.3
Wire Wire Line
	11250 2050 11000 2050
Text Label 11000 2050 0    50   ~ 0
P0.4
Wire Wire Line
	11750 2050 12000 2050
Text Label 12000 2050 2    50   ~ 0
P0.5
Wire Wire Line
	11250 2150 11000 2150
Text Label 11000 2150 0    50   ~ 0
P0.6
Wire Wire Line
	11750 2150 12000 2150
Text Label 12000 2150 2    50   ~ 0
P0.7
Wire Wire Line
	11750 1000 12150 1000
$Comp
L big_battery-rescue:GND-power #PWR0108
U 1 1 5C06BA9B
P 12150 1350
F 0 "#PWR0108" H 12150 1100 50  0001 C CNN
F 1 "GND" H 12155 1177 50  0000 C CNN
F 2 "" H 12150 1350 50  0001 C CNN
F 3 "" H 12150 1350 50  0001 C CNN
	1    12150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 1000 12150 1350
$Comp
L big_battery-rescue:+3V3-power #PWR0109
U 1 1 5C0A18A6
P 11200 4650
F 0 "#PWR0109" H 11200 4500 50  0001 C CNN
F 1 "+3V3" H 11215 4823 50  0000 C CNN
F 2 "" H 11200 4650 50  0001 C CNN
F 3 "" H 11200 4650 50  0001 C CNN
	1    11200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 4650 11200 4750
Wire Wire Line
	11050 1750 11250 1750
$Comp
L big_battery-rescue:+3V3-power #PWR0110
U 1 1 5C0A1D37
P 11050 1650
F 0 "#PWR0110" H 11050 1500 50  0001 C CNN
F 1 "+3V3" H 11065 1823 50  0000 C CNN
F 2 "" H 11050 1650 50  0001 C CNN
F 3 "" H 11050 1650 50  0001 C CNN
	1    11050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 1650 11050 1750
Wire Wire Line
	11750 1750 12150 1750
$Comp
L big_battery-rescue:GND-power #PWR0111
U 1 1 5C0AF78C
P 12150 2100
F 0 "#PWR0111" H 12150 1850 50  0001 C CNN
F 1 "GND" H 12155 1927 50  0000 C CNN
F 2 "" H 12150 2100 50  0001 C CNN
F 3 "" H 12150 2100 50  0001 C CNN
	1    12150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 1750 12150 2100
Wire Wire Line
	11200 4750 11350 4750
$Comp
L big_battery-rescue:GND-power #PWR0112
U 1 1 5C0D8B77
P 11200 5200
F 0 "#PWR0112" H 11200 4950 50  0001 C CNN
F 1 "GND" H 11205 5027 50  0000 C CNN
F 2 "" H 11200 5200 50  0001 C CNN
F 3 "" H 11200 5200 50  0001 C CNN
	1    11200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 5200 11200 5050
Wire Wire Line
	11200 5050 11350 5050
Wire Wire Line
	11350 4850 11100 4850
Text Label 11100 4850 0    50   ~ 0
C2CK
Wire Wire Line
	11350 4950 11100 4950
Text Label 11100 4950 0    50   ~ 0
C2D
$Comp
L big_battery-rescue:+3V3-power #PWR0113
U 1 1 5C12E4B9
P 11050 900
F 0 "#PWR0113" H 11050 750 50  0001 C CNN
F 1 "+3V3" H 11065 1073 50  0000 C CNN
F 2 "" H 11050 900 50  0001 C CNN
F 3 "" H 11050 900 50  0001 C CNN
	1    11050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 900  11050 1000
Wire Wire Line
	11050 1000 11250 1000
$Comp
L big_battery-rescue:R_Small-Device R23
U 1 1 5C14B03F
P 6300 5300
F 0 "R23" V 6496 5300 50  0000 C CNN
F 1 "1R" V 6405 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6300 5300 50  0001 C CNN
F 3 "~" H 6300 5300 50  0001 C CNN
	1    6300 5300
	0    -1   -1   0   
$EndComp
$Comp
L big_battery-rescue:R_Small-Device R22
U 1 1 5C14B159
P 5600 5450
F 0 "R22" V 5796 5450 50  0000 C CNN
F 1 "1R" V 5705 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 5450 50  0001 C CNN
F 3 "~" H 5600 5450 50  0001 C CNN
	1    5600 5450
	1    0    0    -1  
$EndComp
$Comp
L big_battery-rescue:GND-power #PWR0114
U 1 1 5C14B5DE
P 5950 5050
F 0 "#PWR0114" H 5950 4800 50  0001 C CNN
F 1 "GND" H 5955 4877 50  0000 C CNN
F 2 "" H 5950 5050 50  0001 C CNN
F 3 "" H 5950 5050 50  0001 C CNN
	1    5950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4700 6500 4700
Wire Wire Line
	6500 4700 6500 5300
Wire Wire Line
	6500 5300 6400 5300
Wire Wire Line
	6200 5300 5600 5300
Wire Wire Line
	5600 5300 5600 5350
Wire Wire Line
	5600 5300 5600 4800
Wire Wire Line
	5600 4800 5750 4800
Connection ~ 5600 5300
$Comp
L big_battery-rescue:GND-power #PWR0115
U 1 1 5C177AAF
P 5600 5600
F 0 "#PWR0115" H 5600 5350 50  0001 C CNN
F 1 "GND" H 5605 5427 50  0000 C CNN
F 2 "" H 5600 5600 50  0001 C CNN
F 3 "" H 5600 5600 50  0001 C CNN
	1    5600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5600 5600 5550
$Comp
L big_battery-rescue:C_Small-Device C9
U 1 1 5C195F85
P 6450 4200
F 0 "C9" H 6542 4246 50  0000 L CNN
F 1 "0.1uF" H 6542 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 4200 50  0001 C CNN
F 3 "~" H 6450 4200 50  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
$Comp
L big_battery-rescue:GND-power #PWR0116
U 1 1 5C19655B
P 6450 4350
F 0 "#PWR0116" H 6450 4100 50  0001 C CNN
F 1 "GND" H 6455 4177 50  0000 C CNN
F 2 "" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4100 6450 4050
Wire Wire Line
	6450 4050 5950 4050
Wire Wire Line
	5950 4050 5950 4400
Wire Wire Line
	6450 4300 6450 4350
$Comp
L Device:L_Core_Ferrite_Small L3
U 1 1 5C1B56C5
P 5750 4050
F 0 "L3" V 5864 4050 50  0000 C CNN
F 1 "L_Core_Ferrite_Small" V 5864 4050 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 4050 50  0001 C CNN
F 3 "~" H 5750 4050 50  0001 C CNN
	1    5750 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 4050 5950 4050
Connection ~ 5950 4050
Wire Wire Line
	5650 4050 5500 4050
Wire Wire Line
	5500 4050 5500 4000
$Comp
L big_battery-rescue:+3V3-power #PWR0117
U 1 1 5C1D4D80
P 5500 4000
F 0 "#PWR0117" H 5500 3850 50  0001 C CNN
F 1 "+3V3" H 5515 4173 50  0000 C CNN
F 2 "" H 5500 4000 50  0001 C CNN
F 3 "" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1950 6350 1950
Wire Wire Line
	7750 2550 8050 2550
Wire Wire Line
	7750 2450 8050 2450
Wire Wire Line
	7750 2350 8050 2350
Wire Wire Line
	7750 2250 8050 2250
Wire Wire Line
	7750 2150 8050 2150
Wire Wire Line
	7750 2050 8050 2050
Wire Wire Line
	7750 2650 8050 2650
Wire Wire Line
	7750 1950 8050 1950
Wire Wire Line
	5950 5000 5950 5050
$Comp
L big_battery-rescue:L_Small-Device L5
U 1 1 5C35E33F
P 7550 4600
F 0 "L5" V 7735 4600 50  0000 C CNN
F 1 "100nh" V 7644 4600 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7550 4600 50  0001 C CNN
F 3 "" H 7550 4600 50  0001 C CNN
	1    7550 4600
	0    -1   -1   0   
$EndComp
$Comp
L big_battery-rescue:R_Small-Device R24
U 1 1 5C35E346
P 7200 4600
F 0 "R24" V 7396 4600 50  0000 C CNN
F 1 "1R" V 7305 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 4600 50  0001 C CNN
F 3 "~" H 7200 4600 50  0001 C CNN
	1    7200 4600
	0    -1   -1   0   
$EndComp
$Comp
L big_battery-rescue:C_Small-Device C11
U 1 1 5C35E34D
P 7850 4800
F 0 "C11" V 7621 4800 50  0000 C CNN
F 1 "1uF" V 7712 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7850 4800 50  0001 C CNN
F 3 "~" H 7850 4800 50  0001 C CNN
	1    7850 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4600 7650 4600
Wire Wire Line
	7450 4600 7300 4600
Wire Wire Line
	8350 4600 7850 4600
Connection ~ 7850 4600
$Comp
L big_battery-rescue:GND-power #PWR0118
U 1 1 5C35E359
P 7850 5000
F 0 "#PWR0118" H 7850 4750 50  0001 C CNN
F 1 "GND" H 7855 4827 50  0000 C CNN
F 2 "" H 7850 5000 50  0001 C CNN
F 3 "" H 7850 5000 50  0001 C CNN
	1    7850 5000
	1    0    0    -1  
$EndComp
$Comp
L big_battery-rescue:R_Small-Device R27
U 1 1 5C35E360
P 8900 5300
F 0 "R27" V 9096 5300 50  0000 C CNN
F 1 "1R" V 9005 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 5300 50  0001 C CNN
F 3 "~" H 8900 5300 50  0001 C CNN
	1    8900 5300
	0    -1   -1   0   
$EndComp
$Comp
L big_battery-rescue:R_Small-Device R26
U 1 1 5C35E367
P 8200 5450
F 0 "R26" V 8396 5450 50  0000 C CNN
F 1 "1R" V 8305 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8200 5450 50  0001 C CNN
F 3 "~" H 8200 5450 50  0001 C CNN
	1    8200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4700 9150 4700
Wire Wire Line
	9150 4700 9150 5300
Wire Wire Line
	9150 5300 9000 5300
Wire Wire Line
	8800 5300 8200 5300
Wire Wire Line
	8200 5300 8200 5350
Wire Wire Line
	8200 5300 8200 4800
Wire Wire Line
	8200 4800 8350 4800
Connection ~ 8200 5300
$Comp
L big_battery-rescue:GND-power #PWR0119
U 1 1 5C35E37C
P 8200 5600
F 0 "#PWR0119" H 8200 5350 50  0001 C CNN
F 1 "GND" H 8205 5427 50  0000 C CNN
F 2 "" H 8200 5600 50  0001 C CNN
F 3 "" H 8200 5600 50  0001 C CNN
	1    8200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5600 8200 5550
Wire Wire Line
	7100 4600 6950 4600
Wire Wire Line
	3950 2050 3950 6050
Connection ~ 3950 6050
Wire Wire Line
	3950 6050 11400 6050
Wire Wire Line
	4150 2250 4150 6250
Connection ~ 4150 6250
Wire Wire Line
	4250 2350 4250 4600
Wire Wire Line
	4250 4600 4500 4600
Wire Wire Line
	4350 2450 4350 3700
Wire Wire Line
	4350 3700 6950 3700
Wire Wire Line
	6950 3700 6950 4600
Wire Wire Line
	6800 4700 6800 8850
Connection ~ 6800 8850
Wire Wire Line
	6800 8850 7000 8850
Wire Wire Line
	9450 8700 9450 4700
Connection ~ 9450 8700
Wire Wire Line
	9450 8700 8800 8700
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5C69E483
P 4300 1000
F 0 "JP1" H 4300 1093 50  0001 C CNN
F 1 "Jumper_NO_Small" H 4300 1094 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4300 1000 50  0001 C CNN
F 3 "~" H 4300 1000 50  0001 C CNN
	1    4300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 850  4600 1000
Wire Wire Line
	4200 1000 4000 1000
Connection ~ 3500 1000
Wire Wire Line
	4400 1000 4600 1000
Connection ~ 4600 1000
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5C6C3624
P 5350 2050
F 0 "JP2" H 5350 2143 50  0001 C CNN
F 1 "Jumper_NO_Small" H 5350 2144 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5350 2050 50  0001 C CNN
F 3 "~" H 5350 2050 50  0001 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5C6C39EA
P 5350 2150
F 0 "JP3" H 5350 2243 50  0001 C CNN
F 1 "Jumper_NO_Small" H 5350 2244 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5350 2150 50  0001 C CNN
F 3 "~" H 5350 2150 50  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5C6C3A73
P 5350 2250
F 0 "JP4" H 5350 2343 50  0001 C CNN
F 1 "Jumper_NO_Small" H 5350 2344 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5350 2250 50  0001 C CNN
F 3 "~" H 5350 2250 50  0001 C CNN
	1    5350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 5C6C3AFC
P 5350 2350
F 0 "JP5" H 5350 2443 50  0001 C CNN
F 1 "Jumper_NO_Small" H 5350 2444 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5350 2350 50  0001 C CNN
F 3 "~" H 5350 2350 50  0001 C CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 5C6C3B85
P 5350 2450
F 0 "JP6" H 5350 2543 50  0001 C CNN
F 1 "Jumper_NO_Small" H 5350 2544 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5350 2450 50  0001 C CNN
F 3 "~" H 5350 2450 50  0001 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2050 6350 2050
Wire Wire Line
	5450 2150 6350 2150
Wire Wire Line
	5450 2250 6350 2250
Wire Wire Line
	5450 2350 6350 2350
Wire Wire Line
	5450 2450 6350 2450
Wire Wire Line
	5250 2450 4350 2450
Wire Wire Line
	4250 2350 5250 2350
Wire Wire Line
	5250 2250 4150 2250
Wire Wire Line
	4050 2150 5250 2150
Wire Wire Line
	5250 2050 3950 2050
$Comp
L Device:Jumper_NO_Small JP10
U 1 1 5C7DB628
P 9300 4700
F 0 "JP10" H 9300 4793 50  0001 C CNN
F 1 "Jumper_NO_Small" H 9300 4794 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9300 4700 50  0001 C CNN
F 3 "~" H 9300 4700 50  0001 C CNN
	1    9300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP8
U 1 1 5C7DBB5E
P 6650 4700
F 0 "JP8" H 6650 4793 50  0001 C CNN
F 1 "Jumper_NO_Small" H 6650 4794 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6650 4700 50  0001 C CNN
F 3 "~" H 6650 4700 50  0001 C CNN
	1    6650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4700 9450 4700
Wire Wire Line
	9200 4700 9150 4700
Connection ~ 9150 4700
Wire Wire Line
	6550 4700 6500 4700
Connection ~ 6500 4700
Wire Wire Line
	6750 4700 6800 4700
Wire Wire Line
	4050 2150 4050 6150
Connection ~ 4050 6150
Wire Wire Line
	4050 6150 4050 8650
Text Label 1350 1550 0    50   ~ 0
RC1
Text Notes 1150 1150 0    50   ~ 0
3\n
Text Notes 1150 1250 0    50   ~ 0
5\n
Text Notes 1150 1350 0    50   ~ 0
4
Text Label 1150 6650 0    50   ~ 0
RC2
Text Label 1150 6750 0    50   ~ 0
RCG
Text Notes 1600 6750 0    50   ~ 0
10
Text Notes 1600 6650 0    50   ~ 0
9\n
$Comp
L big_battery-rescue:Q_NMOS_GSD-Device Q2
U 1 1 5C8B7C86
P 2050 4250
F 0 "Q2" H 2255 4296 50  0000 L CNN
F 1 "AO3400" H 2255 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2250 4350 50  0001 C CNN
F 3 "~" H 2050 4250 50  0001 C CNN
	1    2050 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 1350 1350 6650
Wire Wire Line
	1450 3850 1950 3850
Wire Wire Line
	1950 3850 1950 4050
Wire Wire Line
	1450 3850 1450 6750
$Comp
L big_battery-rescue:R_Small-Device R19
U 1 1 5C91C427
P 2600 4250
F 0 "R19" V 2796 4250 50  0000 C CNN
F 1 "1K" V 2705 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 4250 50  0001 C CNN
F 3 "~" H 2600 4250 50  0001 C CNN
	1    2600 4250
	0    -1   -1   0   
$EndComp
$Comp
L big_battery-rescue:R_Small-Device R18
U 1 1 5C91C717
P 2350 3900
F 0 "R18" H 2291 3854 50  0000 R CNN
F 1 "100K" H 2291 3945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 3900 50  0001 C CNN
F 3 "~" H 2350 3900 50  0001 C CNN
	1    2350 3900
	1    0    0    1   
$EndComp
$Comp
L big_battery-rescue:GND-power #PWR0120
U 1 1 5C9461A6
P 1950 4800
F 0 "#PWR0120" H 1950 4550 50  0001 C CNN
F 1 "GND" H 1955 4627 50  0000 C CNN
F 2 "" H 1950 4800 50  0001 C CNN
F 3 "" H 1950 4800 50  0001 C CNN
	1    1950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4250 2350 4250
Wire Wire Line
	1950 4450 1950 4800
$Comp
L big_battery-rescue:+3V3-power #PWR0121
U 1 1 5C971343
P 2350 3700
F 0 "#PWR0121" H 2350 3550 50  0001 C CNN
F 1 "+3V3" H 2365 3873 50  0000 C CNN
F 2 "" H 2350 3700 50  0001 C CNN
F 3 "" H 2350 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3700 2350 3800
Wire Wire Line
	2350 4000 2350 4250
Connection ~ 2350 4250
Wire Wire Line
	2350 4250 2500 4250
$Comp
L Device:Jumper_NO_Small JP7
U 1 1 5C99AE33
P 5350 2550
F 0 "JP7" H 5350 2643 50  0001 C CNN
F 1 "Jumper_NO_Small" H 5350 2644 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5350 2550 50  0001 C CNN
F 3 "~" H 5350 2550 50  0001 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2550 6350 2550
Wire Wire Line
	3850 4250 3850 2550
Wire Wire Line
	2700 4250 3850 4250
Wire Wire Line
	3850 2550 5250 2550
Text Label 4950 2050 0    50   ~ 0
VOLTAGE
Text Label 4900 2150 0    50   ~ 0
CURRENT
Text Label 5250 2250 2    50   ~ 0
TRICKLE_DIS
Text Label 4700 2350 0    50   ~ 0
CURRENT_PWM
Text Label 4700 2450 0    50   ~ 0
VOLTAGE_PWM
Text Label 4800 2550 0    50   ~ 0
~OUTPUT_EN
Wire Wire Line
	4050 6150 11400 6150
Wire Wire Line
	2650 6150 2900 6150
$Comp
L big_battery-rescue:LMV324-Amplifier_Operational U2
U 4 1 5BCEB31B
P 3200 6050
F 0 "U2" H 3200 6417 50  0000 C CNN
F 1 "LMV324" H 3200 6326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3150 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 3250 6250 50  0001 C CNN
	4    3200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1100 4000 1000
Connection ~ 4000 1000
Wire Wire Line
	4000 1000 3500 1000
$Comp
L big_battery-rescue:GND-power #PWR0122
U 1 1 5CA92136
P 4000 1750
F 0 "#PWR0122" H 4000 1500 50  0001 C CNN
F 1 "GND" H 4005 1577 50  0000 C CNN
F 2 "" H 4000 1750 50  0001 C CNN
F 3 "" H 4000 1750 50  0001 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1750 4000 1300
Wire Wire Line
	4600 1000 4600 1150
Wire Wire Line
	4600 1600 4600 1750
$Comp
L Mechanical:MountingHole H1
U 1 1 5CAEB118
P 13150 8200
F 0 "H1" H 13250 8246 50  0000 L CNN
F 1 "MountingHole" H 13250 8155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 13150 8200 50  0001 C CNN
F 3 "~" H 13150 8200 50  0001 C CNN
	1    13150 8200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CAEB4D8
P 14050 8200
F 0 "H3" H 14150 8246 50  0000 L CNN
F 1 "MountingHole" H 14150 8155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 14050 8200 50  0001 C CNN
F 3 "~" H 14050 8200 50  0001 C CNN
	1    14050 8200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CAEB606
P 13150 8450
F 0 "H2" H 13250 8496 50  0000 L CNN
F 1 "MountingHole" H 13250 8405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 13150 8450 50  0001 C CNN
F 3 "~" H 13150 8450 50  0001 C CNN
	1    13150 8450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CAEB60D
P 14050 8450
F 0 "H4" H 14150 8496 50  0000 L CNN
F 1 "MountingHole" H 14150 8405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 14050 8450 50  0001 C CNN
F 3 "~" H 14050 8450 50  0001 C CNN
	1    14050 8450
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U5
U 1 1 5CB01DBB
P 2650 2750
F 0 "U5" H 2650 3075 50  0000 C CNN
F 1 "PC817" H 2650 2984 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2450 2550 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2650 2750 50  0001 L CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U6
U 1 1 5CB01FD6
P 9750 3150
F 0 "U6" H 9750 3475 50  0000 C CNN
F 1 "PC817" H 9750 3384 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9550 2950 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9750 3150 50  0001 L CNN
	1    9750 3150
	1    0    0    -1  
$EndComp
Text Label 1950 4700 0    50   ~ 0
AUXG
Text Label 1950 3850 0    50   ~ 0
RCG
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5BF72BC5
P 1700 2650
F 0 "J7" H 1620 2867 50  0000 C CNN
F 1 "DI" H 1620 2776 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 1700 2650 50  0001 C CNN
F 3 "~" H 1700 2650 50  0001 C CNN
	1    1700 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 2650 2350 2650
Wire Wire Line
	1900 2750 2100 2750
Wire Wire Line
	2100 2750 2100 2850
Wire Wire Line
	2100 2850 2350 2850
$Comp
L Device:Jumper_NO_Small JP11
U 1 1 5BFCB528
P 5350 2650
F 0 "JP11" H 5350 2743 50  0001 C CNN
F 1 "Jumper_NO_Small" H 5350 2744 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5350 2650 50  0001 C CNN
F 3 "~" H 5350 2650 50  0001 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP12
U 1 1 5BFCB5C5
P 5350 2750
F 0 "JP12" H 5350 2843 50  0001 C CNN
F 1 "Jumper_NO_Small" H 5350 2844 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5350 2750 50  0001 C CNN
F 3 "~" H 5350 2750 50  0001 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2650 6350 2650
Wire Wire Line
	2950 2650 3150 2650
$Comp
L big_battery-rescue:R_Small-Device R28
U 1 1 5C0260A1
P 3150 2450
F 0 "R28" H 3091 2404 50  0000 R CNN
F 1 "10K 1%" H 3091 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 2450 50  0001 C CNN
F 3 "~" H 3150 2450 50  0001 C CNN
	1    3150 2450
	-1   0    0    1   
$EndComp
$Comp
L big_battery-rescue:+3V3-power #PWR0123
U 1 1 5C0265E8
P 3150 2250
F 0 "#PWR0123" H 3150 2100 50  0001 C CNN
F 1 "+3V3" H 3165 2423 50  0000 C CNN
F 2 "" H 3150 2250 50  0001 C CNN
F 3 "" H 3150 2250 50  0001 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2250 3150 2350
Wire Wire Line
	3150 2550 3150 2650
Connection ~ 3150 2650
Wire Wire Line
	3150 2650 5250 2650
Wire Wire Line
	2950 2850 3150 2850
Wire Wire Line
	3150 2850 3150 3050
$Comp
L big_battery-rescue:GND-power #PWR0124
U 1 1 5C06B824
P 3150 3050
F 0 "#PWR0124" H 3150 2800 50  0001 C CNN
F 1 "GND" H 3155 2877 50  0000 C CNN
F 2 "" H 3150 3050 50  0001 C CNN
F 3 "" H 3150 3050 50  0001 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2750 6350 2750
Text Label 4800 2650 0    50   ~ 0
DI
Wire Wire Line
	5250 2750 4800 2750
Wire Wire Line
	4800 2750 4800 3550
$Comp
L big_battery-rescue:Q_NMOS_GSD-Device Q3
U 1 1 5C0E43B9
P 9100 3550
F 0 "Q3" H 9305 3596 50  0000 L CNN
F 1 "AO3400" H 9305 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9300 3650 50  0001 C CNN
F 3 "~" H 9100 3550 50  0001 C CNN
	1    9100 3550
	1    0    0    -1  
$EndComp
$Comp
L big_battery-rescue:GND-power #PWR0125
U 1 1 5C1148DE
P 9200 4000
F 0 "#PWR0125" H 9200 3750 50  0001 C CNN
F 1 "GND" H 9205 3827 50  0000 C CNN
F 2 "" H 9200 4000 50  0001 C CNN
F 3 "" H 9200 4000 50  0001 C CNN
	1    9200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3750 9200 3900
Wire Wire Line
	9200 3350 9200 3250
Wire Wire Line
	9200 3250 9450 3250
Wire Wire Line
	9450 3050 9200 3050
$Comp
L big_battery-rescue:+3V3-power #PWR0126
U 1 1 5C15DCDE
P 9200 2600
F 0 "#PWR0126" H 9200 2450 50  0001 C CNN
F 1 "+3V3" H 9215 2773 50  0000 C CNN
F 2 "" H 9200 2600 50  0001 C CNN
F 3 "" H 9200 2600 50  0001 C CNN
	1    9200 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5C18FF95
P 11500 3150
F 0 "J8" H 11650 3050 50  0000 C CNN
F 1 "DO" H 11650 3150 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 11500 3150 50  0001 C CNN
F 3 "~" H 11500 3150 50  0001 C CNN
	1    11500 3150
	1    0    0    1   
$EndComp
NoConn ~ 11750 1400
Wire Wire Line
	11300 3050 10050 3050
Wire Wire Line
	11300 3150 10800 3150
Wire Wire Line
	10800 3150 10800 3250
Wire Wire Line
	10800 3250 10050 3250
Text Notes 5350 4300 0    50   ~ 0
CURRENT SET
Text Notes 7900 4300 0    50   ~ 0
VOLTAGE SET
Text Notes 2750 5600 0    50   ~ 0
VOLTAGE ADC CONDITIONING
Text Notes 2350 7400 0    50   ~ 0
CURRENT ADC CONDITIONING
Text Notes 6950 8250 0    50   ~ 0
CURRENT FEEDBACK
Text Notes 9550 8250 0    50   ~ 0
VOLTAGE FEEDBACK
Text Notes 4650 9950 0    50   ~ 0
TRICKLE CHARGING
Text Notes 2250 2350 0    50   ~ 0
ISOLATED DATA IN
Text Notes 1600 3650 0    50   ~ 0
REMOTE ON/OFF
Text Notes 1600 6550 0    50   ~ 0
PIN
Text Notes 1150 1050 0    50   ~ 0
PIN
Text Notes 11250 2900 0    50   ~ 0
DATA OUT
Wire Wire Line
	7850 4700 7850 4600
Wire Wire Line
	7850 5000 7850 4900
$Comp
L big_battery-rescue:R_Small-Device R30
U 1 1 5C2C419B
P 8800 3700
F 0 "R30" V 8996 3700 50  0000 C CNN
F 1 "100K" V 8905 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8800 3700 50  0001 C CNN
F 3 "~" H 8800 3700 50  0001 C CNN
	1    8800 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 3900 8800 3900
Wire Wire Line
	8800 3900 8800 3800
Connection ~ 9200 3900
Wire Wire Line
	9200 3900 9200 4000
Wire Wire Line
	8800 3600 8800 3550
Wire Wire Line
	8800 3550 8900 3550
$Comp
L big_battery-rescue:R_Small-Device R29
U 1 1 5C329EF5
P 8450 3550
F 0 "R29" V 8646 3550 50  0000 C CNN
F 1 "1K" V 8555 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 3550 50  0001 C CNN
F 3 "~" H 8450 3550 50  0001 C CNN
	1    8450 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 3550 8550 3550
Connection ~ 8800 3550
Wire Wire Line
	8350 3550 4800 3550
Text Label 4800 2750 0    50   ~ 0
DO
$Comp
L big_battery-rescue:R_Small-Device R31
U 1 1 5C379522
P 9200 2800
F 0 "R31" H 9141 2754 50  0000 R CNN
F 1 "10K 1%" H 9141 2845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9200 2800 50  0001 C CNN
F 3 "~" H 9200 2800 50  0001 C CNN
	1    9200 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	9200 2600 9200 2700
Wire Wire Line
	9200 2900 9200 3050
Text Label 8950 4700 0    50   ~ 0
V_PWM
Text Label 6350 4700 0    50   ~ 0
I_PWM
Text Label 9200 3050 2    50   ~ 0
DO_ANODE
Text Label 9200 3250 2    50   ~ 0
DO_CATHODE
Text Label 10100 3050 0    50   ~ 0
DO_COLLECTOR
Text Label 10100 3250 0    50   ~ 0
DO_EMITTER
Text Label 1900 2650 0    50   ~ 0
DI_ANODE
Text Label 1900 2750 0    50   ~ 0
DI_CATHODE
Text Label 3000 2650 0    50   ~ 0
DI_COLLECTOR
Text Label 3000 2850 0    50   ~ 0
DI_EMITTER
Text Label 7850 8400 0    50   ~ 0
I_LIMIT
$EndSCHEMATC

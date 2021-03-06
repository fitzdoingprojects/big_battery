EESchema Schematic File Version 4
LIBS:big_battery-cache
EELAYER 26 0
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
L Amplifier_Operational:LM324 U2
U 1 1 5BCEB1BA
P 3200 5300
F 0 "U2" H 3300 5550 50  0000 C CNN
F 1 "LMV324" H 3350 5450 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3150 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 3250 5500 50  0001 C CNN
	1    3200 5300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 2 1 5BCEB218
P 7250 5200
F 0 "U2" H 7250 5567 50  0000 C CNN
F 1 "LMV324" H 7250 5476 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7200 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 7300 5400 50  0001 C CNN
	2    7250 5200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 3 1 5BCEB2D7
P 9750 5250
F 0 "U2" H 9750 5617 50  0000 C CNN
F 1 "LMV324" H 9750 5526 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9700 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 9800 5450 50  0001 C CNN
	3    9750 5250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 4 1 5BCEB31B
P 3150 3100
F 0 "U2" H 3150 3467 50  0000 C CNN
F 1 "LMV324" H 3150 3376 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3100 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 3200 3300 50  0001 C CNN
	4    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 5 1 5BCEB382
P 3200 5300
F 0 "U2" H 3158 5300 50  0000 L CNN
F 1 "LMV324" H 3158 5255 50  0001 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3150 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 3250 5500 50  0001 C CNN
	5    3200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5BCEB613
P 3400 4600
F 0 "C3" H 3492 4646 50  0000 L CNN
F 1 "0.1uF" H 3492 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 4600 50  0001 C CNN
F 3 "~" H 3400 4600 50  0001 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5BCEB8DE
P 2900 4450
F 0 "L1" V 3085 4450 50  0000 C CNN
F 1 "JUMPER" V 2994 4450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 4450 50  0001 C CNN
F 3 "~" H 2900 4450 50  0001 C CNN
	1    2900 4450
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:AP1117-ADJ U1
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
L Device:C_Small C1
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
L Device:C_Small C4
U 1 1 5BCEBCFB
P 3950 1200
F 0 "C4" H 4042 1246 50  0000 L CNN
F 1 "10uF" H 4042 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 1200 50  0001 C CNN
F 3 "~" H 3950 1200 50  0001 C CNN
	1    3950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
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
Wire Wire Line
	3950 1000 3950 1050
$Comp
L Device:R_Small R7
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
L Device:R_Small R8
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
Connection ~ 3500 1000
Wire Wire Line
	3500 1000 3950 1000
$Comp
L power:GND #PWR04
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
L power:GND #PWR09
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
L power:GND #PWR011
U 1 1 5BCEC316
P 3950 1750
F 0 "#PWR011" H 3950 1500 50  0001 C CNN
F 1 "GND" H 3955 1577 50  0000 C CNN
F 2 "" H 3950 1750 50  0001 C CNN
F 3 "" H 3950 1750 50  0001 C CNN
	1    3950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1750 3950 1650
Wire Wire Line
	3500 1700 3500 1750
Wire Wire Line
	2300 1300 2300 1350
$Comp
L power:+3.3V #PWR010
U 1 1 5BCEC946
P 3950 850
F 0 "#PWR010" H 3950 700 50  0001 C CNN
F 1 "+3V3" H 3965 1023 50  0000 C CNN
F 2 "" H 3950 850 50  0001 C CNN
F 3 "" H 3950 850 50  0001 C CNN
	1    3950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 850  3950 1000
Connection ~ 3950 1000
$Comp
L Device:R_Small R3
U 1 1 5BCED0F5
P 2300 5200
F 0 "R3" V 2104 5200 50  0000 C CNN
F 1 "500K 1%" V 2195 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 5200 50  0001 C CNN
F 3 "~" H 2300 5200 50  0001 C CNN
	1    2300 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5BCED19D
P 2650 4850
F 0 "R4" H 2591 4804 50  0000 R CNN
F 1 "180K 1%" H 2591 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 4850 50  0001 C CNN
F 3 "~" H 2650 4850 50  0001 C CNN
	1    2650 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 5200 2650 5200
Wire Wire Line
	2650 4950 2650 5200
Connection ~ 2650 5200
Wire Wire Line
	2650 5200 2400 5200
Text Label 1200 4100 0    50   ~ 0
CB
$Comp
L power:+3.3V #PWR05
U 1 1 5BCEDDE7
P 2650 4350
F 0 "#PWR05" H 2650 4200 50  0001 C CNN
F 1 "+3V3" H 2665 4523 50  0000 C CNN
F 2 "" H 2650 4350 50  0001 C CNN
F 3 "" H 2650 4350 50  0001 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4450 3100 5000
Wire Wire Line
	3400 4500 3400 4450
Wire Wire Line
	3400 4450 3100 4450
$Comp
L power:GND #PWR08
U 1 1 5BCEE89B
P 3400 4750
F 0 "#PWR08" H 3400 4500 50  0001 C CNN
F 1 "GND" H 3405 4577 50  0000 C CNN
F 2 "" H 3400 4750 50  0001 C CNN
F 3 "" H 3400 4750 50  0001 C CNN
	1    3400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4700 3400 4750
$Comp
L Device:C_Small C2
U 1 1 5BCEFC9A
P 3100 6500
F 0 "C2" V 2871 6500 50  0000 C CNN
F 1 "0.1uF" V 2962 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 6500 50  0001 C CNN
F 3 "~" H 3100 6500 50  0001 C CNN
	1    3100 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5BCEFDEB
P 3100 6150
F 0 "R6" V 3296 6150 50  0000 C CNN
F 1 "1.8K 1%" V 3205 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 6150 50  0001 C CNN
F 3 "~" H 3100 6150 50  0001 C CNN
	1    3100 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5BCEFEBA
P 2650 6750
F 0 "R5" H 2709 6796 50  0000 L CNN
F 1 "10K 1%" H 2709 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 6750 50  0001 C CNN
F 3 "~" H 2650 6750 50  0001 C CNN
	1    2650 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BCF04BA
P 3100 5650
F 0 "#PWR07" H 3100 5400 50  0001 C CNN
F 1 "GND" H 3105 5477 50  0000 C CNN
F 2 "" H 3100 5650 50  0001 C CNN
F 3 "" H 3100 5650 50  0001 C CNN
	1    3100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5650 3100 5600
Wire Wire Line
	3500 5300 3550 5300
Wire Wire Line
	3550 5300 3550 6150
Wire Wire Line
	3550 6150 3200 6150
Wire Wire Line
	3550 6150 3550 6500
Wire Wire Line
	3550 6500 3200 6500
Connection ~ 3550 6150
Wire Wire Line
	2900 5400 2650 5400
Wire Wire Line
	2650 5400 2650 6150
Wire Wire Line
	2650 6500 3000 6500
Wire Wire Line
	3000 6150 2650 6150
Connection ~ 2650 6150
Wire Wire Line
	2650 6150 2650 6500
Wire Wire Line
	2650 6650 2650 6500
Connection ~ 2650 6500
$Comp
L power:GND #PWR06
U 1 1 5BCF396D
P 2650 6950
F 0 "#PWR06" H 2650 6700 50  0001 C CNN
F 1 "GND" H 2655 6777 50  0000 C CNN
F 2 "" H 2650 6950 50  0001 C CNN
F 3 "" H 2650 6950 50  0001 C CNN
	1    2650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6950 2650 6850
Connection ~ 3550 5300
Text Label 3850 5300 0    50   ~ 0
CURRENT
Wire Wire Line
	2650 4350 2650 4450
Wire Wire Line
	3000 4450 3100 4450
Connection ~ 3100 4450
Wire Wire Line
	2800 4450 2650 4450
Connection ~ 2650 4450
Wire Wire Line
	2650 4450 2650 4750
$Comp
L Device:R_Small R14
U 1 1 5BCFEDF2
P 7350 4550
F 0 "R14" V 7546 4550 50  0000 C CNN
F 1 "1R" V 7455 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 4550 50  0001 C CNN
F 3 "~" H 7350 4550 50  0001 C CNN
	1    7350 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5BCFEF1E
P 7000 4550
F 0 "C5" V 6771 4550 50  0000 C CNN
F 1 "1uF" V 6862 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 4550 50  0001 C CNN
F 3 "~" H 7000 4550 50  0001 C CNN
	1    7000 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5BCFF056
P 6550 5650
F 0 "R13" H 6491 5696 50  0000 R CNN
F 1 "10K 1%" H 6491 5605 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6550 5650 50  0001 C CNN
F 3 "~" H 6550 5650 50  0001 C CNN
	1    6550 5650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5BCFF18F
P 5950 5650
F 0 "R11" H 5891 5604 50  0000 R CNN
F 1 "18K 1%" H 5891 5695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 5650 50  0001 C CNN
F 3 "~" H 5950 5650 50  0001 C CNN
	1    5950 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5BCFF343
P 5850 6050
F 0 "Q1" H 6055 6096 50  0000 L CNN
F 1 "AO3400" H 6055 6005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6050 6150 50  0001 C CNN
F 3 "~" H 5850 6050 50  0001 C CNN
	1    5850 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5BCFF619
P 5500 6250
F 0 "R10" H 5441 6204 50  0000 R CNN
F 1 "100K" H 5441 6295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 6250 50  0001 C CNN
F 3 "~" H 5500 6250 50  0001 C CNN
	1    5500 6250
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5BCFF687
P 5200 6050
F 0 "R9" V 5396 6050 50  0000 C CNN
F 1 "1K" V 5305 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 6050 50  0001 C CNN
F 3 "~" H 5200 6050 50  0001 C CNN
	1    5200 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5BCFF770
P 6250 4450
F 0 "R12" H 6191 4404 50  0000 R CNN
F 1 "4.3K 1%" H 6191 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 4450 50  0001 C CNN
F 3 "~" H 6250 4450 50  0001 C CNN
	1    6250 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 5100 5950 5550
Wire Wire Line
	6250 4550 6250 5100
Connection ~ 6250 5100
Wire Wire Line
	6250 5100 5950 5100
Wire Wire Line
	6550 5100 6550 5550
Wire Wire Line
	6700 4550 6900 4550
Wire Wire Line
	7250 4550 7100 4550
Wire Wire Line
	7450 4550 7700 4550
Wire Wire Line
	5950 5750 5950 5850
Wire Wire Line
	6550 5750 6550 6500
Wire Wire Line
	6550 6500 6250 6500
Wire Wire Line
	5950 6500 5950 6250
$Comp
L power:GND #PWR015
U 1 1 5BD08424
P 6250 6650
F 0 "#PWR015" H 6250 6400 50  0001 C CNN
F 1 "GND" H 6255 6477 50  0000 C CNN
F 2 "" H 6250 6650 50  0001 C CNN
F 3 "" H 6250 6650 50  0001 C CNN
	1    6250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6650 6250 6500
Connection ~ 6250 6500
Wire Wire Line
	6250 6500 5950 6500
$Comp
L power:+3.3V #PWR014
U 1 1 5BD0D06A
P 6250 4300
F 0 "#PWR014" H 6250 4150 50  0001 C CNN
F 1 "+3V3" H 6265 4473 50  0000 C CNN
F 2 "" H 6250 4300 50  0001 C CNN
F 3 "" H 6250 4300 50  0001 C CNN
	1    6250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4300 6250 4350
Text Label 4850 6050 2    50   ~ 0
TRICKLE_DIS
$Comp
L Device:R_Small R16
U 1 1 5BD15B9A
P 8750 5450
F 0 "R16" H 8691 5496 50  0000 R CNN
F 1 "12K 1%" H 8691 5405 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 5450 50  0001 C CNN
F 3 "~" H 8750 5450 50  0001 C CNN
	1    8750 5450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5BD15C2E
P 8750 4850
F 0 "R15" H 8691 4804 50  0000 R CNN
F 1 "10K 1%" H 8691 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 4850 50  0001 C CNN
F 3 "~" H 8750 4850 50  0001 C CNN
	1    8750 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 5150 8750 5150
Wire Wire Line
	8750 5150 8750 5200
Connection ~ 8750 5150
Wire Wire Line
	9450 5350 9250 5350
Wire Wire Line
	9250 5350 9250 5650
Wire Wire Line
	9250 5650 10250 5650
Wire Wire Line
	10250 5650 10250 5250
Wire Wire Line
	10250 5250 10050 5250
Wire Wire Line
	10250 5250 10300 5250
Connection ~ 10250 5250
Wire Wire Line
	8750 5550 8750 5700
Wire Wire Line
	8750 4750 8750 4550
$Comp
L power:GND #PWR017
U 1 1 5BD20C57
P 8750 5800
F 0 "#PWR017" H 8750 5550 50  0001 C CNN
F 1 "GND" H 8755 5627 50  0000 C CNN
F 2 "" H 8750 5800 50  0001 C CNN
F 3 "" H 8750 5800 50  0001 C CNN
	1    8750 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5BD20D04
P 8750 4550
F 0 "#PWR016" H 8750 4400 50  0001 C CNN
F 1 "+3V3" H 8765 4723 50  0000 C CNN
F 2 "" H 8750 4550 50  0001 C CNN
F 3 "" H 8750 4550 50  0001 C CNN
	1    8750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4550 7700 5200
Wire Wire Line
	7550 5200 7700 5200
Connection ~ 7700 5200
Wire Wire Line
	7700 5200 7900 5200
Wire Wire Line
	6700 4550 6700 5100
Connection ~ 6700 5100
Wire Wire Line
	6700 5100 6950 5100
Wire Wire Line
	8750 4950 8750 5150
$Comp
L Device:D_Schottky_Small D1
U 1 1 5BD1078D
P 8000 5200
F 0 "D1" H 8000 5313 50  0000 C CNN
F 1 "D_Schottky_Small" H 8000 5314 50  0001 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Castellated" V 8000 5200 50  0001 C CNN
F 3 "~" V 8000 5200 50  0001 C CNN
	1    8000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5200 8350 5200
Connection ~ 8750 5200
Wire Wire Line
	8750 5200 8750 5350
$Comp
L Device:C_Small C6
U 1 1 5BD14EFB
P 8350 5450
F 0 "C6" H 8442 5496 50  0000 L CNN
F 1 "0.1uF" H 8442 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8350 5450 50  0001 C CNN
F 3 "~" H 8350 5450 50  0001 C CNN
	1    8350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5350 8350 5200
Connection ~ 8350 5200
Wire Wire Line
	8350 5200 8100 5200
Wire Wire Line
	8750 5700 8350 5700
Wire Wire Line
	8350 5700 8350 5550
Connection ~ 8750 5700
Wire Wire Line
	8750 5700 8750 5800
Wire Wire Line
	3450 3100 3800 3100
Wire Wire Line
	3800 3100 3800 3650
Wire Wire Line
	3800 3650 2600 3650
Wire Wire Line
	2600 3650 2600 3200
Wire Wire Line
	2600 3200 2850 3200
$Comp
L Device:R_Small R2
U 1 1 5BD23F1D
P 2250 3250
F 0 "R2" H 2191 3204 50  0000 R CNN
F 1 "10K 1%" H 2191 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 3250 50  0001 C CNN
F 3 "~" H 2250 3250 50  0001 C CNN
	1    2250 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5BD23FA1
P 2250 2750
F 0 "R1" H 2191 2704 50  0000 R CNN
F 1 "13K 1%" H 2191 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 2750 50  0001 C CNN
F 3 "~" H 2250 2750 50  0001 C CNN
	1    2250 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 3000 2250 2850
Wire Wire Line
	2250 3000 2850 3000
Wire Wire Line
	2250 3000 2250 3050
Connection ~ 2250 3000
Text Notes 2600 3500 0    50   ~ 0
HAD TO USE UP EXTRA OP-AMP
$Comp
L power:GND #PWR02
U 1 1 5BD28CB4
P 2250 3550
F 0 "#PWR02" H 2250 3300 50  0001 C CNN
F 1 "GND" H 2255 3377 50  0000 C CNN
F 2 "" H 2250 3550 50  0001 C CNN
F 3 "" H 2250 3550 50  0001 C CNN
	1    2250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3550 2250 3450
Wire Wire Line
	2250 2650 2250 2500
Connection ~ 3800 3100
Text Label 4150 3100 0    50   ~ 0
V_Out
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5BD0A582
P 900 1150
F 0 "J2" H 794 1335 50  0000 C CNN
F 1 "CN3" H 794 1244 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 900 1150 50  0001 C CNN
F 3 "~" H 900 1150 50  0001 C CNN
	1    900  1150
	-1   0    0    -1  
$EndComp
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
	1050 4200 1400 4200
Text Label 1200 3900 0    50   ~ 0
S+
Wire Wire Line
	1500 3900 1500 2500
Wire Wire Line
	1500 2500 2250 2500
Wire Wire Line
	1050 3900 1500 3900
Wire Wire Line
	1500 4100 1500 5200
Wire Wire Line
	1050 4100 1500 4100
Wire Wire Line
	1500 5200 2200 5200
Wire Wire Line
	1400 4200 1400 5450
$Comp
L power:GND #PWR01
U 1 1 5BD41058
P 1400 5450
F 0 "#PWR01" H 1400 5200 50  0001 C CNN
F 1 "GND" H 1405 5277 50  0000 C CNN
F 2 "" H 1400 5450 50  0001 C CNN
F 3 "" H 1400 5450 50  0001 C CNN
	1    1400 5450
	1    0    0    -1  
$EndComp
Text Label 1200 4200 0    50   ~ 0
S-
Wire Wire Line
	6550 5100 6700 5100
Wire Wire Line
	6550 5100 6250 5100
Connection ~ 6550 5100
Wire Wire Line
	3550 5300 4800 5300
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5BD54D73
P 850 4000
F 0 "J1" H 744 4285 50  0000 C CNN
F 1 "CN2" H 744 4194 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 850 4000 50  0001 C CNN
F 3 "~" H 850 4000 50  0001 C CNN
	1    850  4000
	-1   0    0    -1  
$EndComp
Text Label 1200 4000 0    50   ~ 0
TRM
Wire Wire Line
	10300 4000 10300 5250
Wire Wire Line
	1050 4000 10300 4000
Text Notes 1600 5450 0    50   ~ 0
REQUIRES INPUT IMPEDANCE\nGREATER THAN 500K
Text Notes 9600 5850 0    50   ~ 0
VOLTAGE TRM ADJ BETWEEN 0-2.5V
Wire Wire Line
	4900 6050 4900 3300
Wire Wire Line
	4900 3300 10400 3300
Connection ~ 4900 6050
Wire Wire Line
	4900 6050 4850 6050
Wire Wire Line
	4800 5300 4800 3200
Wire Wire Line
	4800 3200 10400 3200
Connection ~ 4800 5300
Wire Wire Line
	4800 5300 6950 5300
Wire Wire Line
	3800 3100 10400 3100
Text Notes 10350 5250 0    50   ~ 0
Voltage Trim
$Comp
L Device:C_Small C7
U 1 1 5BCFF17E
P 1900 3250
F 0 "C7" H 1992 3296 50  0000 L CNN
F 1 "0.1uF" H 1992 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 3250 50  0001 C CNN
F 3 "~" H 1900 3250 50  0001 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3050 1900 3050
Wire Wire Line
	1900 3050 1900 3150
Connection ~ 2250 3050
Wire Wire Line
	2250 3050 2250 3150
Wire Wire Line
	1900 3350 1900 3450
Wire Wire Line
	1900 3450 2250 3450
Connection ~ 2250 3450
Wire Wire Line
	2250 3450 2250 3350
Wire Wire Line
	4900 6050 5100 6050
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5BD0CE4E
P 10600 3200
F 0 "J3" H 10494 3485 50  0000 C CNN
F 1 "MCU" H 10494 3394 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10600 3200 50  0001 C CNN
F 3 "~" H 10600 3200 50  0001 C CNN
	1    10600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BD15DF3
P 10250 3500
F 0 "#PWR0101" H 10250 3250 50  0001 C CNN
F 1 "GND" H 10255 3327 50  0000 C CNN
F 2 "" H 10250 3500 50  0001 C CNN
F 3 "" H 10250 3500 50  0001 C CNN
	1    10250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3400 10250 3400
Wire Wire Line
	10250 3400 10250 3500
Text Label 10150 3100 0    50   ~ 0
V_Out
Text Label 10050 3200 0    50   ~ 0
CURRENT
Text Label 10400 3300 2    50   ~ 0
TRICKLE_DIS
Wire Wire Line
	5300 6050 5500 6050
Wire Wire Line
	5950 6500 5500 6500
Wire Wire Line
	5500 6500 5500 6350
Connection ~ 5950 6500
Wire Wire Line
	5500 6150 5500 6050
Connection ~ 5500 6050
Wire Wire Line
	5500 6050 5650 6050
$Comp
L Device:LED_Small D2
U 1 1 5BD9A687
P 4450 1500
F 0 "D2" V 4496 1432 50  0000 R CNN
F 1 "LED_Small" V 4405 1432 50  0000 R CNN
F 2 "" V 4450 1500 50  0001 C CNN
F 3 "~" V 4450 1500 50  0001 C CNN
	1    4450 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5BD9AD09
P 4450 1250
F 0 "R17" H 4509 1296 50  0000 L CNN
F 1 "100K" H 4509 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 1250 50  0001 C CNN
F 3 "~" H 4450 1250 50  0001 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1150 4450 1050
Wire Wire Line
	4450 1050 3950 1050
Connection ~ 3950 1050
Wire Wire Line
	3950 1050 3950 1100
Wire Wire Line
	4450 1350 4450 1400
Wire Wire Line
	4450 1600 4450 1650
Wire Wire Line
	4450 1650 3950 1650
Connection ~ 3950 1650
Wire Wire Line
	3950 1650 3950 1300
Text Notes 1550 3900 0    50   ~ 0
2
Text Notes 1550 4000 0    50   ~ 0
7\n
Text Notes 1550 4100 0    50   ~ 0
6
Text Notes 1550 4200 0    50   ~ 0
8
Text Notes 0    0    0    50   ~ 0
#Global Setting\nV_adc_max = 2.35 #Max voltage the ADC can read\nADC_resolution = 4096 #Resolution of ADC\n\nV_op = 3.3 #Supply voltage of OP-AMPs and analog circuitry, sets LDO output voltage\n\n\nV_max =  5.5 #Max voltage of Power supply\nI_max = 120 #Max amperage of the Power supply\n\nI_over_current = 50 #Over current set point (amps)\nI_trickle_current = 1 #Trickle current set point (amps)\n\nVout_set = 4.2 #Power supply volatage set point\n\n
Text Notes 0    0    0    50   ~ 0
#Global Setting\nV_adc_max = 2.35 #Max voltage the ADC can read\nADC_resolution = 4096 #Resolution of ADC\n\nV_op = 3.3 #Supply voltage of OP-AMPs and analog circuitry, sets LDO output voltage\n\n\nV_max =  5.5 #Max voltage of Power supply\nI_max = 120 #Max amperage of the Power supply\n\nI_over_current = 50 #Over current set point (amps)\nI_trickle_current = 1 #Trickle current set point (amps)\n\nVout_set = 4.2 #Power supply volatage set point\n\n
Text Notes 6400 5200 0    50   ~ 0
NOTE: + and - on U2B are reversed/WRONG
Text Notes 5800 5550 0    50   ~ 0
ADD POT
Text Notes 6100 4350 0    50   ~ 0
ADD POT
Text Notes 8600 4750 0    50   ~ 0
ADD POT
$EndSCHEMATC

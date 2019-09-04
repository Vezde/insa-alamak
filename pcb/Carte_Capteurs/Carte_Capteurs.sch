EESchema Schematic File Version 4
LIBS:Carte_Capteurs-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Carte_Capteurs"
Date "2019-07-31"
Rev "1.0"
Comp "INSA Toulouse (GEI)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Insa:FRDM-KL25Z U1
U 1 1 5DFFCA8E
P 3150 6700
F 0 "U1" H 3150 8898 50  0000 C CNN
F 1 "FRDM-KL25Z" H 3150 8807 50  0000 C CNN
F 2 "Insa:FRDM-KL25Z" H 3100 6050 50  0001 C CNN
F 3 "" H 3100 6050 50  0001 C CNN
	1    3150 6700
	1    0    0    -1  
$EndComp
$Comp
L insa-sym:LOGO Logo1
U 1 1 5DFFCBC5
P 7550 6800
F 0 "Logo1" H 7550 6348 60  0001 C CNN
F 1 "LOGO" H 7550 7252 60  0001 C CNN
F 2 "Insa:insa-image" H 7550 6800 50  0001 C CNN
F 3 "" H 7550 6800 50  0001 C CNN
	1    7550 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J5
U 1 1 5DFFCD7E
P 1750 2750
F 0 "J5" H 1800 3175 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 1800 3176 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 1750 2750 50  0001 C CNN
F 3 "~" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5DFFCE6B
P 1400 1100
F 0 "J6" H 1480 1092 50  0000 L CNN
F 1 "Molex KK 254" H 1480 1001 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 1400 1100 50  0001 C CNN
F 3 "~" H 1400 1100 50  0001 C CNN
	1    1400 1100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J7
U 1 1 5DFFCF31
P 8150 1100
F 0 "J7" H 8200 1517 50  0000 C CNN
F 1 "Samtec FTS-105-01-L-DV" H 8200 1426 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 8150 1100 50  0001 C CNN
F 3 "~" H 8150 1100 50  0001 C CNN
	1    8150 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J8
U 1 1 5DFFCFC7
P 9850 1100
F 0 "J8" H 9900 1517 50  0000 C CNN
F 1 "Samtec FTS-105-01-L-DV" H 9900 1426 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 9850 1100 50  0001 C CNN
F 3 "~" H 9850 1100 50  0001 C CNN
	1    9850 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J9
U 1 1 5DFFD047
P 7300 4500
F 0 "J9" H 7250 4850 50  0000 L CNN
F 1 "DF3A-5P-2DS" H 7050 4150 50  0000 L CNN
F 2 "Insa:DF3A-5P-2DS" H 7300 4500 50  0001 C CNN
F 3 "~" H 7300 4500 50  0001 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J10
U 1 1 5DFFD119
P 8750 4500
F 0 "J10" H 8700 4850 50  0000 L CNN
F 1 "DF3A-5P-2DS" H 8500 4150 50  0000 L CNN
F 2 "Insa:DF3A-5P-2DS" H 8750 4500 50  0001 C CNN
F 3 "~" H 8750 4500 50  0001 C CNN
	1    8750 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 5DFFD267
P 7300 5850
F 0 "J11" H 7250 6100 50  0000 L CNN
F 1 "DF3A-4P-2DS" H 7000 5500 50  0000 L CNN
F 2 "Insa:DF3A-4P-2DS" H 7300 5850 50  0001 C CNN
F 3 "~" H 7300 5850 50  0001 C CNN
	1    7300 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 5DFFD307
P 8750 5850
F 0 "J12" H 8700 6100 50  0000 L CNN
F 1 "DF3A-4P-2DS" H 8450 5500 50  0000 L CNN
F 2 "Insa:DF3A-4P-2DS" H 8750 5850 50  0001 C CNN
F 3 "~" H 8750 5850 50  0001 C CNN
	1    8750 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DFFD41D
P 5150 850
F 0 "D1" V 5188 733 50  0000 R CNN
F 1 "LED" V 5097 733 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5150 850 50  0001 C CNN
F 3 "~" H 5150 850 50  0001 C CNN
	1    5150 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DFFD4F4
P 5150 1200
F 0 "R1" H 5220 1246 50  0000 L CNN
F 1 "R" H 5220 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5080 1200 50  0001 C CNN
F 3 "~" H 5150 1200 50  0001 C CNN
	1    5150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DFFD5A2
P 3250 1150
F 0 "C1" H 3365 1196 50  0000 L CNN
F 1 "100nF" H 3365 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3288 1000 50  0001 C CNN
F 3 "~" H 3250 1150 50  0001 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5DFFD66C
P 2750 1150
F 0 "C2" H 2868 1196 50  0000 L CNN
F 1 "100µF" H 2868 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2788 1000 50  0001 C CNN
F 3 "~" H 2750 1150 50  0001 C CNN
	1    2750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5DFFD714
P 6050 1050
F 0 "#PWR0101" H 6050 900 50  0001 C CNN
F 1 "+3.3V" H 6065 1223 50  0000 C CNN
F 2 "" H 6050 1050 50  0001 C CNN
F 3 "" H 6050 1050 50  0001 C CNN
	1    6050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0102
U 1 1 5DFFD764
P 6050 750
F 0 "#PWR0102" H 6050 600 50  0001 C CNN
F 1 "+BATT" H 6065 923 50  0000 C CNN
F 2 "" H 6050 750 50  0001 C CNN
F 3 "" H 6050 750 50  0001 C CNN
	1    6050 750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DFFD7B4
P 6450 750
F 0 "#FLG0101" H 6450 825 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 924 50  0000 C CNN
F 2 "" H 6450 750 50  0001 C CNN
F 3 "~" H 6450 750 50  0001 C CNN
	1    6450 750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DFFD880
P 6450 1050
F 0 "#FLG0102" H 6450 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 1224 50  0000 C CNN
F 2 "" H 6450 1050 50  0001 C CNN
F 3 "~" H 6450 1050 50  0001 C CNN
	1    6450 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DFFD8EE
P 6450 1150
F 0 "#FLG0103" H 6450 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 1324 50  0000 C CNN
F 2 "" H 6450 1150 50  0001 C CNN
F 3 "~" H 6450 1150 50  0001 C CNN
	1    6450 1150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DFFD94C
P 6050 1150
F 0 "#PWR0103" H 6050 900 50  0001 C CNN
F 1 "GND" H 6055 977 50  0000 C CNN
F 2 "" H 6050 1150 50  0001 C CNN
F 3 "" H 6050 1150 50  0001 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0104
U 1 1 5DFFD99C
P 6050 1450
F 0 "#PWR0104" H 6050 1200 50  0001 C CNN
F 1 "GNDA" H 6055 1277 50  0000 C CNN
F 2 "" H 6050 1450 50  0001 C CNN
F 3 "" H 6050 1450 50  0001 C CNN
	1    6050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5DFFD9DA
P 6450 1450
F 0 "#FLG0104" H 6450 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 1624 50  0000 C CNN
F 2 "" H 6450 1450 50  0001 C CNN
F 3 "~" H 6450 1450 50  0001 C CNN
	1    6450 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	6050 750  6450 750 
Wire Wire Line
	6450 1050 6050 1050
Wire Wire Line
	6050 1150 6450 1150
Wire Wire Line
	6450 1450 6050 1450
$Comp
L Insa:XBee U2
U 1 1 5DFFF277
P 10450 5200
F 0 "U2" H 10475 6365 50  0000 C CNN
F 1 "XBee" H 10475 6274 50  0000 C CNN
F 2 "Insa:Xbee3" H 10450 5000 50  0001 C CNN
F 3 "" H 10450 5000 50  0001 C CNN
	1    10450 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5DFFF516
P 9750 4200
F 0 "#PWR0105" H 9750 4050 50  0001 C CNN
F 1 "+3.3V" H 9765 4373 50  0000 C CNN
F 2 "" H 9750 4200 50  0001 C CNN
F 3 "" H 9750 4200 50  0001 C CNN
	1    9750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DFFF55D
P 9750 5250
F 0 "#PWR0106" H 9750 5000 50  0001 C CNN
F 1 "GND" H 9755 5077 50  0000 C CNN
F 2 "" H 9750 5250 50  0001 C CNN
F 3 "" H 9750 5250 50  0001 C CNN
	1    9750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4300 9750 4300
Wire Wire Line
	9750 4300 9750 4200
Wire Wire Line
	9900 5200 9750 5200
Wire Wire Line
	9750 5200 9750 5250
Wire Wire Line
	9900 4400 9450 4400
Wire Wire Line
	9900 4500 9450 4500
Text Label 9450 4400 0    50   ~ 0
USART_RX
Text Label 9450 4500 0    50   ~ 0
USART_TX
$Comp
L power:+3.3V #PWR0107
U 1 1 5E0004D7
P 2150 950
F 0 "#PWR0107" H 2150 800 50  0001 C CNN
F 1 "+3.3V" H 2165 1123 50  0000 C CNN
F 2 "" H 2150 950 50  0001 C CNN
F 3 "" H 2150 950 50  0001 C CNN
	1    2150 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E0005A1
P 1850 1400
F 0 "#PWR0108" H 1850 1150 50  0001 C CNN
F 1 "GND" H 1855 1227 50  0000 C CNN
F 2 "" H 1850 1400 50  0001 C CNN
F 3 "" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1000 1850 1000
Wire Wire Line
	1850 1000 1850 950 
Wire Wire Line
	1600 1200 2150 1200
Wire Wire Line
	2150 1200 2150 950 
Wire Wire Line
	1600 1100 1850 1100
Wire Wire Line
	1850 1100 1850 1300
Wire Wire Line
	1600 1300 1850 1300
Connection ~ 1850 1300
Wire Wire Line
	1850 1300 1850 1400
$Comp
L Device:CP C3
U 1 1 5E0017E2
P 3750 1150
F 0 "C3" H 3868 1196 50  0000 L CNN
F 1 "100µF" H 3868 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3788 1000 50  0001 C CNN
F 3 "~" H 3750 1150 50  0001 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E001C2C
P 4250 1150
F 0 "C4" H 4365 1196 50  0000 L CNN
F 1 "100nF" H 4365 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4288 1000 50  0001 C CNN
F 3 "~" H 4250 1150 50  0001 C CNN
	1    4250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1300 2950 1300
Wire Wire Line
	3750 1300 3950 1300
$Comp
L power:+3.3V #PWR0110
U 1 1 5E0027A1
P 2950 950
F 0 "#PWR0110" H 2950 800 50  0001 C CNN
F 1 "+3.3V" H 2965 1123 50  0000 C CNN
F 2 "" H 2950 950 50  0001 C CNN
F 3 "" H 2950 950 50  0001 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0111
U 1 1 5E002A9A
P 3950 900
F 0 "#PWR0111" H 3950 750 50  0001 C CNN
F 1 "+BATT" H 3965 1073 50  0000 C CNN
F 2 "" H 3950 900 50  0001 C CNN
F 3 "" H 3950 900 50  0001 C CNN
	1    3950 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E002D93
P 2950 1350
F 0 "#PWR0112" H 2950 1100 50  0001 C CNN
F 1 "GND" H 2955 1177 50  0000 C CNN
F 2 "" H 2950 1350 50  0001 C CNN
F 3 "" H 2950 1350 50  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E003077
P 3950 1350
F 0 "#PWR0113" H 3950 1100 50  0001 C CNN
F 1 "GND" H 3955 1177 50  0000 C CNN
F 2 "" H 3950 1350 50  0001 C CNN
F 3 "" H 3950 1350 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 950  2950 1000
Connection ~ 2950 1000
Wire Wire Line
	2950 1000 2750 1000
Wire Wire Line
	2950 1300 2950 1350
Connection ~ 2950 1300
Wire Wire Line
	3950 1350 3950 1300
Connection ~ 3950 1300
Wire Wire Line
	3950 900  3950 1000
Connection ~ 3950 1000
Wire Wire Line
	3950 1000 3750 1000
Wire Wire Line
	2950 1000 3250 1000
Wire Wire Line
	2950 1300 3250 1300
Wire Wire Line
	3950 1300 4250 1300
Wire Wire Line
	3950 1000 4250 1000
Wire Wire Line
	1550 2650 1400 2650
Wire Wire Line
	1400 2650 1400 2750
Wire Wire Line
	1550 3050 1400 3050
Connection ~ 1400 3050
Wire Wire Line
	1400 3050 1400 3300
Wire Wire Line
	1550 2950 1400 2950
Connection ~ 1400 2950
Wire Wire Line
	1400 2950 1400 3050
Wire Wire Line
	1550 2850 1400 2850
Connection ~ 1400 2850
Wire Wire Line
	1400 2850 1400 2950
Wire Wire Line
	1550 2750 1400 2750
Connection ~ 1400 2750
Wire Wire Line
	1400 2750 1400 2850
$Comp
L power:GND #PWR0114
U 1 1 5E0099E9
P 1400 3300
F 0 "#PWR0114" H 1400 3050 50  0001 C CNN
F 1 "GND" H 1405 3127 50  0000 C CNN
F 2 "" H 1400 3300 50  0001 C CNN
F 3 "" H 1400 3300 50  0001 C CNN
	1    1400 3300
	1    0    0    -1  
$EndComp
Text Label 950  2450 0    50   ~ 0
DISABLE_MOT_R
Wire Wire Line
	950  2450 1550 2450
Wire Wire Line
	950  2550 1550 2550
Text Label 950  2550 0    50   ~ 0
DISABLE_MOT_L
Text Label 2750 2450 2    50   ~ 0
SERVO_PWM
Text Label 2750 2550 2    50   ~ 0
FEEDBACK_MOT_R
Wire Wire Line
	2050 2450 2750 2450
Wire Wire Line
	2050 2550 2750 2550
Wire Wire Line
	2050 2650 2750 2650
Wire Wire Line
	2050 2750 2750 2750
Wire Wire Line
	2050 2850 2750 2850
Wire Wire Line
	2050 2950 2750 2950
Wire Wire Line
	2050 3050 2750 3050
Text Label 2750 2650 2    50   ~ 0
FEEDBACK_MOT_L
Text Label 2750 2750 2    50   ~ 0
PWM_MOT_R_1
Text Label 2750 2850 2    50   ~ 0
PWM_MOT_R_2
Text Label 2750 2950 2    50   ~ 0
PWM_MOT_L_1
Text Label 2750 3050 2    50   ~ 0
PWM_MOT_L_2
Text Label 3050 6400 2    50   ~ 0
PWR_LED
Wire Wire Line
	2600 7000 3000 7000
$Comp
L power:+BATT #PWR0115
U 1 1 5E0246A9
P 3000 7000
F 0 "#PWR0115" H 3000 6850 50  0001 C CNN
F 1 "+BATT" H 3015 7173 50  0000 C CNN
F 2 "" H 3000 7000 50  0001 C CNN
F 3 "" H 3000 7000 50  0001 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E0291D0
P 5150 1400
F 0 "#PWR0116" H 5150 1150 50  0001 C CNN
F 1 "GND" H 5155 1227 50  0000 C CNN
F 2 "" H 5150 1400 50  0001 C CNN
F 3 "" H 5150 1400 50  0001 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1000 5150 1050
Wire Wire Line
	5150 1350 5150 1400
Wire Wire Line
	4750 700  5150 700 
Text Label 4750 700  0    50   ~ 0
PWR_LED
Wire Notes Line
	6850 1750 6850 500 
Text Notes 550  600  0    50   ~ 0
Power Supply
Text Notes 550  1900 0    50   ~ 0
Control
Wire Notes Line
	550  1750 11250 1750
$Comp
L Device:C C5
U 1 1 5D6AA5EB
P 9300 4800
F 0 "C5" H 9415 4846 50  0000 L CNN
F 1 "100nF" H 9415 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9338 4650 50  0001 C CNN
F 3 "~" H 9300 4800 50  0001 C CNN
	1    9300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5200 9300 5200
Wire Wire Line
	9300 5200 9300 4950
Connection ~ 9750 5200
Wire Wire Line
	9300 4650 9300 4300
Wire Wire Line
	9300 4300 9750 4300
Connection ~ 9750 4300
$Comp
L Switch:SW_Coded_SH-7050 SW1
U 1 1 5D6AECD1
P 7050 2500
F 0 "SW1" H 7107 2967 50  0000 C CNN
F 1 "SMR8016C-1" H 7107 2876 50  0000 C CNN
F 2 "Insa:Nidec_Copal_SMR-8016C" H 6750 2050 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/sh-7000.pdf" H 7050 2500 50  0001 C CNN
	1    7050 2500
	1    0    0    -1  
$EndComp
$Comp
L Insa:TCL6C598 U4
U 1 1 5D6B56A8
P 4400 3200
F 0 "U4" H 4164 4331 50  0000 C CNN
F 1 "TCL6C598" H 4164 4240 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4050 2850 50  0001 C CNN
F 3 "" H 4050 2850 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5D6C1D5F
P 6450 3000
F 0 "#PWR0117" H 6450 2850 50  0001 C CNN
F 1 "+3.3V" H 6465 3173 50  0000 C CNN
F 2 "" H 6450 3000 50  0001 C CNN
F 3 "" H 6450 3000 50  0001 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5D6C31DA
P 4400 2150
F 0 "#PWR0118" H 4400 2000 50  0001 C CNN
F 1 "+3.3V" H 4415 2323 50  0000 C CNN
F 2 "" H 4400 2150 50  0001 C CNN
F 3 "" H 4400 2150 50  0001 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D6C5C32
P 4400 3650
F 0 "#PWR0119" H 4400 3400 50  0001 C CNN
F 1 "GND" H 4405 3477 50  0000 C CNN
F 2 "" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2150 4400 2250
Wire Wire Line
	4400 3550 4400 3650
Wire Wire Line
	6300 3150 6450 3150
Wire Wire Line
	6450 3150 6450 3050
Wire Wire Line
	6300 3050 6450 3050
Connection ~ 6450 3050
Wire Wire Line
	6450 3050 6450 3000
Wire Wire Line
	3850 2550 3300 2550
Wire Wire Line
	3850 2650 3300 2650
Wire Wire Line
	3850 2750 3300 2750
$Comp
L power:+3.3V #PWR0120
U 1 1 5D6F7392
P 3700 2950
F 0 "#PWR0120" H 3700 2800 50  0001 C CNN
F 1 "+3.3V" H 3715 3123 50  0000 C CNN
F 2 "" H 3700 2950 50  0001 C CNN
F 3 "" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D6F9AB6
P 3700 3100
F 0 "#PWR0121" H 3700 2850 50  0001 C CNN
F 1 "GND" H 3705 2927 50  0000 C CNN
F 2 "" H 3700 3100 50  0001 C CNN
F 3 "" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3100 3700 3100
Wire Wire Line
	3700 2950 3850 2950
$Comp
L power:+3.3V #PWR0122
U 1 1 5D7010B7
P 7600 2100
F 0 "#PWR0122" H 7600 1950 50  0001 C CNN
F 1 "+3.3V" H 7615 2273 50  0000 C CNN
F 2 "" H 7600 2100 50  0001 C CNN
F 3 "" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2300 7600 2300
Wire Wire Line
	7600 2300 7600 2100
$Comp
L Device:R_Pack04 RN3
U 1 1 5D706927
P 7750 3000
F 0 "RN3" H 7938 3046 50  0000 L CNN
F 1 "10K" H 7938 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 8025 3000 50  0001 C CNN
F 3 "~" H 7750 3000 50  0001 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5D70822C
P 7700 3250
F 0 "#PWR0123" H 7700 3000 50  0001 C CNN
F 1 "GND" H 7705 3077 50  0000 C CNN
F 2 "" H 7700 3250 50  0001 C CNN
F 3 "" H 7700 3250 50  0001 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3200 7750 3200
Connection ~ 7650 3200
Wire Wire Line
	7650 3200 7550 3200
Connection ~ 7750 3200
Wire Wire Line
	7750 3200 7700 3200
Wire Wire Line
	7700 3250 7700 3200
Connection ~ 7700 3200
Wire Wire Line
	7700 3200 7650 3200
Wire Wire Line
	7450 2700 7850 2700
Wire Wire Line
	7450 2600 7750 2600
Wire Wire Line
	7450 2500 7650 2500
Wire Wire Line
	7450 2400 7550 2400
Wire Wire Line
	7550 2800 7550 2400
Connection ~ 7550 2400
Wire Wire Line
	7550 2400 8450 2400
Wire Wire Line
	7650 2800 7650 2500
Connection ~ 7650 2500
Wire Wire Line
	7650 2500 8450 2500
Wire Wire Line
	7750 2800 7750 2600
Connection ~ 7750 2600
Wire Wire Line
	7750 2600 8450 2600
Wire Wire Line
	7850 2800 7850 2700
Connection ~ 7850 2700
Wire Wire Line
	7850 2700 8450 2700
Text Label 8450 2400 2    50   ~ 0
ROT_SW_1
Text Label 8450 2500 2    50   ~ 0
ROT_SW_2
Text Label 8450 2600 2    50   ~ 0
ROT_SW_4
Text Label 8450 2700 2    50   ~ 0
ROT_SW_8
Text Label 3300 2550 0    50   ~ 0
DISP_SIN
Text Label 3300 2650 0    50   ~ 0
DISP_CLK
Text Label 3300 2750 0    50   ~ 0
DISP_LATCH
$Comp
L Switch:SW_Push SW2
U 1 1 5D7358D2
P 9350 3000
F 0 "SW2" V 9396 2952 50  0000 R CNN
F 1 "Reset" V 9305 2952 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 9350 3200 50  0001 C CNN
F 3 "~" H 9350 3200 50  0001 C CNN
	1    9350 3000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5D73D8FA
P 9800 3000
F 0 "SW3" V 9846 2952 50  0000 R CNN
F 1 "USER1" V 9755 2952 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 9800 3200 50  0001 C CNN
F 3 "~" H 9800 3200 50  0001 C CNN
	1    9800 3000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5D741081
P 10250 3000
F 0 "SW4" V 10296 2952 50  0000 R CNN
F 1 "USER2" V 10205 2952 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 10250 3200 50  0001 C CNN
F 3 "~" H 10250 3200 50  0001 C CNN
	1    10250 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D747B49
P 9800 2400
F 0 "R3" H 9870 2446 50  0000 L CNN
F 1 "10K" H 9870 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9730 2400 50  0001 C CNN
F 3 "~" H 9800 2400 50  0001 C CNN
	1    9800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D74AF62
P 10250 2400
F 0 "R4" H 10320 2446 50  0000 L CNN
F 1 "10K" H 10320 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10180 2400 50  0001 C CNN
F 3 "~" H 10250 2400 50  0001 C CNN
	1    10250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3200 9800 3200
Connection ~ 9800 3200
Wire Wire Line
	9800 3200 10250 3200
Connection ~ 9800 2250
Wire Wire Line
	9800 2250 10250 2250
$Comp
L power:+3.3V #PWR0124
U 1 1 5D759128
P 9800 2250
F 0 "#PWR0124" H 9800 2100 50  0001 C CNN
F 1 "+3.3V" H 9815 2423 50  0000 C CNN
F 2 "" H 9800 2250 50  0001 C CNN
F 3 "" H 9800 2250 50  0001 C CNN
	1    9800 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5D75CAE9
P 9800 3200
F 0 "#PWR0125" H 9800 2950 50  0001 C CNN
F 1 "GND" H 9805 3027 50  0000 C CNN
F 2 "" H 9800 3200 50  0001 C CNN
F 3 "" H 9800 3200 50  0001 C CNN
	1    9800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2550 9800 2650
Wire Wire Line
	10250 2550 10250 2750
Wire Wire Line
	10250 2750 10950 2750
Connection ~ 10250 2750
Wire Wire Line
	10250 2750 10250 2800
Wire Wire Line
	9800 2650 10950 2650
Connection ~ 9800 2650
Wire Wire Line
	9800 2650 9800 2800
Text Label 9350 2100 3    50   ~ 0
RESET
Text Label 10950 2650 2    50   ~ 0
SW_USER1
Text Label 10950 2750 2    50   ~ 0
SW_USER2
Wire Notes Line
	3150 1750 3150 3900
Text Notes 3250 1900 0    50   ~ 0
Inputs and Display
Text Notes 6950 600  0    50   ~ 0
CCD Modules 1 & 2
Wire Notes Line
	9000 3900 9000 6500
Text Notes 9050 4050 0    50   ~ 0
RF Module
$Comp
L Device:R_Pack04 RN1
U 1 1 5D7AD3C5
P 5350 2500
F 0 "RN1" V 5675 2500 50  0000 C CNN
F 1 "100R" V 5584 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 5625 2500 50  0001 C CNN
F 3 "~" H 5350 2500 50  0001 C CNN
	1    5350 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5D7B23A8
P 5350 3000
F 0 "RN2" V 5050 3000 50  0000 C CNN
F 1 "100R" V 4950 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 5625 3000 50  0001 C CNN
F 3 "~" H 5350 3000 50  0001 C CNN
	1    5350 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2500 5650 2500
Wire Wire Line
	5650 2500 5650 2550
Wire Wire Line
	5650 2550 5700 2550
Wire Wire Line
	5550 2600 5650 2600
Wire Wire Line
	5650 2600 5650 2650
Wire Wire Line
	5650 2650 5700 2650
Wire Wire Line
	5550 2700 5650 2700
Wire Wire Line
	5650 2700 5650 2750
Wire Wire Line
	5650 2750 5700 2750
Wire Wire Line
	4950 2450 5050 2450
Wire Wire Line
	5050 2450 5050 2400
Wire Wire Line
	5050 2400 5150 2400
Wire Wire Line
	4950 2550 5050 2550
Wire Wire Line
	5050 2550 5050 2500
Wire Wire Line
	5050 2500 5150 2500
Wire Wire Line
	4950 2650 5050 2650
Wire Wire Line
	5050 2650 5050 2600
Wire Wire Line
	5050 2600 5150 2600
Wire Wire Line
	4950 2750 5050 2750
Wire Wire Line
	5050 2750 5050 2700
Wire Wire Line
	5050 2700 5150 2700
$Comp
L Display_Character:HDSP-7501 U3
U 1 1 5D6B11F4
P 6000 2750
F 0 "U3" H 6000 3417 50  0000 C CNN
F 1 "HDSP-7501" H 6000 3326 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 6000 2200 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 5500 3300 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2400 5650 2400
Wire Wire Line
	5650 2400 5650 2450
Wire Wire Line
	5650 2450 5700 2450
Wire Wire Line
	4950 2850 5050 2850
Wire Wire Line
	5050 2850 5050 2900
Wire Wire Line
	5050 2900 5150 2900
Wire Wire Line
	4950 2950 5050 2950
Wire Wire Line
	5050 2950 5050 3000
Wire Wire Line
	5050 3000 5150 3000
Wire Wire Line
	4950 3050 5050 3050
Wire Wire Line
	5050 3050 5050 3100
Wire Wire Line
	5050 3100 5150 3100
Wire Wire Line
	4950 3150 5050 3150
Wire Wire Line
	5050 3150 5050 3200
Wire Wire Line
	5050 3200 5150 3200
Wire Wire Line
	5550 3200 5650 3200
Wire Wire Line
	5650 3200 5650 3150
Wire Wire Line
	5650 3150 5700 3150
Wire Wire Line
	5550 3100 5650 3100
Wire Wire Line
	5650 3100 5650 3050
Wire Wire Line
	5650 3050 5700 3050
Wire Wire Line
	5550 3000 5650 3000
Wire Wire Line
	5650 3000 5650 2950
Wire Wire Line
	5650 2950 5700 2950
Wire Wire Line
	5550 2900 5650 2900
Wire Wire Line
	5650 2900 5650 2850
Wire Wire Line
	5650 2850 5700 2850
Wire Notes Line
	6000 6550 6950 6550
Wire Notes Line
	6000 5200 9000 5200
Text Notes 6100 4050 0    50   ~ 0
Encoders
Text Notes 6100 5350 0    50   ~ 0
ToF Sensors
$Comp
L power:GND #PWR0126
U 1 1 5D860959
P 9750 6250
F 0 "#PWR0126" H 9750 6000 50  0001 C CNN
F 1 "GND" H 9755 6077 50  0000 C CNN
F 2 "" H 9750 6250 50  0001 C CNN
F 3 "" H 9750 6250 50  0001 C CNN
	1    9750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6200 9750 6250
$Comp
L Device:R R5
U 1 1 5D89E15B
P 9750 5900
F 0 "R5" V 9850 5850 50  0000 L CNN
F 1 "100R" V 9650 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9680 5900 50  0001 C CNN
F 3 "~" H 9750 5900 50  0001 C CNN
	1    9750 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 5900 9300 5900
Text Label 9300 5900 0    50   ~ 0
CAM_LED
Wire Notes Line
	500  3900 11200 3900
Wire Notes Line
	6000 3900 6000 7800
Wire Wire Line
	7950 900  7850 900 
Wire Wire Line
	7850 900  7850 1000
Wire Wire Line
	9500 900  9500 1000
Wire Wire Line
	9500 900  9650 900 
Wire Wire Line
	8450 1200 8950 1200
Wire Wire Line
	9150 1200 9150 1150
Wire Wire Line
	10150 1200 10800 1200
Wire Wire Line
	11000 1200 11000 1150
Wire Wire Line
	8450 1300 8550 1300
Wire Wire Line
	8550 1300 8550 1400
Wire Wire Line
	8550 1400 7850 1400
Connection ~ 7850 1400
Wire Wire Line
	7850 1400 7850 1500
Wire Wire Line
	10150 1300 10250 1300
Wire Wire Line
	10250 1300 10250 1400
Wire Wire Line
	10250 1400 9500 1400
Connection ~ 9500 1400
Wire Wire Line
	9500 1400 9500 1500
$Comp
L power:GND #PWR0127
U 1 1 5D8FE51B
P 7850 1500
F 0 "#PWR0127" H 7850 1250 50  0001 C CNN
F 1 "GND" H 7855 1327 50  0000 C CNN
F 2 "" H 7850 1500 50  0001 C CNN
F 3 "" H 7850 1500 50  0001 C CNN
	1    7850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5D90631B
P 9500 1500
F 0 "#PWR0128" H 9500 1250 50  0001 C CNN
F 1 "GND" H 9505 1327 50  0000 C CNN
F 2 "" H 9500 1500 50  0001 C CNN
F 3 "" H 9500 1500 50  0001 C CNN
	1    9500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 900  9000 900 
Wire Wire Line
	8450 1000 9000 1000
Wire Wire Line
	8450 1100 9000 1100
Wire Wire Line
	10150 900  10850 900 
Wire Wire Line
	10150 1000 10850 1000
Wire Wire Line
	10150 1100 10850 1100
$Comp
L power:+3.3V #PWR0129
U 1 1 5D950A5A
P 9150 1150
F 0 "#PWR0129" H 9150 1000 50  0001 C CNN
F 1 "+3.3V" H 9165 1323 50  0000 C CNN
F 2 "" H 9150 1150 50  0001 C CNN
F 3 "" H 9150 1150 50  0001 C CNN
	1    9150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 5D9590BF
P 11000 1150
F 0 "#PWR0130" H 11000 1000 50  0001 C CNN
F 1 "+3.3V" H 11015 1323 50  0000 C CNN
F 2 "" H 11000 1150 50  0001 C CNN
F 3 "" H 11000 1150 50  0001 C CNN
	1    11000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D961B66
P 8950 1350
F 0 "C6" H 9065 1396 50  0000 L CNN
F 1 "100nF" H 9065 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8988 1200 50  0001 C CNN
F 3 "~" H 8950 1350 50  0001 C CNN
	1    8950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D96A3C7
P 10800 1350
F 0 "C7" H 10915 1396 50  0000 L CNN
F 1 "100nF" H 10915 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10838 1200 50  0001 C CNN
F 3 "~" H 10800 1350 50  0001 C CNN
	1    10800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5D97BDF8
P 10800 1500
F 0 "#PWR0131" H 10800 1250 50  0001 C CNN
F 1 "GND" H 10805 1327 50  0000 C CNN
F 2 "" H 10800 1500 50  0001 C CNN
F 3 "" H 10800 1500 50  0001 C CNN
	1    10800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5D98CA07
P 8950 1500
F 0 "#PWR0132" H 8950 1250 50  0001 C CNN
F 1 "GND" H 8955 1327 50  0000 C CNN
F 2 "" H 8950 1500 50  0001 C CNN
F 3 "" H 8950 1500 50  0001 C CNN
	1    8950 1500
	1    0    0    -1  
$EndComp
Text Label 9000 900  2    50   ~ 0
CCD_AD0
Text Label 9000 1000 2    50   ~ 0
CCD_SI0
Text Label 9000 1100 2    50   ~ 0
CCD_CLK0
Text Label 10850 900  2    50   ~ 0
CCD_AD1
Text Label 10850 1000 2    50   ~ 0
CCD_SI1
Text Label 10850 1100 2    50   ~ 0
CCD_CLK1
Wire Wire Line
	9650 1000 9500 1000
Connection ~ 9500 1000
Wire Wire Line
	9500 1000 9500 1100
Wire Wire Line
	9500 1100 9650 1100
Connection ~ 9500 1100
Wire Wire Line
	9500 1100 9500 1200
Wire Wire Line
	9650 1200 9500 1200
Connection ~ 9500 1200
Wire Wire Line
	9500 1200 9500 1300
Wire Wire Line
	9500 1300 9650 1300
Connection ~ 9500 1300
Wire Wire Line
	9500 1300 9500 1400
Wire Wire Line
	7950 1300 7850 1300
Connection ~ 7850 1300
Wire Wire Line
	7850 1300 7850 1400
Wire Wire Line
	7950 1200 7850 1200
Connection ~ 7850 1200
Wire Wire Line
	7850 1200 7850 1300
Wire Wire Line
	7950 1100 7850 1100
Connection ~ 7850 1100
Wire Wire Line
	7850 1100 7850 1200
Wire Wire Line
	7950 1000 7850 1000
Connection ~ 7850 1000
Wire Wire Line
	7850 1000 7850 1100
Wire Wire Line
	7100 4300 6450 4300
Wire Wire Line
	7100 4500 6450 4500
Wire Wire Line
	6450 4600 7100 4600
Wire Wire Line
	8550 4300 7900 4300
Wire Wire Line
	8550 4500 7900 4500
Wire Wire Line
	7900 4600 8550 4600
Wire Wire Line
	6500 5850 7100 5850
Wire Wire Line
	6500 6050 7100 6050
Wire Wire Line
	7950 6050 8550 6050
Wire Wire Line
	8550 4400 8350 4400
Wire Wire Line
	8350 4400 8350 4150
Wire Wire Line
	8550 4700 8350 4700
Wire Wire Line
	8350 4700 8350 4900
Wire Wire Line
	7100 4400 6900 4400
Wire Wire Line
	7100 4700 6900 4700
Wire Wire Line
	6900 4700 6900 4900
$Comp
L power:GND #PWR0133
U 1 1 5DB0B0DB
P 8350 4900
F 0 "#PWR0133" H 8350 4650 50  0001 C CNN
F 1 "GND" H 8355 4727 50  0000 C CNN
F 2 "" H 8350 4900 50  0001 C CNN
F 3 "" H 8350 4900 50  0001 C CNN
	1    8350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5DB175B8
P 6900 4900
F 0 "#PWR0134" H 6900 4650 50  0001 C CNN
F 1 "GND" H 6905 4727 50  0000 C CNN
F 2 "" H 6900 4900 50  0001 C CNN
F 3 "" H 6900 4900 50  0001 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0135
U 1 1 5DB23C9D
P 6900 4150
F 0 "#PWR0135" H 6900 4000 50  0001 C CNN
F 1 "+3.3V" H 6915 4323 50  0000 C CNN
F 2 "" H 6900 4150 50  0001 C CNN
F 3 "" H 6900 4150 50  0001 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0136
U 1 1 5DB30313
P 8350 4150
F 0 "#PWR0136" H 8350 4000 50  0001 C CNN
F 1 "+3.3V" H 8365 4323 50  0000 C CNN
F 2 "" H 8350 4150 50  0001 C CNN
F 3 "" H 8350 4150 50  0001 C CNN
	1    8350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5850 8550 5850
Wire Wire Line
	7100 5750 6850 5750
Wire Wire Line
	6850 5750 6850 5650
Wire Wire Line
	7100 5950 6850 5950
Wire Wire Line
	6850 5950 6850 6150
Wire Wire Line
	8550 5950 8300 5950
Wire Wire Line
	8300 5950 8300 6150
Wire Wire Line
	8550 5750 8300 5750
Wire Wire Line
	8300 5750 8300 5650
$Comp
L power:+3.3V #PWR0137
U 1 1 5DBB740C
P 6850 5650
F 0 "#PWR0137" H 6850 5500 50  0001 C CNN
F 1 "+3.3V" H 6865 5823 50  0000 C CNN
F 2 "" H 6850 5650 50  0001 C CNN
F 3 "" H 6850 5650 50  0001 C CNN
	1    6850 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0138
U 1 1 5DBC3F41
P 8300 5650
F 0 "#PWR0138" H 8300 5500 50  0001 C CNN
F 1 "+3.3V" H 8315 5823 50  0000 C CNN
F 2 "" H 8300 5650 50  0001 C CNN
F 3 "" H 8300 5650 50  0001 C CNN
	1    8300 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5DBD0955
P 8300 6200
F 0 "#PWR0139" H 8300 5950 50  0001 C CNN
F 1 "GND" H 8305 6027 50  0000 C CNN
F 2 "" H 8300 6200 50  0001 C CNN
F 3 "" H 8300 6200 50  0001 C CNN
	1    8300 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5DBDD399
P 6850 6200
F 0 "#PWR0140" H 6850 5950 50  0001 C CNN
F 1 "GND" H 6855 6027 50  0000 C CNN
F 2 "" H 6850 6200 50  0001 C CNN
F 3 "" H 6850 6200 50  0001 C CNN
	1    6850 6200
	1    0    0    -1  
$EndComp
Text Label 6450 4300 0    50   ~ 0
ENC_INDEX1
Text Label 6450 4500 0    50   ~ 0
ENC_SIG_A1
Text Label 6450 4600 0    50   ~ 0
ENC_SIG_B1
Text Label 7900 4300 0    50   ~ 0
ENC_INDEX2
Text Label 7900 4500 0    50   ~ 0
ENC_SIG_A2
Text Label 7900 4600 0    50   ~ 0
ENC_SIG_B2
NoConn ~ 4950 3350
Text Label 6500 5850 0    50   ~ 0
SENS_SDA1
Text Label 6500 6050 0    50   ~ 0
SENS_SCL1
Text Label 7950 5850 0    50   ~ 0
SENS_SDA2
Text Label 7950 6050 0    50   ~ 0
SENS_SCL2
$Comp
L Device:C C9
U 1 1 5DC15905
P 7700 5900
F 0 "C9" H 7550 6000 50  0000 L CNN
F 1 "100nF" V 7650 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7738 5750 50  0001 C CNN
F 3 "~" H 7700 5900 50  0001 C CNN
	1    7700 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DC2240E
P 6250 5900
F 0 "C8" H 6100 6000 50  0000 L CNN
F 1 "100nF" V 6200 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6288 5750 50  0001 C CNN
F 3 "~" H 6250 5900 50  0001 C CNN
	1    6250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5750 7700 5750
Connection ~ 8300 5750
Wire Wire Line
	7700 6050 7700 6150
Wire Wire Line
	7700 6150 8300 6150
Connection ~ 8300 6150
Wire Wire Line
	8300 6150 8300 6200
Wire Wire Line
	6850 5750 6250 5750
Connection ~ 6850 5750
Wire Wire Line
	6250 6050 6250 6150
Wire Wire Line
	6250 6150 6850 6150
Connection ~ 6850 6150
Wire Wire Line
	6850 6150 6850 6200
$Comp
L Device:C C11
U 1 1 5DCAA50E
P 7750 4450
F 0 "C11" H 7600 4550 50  0000 L CNN
F 1 "100nF" V 7700 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7788 4300 50  0001 C CNN
F 3 "~" H 7750 4450 50  0001 C CNN
	1    7750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5DCB7ECE
P 6300 4450
F 0 "C10" H 6150 4550 50  0000 L CNN
F 1 "100nF" V 6250 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6338 4300 50  0001 C CNN
F 3 "~" H 6300 4450 50  0001 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4600 6300 4700
Wire Wire Line
	6300 4700 6900 4700
Connection ~ 6900 4700
Wire Wire Line
	8350 4700 7750 4700
Wire Wire Line
	7750 4700 7750 4600
Connection ~ 8350 4700
Wire Wire Line
	7750 4300 7750 4150
Wire Wire Line
	7750 4150 8350 4150
Connection ~ 8350 4150
Wire Wire Line
	6900 4150 6900 4400
Wire Wire Line
	6900 4150 6300 4150
Wire Wire Line
	6300 4150 6300 4300
Connection ~ 6900 4150
Text Label 3150 5200 2    50   ~ 0
SERVO_PWM
Text Label 3150 5300 2    50   ~ 0
PWM_MOT_R_1
Text Label 3150 5400 2    50   ~ 0
PWM_MOT_R_2
Text Label 3150 5500 2    50   ~ 0
PWM_MOT_L_1
Text Label 3150 5600 2    50   ~ 0
PWM_MOT_L_2
Wire Wire Line
	2600 5300 3150 5300
Wire Wire Line
	2600 5400 3150 5400
Wire Wire Line
	2600 5500 3150 5500
Wire Wire Line
	2600 5600 3150 5600
Wire Wire Line
	3700 6500 3200 6500
Wire Wire Line
	3700 6600 3200 6600
Text Label 3200 6500 0    50   ~ 0
USART_TX
Text Label 3200 6600 0    50   ~ 0
USART_RX
Text Label 5450 6700 2    50   ~ 0
CCD_AD0
Text Label 5450 6800 2    50   ~ 0
CCD_AD1
Text Label 5450 6500 2    50   ~ 0
ENC_SIG_A1
Text Label 5450 6600 2    50   ~ 0
ENC_SIG_A2
Wire Wire Line
	2600 4900 3150 4900
Wire Wire Line
	2600 5000 3150 5000
Wire Wire Line
	2600 5100 3150 5100
Text Label 3150 4900 2    50   ~ 0
ENC_SIG_B1
Text Label 3150 5000 2    50   ~ 0
ENC_SIG_B2
Text Label 3150 5100 2    50   ~ 0
ENC_INDEX1
Text Label 5450 4900 2    50   ~ 0
ENC_INDEX2
Text Label 5450 5700 2    50   ~ 0
SENS_SCL1
Text Label 5450 5800 2    50   ~ 0
SENS_SDA1
Wire Wire Line
	4800 5500 4900 5500
Wire Wire Line
	4900 5500 4900 7250
Wire Wire Line
	2600 6800 2750 6800
Wire Wire Line
	2750 6800 2750 6900
Wire Wire Line
	2600 6900 2750 6900
Connection ~ 2750 6900
Wire Wire Line
	2750 6900 2750 7250
$Comp
L power:GND #PWR0141
U 1 1 5D7BDC12
P 4900 7250
F 0 "#PWR0141" H 4900 7000 50  0001 C CNN
F 1 "GND" H 4905 7077 50  0000 C CNN
F 2 "" H 4900 7250 50  0001 C CNN
F 3 "" H 4900 7250 50  0001 C CNN
	1    4900 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5D7D0C2F
P 2750 7250
F 0 "#PWR0142" H 2750 7000 50  0001 C CNN
F 1 "GND" H 2755 7077 50  0000 C CNN
F 2 "" H 2750 7250 50  0001 C CNN
F 3 "" H 2750 7250 50  0001 C CNN
	1    2750 7250
	1    0    0    -1  
$EndComp
Text Label 5450 6300 2    50   ~ 0
SENS_SCL2
Text Label 5450 6400 2    50   ~ 0
SENS_SDA2
Wire Wire Line
	2600 6500 3050 6500
Text Label 3050 6500 2    50   ~ 0
RESET
Wire Wire Line
	2600 6400 3050 6400
Text Label 5600 5000 2    50   ~ 0
FEEDBACK_MOT_R
Wire Wire Line
	3000 5700 3700 5700
Text Label 3000 5700 0    50   ~ 0
FEEDBACK_MOT_L
Wire Wire Line
	4800 5000 5600 5000
Wire Wire Line
	1500 6300 800  6300
Wire Wire Line
	1500 6400 800  6400
Wire Wire Line
	1500 6500 800  6500
Wire Wire Line
	1500 6600 800  6600
Text Label 800  6300 0    50   ~ 0
CCD_SI0
Text Label 800  6400 0    50   ~ 0
CCD_CLK0
Text Label 800  6500 0    50   ~ 0
CCD_SI1
Text Label 800  6600 0    50   ~ 0
CCD_CLK1
Wire Wire Line
	1500 4900 800  4900
Wire Wire Line
	1500 5000 800  5000
Wire Wire Line
	1500 6700 800  6700
Wire Wire Line
	1500 6800 800  6800
Wire Wire Line
	1500 7000 800  7000
Wire Wire Line
	1500 6900 800  6900
Wire Wire Line
	4800 5400 5450 5400
Wire Wire Line
	4800 5300 5450 5300
Text Label 5450 5300 2    50   ~ 0
SW_USER1
Text Label 5450 5400 2    50   ~ 0
SW_USER2
Wire Wire Line
	1500 5300 800  5300
Wire Wire Line
	800  5400 1500 5400
Wire Wire Line
	1500 5500 800  5500
Text Label 800  5300 0    50   ~ 0
DISP_CLK
Text Label 800  5400 0    50   ~ 0
DISP_SIN
Text Label 800  5500 0    50   ~ 0
DISP_LATCH
Text Label 800  6700 0    50   ~ 0
ROT_SW_1
Text Label 800  6800 0    50   ~ 0
ROT_SW_2
Text Label 800  6900 0    50   ~ 0
ROT_SW_4
Text Label 800  7000 0    50   ~ 0
ROT_SW_8
Text Label 800  4900 0    50   ~ 0
DISABLE_MOT_R
Text Label 800  5000 0    50   ~ 0
DISABLE_MOT_L
Wire Wire Line
	3700 4900 3250 4900
Text Label 3250 4900 0    50   ~ 0
CAM_LED
NoConn ~ 9900 4600
NoConn ~ 9900 4700
NoConn ~ 9900 4800
NoConn ~ 9900 4900
NoConn ~ 9900 5100
NoConn ~ 3700 5000
NoConn ~ 3700 5100
NoConn ~ 3700 5200
NoConn ~ 3700 5300
NoConn ~ 3700 5400
NoConn ~ 3700 5500
NoConn ~ 3700 5800
NoConn ~ 3700 6300
NoConn ~ 3700 6400
NoConn ~ 3700 6700
NoConn ~ 3700 6800
NoConn ~ 2600 6700
NoConn ~ 2600 6600
NoConn ~ 2600 6300
NoConn ~ 1500 5600
NoConn ~ 1500 5200
NoConn ~ 1500 5100
NoConn ~ 4800 5100
NoConn ~ 4800 5200
NoConn ~ 4800 5600
$Comp
L power:+BATT #PWR0143
U 1 1 5DCB25D2
P 1850 950
F 0 "#PWR0143" H 1850 800 50  0001 C CNN
F 1 "+BATT" H 1865 1123 50  0000 C CNN
F 2 "" H 1850 950 50  0001 C CNN
F 3 "" H 1850 950 50  0001 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
Connection ~ 8950 1200
Wire Wire Line
	8950 1200 9150 1200
Connection ~ 10800 1200
Wire Wire Line
	10800 1200 11000 1200
NoConn ~ 11050 4300
NoConn ~ 11050 4400
NoConn ~ 11050 4500
NoConn ~ 11050 4600
NoConn ~ 11050 4700
NoConn ~ 11050 4800
NoConn ~ 11050 5000
NoConn ~ 11050 5100
NoConn ~ 11050 5200
Wire Wire Line
	10500 6100 10450 6100
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5D850851
P 10700 6100
F 0 "J13" H 10780 6046 50  0000 L CNN
F 1 "Conn_01x02" H 10780 6001 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10700 6100 50  0001 C CNN
F 3 "~" H 10700 6100 50  0001 C CNN
	1    10700 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0109
U 1 1 5E000721
P 10450 5900
F 0 "#PWR0109" H 10450 5750 50  0001 C CNN
F 1 "+BATT" H 10465 6073 50  0000 C CNN
F 2 "" H 10450 5900 50  0001 C CNN
F 3 "" H 10450 5900 50  0001 C CNN
	1    10450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 6200 10500 6200
Wire Wire Line
	9850 6200 9750 6200
Wire Wire Line
	9900 5900 10050 5900
Wire Notes Line
	9000 5500 11200 5500
Text Notes 9050 5600 0    50   ~ 0
Camera LED control
Wire Wire Line
	2600 5200 3150 5200
Wire Wire Line
	4800 5700 5450 5700
Wire Wire Line
	4800 4900 5450 4900
Wire Wire Line
	4800 5800 5450 5800
Wire Wire Line
	4800 6300 5450 6300
Wire Wire Line
	4800 6400 5450 6400
Wire Wire Line
	4800 6500 5450 6500
Wire Wire Line
	4800 6600 5450 6600
Wire Wire Line
	4800 6700 5450 6700
Wire Wire Line
	4800 6800 5450 6800
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5E1CCD9E
P 10050 6100
F 0 "Q1" V 10301 6100 50  0000 C CNN
F 1 "NTR3C21NZT1G" V 10400 6300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10250 6200 50  0001 C CNN
F 3 "~" H 10050 6100 50  0001 C CNN
	1    10050 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 5900 10450 6100
Wire Wire Line
	9350 2100 9350 2800
$EndSCHEMATC

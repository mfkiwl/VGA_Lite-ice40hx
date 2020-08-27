EESchema Schematic File Version 4
LIBS:vga_lite-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "VGA-Lite: Power, Clock, and Board I/O"
Date "2020-08-25"
Rev ""
Comp ""
Comment1 "Drawn by: Your mother"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L misc_parts:DSC1001DL2-049.5000T U?
U 1 1 5F4C45D0
P 7700 1250
AR Path="/5F4C45D0" Ref="U?"  Part="1" 
AR Path="/5F4A1D4C/5F4C45D0" Ref="U7"  Part="1" 
F 0 "U7" H 7700 1515 50  0000 C CNN
F 1 "DSC1001DL2-049.5000T" H 7700 1424 50  0000 C CNN
F 2 "custom_libs:OSCDFN250X200X89-4N" H 7900 1250 50  0001 C CNN
F 3 "" H 7900 1250 50  0001 C CNN
	1    7700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1250 8300 1250
Wire Wire Line
	7100 1450 7250 1450
$Comp
L power:GND #PWR?
U 1 1 5F4C45DF
P 7100 1450
AR Path="/5F4C45DF" Ref="#PWR?"  Part="1" 
AR Path="/5F4A1D4C/5F4C45DF" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 7100 1200 50  0001 C CNN
F 1 "GND" H 7105 1277 50  0000 C CNN
F 2 "" H 7100 1450 50  0001 C CNN
F 3 "" H 7100 1450 50  0001 C CNN
	1    7100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1250 7250 1250
Wire Wire Line
	8500 1450 8150 1450
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F4C53BB
P 700 1150
F 0 "J2" H 620 825 50  0000 C CNN
F 1 "Power" H 620 916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 700 1150 50  0001 C CNN
F 3 "~" H 700 1150 50  0001 C CNN
	1    700  1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F4C561B
P 1050 1150
F 0 "#PWR0104" H 1050 900 50  0001 C CNN
F 1 "GND" H 1055 977 50  0000 C CNN
F 2 "" H 1050 1150 50  0001 C CNN
F 3 "" H 1050 1150 50  0001 C CNN
	1    1050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1150 900  1150
$Comp
L power:+3V3 #PWR0105
U 1 1 5F4C5A40
P 7100 1250
F 0 "#PWR0105" H 7100 1100 50  0001 C CNN
F 1 "+3V3" H 7115 1423 50  0000 C CNN
F 2 "" H 7100 1250 50  0001 C CNN
F 3 "" H 7100 1250 50  0001 C CNN
	1    7100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5F4C5B9B
P 8450 950
F 0 "#PWR0106" H 8450 800 50  0001 C CNN
F 1 "+3V3" H 8465 1123 50  0000 C CNN
F 2 "" H 8450 950 50  0001 C CNN
F 3 "" H 8450 950 50  0001 C CNN
	1    8450 950 
	1    0    0    -1  
$EndComp
Text HLabel 8500 1450 2    50   Output ~ 0
CLK_49.5
$Comp
L Regulator_Linear:AZ1117-1.2 U6
U 1 1 5F4F058B
P 4300 1050
F 0 "U6" H 4300 1292 50  0000 C CNN
F 1 "AZ1117-1.2" H 4300 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4300 1300 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 4300 1050 50  0001 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F4F0644
P 4300 1350
F 0 "#PWR0113" H 4300 1100 50  0001 C CNN
F 1 "GND" H 4305 1177 50  0000 C CNN
F 2 "" H 4300 1350 50  0001 C CNN
F 3 "" H 4300 1350 50  0001 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C27
U 1 1 5F4F06D8
P 3800 1250
F 0 "C27" H 3891 1296 50  0000 L CNN
F 1 "10uF" H 3891 1205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 3800 1250 50  0001 C CNN
F 3 "~" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F4F0738
P 3800 1350
F 0 "#PWR0114" H 3800 1100 50  0001 C CNN
F 1 "GND" H 3805 1177 50  0000 C CNN
F 2 "" H 3800 1350 50  0001 C CNN
F 3 "" H 3800 1350 50  0001 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1150 3800 1050
Wire Wire Line
	3800 1050 4000 1050
$Comp
L Device:CP1_Small C28
U 1 1 5F4F0802
P 4800 1250
F 0 "C28" H 4891 1296 50  0000 L CNN
F 1 "22uF" H 4891 1205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 4800 1250 50  0001 C CNN
F 3 "~" H 4800 1250 50  0001 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F4F0809
P 4800 1350
F 0 "#PWR0115" H 4800 1100 50  0001 C CNN
F 1 "GND" H 4805 1177 50  0000 C CNN
F 2 "" H 4800 1350 50  0001 C CNN
F 3 "" H 4800 1350 50  0001 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1150 4800 1050
Wire Wire Line
	4800 1050 4600 1050
$Comp
L Device:C C21
U 1 1 5F4F1AF9
P 1300 1200
F 0 "C21" H 1415 1246 50  0000 L CNN
F 1 "100u" H 1415 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 1050 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5F4F1B9F
P 1800 1200
F 0 "C22" H 1915 1246 50  0000 L CNN
F 1 "10u" H 1915 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 1050 50  0001 C CNN
F 3 "~" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F4F1D71
P 1300 1350
F 0 "#PWR0116" H 1300 1100 50  0001 C CNN
F 1 "GND" H 1305 1177 50  0000 C CNN
F 2 "" H 1300 1350 50  0001 C CNN
F 3 "" H 1300 1350 50  0001 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F4F1E36
P 1800 1350
F 0 "#PWR0117" H 1800 1100 50  0001 C CNN
F 1 "GND" H 1805 1177 50  0000 C CNN
F 2 "" H 1800 1350 50  0001 C CNN
F 3 "" H 1800 1350 50  0001 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
Text Notes 1250 1700 0    50   ~ 0
Bulk decoupling
Text Notes 3550 1700 0    50   ~ 0
*dropout max 1.1V @ 100mA, 1.25V @ 1A
$Comp
L power:+1V2 #PWR0120
U 1 1 5F4F3192
P 4800 1050
F 0 "#PWR0120" H 4800 900 50  0001 C CNN
F 1 "+1V2" H 4815 1223 50  0000 C CNN
F 2 "" H 4800 1050 50  0001 C CNN
F 3 "" H 4800 1050 50  0001 C CNN
	1    4800 1050
	1    0    0    -1  
$EndComp
Connection ~ 4800 1050
$Comp
L Device:D_Small D2
U 1 1 5F4F3A49
P 1000 1050
F 0 "D2" H 1000 845 50  0000 C CNN
F 1 "M7" H 1000 936 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" V 1000 1050 50  0001 C CNN
F 3 "~" V 1000 1050 50  0001 C CNN
	1    1000 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5F4F4640
P 8450 1050
F 0 "C29" H 8542 1096 50  0000 L CNN
F 1 "0.01u" H 8542 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8450 1050 50  0001 C CNN
F 3 "~" H 8450 1050 50  0001 C CNN
	1    8450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1250 8300 950 
Wire Wire Line
	8300 950  8450 950 
Connection ~ 8450 950 
$Comp
L power:GND #PWR?
U 1 1 5F4F4A33
P 8450 1150
AR Path="/5F4F4A33" Ref="#PWR?"  Part="1" 
AR Path="/5F4A1D4C/5F4F4A33" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 8450 900 50  0001 C CNN
F 1 "GND" H 8455 977 50  0000 C CNN
F 2 "" H 8450 1150 50  0001 C CNN
F 3 "" H 8450 1150 50  0001 C CNN
	1    8450 1150
	1    0    0    -1  
$EndComp
Wire Notes Line
	6850 650  6850 1750
Wire Notes Line
	8950 1750 8950 650 
Wire Notes Line
	8950 650  6850 650 
Wire Notes Line
	6850 1750 8950 1750
Text Notes 6850 650  0    100  ~ 20
49.5MHz Master Clock
Wire Notes Line
	550  650  550  1800
Text Notes 550  650  0    100  ~ 20
Power Supply
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5F4F63B0
P 2650 6250
F 0 "JP1" V 2696 6352 50  0000 L CNN
F 1 "BUS/SPI" V 2605 6352 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2650 6250 50  0001 C CNN
F 3 "~" H 2650 6250 50  0001 C CNN
	1    2650 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F4F714A
P 2650 5850
F 0 "R8" H 2720 5896 50  0000 L CNN
F 1 "10k" H 2720 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 5850 50  0001 C CNN
F 3 "~" H 2650 5850 50  0001 C CNN
	1    2650 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F4F7213
P 2650 6500
F 0 "#PWR0122" H 2650 6250 50  0001 C CNN
F 1 "GND" H 2655 6327 50  0000 C CNN
F 2 "" H 2650 6500 50  0001 C CNN
F 3 "" H 2650 6500 50  0001 C CNN
	1    2650 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0123
U 1 1 5F4F7A27
P 2650 5700
F 0 "#PWR0123" H 2650 5550 50  0001 C CNN
F 1 "+3V3" H 2665 5873 50  0000 C CNN
F 2 "" H 2650 5700 50  0001 C CNN
F 3 "" H 2650 5700 50  0001 C CNN
	1    2650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6250 2750 6250
Text HLabel 2900 6250 2    50   Output ~ 0
JP_BUS-SPI
$Comp
L Connector_Generic:Conn_01x16 J3
U 1 1 5F4F8747
P 950 4250
F 0 "J3" H 950 3250 50  0000 C CNN
F 1 "CPU ADDR" H 950 3350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 950 4250 50  0001 C CNN
F 3 "~" H 950 4250 50  0001 C CNN
	1    950  4250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5F4F900B
P 950 5750
F 0 "J4" H 870 5125 50  0000 C CNN
F 1 "CPU DATA" H 870 5216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 950 5750 50  0001 C CNN
F 3 "~" H 950 5750 50  0001 C CNN
	1    950  5750
	-1   0    0    1   
$EndComp
Text Label 1200 4950 0    50   ~ 0
CPU_A0
Text Label 1200 4850 0    50   ~ 0
CPU_A1
Text Label 1200 4750 0    50   ~ 0
CPU_A2
Text Label 1200 4650 0    50   ~ 0
CPU_A3
Text Label 1200 4550 0    50   ~ 0
CPU_A4
Text Label 1200 4450 0    50   ~ 0
CPU_A5
Text Label 1200 4350 0    50   ~ 0
CPU_A6
Text Label 1200 4250 0    50   ~ 0
CPU_A7
Text Label 1200 4150 0    50   ~ 0
CPU_A8
Text Label 1200 4050 0    50   ~ 0
CPU_A9
Text Label 1200 3950 0    50   ~ 0
CPU_A10
Text Label 1200 3850 0    50   ~ 0
CPU_A11
Text Label 1200 3750 0    50   ~ 0
CPU_A12
Text Label 1200 3650 0    50   ~ 0
CPU_A13
Text Label 1200 3550 0    50   ~ 0
CPU_A14
Text Label 1200 3450 0    50   ~ 0
CPU_A15
Wire Wire Line
	1600 3450 1150 3450
Wire Wire Line
	1600 3550 1150 3550
Wire Wire Line
	1600 3650 1150 3650
Wire Wire Line
	1600 3750 1150 3750
Wire Wire Line
	1600 3850 1150 3850
Wire Wire Line
	1600 3950 1150 3950
Wire Wire Line
	1600 4050 1150 4050
Wire Wire Line
	1600 4150 1150 4150
Wire Wire Line
	1600 4250 1150 4250
Wire Wire Line
	1600 4350 1150 4350
Wire Wire Line
	1600 4450 1150 4450
Wire Wire Line
	1600 4550 1150 4550
Wire Wire Line
	1600 4650 1150 4650
Wire Wire Line
	1600 4750 1150 4750
Wire Wire Line
	1600 4850 1150 4850
Wire Wire Line
	1600 4950 1150 4950
Entry Wire Line
	1600 3450 1700 3350
Entry Wire Line
	1600 3550 1700 3450
Entry Wire Line
	1600 3650 1700 3550
Entry Wire Line
	1600 3750 1700 3650
Entry Wire Line
	1600 3850 1700 3750
Entry Wire Line
	1600 3950 1700 3850
Entry Wire Line
	1600 4050 1700 3950
Entry Wire Line
	1600 4150 1700 4050
Entry Wire Line
	1600 4250 1700 4150
Entry Wire Line
	1600 4350 1700 4250
Entry Wire Line
	1600 4450 1700 4350
Entry Wire Line
	1600 4550 1700 4450
Entry Wire Line
	1600 4650 1700 4550
Entry Wire Line
	1600 4750 1700 4650
Entry Wire Line
	1600 4850 1700 4750
Entry Wire Line
	1600 4950 1700 4850
Text Label 1200 5350 0    50   ~ 0
CPU_D0
Text Label 1200 5450 0    50   ~ 0
CPU_D1
Text Label 1200 5550 0    50   ~ 0
CPU_D2
Text Label 1200 5650 0    50   ~ 0
CPU_D3
Text Label 1200 5750 0    50   ~ 0
CPU_D4
Text Label 1200 5850 0    50   ~ 0
CPU_D5
Text Label 1200 5950 0    50   ~ 0
CPU_D6
Text Label 1200 6050 0    50   ~ 0
CPU_D7
Wire Wire Line
	1600 6050 1150 6050
Wire Wire Line
	1600 5950 1150 5950
Wire Wire Line
	1600 5850 1150 5850
Wire Wire Line
	1600 5750 1150 5750
Wire Wire Line
	1600 5650 1150 5650
Wire Wire Line
	1600 5550 1150 5550
Wire Wire Line
	1600 5450 1150 5450
Wire Wire Line
	1600 5350 1150 5350
Entry Wire Line
	1600 5350 1700 5250
Entry Wire Line
	1600 5450 1700 5350
Entry Wire Line
	1600 5550 1700 5450
Entry Wire Line
	1600 5650 1700 5550
Entry Wire Line
	1600 5750 1700 5650
Entry Wire Line
	1600 5850 1700 5750
Entry Wire Line
	1600 5950 1700 5850
Entry Wire Line
	1600 6050 1700 5950
Wire Bus Line
	1700 5150 2300 5150
Text HLabel 2300 5150 2    50   Output ~ 0
CPU_D[0..7]
Wire Bus Line
	1700 3250 2300 3250
Text HLabel 2300 3250 2    50   Output ~ 0
CPU_A[0..15]
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5F502E21
P 950 6900
F 0 "J6" H 870 7217 50  0000 C CNN
F 1 "SPI" H 870 7126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 950 6900 50  0001 C CNN
F 3 "~" H 950 6900 50  0001 C CNN
	1    950  6900
	-1   0    0    -1  
$EndComp
Text HLabel 1150 6800 2    50   Output ~ 0
SPI_MOSI
Text HLabel 1150 6900 2    50   Input ~ 0
SPI_MISO
Text HLabel 1150 7100 2    50   Output ~ 0
SPI_~SS
Text HLabel 1150 7000 2    50   Output ~ 0
SPI_SCLK
Wire Wire Line
	1100 1050 1300 1050
Connection ~ 1300 1050
Wire Wire Line
	1300 1050 1800 1050
$Comp
L power:+5V #PWR0139
U 1 1 5F52E83B
P 1800 1050
F 0 "#PWR0139" H 1800 900 50  0001 C CNN
F 1 "+5V" H 1815 1223 50  0000 C CNN
F 2 "" H 1800 1050 50  0001 C CNN
F 3 "" H 1800 1050 50  0001 C CNN
	1    1800 1050
	1    0    0    -1  
$EndComp
Connection ~ 1800 1050
$Comp
L Regulator_Linear:AZ1117-3.3 U4
U 1 1 5F5314A1
P 2800 1050
F 0 "U4" H 2800 1292 50  0000 C CNN
F 1 "AZ1117-3.3" H 2800 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2800 1300 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 2800 1050 50  0001 C CNN
	1    2800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0140
U 1 1 5F5321B9
P 3800 1050
F 0 "#PWR0140" H 3800 900 50  0001 C CNN
F 1 "+5V" H 3815 1223 50  0000 C CNN
F 2 "" H 3800 1050 50  0001 C CNN
F 3 "" H 3800 1050 50  0001 C CNN
	1    3800 1050
	1    0    0    -1  
$EndComp
Connection ~ 3800 1050
$Comp
L power:GND #PWR0146
U 1 1 5F537E2F
P 2800 1350
F 0 "#PWR0146" H 2800 1100 50  0001 C CNN
F 1 "GND" H 2805 1177 50  0000 C CNN
F 2 "" H 2800 1350 50  0001 C CNN
F 3 "" H 2800 1350 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C23
U 1 1 5F537E35
P 2300 1250
F 0 "C23" H 2391 1296 50  0000 L CNN
F 1 "10uF" H 2391 1205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 2300 1250 50  0001 C CNN
F 3 "~" H 2300 1250 50  0001 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5F537E3C
P 2300 1350
F 0 "#PWR0147" H 2300 1100 50  0001 C CNN
F 1 "GND" H 2305 1177 50  0000 C CNN
F 2 "" H 2300 1350 50  0001 C CNN
F 3 "" H 2300 1350 50  0001 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1150 2300 1050
Wire Wire Line
	2300 1050 2500 1050
$Comp
L Device:CP1_Small C24
U 1 1 5F537E44
P 3300 1250
F 0 "C24" H 3391 1296 50  0000 L CNN
F 1 "22uF" H 3391 1205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 3300 1250 50  0001 C CNN
F 3 "~" H 3300 1250 50  0001 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5F537E4B
P 3300 1350
F 0 "#PWR0148" H 3300 1100 50  0001 C CNN
F 1 "GND" H 3305 1177 50  0000 C CNN
F 2 "" H 3300 1350 50  0001 C CNN
F 3 "" H 3300 1350 50  0001 C CNN
	1    3300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1150 3300 1050
Wire Wire Line
	3300 1050 3100 1050
$Comp
L power:+5V #PWR0149
U 1 1 5F537E53
P 2300 1050
F 0 "#PWR0149" H 2300 900 50  0001 C CNN
F 1 "+5V" H 2315 1223 50  0000 C CNN
F 2 "" H 2300 1050 50  0001 C CNN
F 3 "" H 2300 1050 50  0001 C CNN
	1    2300 1050
	1    0    0    -1  
$EndComp
Connection ~ 2300 1050
$Comp
L power:+3.3V #PWR0150
U 1 1 5F53B72E
P 3300 1050
F 0 "#PWR0150" H 3300 900 50  0001 C CNN
F 1 "+3.3V" H 3315 1223 50  0000 C CNN
F 2 "" H 3300 1050 50  0001 C CNN
F 3 "" H 3300 1050 50  0001 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
Connection ~ 3300 1050
Wire Notes Line
	550  1800 6700 1800
Wire Notes Line
	6700 1800 6700 650 
Wire Notes Line
	6700 650  550  650 
Wire Notes Line
	600  3000 600  7300
Wire Notes Line
	600  7300 3550 7300
Wire Notes Line
	3550 7300 3550 3000
Wire Notes Line
	3550 3000 600  3000
Text Notes 600  3000 0    100  ~ 20
Board I/0
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5F803F87
P 950 6450
F 0 "J5" H 870 6225 50  0000 C CNN
F 1 "CPU Clock" H 870 6316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 6450 50  0001 C CNN
F 3 "~" H 950 6450 50  0001 C CNN
	1    950  6450
	-1   0    0    1   
$EndComp
Text HLabel 1150 6450 2    50   Output ~ 0
CPU_CLK
Wire Bus Line
	1700 5150 1700 5950
Wire Bus Line
	1700 3250 1700 4850
$EndSCHEMATC

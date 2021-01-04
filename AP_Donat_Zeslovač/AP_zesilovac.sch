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
L AP_zesilovac-rescue:TPA3116D2DADR-TPA3116D2DADR U1
U 1 1 5FDB195A
P 5200 3000
F 0 "U1" H 5200 4670 50  0000 C CNN
F 1 "TPA3116D2DADR" H 5200 4579 50  0000 C CNN
F 2 "Package_SO:HTSSOP-32-1EP_6.1x11mm_P0.65mm_EP5.2x11mm_Mask4.11x4.36mm" H 5200 3000 50  0001 L BNN
F 3 "" H 5200 3000 50  0001 L BNN
	1    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FDB3847
P 6100 4300
F 0 "#PWR05" H 6100 4050 50  0001 C CNN
F 1 "GND" H 6105 4127 50  0000 C CNN
F 2 "" H 6100 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FDB413C
P 6150 4200
F 0 "#PWR06" H 6150 3950 50  0001 C CNN
F 1 "GND" H 6155 4027 50  0000 C CNN
F 2 "" H 6150 4200 50  0001 C CNN
F 3 "" H 6150 4200 50  0001 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FDB457A
P 6200 4100
F 0 "#PWR07" H 6200 3850 50  0001 C CNN
F 1 "GND" H 6205 3927 50  0000 C CNN
F 2 "" H 6200 4100 50  0001 C CNN
F 3 "" H 6200 4100 50  0001 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FDB4A25
P 4150 3200
F 0 "#PWR04" H 4150 2950 50  0001 C CNN
F 1 "GND" H 4155 3027 50  0000 C CNN
F 2 "" H 4150 3200 50  0001 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FDB9890
P 1350 5050
F 0 "C5" H 1465 5096 50  0000 L CNN
F 1 "1μF" H 1465 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 4900 50  0001 C CNN
F 3 "~" H 1350 5050 50  0001 C CNN
	1    1350 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FDBE398
P 950 5200
F 0 "C2" V 698 5200 50  0000 C CNN
F 1 "1μF" V 789 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 988 5050 50  0001 C CNN
F 3 "~" H 950 5200 50  0001 C CNN
	1    950  5200
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5FDBFEBF
P 1500 4650
F 0 "C6" V 1248 4650 50  0000 C CNN
F 1 "1μF" V 1339 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 4500 50  0001 C CNN
F 3 "~" H 1500 4650 50  0001 C CNN
	1    1500 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	800  4600 1300 4600
Wire Wire Line
	1300 4600 1300 4700
Wire Wire Line
	1300 4700 1250 4700
$Comp
L Device:R R6
U 1 1 5FDC2794
P 9600 1400
F 0 "R6" V 9393 1400 50  0000 C CNN
F 1 "100k" V 9484 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 1400 50  0001 C CNN
F 3 "~" H 9600 1400 50  0001 C CNN
	1    9600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FDC36F6
P 9800 1150
F 0 "R7" V 9593 1150 50  0000 C CNN
F 1 "3.3" V 9684 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 1150 50  0001 C CNN
F 3 "~" H 9800 1150 50  0001 C CNN
	1    9800 1150
	0    -1   -1   0   
$EndComp
$Comp
L AP_zesilovac-rescue:R_Potentiometer_Dual_Separate-Device RV1
U 1 1 5FDC4F14
P 1950 4550
F 0 "RV1" H 1881 4596 50  0000 R CNN
F 1 "50k" H 1881 4505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PC-16_Dual_Horizontal" H 1950 4550 50  0001 C CNN
F 3 "~" H 1950 4550 50  0001 C CNN
	1    1950 4550
	1    0    0    -1  
$EndComp
$Comp
L AP_zesilovac-rescue:R_Potentiometer_Dual_Separate-Device RV1
U 2 1 5FDC6EFB
P 1950 4950
F 0 "RV1" H 1881 4996 50  0000 R CNN
F 1 "50k" H 1881 4905 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PC-16_Dual_Horizontal" H 1950 4950 50  0001 C CNN
F 3 "~" H 1950 4950 50  0001 C CNN
	2    1950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4400 1650 4650
Wire Wire Line
	1350 4650 1350 4800
Wire Wire Line
	1350 4800 1250 4800
Wire Wire Line
	1950 4800 1650 4800
Wire Wire Line
	1650 4800 1650 5150
Wire Wire Line
	1650 5150 1100 5150
$Comp
L Device:C C12
U 1 1 5FDD3B69
P 10200 1150
F 0 "C12" H 10315 1196 50  0000 L CNN
F 1 "100nF" H 10315 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10238 1000 50  0001 C CNN
F 3 "~" H 10200 1150 50  0001 C CNN
	1    10200 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FDD475E
P 10450 1150
F 0 "#PWR010" H 10450 900 50  0001 C CNN
F 1 "GND" H 10455 977 50  0000 C CNN
F 2 "" H 10450 1150 50  0001 C CNN
F 3 "" H 10450 1150 50  0001 C CNN
	1    10450 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 1250 9600 1150
Wire Wire Line
	9600 1150 9650 1150
Wire Wire Line
	9950 1150 10050 1150
Wire Wire Line
	10350 1150 10450 1150
$Comp
L Device:C C14
U 1 1 5FDD72A6
P 9600 850
F 0 "C14" H 9715 896 50  0000 L CNN
F 1 "10nF" H 9715 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9638 700 50  0001 C CNN
F 3 "~" H 9600 850 50  0001 C CNN
	1    9600 850 
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male Napájen1
U 1 1 5FDD9332
P 10150 800
F 0 "Napájen1" H 10122 682 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10122 773 50  0000 R CNN
F 2 "Connector_TE-Connectivity:TE_826576-2_1x02_P3.96mm_Vertical" H 10150 800 50  0001 C CNN
F 3 "~" H 10150 800 50  0001 C CNN
	1    10150 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 1150 9600 1000
Connection ~ 9600 1150
Wire Wire Line
	9600 700  9950 700 
Wire Wire Line
	9950 800  9950 1000
Wire Wire Line
	9950 1000 9600 1000
Connection ~ 9600 1000
$Comp
L power:GND #PWR012
U 1 1 5FDDC851
P 10000 1000
F 0 "#PWR012" H 10000 750 50  0001 C CNN
F 1 "GND" H 10005 827 50  0000 C CNN
F 2 "" H 10000 1000 50  0001 C CNN
F 3 "" H 10000 1000 50  0001 C CNN
	1    10000 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 1000 10000 1000
Connection ~ 9950 1000
Wire Wire Line
	9600 1000 9400 1000
Wire Wire Line
	5900 1900 6050 1900
$Comp
L Device:C C23
U 1 1 5FDE8621
P 8300 1950
F 0 "C23" H 8415 1996 50  0000 L CNN
F 1 "1nF" H 8415 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 1800 50  0001 C CNN
F 3 "~" H 8300 1950 50  0001 C CNN
	1    8300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5FDE8A72
P 8500 1950
F 0 "C26" H 8615 1996 50  0000 L CNN
F 1 "100nF" H 8615 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 1800 50  0001 C CNN
F 3 "~" H 8500 1950 50  0001 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
$Comp
L AP_zesilovac-rescue:C_Polarized-Device C29
U 1 1 5FDE9157
P 8750 1950
F 0 "C29" H 8868 1996 50  0000 L CNN
F 1 "220μF" H 8868 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D9.0mm_P5.00mm" H 8788 1800 50  0001 C CNN
F 3 "~" H 8750 1950 50  0001 C CNN
	1    8750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1800 8300 1800
Wire Wire Line
	8500 1800 8750 1800
Connection ~ 8500 1800
$Comp
L power:GND #PWR016
U 1 1 5FDECF69
P 8300 2200
F 0 "#PWR016" H 8300 1950 50  0001 C CNN
F 1 "GND" H 8305 2027 50  0000 C CNN
F 2 "" H 8300 2200 50  0001 C CNN
F 3 "" H 8300 2200 50  0001 C CNN
	1    8300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FDED455
P 8500 2200
F 0 "#PWR018" H 8500 1950 50  0001 C CNN
F 1 "GND" H 8505 2027 50  0000 C CNN
F 2 "" H 8500 2200 50  0001 C CNN
F 3 "" H 8500 2200 50  0001 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FDED5E0
P 8750 2200
F 0 "#PWR019" H 8750 1950 50  0001 C CNN
F 1 "GND" H 8755 2027 50  0000 C CNN
F 2 "" H 8750 2200 50  0001 C CNN
F 3 "" H 8750 2200 50  0001 C CNN
	1    8750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2100 8300 2200
Wire Wire Line
	8500 2100 8500 2200
Wire Wire Line
	8750 2100 8750 2200
$Comp
L Device:C C10
U 1 1 5FDF2A29
P 8300 1050
F 0 "C10" H 8415 1096 50  0000 L CNN
F 1 "1nF" H 8415 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 900 50  0001 C CNN
F 3 "~" H 8300 1050 50  0001 C CNN
	1    8300 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5FDF30A2
P 8550 1050
F 0 "C11" H 8665 1096 50  0000 L CNN
F 1 "100nF" H 8665 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8588 900 50  0001 C CNN
F 3 "~" H 8550 1050 50  0001 C CNN
	1    8550 1050
	-1   0    0    1   
$EndComp
$Comp
L AP_zesilovac-rescue:C_Polarized-Device C13
U 1 1 5FDF334E
P 8750 1050
F 0 "C13" H 8868 1096 50  0000 L CNN
F 1 "220μF" H 8868 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D9.0mm_P5.00mm" H 8788 900 50  0001 C CNN
F 3 "~" H 8750 1050 50  0001 C CNN
	1    8750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 850  8750 900 
Wire Wire Line
	8750 900  8550 900 
Wire Wire Line
	8300 900  8550 900 
Connection ~ 8550 900 
$Comp
L power:GND #PWR08
U 1 1 5FDF6F7B
P 8750 1300
F 0 "#PWR08" H 8750 1050 50  0001 C CNN
F 1 "GND" H 8755 1127 50  0000 C CNN
F 2 "" H 8750 1300 50  0001 C CNN
F 3 "" H 8750 1300 50  0001 C CNN
	1    8750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FDF792F
P 8550 1300
F 0 "#PWR09" H 8550 1050 50  0001 C CNN
F 1 "GND" H 8555 1127 50  0000 C CNN
F 2 "" H 8550 1300 50  0001 C CNN
F 3 "" H 8550 1300 50  0001 C CNN
	1    8550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FDF7B82
P 8300 1300
F 0 "#PWR011" H 8300 1050 50  0001 C CNN
F 1 "GND" H 8305 1127 50  0000 C CNN
F 2 "" H 8300 1300 50  0001 C CNN
F 3 "" H 8300 1300 50  0001 C CNN
	1    8300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1200 8750 1300
Wire Wire Line
	8550 1200 8550 1300
Wire Wire Line
	8300 1200 8300 1300
Wire Wire Line
	5900 1800 6050 1800
Wire Wire Line
	6050 1800 6050 1900
$Comp
L Device:R R4
U 1 1 5FE18531
P 1800 1800
F 0 "R4" V 1593 1800 50  0000 C CNN
F 1 "100k" V 1684 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 1800 50  0001 C CNN
F 3 "~" H 1800 1800 50  0001 C CNN
	1    1800 1800
	0    1    -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FE1B3E4
P 1350 1900
F 0 "R2" V 1143 1900 50  0000 C CNN
F 1 "100k" V 1234 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 1900 50  0001 C CNN
F 3 "~" H 1350 1900 50  0001 C CNN
	1    1350 1900
	0    1    -1   0   
$EndComp
Wire Wire Line
	1950 1800 2100 1800
$Comp
L power:GND #PWR03
U 1 1 5FE28BC0
P 1550 1950
F 0 "#PWR03" H 1550 1700 50  0001 C CNN
F 1 "GND" H 1555 1777 50  0000 C CNN
F 2 "" H 1550 1950 50  0001 C CNN
F 3 "" H 1550 1950 50  0001 C CNN
	1    1550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1900 1550 1950
Connection ~ 1550 1900
Wire Wire Line
	1550 1900 1500 1900
$Comp
L Device:R R5
U 1 1 5FE305D6
P 4200 6550
F 0 "R5" V 3993 6550 50  0000 C CNN
F 1 "4,7k" V 4084 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 6550 50  0001 C CNN
F 3 "~" H 4200 6550 50  0001 C CNN
	1    4200 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FE30F36
P 4200 7050
F 0 "C8" V 3948 7050 50  0000 C CNN
F 1 "47pF" V 4039 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 6900 50  0001 C CNN
F 3 "~" H 4200 7050 50  0001 C CNN
	1    4200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6300 4200 6400
Wire Wire Line
	4200 6900 4200 6700
$Comp
L power:GND #PWR02
U 1 1 5FE39572
P 4200 7250
F 0 "#PWR02" H 4200 7000 50  0001 C CNN
F 1 "GND" H 4205 7077 50  0000 C CNN
F 2 "" H 4200 7250 50  0001 C CNN
F 3 "" H 4200 7250 50  0001 C CNN
	1    4200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7250 4200 7200
$Comp
L Device:L L3
U 1 1 5FEB6CA8
P 8900 5000
F 0 "L3" V 8719 5000 50  0000 C CNN
F 1 "10.0μH" V 8810 5000 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRU1028_10.0x10.0mm" H 8900 5000 50  0001 C CNN
F 3 "~" H 8900 5000 50  0001 C CNN
	1    8900 5000
	0    1    1    0   
$EndComp
$Comp
L Device:L L4
U 1 1 5FEC7903
P 8900 5900
F 0 "L4" V 8719 5900 50  0000 C CNN
F 1 "10.0μH" V 8810 5900 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRU1028_10.0x10.0mm" H 8900 5900 50  0001 C CNN
F 3 "~" H 8900 5900 50  0001 C CNN
	1    8900 5900
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5FEC879D
P 9100 5200
F 0 "C17" H 9215 5246 50  0000 L CNN
F 1 "680nF" H 9215 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 5050 50  0001 C CNN
F 3 "~" H 9100 5200 50  0001 C CNN
	1    9100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5FEC8F1B
P 9100 5700
F 0 "C18" H 9215 5746 50  0000 L CNN
F 1 "680nF" H 9215 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 5550 50  0001 C CNN
F 3 "~" H 9100 5700 50  0001 C CNN
	1    9100 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5FED3D19
P 9300 5200
F 0 "C21" H 9415 5246 50  0000 L CNN
F 1 "1nF" H 9415 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 5050 50  0001 C CNN
F 3 "~" H 9300 5200 50  0001 C CNN
	1    9300 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5FED41D6
P 9300 5700
F 0 "C22" H 9415 5746 50  0000 L CNN
F 1 "1nF" H 9415 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 5550 50  0001 C CNN
F 3 "~" H 9300 5700 50  0001 C CNN
	1    9300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FEE6131
P 9400 5500
F 0 "#PWR017" H 9400 5250 50  0001 C CNN
F 1 "GND" H 9405 5327 50  0000 C CNN
F 2 "" H 9400 5500 50  0001 C CNN
F 3 "" H 9400 5500 50  0001 C CNN
	1    9400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FEE68E1
P 9050 5450
F 0 "#PWR014" H 9050 5200 50  0001 C CNN
F 1 "GND" H 9055 5277 50  0000 C CNN
F 2 "" H 9050 5450 50  0001 C CNN
F 3 "" H 9050 5450 50  0001 C CNN
	1    9050 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 5000 9100 5000
Wire Wire Line
	9100 5000 9100 5050
Wire Wire Line
	9300 5050 9300 5000
Wire Wire Line
	9300 4950 9350 4950
Wire Wire Line
	9100 5000 9300 5000
Connection ~ 9100 5000
Connection ~ 9300 5000
Wire Wire Line
	9300 5000 9300 4950
$Comp
L Device:R R11
U 1 1 5FF08CEC
P 9500 4950
F 0 "R11" V 9293 4950 50  0000 C CNN
F 1 "3.3" V 9384 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 4950 50  0001 C CNN
F 3 "~" H 9500 4950 50  0001 C CNN
	1    9500 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C27
U 1 1 5FF095CF
P 9650 5200
F 0 "C27" H 9765 5246 50  0000 L CNN
F 1 "10nF" H 9765 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9688 5050 50  0001 C CNN
F 3 "~" H 9650 5200 50  0001 C CNN
	1    9650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5FF09AFE
P 9650 5700
F 0 "C28" H 9765 5746 50  0000 L CNN
F 1 "10nF" H 9765 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9688 5550 50  0001 C CNN
F 3 "~" H 9650 5700 50  0001 C CNN
	1    9650 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FF0A01C
P 9450 6050
F 0 "R8" V 9243 6050 50  0000 C CNN
F 1 "3.3" V 9334 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 6050 50  0001 C CNN
F 3 "~" H 9450 6050 50  0001 C CNN
	1    9450 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 4950 9650 5050
Wire Wire Line
	9650 5350 9650 5450
Wire Wire Line
	9650 5450 9400 5450
Wire Wire Line
	9300 5450 9300 5350
Connection ~ 9650 5450
Wire Wire Line
	9650 5450 9650 5550
Wire Wire Line
	9300 5450 9300 5550
Connection ~ 9300 5450
Wire Wire Line
	9400 5450 9400 5500
Connection ~ 9400 5450
Wire Wire Line
	9400 5450 9300 5450
Wire Wire Line
	9650 5850 9650 6050
Wire Wire Line
	9650 6050 9600 6050
Wire Wire Line
	9300 6050 9300 5850
Wire Wire Line
	9300 5850 9100 5850
Connection ~ 9300 5850
Wire Wire Line
	9100 5850 9100 5900
Wire Wire Line
	9100 5900 9050 5900
Connection ~ 9100 5850
Wire Wire Line
	9100 5550 9100 5450
Wire Wire Line
	9050 5450 9100 5450
Connection ~ 9100 5450
Wire Wire Line
	9100 5450 9100 5350
$Comp
L Connector:Conn_01x02_Male L5
U 1 1 5FF4F5FB
P 10100 5500
F 0 "L5" H 10072 5382 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10072 5473 50  0000 R CNN
F 2 "Connector_TE-Connectivity:TE_826576-2_1x02_P3.96mm_Vertical" H 10100 5500 50  0001 C CNN
F 3 "~" H 10100 5500 50  0001 C CNN
	1    10100 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 6050 9650 6050
Connection ~ 9650 6050
Wire Wire Line
	9650 4950 9900 4950
Wire Wire Line
	9900 4950 9900 5400
Connection ~ 9650 4950
$Comp
L Device:C C9
U 1 1 5FF6E9DB
P 1600 3000
F 0 "C9" H 1715 3046 50  0000 L CNN
F 1 "1μF" H 1715 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 2850 50  0001 C CNN
F 3 "~" H 1600 3000 50  0001 C CNN
	1    1600 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FF8818D
P 1550 3500
F 0 "C1" V 1298 3500 50  0000 C CNN
F 1 "1μF" V 1389 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 3350 50  0001 C CNN
F 3 "~" H 1550 3500 50  0001 C CNN
	1    1550 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FFA3096
P 1950 3250
F 0 "C4" V 1698 3250 50  0000 C CNN
F 1 "1μF" V 1789 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 3100 50  0001 C CNN
F 3 "~" H 1950 3250 50  0001 C CNN
	1    1950 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5FFA3515
P 1950 3750
F 0 "C3" V 1698 3750 50  0000 C CNN
F 1 "1μF" V 1789 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 3600 50  0001 C CNN
F 3 "~" H 1950 3750 50  0001 C CNN
	1    1950 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4700 2200 4700
Wire Wire Line
	1950 5100 2200 5100
Wire Wire Line
	800  4600 800  5200
Wire Wire Line
	1100 5200 1100 5150
$Comp
L Connector:AudioJack3 J1
U 1 1 60048DD2
P 1050 4800
F 0 "J1" H 1032 5125 50  0000 C CNN
F 1 "AudioJack3" H 1032 5034 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 1050 4800 50  0001 C CNN
F 3 "~" H 1050 4800 50  0001 C CNN
	1    1050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4900 1250 5000
Wire Wire Line
	1250 5000 1200 5000
Wire Wire Line
	1200 5000 1200 5050
Text GLabel 8650 5900 0    50   Input ~ 0
OUTNL
Text GLabel 8650 5000 0    50   Input ~ 0
OUTPL
Text GLabel 5900 2600 2    50   Input ~ 0
OUTPL
Text GLabel 1350 3500 0    50   Input ~ 0
OUTPL
Text GLabel 1350 3000 0    50   Input ~ 0
OUTNL
Text GLabel 5900 2400 2    50   Input ~ 0
OUTNL
Wire Wire Line
	8650 5000 8750 5000
Wire Wire Line
	8650 5900 8750 5900
$Comp
L Device:C C25
U 1 1 5FF06184
P 9550 4200
F 0 "C25" H 9665 4246 50  0000 L CNN
F 1 "10nF" H 9665 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9588 4050 50  0001 C CNN
F 3 "~" H 9550 4200 50  0001 C CNN
	1    9550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4700 9850 4700
Connection ~ 9550 4700
$Comp
L Device:R R10
U 1 1 5FF05CA5
P 9550 4550
F 0 "R10" V 9343 4550 50  0000 C CNN
F 1 "3.3" V 9434 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9480 4550 50  0001 C CNN
F 3 "~" H 9550 4550 50  0001 C CNN
	1    9550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4700 9550 4700
$Comp
L Device:C C24
U 1 1 5FF04FAE
P 9550 3750
F 0 "C24" H 9665 3796 50  0000 L CNN
F 1 "10nF" H 9665 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9588 3600 50  0001 C CNN
F 3 "~" H 9550 3750 50  0001 C CNN
	1    9550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3250 9850 3250
Connection ~ 9550 3250
$Comp
L Device:R R9
U 1 1 5FF04AD0
P 9550 3400
F 0 "R9" V 9343 3400 50  0000 C CNN
F 1 "3.3" V 9434 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9480 3400 50  0001 C CNN
F 3 "~" H 9550 3400 50  0001 C CNN
	1    9550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3250 9550 3250
Wire Wire Line
	9050 4000 9050 4050
Connection ~ 9050 4000
Wire Wire Line
	8950 4000 9050 4000
Connection ~ 9050 4350
$Comp
L Device:L L2
U 1 1 5FE9B412
P 8900 4350
F 0 "L2" V 8719 4350 50  0000 C CNN
F 1 "10.0μH" V 8810 4350 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRU1028_10.0x10.0mm" H 8900 4350 50  0001 C CNN
F 3 "~" H 8900 4350 50  0001 C CNN
	1    8900 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 3250 9850 3850
Wire Wire Line
	9850 4700 9850 3950
$Comp
L Connector:Conn_01x02_Male R12
U 1 1 5FE8A6A2
P 10050 3950
F 0 "R12" H 10022 3832 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10022 3923 50  0000 R CNN
F 2 "Connector_TE-Connectivity:TE_826576-2_1x02_P3.96mm_Vertical" H 10050 3950 50  0001 C CNN
F 3 "~" H 10050 3950 50  0001 C CNN
	1    10050 3950
	-1   0    0    1   
$EndComp
Connection ~ 9250 4350
Wire Wire Line
	9250 4350 9250 4700
Wire Wire Line
	9550 4350 9550 4400
Wire Wire Line
	9050 4350 9250 4350
Wire Wire Line
	9250 3550 9250 3600
Connection ~ 9250 3550
Connection ~ 9050 3550
Wire Wire Line
	9050 3550 9250 3550
Wire Wire Line
	9050 3550 9000 3550
Wire Wire Line
	9050 3600 9050 3550
Wire Wire Line
	9250 3250 9250 3550
Wire Wire Line
	9550 3600 9550 3550
Connection ~ 9550 4000
Wire Wire Line
	9550 3900 9550 4000
Connection ~ 9350 4000
Wire Wire Line
	9550 4000 9550 4050
Wire Wire Line
	9350 4000 9550 4000
Wire Wire Line
	9250 4000 9250 4050
Connection ~ 9250 4000
Wire Wire Line
	9250 4000 9350 4000
Wire Wire Line
	9250 3900 9250 4000
Wire Wire Line
	9050 3900 9050 4000
$Comp
L power:GND #PWR015
U 1 1 5FE4443A
P 9350 4000
F 0 "#PWR015" H 9350 3750 50  0001 C CNN
F 1 "GND" H 9355 3827 50  0000 C CNN
F 2 "" H 9350 4000 50  0001 C CNN
F 3 "" H 9350 4000 50  0001 C CNN
	1    9350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FE43CFA
P 8950 4000
F 0 "#PWR013" H 8950 3750 50  0001 C CNN
F 1 "GND" H 8955 3827 50  0000 C CNN
F 2 "" H 8950 4000 50  0001 C CNN
F 3 "" H 8950 4000 50  0001 C CNN
	1    8950 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 5FE43A56
P 9250 4200
F 0 "C20" H 9365 4246 50  0000 L CNN
F 1 "1nF" H 9365 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9288 4050 50  0001 C CNN
F 3 "~" H 9250 4200 50  0001 C CNN
	1    9250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5FE436A8
P 9050 4200
F 0 "C16" H 9165 4246 50  0000 L CNN
F 1 "680nF" H 9165 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 4050 50  0001 C CNN
F 3 "~" H 9050 4200 50  0001 C CNN
	1    9050 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5FE43247
P 9250 3750
F 0 "C19" H 9365 3796 50  0000 L CNN
F 1 "1nF" H 9365 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9288 3600 50  0001 C CNN
F 3 "~" H 9250 3750 50  0001 C CNN
	1    9250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5FE4286A
P 9050 3750
F 0 "C15" H 9165 3796 50  0000 L CNN
F 1 "680nF" H 9165 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 3600 50  0001 C CNN
F 3 "~" H 9050 3750 50  0001 C CNN
	1    9050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5FE3DC4E
P 8850 3550
F 0 "L1" V 8669 3550 50  0000 C CNN
F 1 "10.0μH" V 8760 3550 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRU1028_10.0x10.0mm" H 8850 3550 50  0001 C CNN
F 3 "~" H 8850 3550 50  0001 C CNN
	1    8850 3550
	0    1    1    0   
$EndComp
Text GLabel 8550 3550 0    50   Input ~ 0
OUTPR
Text GLabel 8600 4350 0    50   Input ~ 0
OUTNR
Text GLabel 5900 2700 2    50   Input ~ 0
OUTPR
Text GLabel 5900 2500 2    50   Input ~ 0
OUTNR
Text GLabel 1350 3250 0    50   Input ~ 0
OUTNR
Text GLabel 1350 3750 0    50   Input ~ 0
OUTPR
Wire Wire Line
	8550 3550 8700 3550
Wire Wire Line
	8600 4350 8750 4350
Text GLabel 6250 1800 2    50   Input ~ 0
PVCC
Text GLabel 9400 1000 0    50   Input ~ 0
PVCC
Text GLabel 5900 2200 2    50   Input ~ 0
FAULTZ
Text GLabel 9600 1550 3    50   Input ~ 0
FAULTZ
Text GLabel 4500 3700 0    50   Input ~ 0
FAULTZ
Text GLabel 4200 6300 1    50   Input ~ 0
SYNC
Text GLabel 4500 3900 0    50   Input ~ 0
SYNC
Connection ~ 1600 6350
Wire Wire Line
	1500 6350 1600 6350
$Comp
L power:GND #PWR01
U 1 1 5FE1575A
P 1500 6350
F 0 "#PWR01" H 1500 6100 50  0001 C CNN
F 1 "GND" H 1505 6177 50  0000 C CNN
F 2 "" H 1500 6350 50  0001 C CNN
F 3 "" H 1500 6350 50  0001 C CNN
	1    1500 6350
	0    1    1    0   
$EndComp
Connection ~ 1600 6600
Wire Wire Line
	1600 6350 1850 6350
Wire Wire Line
	1600 6600 1600 6350
Wire Wire Line
	2450 6600 2400 6600
Connection ~ 2450 6600
Wire Wire Line
	2450 6350 2150 6350
Wire Wire Line
	2450 6600 2450 6350
$Comp
L Device:C C7
U 1 1 5FE10226
P 2000 6350
F 0 "C7" V 1748 6350 50  0000 C CNN
F 1 "1μF" V 1839 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 6200 50  0001 C CNN
F 3 "~" H 2000 6350 50  0001 C CNN
	1    2000 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6600 2100 6600
Connection ~ 2000 6600
Wire Wire Line
	2000 6800 2000 6600
Wire Wire Line
	2600 6800 2000 6800
Wire Wire Line
	1600 6600 1600 7000
Wire Wire Line
	1900 6600 2000 6600
$Comp
L Device:R R1
U 1 1 5FE08E9A
P 1750 6600
F 0 "R1" V 1543 6600 50  0000 C CNN
F 1 "20k" V 1634 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 6600 50  0001 C CNN
F 3 "~" H 1750 6600 50  0001 C CNN
	1    1750 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 6600 2450 6600
$Comp
L Device:R R3
U 1 1 5FE06820
P 2250 6600
F 0 "R3" V 2043 6600 50  0000 C CNN
F 1 "100k" V 2134 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 6600 50  0001 C CNN
F 3 "~" H 2250 6600 50  0001 C CNN
	1    2250 6600
	0    1    1    0   
$EndComp
Text GLabel 5950 4500 3    50   Input ~ 0
GND
Text GLabel 1600 7000 3    50   Input ~ 0
GND
Text GLabel 2600 6800 2    50   Input ~ 0
GAIN_SLV
Text GLabel 4500 2900 0    50   Input ~ 0
GAIN_SLV
Text GLabel 2700 6600 2    50   Input ~ 0
PLIMIT
Text GLabel 5900 2300 2    50   Input ~ 0
PLIMIT
Text GLabel 4500 3400 0    50   Input ~ 0
PLIMIT
Text GLabel 1650 1800 0    50   Input ~ 0
VCC
Text GLabel 8750 850  1    50   Input ~ 0
VCC
Text GLabel 8750 1800 1    50   Input ~ 0
VCC
Text GLabel 8300 850  1    50   Input ~ 0
Z1
Text GLabel 5900 1600 2    50   Input ~ 0
Z1
Text GLabel 8300 1800 1    50   Input ~ 0
Z2
Text GLabel 6250 1900 2    50   Input ~ 0
Z2
Connection ~ 8750 900 
Wire Wire Line
	6050 1900 6200 1900
Connection ~ 6050 1900
Wire Wire Line
	6200 1900 6200 1800
Wire Wire Line
	6200 1800 6250 1800
Connection ~ 6200 1900
Wire Wire Line
	6200 1900 6250 1900
Wire Wire Line
	8300 850  8300 900 
Connection ~ 8300 900 
Text GLabel 1200 1900 0    50   Input ~ 0
MUTE
Text GLabel 4500 3300 0    50   Input ~ 0
MUTE
Text GLabel 2100 1800 2    50   Input ~ 0
13
Text GLabel 4500 2300 0    50   Input ~ 0
13
Text GLabel 2100 1900 2    50   Input ~ 0
15
Text GLabel 4500 2400 0    50   Input ~ 0
15
Wire Wire Line
	1550 1900 2100 1900
Wire Notes Line
	11150 2750 7900 2750
Wire Notes Line
	7900 550  11150 550 
Wire Notes Line
	7900 6450 11150 6450
Wire Notes Line
	7900 550  7900 6450
Wire Notes Line
	11150 550  11150 6450
Wire Notes Line
	3450 5750 3450 7700
Wire Notes Line
	4800 5750 4800 7700
Wire Notes Line
	550  5750 4800 5750
Wire Notes Line
	550  7700 4800 7700
Wire Wire Line
	1650 4400 1950 4400
Text GLabel 2100 4550 2    50   Input ~ 0
10
Text GLabel 4500 3100 0    50   Input ~ 0
10
Text GLabel 2100 4950 2    50   Input ~ 0
4
Text GLabel 4500 3600 0    50   Input ~ 0
4
Wire Wire Line
	4150 3200 4500 3200
Text GLabel 1500 5050 2    50   Input ~ 0
ZEM
Text GLabel 2200 5100 2    50   Input ~ 0
ZEM
Text GLabel 2200 4700 2    50   Input ~ 0
ZEM
Text GLabel 4500 3500 0    50   Input ~ 0
ZEM
Text GLabel 4500 3000 0    50   Input ~ 0
ZEM
Wire Wire Line
	1350 3000 1450 3000
Wire Wire Line
	1350 3500 1400 3500
Text GLabel 4500 2500 0    50   Input ~ 0
20
Text GLabel 1750 3000 2    50   Input ~ 0
20
Wire Wire Line
	1350 3250 1800 3250
Wire Wire Line
	1350 3750 1800 3750
Text GLabel 4500 2600 0    50   Input ~ 0
26
Text GLabel 2100 3250 2    50   Input ~ 0
26
Text GLabel 4500 2700 0    50   Input ~ 0
24
Text GLabel 1700 3500 2    50   Input ~ 0
24
Text GLabel 4500 2800 0    50   Input ~ 0
30
Text GLabel 2100 3750 2    50   Input ~ 0
30
Wire Notes Line
	550  2650 2700 2650
Wire Notes Line
	550  4150 2700 4150
Wire Notes Line
	550  1550 2700 1550
Wire Notes Line
	2700 1550 2700 5750
Wire Notes Line
	550  1550 550  7700
Text GLabel 4500 2200 0    50   Input ~ 0
15
Wire Wire Line
	5900 4100 6200 4100
Wire Wire Line
	5900 4200 6150 4200
Wire Wire Line
	5900 4300 6100 4300
Wire Wire Line
	5900 4400 5950 4400
Wire Wire Line
	5950 4400 5950 4500
Text GLabel 5900 1700 2    50   Input ~ 0
Z1
Text GLabel 5900 2000 2    50   Input ~ 0
Z1
Wire Wire Line
	9900 5500 9900 6050
$EndSCHEMATC

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
L power:GND #PWR04
U 1 1 5FDB4A25
P 4000 2700
F 0 "#PWR04" H 4000 2450 50  0001 C CNN
F 1 "GND" H 4000 2550 50  0000 C CNN
F 2 "" H 4000 2700 50  0001 C CNN
F 3 "" H 4000 2700 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FDB9890
P 1250 3350
F 0 "C5" H 1365 3396 50  0000 L CNN
F 1 "1μF" H 1365 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 3200 50  0001 C CNN
F 3 "~" H 1250 3350 50  0001 C CNN
	1    1250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FDBE398
P 1700 2550
F 0 "C2" V 1448 2550 50  0000 C CNN
F 1 "1μF" V 1539 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 2400 50  0001 C CNN
F 3 "~" H 1700 2550 50  0001 C CNN
	1    1700 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5FDBFEBF
P 1500 3000
F 0 "C6" V 1248 3000 50  0000 C CNN
F 1 "1μF" V 1339 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 2850 50  0001 C CNN
F 3 "~" H 1500 3000 50  0001 C CNN
	1    1500 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FDC2794
P 1050 5250
F 0 "R6" V 843 5250 50  0000 C CNN
F 1 "100k" V 934 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 5250 50  0001 C CNN
F 3 "~" H 1050 5250 50  0001 C CNN
	1    1050 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FDC36F6
P 1250 5000
F 0 "R7" V 1043 5000 50  0000 C CNN
F 1 "3.3" V 1134 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 5000 50  0001 C CNN
F 3 "~" H 1250 5000 50  0001 C CNN
	1    1250 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 5FDD3B69
P 1650 5000
F 0 "C12" H 1765 5046 50  0000 L CNN
F 1 "100nF" H 1765 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 4850 50  0001 C CNN
F 3 "~" H 1650 5000 50  0001 C CNN
	1    1650 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FDD475E
P 1950 5100
F 0 "#PWR010" H 1950 4850 50  0001 C CNN
F 1 "GND" H 1955 4927 50  0000 C CNN
F 2 "" H 1950 5100 50  0001 C CNN
F 3 "" H 1950 5100 50  0001 C CNN
	1    1950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5100 1050 5000
Wire Wire Line
	1050 5000 1100 5000
Wire Wire Line
	1400 5000 1500 5000
$Comp
L Device:C C14
U 1 1 5FDD72A6
P 10950 1800
F 0 "C14" H 11065 1846 50  0000 L CNN
F 1 "10nF" H 11065 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10988 1650 50  0001 C CNN
F 3 "~" H 10950 1800 50  0001 C CNN
	1    10950 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male Nulák1
U 1 1 5FDD9332
P 10500 1100
F 0 "Nulák1" H 10472 982 50  0000 R CNN
F 1 "Napětí" H 10472 1073 50  0000 R CNN
F 2 "Connector_TE-Connectivity:TE_826576-2_1x02_P3.96mm_Vertical" H 10500 1100 50  0001 C CNN
F 3 "~" H 10500 1100 50  0001 C CNN
	1    10500 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 5000 1050 4850
Connection ~ 1050 5000
$Comp
L power:GND #PWR012
U 1 1 5FDDC851
P 10200 1200
F 0 "#PWR012" H 10200 950 50  0001 C CNN
F 1 "GND" H 10205 1027 50  0000 C CNN
F 2 "" H 10200 1200 50  0001 C CNN
F 3 "" H 10200 1200 50  0001 C CNN
	1    10200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5FDE8621
P 8300 1800
F 0 "C23" H 8415 1846 50  0000 L CNN
F 1 "1nF" H 8415 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 1650 50  0001 C CNN
F 3 "~" H 8300 1800 50  0001 C CNN
	1    8300 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5FDE8A72
P 9600 1800
F 0 "C26" H 9715 1846 50  0000 L CNN
F 1 "100nF" H 9715 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9638 1650 50  0001 C CNN
F 3 "~" H 9600 1800 50  0001 C CNN
	1    9600 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FDECF69
P 8300 2050
F 0 "#PWR016" H 8300 1800 50  0001 C CNN
F 1 "GND" H 8305 1877 50  0000 C CNN
F 2 "" H 8300 2050 50  0001 C CNN
F 3 "" H 8300 2050 50  0001 C CNN
	1    8300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FDED455
P 9600 2050
F 0 "#PWR018" H 9600 1800 50  0001 C CNN
F 1 "GND" H 9605 1877 50  0000 C CNN
F 2 "" H 9600 2050 50  0001 C CNN
F 3 "" H 9600 2050 50  0001 C CNN
	1    9600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FDED5E0
P 10500 2050
F 0 "#PWR019" H 10500 1800 50  0001 C CNN
F 1 "GND" H 10505 1877 50  0000 C CNN
F 2 "" H 10500 2050 50  0001 C CNN
F 3 "" H 10500 2050 50  0001 C CNN
	1    10500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1950 8300 2050
Wire Wire Line
	9600 1950 9600 2050
Wire Wire Line
	10500 1950 10500 2050
$Comp
L Device:C C10
U 1 1 5FDF2A29
P 8700 1800
F 0 "C10" H 8815 1846 50  0000 L CNN
F 1 "1nF" H 8815 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 1650 50  0001 C CNN
F 3 "~" H 8700 1800 50  0001 C CNN
	1    8700 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FDF30A2
P 9150 1800
F 0 "C11" H 9265 1846 50  0000 L CNN
F 1 "100nF" H 9265 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9188 1650 50  0001 C CNN
F 3 "~" H 9150 1800 50  0001 C CNN
	1    9150 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FDF6F7B
P 10050 2050
F 0 "#PWR08" H 10050 1800 50  0001 C CNN
F 1 "GND" H 10055 1877 50  0000 C CNN
F 2 "" H 10050 2050 50  0001 C CNN
F 3 "" H 10050 2050 50  0001 C CNN
	1    10050 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FDF792F
P 9150 2050
F 0 "#PWR09" H 9150 1800 50  0001 C CNN
F 1 "GND" H 9155 1877 50  0000 C CNN
F 2 "" H 9150 2050 50  0001 C CNN
F 3 "" H 9150 2050 50  0001 C CNN
	1    9150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FDF7B82
P 8700 2050
F 0 "#PWR011" H 8700 1800 50  0001 C CNN
F 1 "GND" H 8705 1877 50  0000 C CNN
F 2 "" H 8700 2050 50  0001 C CNN
F 3 "" H 8700 2050 50  0001 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1950 10050 2050
Wire Wire Line
	9150 1950 9150 2050
Wire Wire Line
	8700 1950 8700 2050
$Comp
L Device:R R4
U 1 1 5FE18531
P 1800 1050
F 0 "R4" V 1593 1050 50  0000 C CNN
F 1 "100k" V 1684 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 1050 50  0001 C CNN
F 3 "~" H 1800 1050 50  0001 C CNN
	1    1800 1050
	0    -1   1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FE1B3E4
P 1100 650
F 0 "R2" V 893 650 50  0000 C CNN
F 1 "100k" V 984 650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1030 650 50  0001 C CNN
F 3 "~" H 1100 650 50  0001 C CNN
	1    1100 650 
	0    1    -1   0   
$EndComp
Wire Wire Line
	1650 1050 1500 1050
$Comp
L power:GND #PWR03
U 1 1 5FE28BC0
P 1350 750
F 0 "#PWR03" H 1350 500 50  0001 C CNN
F 1 "GND" H 1355 577 50  0000 C CNN
F 2 "" H 1350 750 50  0001 C CNN
F 3 "" H 1350 750 50  0001 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
Connection ~ 1350 650 
$Comp
L Device:R R5
U 1 1 5FE305D6
P 1750 4150
F 0 "R5" V 1543 4150 50  0000 C CNN
F 1 "4,7k" V 1634 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 4150 50  0001 C CNN
F 3 "~" H 1750 4150 50  0001 C CNN
	1    1750 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5FE30F36
P 1250 4150
F 0 "C8" V 998 4150 50  0000 C CNN
F 1 "47pF" V 1089 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 4000 50  0001 C CNN
F 3 "~" H 1250 4150 50  0001 C CNN
	1    1250 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4150 1900 4150
Wire Wire Line
	1400 4150 1600 4150
$Comp
L power:GND #PWR02
U 1 1 5FE39572
P 950 4250
F 0 "#PWR02" H 950 4000 50  0001 C CNN
F 1 "GND" H 955 4077 50  0000 C CNN
F 2 "" H 950 4250 50  0001 C CNN
F 3 "" H 950 4250 50  0001 C CNN
	1    950  4250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5FEB6CA8
P 9300 4850
F 0 "L3" V 9119 4850 50  0000 C CNN
F 1 "10.0μH" V 9210 4850 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRU1028_10.0x10.0mm" H 9300 4850 50  0001 C CNN
F 3 "~" H 9300 4850 50  0001 C CNN
	1    9300 4850
	0    1    1    0   
$EndComp
$Comp
L Device:L L4
U 1 1 5FEC7903
P 9300 5950
F 0 "L4" V 9119 5950 50  0000 C CNN
F 1 "10.0μH" V 9210 5950 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRU1028_10.0x10.0mm" H 9300 5950 50  0001 C CNN
F 3 "~" H 9300 5950 50  0001 C CNN
	1    9300 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C17
U 1 1 5FEC879D
P 9500 5100
F 0 "C17" H 9615 5146 50  0000 L CNN
F 1 "680nF" H 9615 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9538 4950 50  0001 C CNN
F 3 "~" H 9500 5100 50  0001 C CNN
	1    9500 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5FEC8F1B
P 9500 5750
F 0 "C18" H 9615 5796 50  0000 L CNN
F 1 "680nF" H 9615 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9538 5600 50  0001 C CNN
F 3 "~" H 9500 5750 50  0001 C CNN
	1    9500 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5FED3D19
P 9950 5100
F 0 "C21" H 10065 5146 50  0000 L CNN
F 1 "1nF" H 10065 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9988 4950 50  0001 C CNN
F 3 "~" H 9950 5100 50  0001 C CNN
	1    9950 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5FED41D6
P 9950 5750
F 0 "C22" H 10065 5796 50  0000 L CNN
F 1 "1nF" H 10065 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9988 5600 50  0001 C CNN
F 3 "~" H 9950 5750 50  0001 C CNN
	1    9950 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FEE6131
P 10150 5450
F 0 "#PWR017" H 10150 5200 50  0001 C CNN
F 1 "GND" H 10150 5300 50  0000 C CNN
F 2 "" H 10150 5450 50  0001 C CNN
F 3 "" H 10150 5450 50  0001 C CNN
	1    10150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FEE68E1
P 9250 5500
F 0 "#PWR014" H 9250 5250 50  0001 C CNN
F 1 "GND" H 9255 5327 50  0000 C CNN
F 2 "" H 9250 5500 50  0001 C CNN
F 3 "" H 9250 5500 50  0001 C CNN
	1    9250 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FF08CEC
P 10350 4700
F 0 "R11" V 10143 4700 50  0000 C CNN
F 1 "3.3" V 10234 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10280 4700 50  0001 C CNN
F 3 "~" H 10350 4700 50  0001 C CNN
	1    10350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5FF095CF
P 10350 5100
F 0 "C27" H 10465 5146 50  0000 L CNN
F 1 "10nF" H 10465 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10388 4950 50  0001 C CNN
F 3 "~" H 10350 5100 50  0001 C CNN
	1    10350 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5FF09AFE
P 10350 5750
F 0 "C28" H 10465 5796 50  0000 L CNN
F 1 "10nF" H 10465 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10388 5600 50  0001 C CNN
F 3 "~" H 10350 5750 50  0001 C CNN
	1    10350 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FF0A01C
P 10350 6150
F 0 "R8" V 10143 6150 50  0000 C CNN
F 1 "3.3" V 10234 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10280 6150 50  0001 C CNN
F 3 "~" H 10350 6150 50  0001 C CNN
	1    10350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5900 9500 5950
Wire Wire Line
	9500 5950 9450 5950
Connection ~ 9500 5900
$Comp
L Connector:Conn_01x02_Male R13
U 1 1 5FF4F5FB
P 10900 5550
F 0 "R13" H 10872 5432 50  0000 R CNN
F 1 "L" H 10872 5523 50  0000 R CNN
F 2 "Connector_TE-Connectivity:TE_826576-2_1x02_P3.96mm_Vertical" H 10900 5550 50  0001 C CNN
F 3 "~" H 10900 5550 50  0001 C CNN
	1    10900 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5FF8818D
P 8850 4850
F 0 "C1" V 8598 4850 50  0000 C CNN
F 1 "1μF" V 8689 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 4700 50  0001 C CNN
F 3 "~" H 8850 4850 50  0001 C CNN
	1    8850 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FFA3096
P 8800 4000
F 0 "C4" V 8548 4000 50  0000 C CNN
F 1 "1μF" V 8639 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8838 3850 50  0001 C CNN
F 3 "~" H 8800 4000 50  0001 C CNN
	1    8800 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5FFA3515
P 8900 2900
F 0 "C3" V 8648 2900 50  0000 C CNN
F 1 "1μF" V 8739 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8938 2750 50  0001 C CNN
F 3 "~" H 8900 2900 50  0001 C CNN
	1    8900 2900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack3 J1
U 1 1 60048DD2
P 950 3000
F 0 "J1" H 932 3325 50  0000 C CNN
F 1 "AudioJack3" H 932 3234 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 950 3000 50  0001 C CNN
F 3 "~" H 950 3000 50  0001 C CNN
	1    950  3000
	1    0    0    -1  
$EndComp
Text GLabel 6050 2000 2    50   Input ~ 0
OUTPL
Text GLabel 6050 1800 2    50   Input ~ 0
OUTNL
$Comp
L Device:C C25
U 1 1 5FF06184
P 10350 3750
F 0 "C25" H 10465 3796 50  0000 L CNN
F 1 "10nF" H 10465 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10388 3600 50  0001 C CNN
F 3 "~" H 10350 3750 50  0001 C CNN
	1    10350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FF05CA5
P 10350 4100
F 0 "R10" V 10143 4100 50  0000 C CNN
F 1 "3.3" V 10234 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10280 4100 50  0001 C CNN
F 3 "~" H 10350 4100 50  0001 C CNN
	1    10350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5FF04FAE
P 10350 3150
F 0 "C24" H 10465 3196 50  0000 L CNN
F 1 "10nF" H 10465 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10388 3000 50  0001 C CNN
F 3 "~" H 10350 3150 50  0001 C CNN
	1    10350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FF04AD0
P 10350 2750
F 0 "R9" V 10143 2750 50  0000 C CNN
F 1 "3.3" V 10234 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10280 2750 50  0001 C CNN
F 3 "~" H 10350 2750 50  0001 C CNN
	1    10350 2750
	1    0    0    -1  
$EndComp
Connection ~ 9500 3400
$Comp
L Device:L L2
U 1 1 5FE9B412
P 9250 4000
F 0 "L2" V 9069 4000 50  0000 C CNN
F 1 "10.0μH" V 9160 4000 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRU1028_10.0x10.0mm" H 9250 4000 50  0001 C CNN
F 3 "~" H 9250 4000 50  0001 C CNN
	1    9250 4000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male R12
U 1 1 5FE8A6A2
P 10900 3450
F 0 "R12" H 10872 3332 50  0000 R CNN
F 1 "L" H 10872 3423 50  0000 R CNN
F 2 "Connector_TE-Connectivity:TE_826576-2_1x02_P3.96mm_Vertical" H 10900 3450 50  0001 C CNN
F 3 "~" H 10900 3450 50  0001 C CNN
	1    10900 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 3900 9950 4000
Wire Wire Line
	10350 3900 10350 3950
Connection ~ 9950 2900
Wire Wire Line
	9500 2900 9450 2900
Connection ~ 9950 3400
$Comp
L power:GND #PWR015
U 1 1 5FE4443A
P 10150 3450
F 0 "#PWR015" H 10150 3200 50  0001 C CNN
F 1 "GND" H 10150 3300 50  0000 C CNN
F 2 "" H 10150 3450 50  0001 C CNN
F 3 "" H 10150 3450 50  0001 C CNN
	1    10150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FE43CFA
P 9300 3500
F 0 "#PWR013" H 9300 3250 50  0001 C CNN
F 1 "GND" H 9305 3327 50  0000 C CNN
F 2 "" H 9300 3500 50  0001 C CNN
F 3 "" H 9300 3500 50  0001 C CNN
	1    9300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5FE43A56
P 9950 3750
F 0 "C20" H 10065 3796 50  0000 L CNN
F 1 "1nF" H 10065 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9988 3600 50  0001 C CNN
F 3 "~" H 9950 3750 50  0001 C CNN
	1    9950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5FE436A8
P 9500 3750
F 0 "C16" H 9615 3796 50  0000 L CNN
F 1 "680nF" H 9615 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9538 3600 50  0001 C CNN
F 3 "~" H 9500 3750 50  0001 C CNN
	1    9500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5FE43247
P 9950 3150
F 0 "C19" H 10065 3196 50  0000 L CNN
F 1 "1nF" H 10065 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9988 3000 50  0001 C CNN
F 3 "~" H 9950 3150 50  0001 C CNN
	1    9950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5FE4286A
P 9500 3150
F 0 "C15" H 9615 3196 50  0000 L CNN
F 1 "680nF" H 9615 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9538 3000 50  0001 C CNN
F 3 "~" H 9500 3150 50  0001 C CNN
	1    9500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5FE3DC4E
P 9300 2900
F 0 "L1" V 9119 2900 50  0000 C CNN
F 1 "10.0μH" V 9210 2900 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRU1028_10.0x10.0mm" H 9300 2900 50  0001 C CNN
F 3 "~" H 9300 2900 50  0001 C CNN
	1    9300 2900
	0    1    1    0   
$EndComp
Text GLabel 6050 2100 2    50   Input ~ 0
OUTPR
Text GLabel 6050 1900 2    50   Input ~ 0
OUTNR
Wire Wire Line
	8950 4000 9000 4000
Text GLabel 6050 1600 2    50   Input ~ 0
FAULTZ
Text GLabel 1050 5400 3    50   Input ~ 0
FAULTZ
Text GLabel 4450 3100 0    50   Input ~ 0
FAULTZ
Text GLabel 2000 4150 2    50   Input ~ 0
SYNC
Text GLabel 4450 3300 0    50   Input ~ 0
SYNC
Connection ~ 950  1600
Wire Wire Line
	850  1600 950  1600
$Comp
L power:GND #PWR01
U 1 1 5FE1575A
P 850 1600
F 0 "#PWR01" H 850 1350 50  0001 C CNN
F 1 "GND" H 855 1427 50  0000 C CNN
F 2 "" H 850 1600 50  0001 C CNN
F 3 "" H 850 1600 50  0001 C CNN
	1    850  1600
	0    1    1    0   
$EndComp
Wire Wire Line
	950  1850 950  1600
Wire Wire Line
	1900 1850 1850 1850
Connection ~ 1900 1850
Wire Wire Line
	1900 1600 1600 1600
Wire Wire Line
	1900 1850 1900 1600
$Comp
L Device:C C7
U 1 1 5FE10226
P 1450 1600
F 0 "C7" V 1198 1600 50  0000 C CNN
F 1 "1μF" V 1289 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 1450 50  0001 C CNN
F 3 "~" H 1450 1600 50  0001 C CNN
	1    1450 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1850 1550 1850
Connection ~ 1450 1850
Wire Wire Line
	1450 2050 1450 1850
Wire Wire Line
	2050 2050 1450 2050
Wire Wire Line
	1350 1850 1450 1850
$Comp
L Device:R R1
U 1 1 5FE08E9A
P 1200 1850
F 0 "R1" V 993 1850 50  0000 C CNN
F 1 "20k" V 1084 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 1850 50  0001 C CNN
F 3 "~" H 1200 1850 50  0001 C CNN
	1    1200 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1850 1900 1850
$Comp
L Device:R R3
U 1 1 5FE06820
P 1700 1850
F 0 "R3" V 1493 1850 50  0000 C CNN
F 1 "100k" V 1584 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 1850 50  0001 C CNN
F 3 "~" H 1700 1850 50  0001 C CNN
	1    1700 1850
	0    1    1    0   
$EndComp
Text GLabel 2050 2050 2    50   Input ~ 0
GAIN_SLV
Text GLabel 4450 2300 0    50   Input ~ 0
GAIN_SLV
Text GLabel 2150 1850 2    50   Input ~ 0
PLIMIT
Text GLabel 6050 1700 2    50   Input ~ 0
PLIMIT
Text GLabel 4450 2800 0    50   Input ~ 0
PLIMIT
Text GLabel 850  650  0    50   Input ~ 0
MUTE
Text GLabel 4450 2700 0    50   Input ~ 0
MUTE
Text GLabel 1500 1050 0    50   Input ~ 0
13
Text GLabel 4450 1700 0    50   Input ~ 0
13
Text GLabel 1900 650  2    50   Input ~ 0
15
Text GLabel 4450 1800 0    50   Input ~ 0
15
Wire Wire Line
	1350 650  1900 650 
Wire Notes Line
	11150 550  11150 6450
Wire Notes Line
	550  7700 4800 7700
Text GLabel 2000 3200 2    50   Input ~ 0
10
Text GLabel 4450 2500 0    50   Input ~ 0
10
Text GLabel 2200 2750 2    50   Input ~ 0
4
Text GLabel 4450 3000 0    50   Input ~ 0
4
Text GLabel 4450 1600 0    50   Input ~ 0
15
Wire Wire Line
	6050 3800 6050 3900
$Comp
L power:GND #PWR0101
U 1 1 5FFEBECF
P 6050 3900
F 0 "#PWR0101" H 6050 3650 50  0001 C CNN
F 1 "GND" H 6055 3727 50  0000 C CNN
F 2 "" H 6050 3900 50  0001 C CNN
F 3 "" H 6050 3900 50  0001 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3800 6050 3800
Wire Wire Line
	5950 3500 6050 3500
Wire Wire Line
	6050 3500 6050 3600
Connection ~ 6050 3800
Wire Wire Line
	5950 3700 6050 3700
Connection ~ 6050 3700
Wire Wire Line
	6050 3700 6050 3800
Wire Wire Line
	5950 3600 6050 3600
Connection ~ 6050 3600
Wire Wire Line
	6050 3600 6050 3700
Wire Wire Line
	9000 4850 9050 4850
Wire Wire Line
	9000 5950 9050 5950
Wire Wire Line
	5950 1000 6050 1000
Wire Wire Line
	6050 1000 6050 1100
Wire Wire Line
	5950 1100 6050 1100
Connection ~ 6050 1100
Wire Wire Line
	6050 1100 6050 1200
Wire Wire Line
	5950 1200 6050 1200
Connection ~ 6050 1200
Wire Wire Line
	6050 1200 6050 1300
Wire Wire Line
	5950 1300 6050 1300
Connection ~ 6050 1300
Wire Wire Line
	6050 1300 6050 1400
Wire Wire Line
	5950 1400 6050 1400
Wire Wire Line
	9600 1650 9600 1550
Wire Wire Line
	9150 1650 9150 1550
Text GLabel 8900 2700 0    50   Input ~ 0
OUTPR
Text GLabel 8900 3700 0    50   Input ~ 0
OUTNR
Text GLabel 8850 4650 0    50   Input ~ 0
OUTPL
Wire Wire Line
	9050 2900 9100 2900
Wire Wire Line
	9100 2900 9100 2700
Wire Wire Line
	9100 2700 8900 2700
Connection ~ 9100 2900
Wire Wire Line
	9100 2900 9150 2900
Connection ~ 9000 4000
Wire Wire Line
	9000 4000 9100 4000
Wire Wire Line
	9050 4850 9050 4650
Wire Wire Line
	9050 4650 8850 4650
Connection ~ 9050 4850
Wire Wire Line
	9050 4850 9150 4850
Text GLabel 8850 5750 0    50   Input ~ 0
OUTNL
Wire Wire Line
	9050 5950 9050 5750
Wire Wire Line
	9050 5750 8850 5750
Connection ~ 9050 5950
Wire Wire Line
	9050 5950 9150 5950
Wire Wire Line
	1150 2900 1250 2900
Wire Wire Line
	1150 3000 1350 3000
Wire Wire Line
	1150 3100 1250 3100
Wire Wire Line
	1250 3100 1250 3200
Wire Wire Line
	1650 3000 1750 3000
Wire Wire Line
	1850 2550 1950 2550
Wire Wire Line
	1250 2550 1250 2900
Wire Wire Line
	1250 3500 1250 3600
Wire Wire Line
	950  4250 950  4150
Wire Wire Line
	950  4150 1100 4150
Wire Notes Line
	550  4550 2600 4550
Wire Notes Line
	2600 550  550  550 
Wire Notes Line
	550  1200 2600 1200
Wire Notes Line
	550  2200 2600 2200
Wire Notes Line
	550  3800 2600 3800
Text GLabel 8650 2900 0    50   Input ~ 0
BSPR
Text GLabel 8550 4000 0    50   Input ~ 0
BSNR
Text GLabel 8600 4850 0    50   Input ~ 0
BSPL
Text GLabel 8600 5950 0    50   Input ~ 0
BSNL
Wire Wire Line
	8650 2900 8750 2900
Wire Wire Line
	8550 4000 8650 4000
Wire Wire Line
	8600 4850 8700 4850
Wire Wire Line
	8600 5950 8700 5950
Text GLabel 4450 2200 0    50   Input ~ 0
BSPR
Text GLabel 4450 2000 0    50   Input ~ 0
BSNR
Text GLabel 4450 2100 0    50   Input ~ 0
BSPL
Text GLabel 4450 1900 0    50   Input ~ 0
BSNL
Wire Wire Line
	5950 1600 6050 1600
Wire Wire Line
	5950 1700 6050 1700
Wire Wire Line
	5950 1800 6050 1800
Wire Wire Line
	5950 1900 6050 1900
Wire Wire Line
	5950 2000 6050 2000
Wire Wire Line
	5950 2100 6050 2100
Wire Wire Line
	4450 1600 4550 1600
Wire Wire Line
	4450 1700 4550 1700
Wire Wire Line
	4450 1800 4550 1800
Wire Wire Line
	4450 1900 4550 1900
Wire Wire Line
	4450 2000 4550 2000
Wire Wire Line
	4450 2100 4550 2100
Wire Wire Line
	4450 2200 4550 2200
Wire Wire Line
	4450 2300 4550 2300
Wire Wire Line
	4450 2500 4550 2500
Wire Wire Line
	4450 2700 4550 2700
Wire Wire Line
	4450 2800 4550 2800
Wire Wire Line
	4450 3000 4550 3000
Wire Wire Line
	4450 3100 4550 3100
Wire Wire Line
	4450 3300 4550 3300
Wire Wire Line
	10200 900  10200 1000
$Comp
L AP_zesilovac-rescue:TPA3116D2DADR-TPA3116D2DADR-tpa3116d2dadr-tpa3116d2dadr U1
U 1 1 5FFE262D
P 5250 2400
F 0 "U1" H 5250 4070 50  0000 C CNN
F 1 "TPA3116D2DADR-TPA3116D2DADR" H 5250 3979 50  0000 C CNN
F 2 "SOP65P810X115-33N" H 5250 2400 50  0001 L BNN
F 3 "" H 5250 2400 50  0001 L BNN
	1    5250 2400
	1    0    0    -1  
$EndComp
$Comp
L AP_zesilovac-rescue:CP1-Device C13
U 1 1 6000BE50
P 10050 1800
F 0 "C13" H 10165 1846 50  0000 L CNN
F 1 "220uF" H 10165 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 10050 1800 50  0001 C CNN
F 3 "~" H 10050 1800 50  0001 C CNN
	1    10050 1800
	-1   0    0    -1  
$EndComp
$Comp
L AP_zesilovac-rescue:CP1-Device C29
U 1 1 6000C69F
P 10500 1800
F 0 "C29" H 10615 1846 50  0000 L CNN
F 1 "220uF" H 10615 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 10500 1800 50  0001 C CNN
F 3 "~" H 10500 1800 50  0001 C CNN
	1    10500 1800
	-1   0    0    -1  
$EndComp
$Comp
L AP_zesilovac-rescue:R_Potentiometer_Dual_Separate-Device-AP_zesilovac-rescue RV1
U 1 1 60021E55
P 1950 2750
F 0 "RV1" H 1881 2796 50  0000 R CNN
F 1 "50k" H 1881 2705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Dual_Horizontal" H 1950 2750 50  0001 C CNN
F 3 "" H 1950 2750 50  0001 C CNN
	1    1950 2750
	1    0    0    -1  
$EndComp
$Comp
L AP_zesilovac-rescue:R_Potentiometer_Dual_Separate-Device-AP_zesilovac-rescue RV1
U 2 1 60022B8D
P 1750 3200
F 0 "RV1" H 1680 3246 50  0000 R CNN
F 1 "50k" H 1680 3155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Dual_Horizontal" H 1750 3200 50  0001 C CNN
F 3 "" H 1750 3200 50  0001 C CNN
	2    1750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1600 1300 1600
Wire Wire Line
	950  1850 1050 1850
Wire Wire Line
	850  650  950  650 
Wire Wire Line
	1950 2550 1950 2600
Wire Wire Line
	1750 3050 1750 3000
Wire Wire Line
	2100 2750 2200 2750
Wire Wire Line
	1900 3200 2000 3200
$Comp
L power:VCC #PWR024
U 1 1 5FFEA658
P 6050 950
F 0 "#PWR024" H 6050 800 50  0001 C CNN
F 1 "VCC" H 6065 1123 50  0000 C CNN
F 2 "" H 6050 950 50  0001 C CNN
F 3 "" H 6050 950 50  0001 C CNN
	1    6050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1000 6050 950 
Connection ~ 6050 1000
$Comp
L power:VCC #PWR026
U 1 1 60014C41
P 10200 900
F 0 "#PWR026" H 10200 750 50  0001 C CNN
F 1 "VCC" V 10215 1027 50  0000 L CNN
F 2 "" H 10200 900 50  0001 C CNN
F 3 "" H 10200 900 50  0001 C CNN
	1    10200 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR020
U 1 1 60016757
P 1950 3000
F 0 "#PWR020" H 1950 2750 50  0001 C CNN
F 1 "GND1" H 2250 2950 50  0000 R CNN
F 2 "" H 1950 3000 50  0001 C CNN
F 3 "" H 1950 3000 50  0001 C CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR07
U 1 1 60055309
P 1750 3450
F 0 "#PWR07" H 1750 3200 50  0001 C CNN
F 1 "GND1" H 2050 3400 50  0000 R CNN
F 2 "" H 1750 3450 50  0001 C CNN
F 3 "" H 1750 3450 50  0001 C CNN
	1    1750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR023
U 1 1 600564AD
P 4000 3000
F 0 "#PWR023" H 4000 2750 50  0001 C CNN
F 1 "GND1" H 4100 2850 50  0000 R CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1650 10500 1550
Wire Wire Line
	8300 1650 8300 1550
Wire Wire Line
	8700 1650 8700 1550
Wire Wire Line
	10050 1650 10050 1550
$Comp
L power:VCC #PWR021
U 1 1 600A771E
P 2050 950
F 0 "#PWR021" H 2050 800 50  0001 C CNN
F 1 "VCC" H 2100 1050 50  0000 L CNN
F 2 "" H 2050 950 50  0001 C CNN
F 3 "" H 2050 950 50  0001 C CNN
	1    2050 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 600B79EC
P 1050 4850
F 0 "#PWR05" H 1050 4700 50  0001 C CNN
F 1 "VCC" H 1065 5023 50  0000 C CNN
F 2 "" H 1050 4850 50  0001 C CNN
F 3 "" H 1050 4850 50  0001 C CNN
	1    1050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1550 8700 1550
Connection ~ 8700 1550
Wire Wire Line
	8700 1550 9150 1550
Connection ~ 9150 1550
Connection ~ 9600 1550
Wire Wire Line
	9600 1550 10050 1550
Wire Wire Line
	9150 1550 9600 1550
Wire Wire Line
	10050 1550 10500 1550
Connection ~ 10050 1550
$Comp
L power:VCC #PWR025
U 1 1 6012C311
P 8300 1450
F 0 "#PWR025" H 8300 1300 50  0001 C CNN
F 1 "VCC" H 8315 1623 50  0000 C CNN
F 2 "" H 8300 1450 50  0001 C CNN
F 3 "" H 8300 1450 50  0001 C CNN
	1    8300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1550 8300 1450
Connection ~ 8300 1550
Wire Wire Line
	10300 1100 10200 1100
Wire Wire Line
	10200 1100 10200 1200
Wire Wire Line
	10300 1000 10200 1000
$Comp
L power:GND #PWR027
U 1 1 601B709C
P 10950 2050
F 0 "#PWR027" H 10950 1800 50  0001 C CNN
F 1 "GND" H 10955 1877 50  0000 C CNN
F 2 "" H 10950 2050 50  0001 C CNN
F 3 "" H 10950 2050 50  0001 C CNN
	1    10950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2050 10950 1950
Wire Wire Line
	10950 1650 10950 1550
Wire Wire Line
	10950 1550 10500 1550
Connection ~ 10500 1550
Wire Wire Line
	1250 2550 1550 2550
Wire Wire Line
	1950 2900 1950 3000
Wire Wire Line
	1750 3350 1750 3450
$Comp
L power:GND1 #PWR06
U 1 1 6025D3B8
P 1250 3600
F 0 "#PWR06" H 1250 3350 50  0001 C CNN
F 1 "GND1" H 1550 3550 50  0000 R CNN
F 2 "" H 1250 3600 50  0001 C CNN
F 3 "" H 1250 3600 50  0001 C CNN
	1    1250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 650  1350 750 
Wire Wire Line
	1250 650  1350 650 
Wire Wire Line
	2050 950  2050 1050
Wire Wire Line
	2050 1050 1950 1050
Wire Wire Line
	9500 2900 9950 2900
Connection ~ 9500 2900
Wire Wire Line
	9500 4000 9950 4000
Wire Wire Line
	9500 3900 9500 4000
Wire Wire Line
	9000 3700 9000 4000
Wire Wire Line
	9000 3700 8900 3700
Wire Wire Line
	9400 4000 9500 4000
Connection ~ 9500 4000
Wire Wire Line
	9300 3400 9500 3400
Wire Wire Line
	10350 2900 10350 3000
Wire Wire Line
	9950 2900 9950 3000
Wire Wire Line
	9500 2900 9500 3000
Wire Wire Line
	9950 3400 10150 3400
Wire Wire Line
	9950 4350 10350 4350
Wire Wire Line
	9950 4000 9950 4350
Connection ~ 9950 4000
Wire Wire Line
	10350 4250 10350 4350
Wire Wire Line
	10700 3450 10700 4350
Wire Wire Line
	10350 3300 10350 3400
Connection ~ 10350 3400
Wire Wire Line
	10350 3400 10350 3600
Wire Wire Line
	10150 3450 10150 3400
Connection ~ 10150 3400
Wire Wire Line
	10150 3400 10350 3400
Wire Wire Line
	9950 3400 9950 3600
Wire Wire Line
	9950 3400 9950 3300
Wire Wire Line
	9500 3400 9500 3600
Wire Wire Line
	9500 3400 9500 3300
Wire Wire Line
	10350 4350 10700 4350
Connection ~ 10350 4350
Wire Wire Line
	10350 4450 10700 4450
Wire Wire Line
	10350 4550 10350 4450
Wire Wire Line
	9500 5900 9950 5900
Connection ~ 9950 5900
Wire Wire Line
	9950 4450 10350 4450
Connection ~ 10150 5350
Wire Wire Line
	9950 2500 10350 2500
Wire Wire Line
	10700 2500 10700 3350
Wire Wire Line
	10350 2600 10350 2500
Connection ~ 10350 2500
Wire Wire Line
	10350 2500 10700 2500
Wire Wire Line
	9950 2500 9950 2900
Connection ~ 10350 4450
Wire Wire Line
	10350 6000 10350 5900
Wire Wire Line
	10350 6300 10350 6400
Wire Wire Line
	10350 6400 10700 6400
Wire Wire Line
	10700 5550 10700 6400
Wire Wire Line
	10350 6400 9950 6400
Wire Wire Line
	9950 5900 9950 6400
Connection ~ 10350 6400
Wire Wire Line
	10350 5350 10150 5350
Wire Wire Line
	9950 5350 10150 5350
Wire Wire Line
	9300 3400 9300 3500
Wire Wire Line
	9450 4850 9500 4850
Wire Wire Line
	9950 4450 9950 4850
Wire Wire Line
	9500 4950 9500 4850
Connection ~ 9500 4850
Wire Wire Line
	9500 4850 9950 4850
Wire Wire Line
	9950 4850 9950 4950
Connection ~ 9950 4850
Wire Wire Line
	10350 4950 10350 4850
Wire Wire Line
	10700 4450 10700 5450
Wire Wire Line
	9950 5350 9950 5250
Connection ~ 9950 5350
Wire Wire Line
	10350 5350 10350 5250
Connection ~ 10350 5350
Wire Wire Line
	10350 5350 10350 5600
Wire Wire Line
	9950 5350 9950 5600
Wire Wire Line
	10150 5350 10150 5450
Wire Wire Line
	9500 5250 9500 5400
Wire Wire Line
	9250 5500 9250 5400
Wire Wire Line
	9250 5400 9500 5400
Connection ~ 9500 5400
Wire Wire Line
	9500 5400 9500 5600
$Comp
L Device:C C9
U 1 1 6062DC44
P 8850 5950
F 0 "C9" V 8598 5950 50  0000 C CNN
F 1 "1μF" V 8689 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 5800 50  0001 C CNN
F 3 "~" H 8850 5950 50  0001 C CNN
	1    8850 5950
	0    -1   -1   0   
$EndComp
Wire Notes Line
	7900 550  7900 6450
Wire Notes Line
	7900 6450 11150 6450
Wire Notes Line
	7900 550  11150 550 
Wire Notes Line
	7900 2400 11150 2400
Wire Notes Line
	550  5800 2600 5800
Wire Notes Line
	550  550  550  5800
Wire Notes Line
	2600 550  2600 5800
Wire Wire Line
	1950 5000 1950 5100
Wire Wire Line
	1800 5000 1950 5000
Wire Wire Line
	4000 2900 4000 3000
Wire Wire Line
	4000 2900 4550 2900
$Comp
L power:GND1 #PWR022
U 1 1 606BE5F4
P 3850 2500
F 0 "#PWR022" H 3850 2250 50  0001 C CNN
F 1 "GND1" H 3950 2350 50  0000 R CNN
F 2 "" H 3850 2500 50  0001 C CNN
F 3 "" H 3850 2500 50  0001 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2700 4000 2600
Wire Wire Line
	4000 2600 4550 2600
Wire Wire Line
	3850 2400 3850 2500
Wire Wire Line
	3850 2400 4550 2400
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8700 2600 0    50   ~ 0
Pin 1 has squared soldering hole.\nA is considered the "upper" pins. To review.
Text GLabel 6250 3000 0    50   Input ~ 0
RAM_CS
Text GLabel 5700 1500 0    50   Input ~ 0
~RESET
Text Notes 4800 4200 0    50   ~ 0
Pin 1a has squared soldering hole.\nTo review.
Text GLabel 2950 4950 0    50   Input ~ 0
PIO_M1_O
Wire Wire Line
	3700 4300 3700 4950
Wire Wire Line
	3700 4950 2950 4950
$Comp
L power:VCC #PWR02
U 1 1 5FEE0DFA
P 9600 1550
F 0 "#PWR02" H 9600 1400 50  0001 C CNN
F 1 "VCC" H 9615 1723 50  0000 C CNN
F 2 "" H 9600 1550 50  0001 C CNN
F 3 "" H 9600 1550 50  0001 C CNN
	1    9600 1550
	1    0    0    -1  
$EndComp
Text GLabel 2950 5150 0    50   Input ~ 0
PIO_AB_O
Wire Wire Line
	4200 5150 2950 5150
Text GLabel 2850 2750 0    50   Input ~ 0
PIO_CD_O
Text GLabel 5700 1600 0    50   Input ~ 0
~X_NMI
Text GLabel 6200 2800 0    50   Input ~ 0
~X_CLK
Text GLabel 4100 5500 0    50   Input ~ 0
PIO_D0_O
Text GLabel 4100 5600 0    50   Input ~ 0
PIO_D1_O
Text GLabel 4100 5700 0    50   Input ~ 0
PIO_D2_O
Text GLabel 4100 5800 0    50   Input ~ 0
PIO_D3_O
Text GLabel 4100 5900 0    50   Input ~ 0
PIO_D4_O
Text GLabel 4100 6000 0    50   Input ~ 0
PIO_D5_O
Text GLabel 4100 6100 0    50   Input ~ 0
PIO_D6_O
Text GLabel 4100 6200 0    50   Input ~ 0
PIO_D7_O
Wire Wire Line
	4700 4300 4700 5500
Wire Wire Line
	4700 5500 4100 5500
Wire Wire Line
	4600 3800 4600 3750
Wire Wire Line
	4550 3750 4550 5600
Wire Wire Line
	4550 5600 4100 5600
Wire Wire Line
	4600 4300 4600 5700
Wire Wire Line
	4600 5700 4100 5700
Wire Wire Line
	4500 3800 4500 3750
Wire Wire Line
	4450 3750 4450 5800
Wire Wire Line
	4450 5800 4100 5800
Wire Wire Line
	4100 5900 4350 5900
Wire Wire Line
	4350 5900 4350 3750
Wire Wire Line
	4400 3750 4400 3800
Wire Wire Line
	4400 4300 4400 6000
Wire Wire Line
	4400 6000 4100 6000
Wire Wire Line
	4300 3800 4300 3750
Wire Wire Line
	4250 3750 4250 6100
Wire Wire Line
	4250 6100 4100 6100
Wire Wire Line
	4100 6200 4300 6200
Wire Wire Line
	4300 6200 4300 4300
Text GLabel 7200 3450 0    50   Input ~ 0
PIO_D2_I
Text GLabel 7200 3650 0    50   Input ~ 0
PIO_D4_I
Text GLabel 7200 3750 0    50   Input ~ 0
PIO_D5_I
Text GLabel 7200 3850 0    50   Input ~ 0
PIO_D6_I
Text GLabel 7200 3950 0    50   Input ~ 0
PIO_D7_I
Wire Wire Line
	7200 3650 7700 3650
Wire Wire Line
	7200 3750 7650 3750
Wire Wire Line
	7200 3950 7550 3950
Text GLabel 6200 2600 0    50   Input ~ 0
PIO_IORQ_I
Text GLabel 5700 1300 0    50   Input ~ 0
PIO_RD_I
Text GLabel 2850 3150 0    50   Input ~ 0
PIO_IORQ_O
Wire Wire Line
	3600 3150 2850 3150
Text GLabel 2950 4750 0    50   Input ~ 0
PIO_RD_O
Wire Wire Line
	3600 4300 3600 4750
Wire Wire Line
	3600 4750 2950 4750
Text GLabel 5700 1200 0    50   Input ~ 0
PIO_IEI_I
Text GLabel 3000 5450 0    50   Input ~ 0
PIO_IEI_O1
Text GLabel 3000 5550 0    50   Input ~ 0
PIO_IEI_O2
Text GLabel 3000 5650 0    50   Input ~ 0
PIO_IEI_O3
Wire Wire Line
	3000 5450 3200 5450
Wire Wire Line
	3200 4300 3200 5450
Wire Wire Line
	3300 5550 3300 4300
Wire Wire Line
	3000 5550 3300 5550
Wire Wire Line
	3400 4300 3400 5650
Wire Wire Line
	3000 5650 3400 5650
Wire Wire Line
	2850 3550 3100 3550
Text GLabel 2850 3350 0    50   Input ~ 0
PIO_IEO_O1
Text GLabel 2850 3450 0    50   Input ~ 0
PIO_IEO_O2
Text GLabel 2850 3550 0    50   Input ~ 0
PIO_IEO_O3
Wire Wire Line
	3300 3800 3300 3350
Wire Wire Line
	2850 3350 3300 3350
Wire Wire Line
	3200 3800 3200 3450
Wire Wire Line
	2850 3450 3200 3450
Wire Wire Line
	3100 3800 3100 3550
Text GLabel 6250 2900 0    50   Input ~ 0
PIO_IEO_O
Text GLabel 3300 5850 0    50   Input ~ 0
PIO_INT_I
Wire Wire Line
	3500 4300 3500 5850
Wire Wire Line
	3500 5850 3300 5850
Text GLabel 2950 5050 0    50   Input ~ 0
PIO_AD_1_O
Text GLabel 2850 2850 0    50   Input ~ 0
PIO_AD_0_O
Wire Wire Line
	4000 4300 4000 5050
Text GLabel 9150 2800 2    50   Input ~ 0
PIO_AD_0_I
Text GLabel 8250 1300 0    50   Input ~ 0
PIO_AD_1_I
Text GLabel 2850 2650 0    50   Input ~ 0
PIO_AD_E1_O
Text GLabel 2850 2950 0    50   Input ~ 0
PIO_AD_E3_O
Text GLabel 8250 1000 0    50   Input ~ 0
PIO_AD_E1_I
Text GLabel 8250 1200 0    50   Input ~ 0
PIO_AD_E3_I
Text GLabel 8250 1100 0    50   Input ~ 0
PIO_AD_E2_I
Wire Wire Line
	8800 1000 8250 1000
Wire Wire Line
	6500 1400 5700 1400
Text GLabel 5700 1400 0    50   Input ~ 0
PIO_M1_I
Text GLabel 6200 2700 0    50   Input ~ 0
PIO_INT_O
$Comp
L power:GND #PWR?
U 1 1 5FE0FE16
P 2500 4450
F 0 "#PWR?" H 2500 4200 50  0001 C CNN
F 1 "GND" H 2505 4277 50  0000 C CNN
F 2 "" H 2500 4450 50  0001 C CNN
F 3 "" H 2500 4450 50  0001 C CNN
	1    2500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3750 4250 3750
Wire Wire Line
	4350 3750 4400 3750
Wire Wire Line
	4500 3750 4450 3750
Wire Wire Line
	4600 3750 4550 3750
Wire Wire Line
	4700 3800 4700 3700
Wire Wire Line
	4700 3700 4200 3700
Wire Wire Line
	2500 3700 2500 4400
Wire Wire Line
	4500 4300 4500 4400
Wire Wire Line
	4500 4400 4100 4400
Connection ~ 2500 4400
Wire Wire Line
	2500 4400 2500 4450
Wire Wire Line
	4200 3800 4200 3700
Connection ~ 4200 3700
Wire Wire Line
	4100 4300 4100 4400
Connection ~ 4100 4400
Wire Wire Line
	4100 4400 3800 4400
Wire Wire Line
	4200 3700 3500 3700
Wire Wire Line
	3800 4300 3800 4400
Connection ~ 3800 4400
Wire Wire Line
	3800 4400 3100 4400
Wire Wire Line
	3500 3800 3500 3700
Connection ~ 3500 3700
Wire Wire Line
	3500 3700 3400 3700
Wire Wire Line
	3400 3800 3400 3700
Connection ~ 3400 3700
Wire Wire Line
	3400 3700 2500 3700
$Comp
L Connector_Generic:Conn_02x17_Row_Letter_First J2
U 1 1 5FE48EF1
P 3900 4000
F 0 "J2" V 3904 3112 50  0000 R CNN
F 1 "Conn_02x17_Row_Letter_First" V 3995 3112 50  0000 R CNN
F 2 "" H 3900 4000 50  0001 C CNN
F 3 "~" H 3900 4000 50  0001 C CNN
	1    3900 4000
	0    1    1    0   
$EndComp
Connection ~ 3100 4400
Wire Wire Line
	3100 4400 2500 4400
Text GLabel 2850 3250 0    50   Input ~ 0
GLOB_CE
Wire Wire Line
	3700 3800 3700 3250
Wire Wire Line
	3700 3250 2850 3250
Wire Wire Line
	7900 1700 7900 1800
Wire Wire Line
	7850 1700 7900 1700
Wire Wire Line
	7800 1700 7800 1800
Wire Wire Line
	7750 1700 7800 1700
Wire Wire Line
	7700 1700 7700 1800
Wire Wire Line
	7650 1700 7700 1700
Wire Wire Line
	7600 1700 7600 1800
Wire Wire Line
	7550 1700 7600 1700
Wire Wire Line
	7500 3000 7500 2300
Wire Wire Line
	7100 2800 7100 2300
Wire Wire Line
	6500 2300 6500 2600
Wire Wire Line
	6400 2300 6400 2700
Wire Wire Line
	6300 1800 6300 1600
$Comp
L Connector_Generic:Conn_02x32_Row_Letter_First J?
U 1 1 5FEF2840
P 7400 2100
F 0 "J?" V 7404 412 50  0000 R CNN
F 1 "Conn_02x32_Row_Letter_First" V 7495 412 50  0000 R CNN
F 2 "" H 7400 2100 50  0001 C CNN
F 3 "~" H 7400 2100 50  0001 C CNN
	1    7400 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 1600 6300 1600
Wire Wire Line
	6200 2700 6400 2700
Wire Wire Line
	5700 1200 7000 1200
Wire Wire Line
	6200 2800 7100 2800
Wire Wire Line
	7300 2900 7300 2300
Wire Wire Line
	6250 2900 7300 2900
Wire Wire Line
	6250 3000 7500 3000
Wire Wire Line
	8300 1400 8250 1400
Text GLabel 9150 2900 2    50   Input ~ 0
PIO_CD_I
Text GLabel 8250 1400 0    50   Input ~ 0
PIO_AB_I
Wire Wire Line
	7200 3450 7800 3450
Text GLabel 7200 3550 0    50   Input ~ 0
PIO_D3_I
Text GLabel 7200 3350 0    50   Input ~ 0
PIO_D1_I
Text GLabel 7200 3250 0    50   Input ~ 0
PIO_D0_I
Wire Wire Line
	7650 3850 7600 3850
Wire Wire Line
	7200 3550 7750 3550
Wire Wire Line
	7200 3350 7850 3350
Wire Wire Line
	7200 3250 7900 3250
Wire Wire Line
	7750 1700 7750 3550
Connection ~ 7600 3850
Wire Wire Line
	7200 3850 7600 3850
Wire Wire Line
	7700 2300 7700 3650
Wire Wire Line
	7650 1700 7650 3750
Wire Wire Line
	7550 1700 7550 3950
Wire Wire Line
	7600 2300 7600 3850
Wire Wire Line
	7800 2300 7800 3450
Wire Wire Line
	7850 1700 7850 3350
Wire Wire Line
	7900 2300 7900 3250
Wire Wire Line
	8300 1400 8300 1800
Wire Wire Line
	8500 1300 8500 1800
Wire Wire Line
	8600 1200 8250 1200
Wire Wire Line
	8600 1200 8600 1800
Wire Wire Line
	8250 1100 8700 1100
Wire Wire Line
	8700 1100 8700 1800
Wire Wire Line
	8800 1000 8800 1800
Wire Wire Line
	7000 1200 7000 1800
Wire Wire Line
	5700 1300 6600 1300
Wire Wire Line
	6600 1300 6600 1800
Wire Wire Line
	6500 1400 6500 1800
Wire Wire Line
	5700 1500 6400 1500
Wire Wire Line
	6400 1500 6400 1800
Wire Wire Line
	8400 2300 8400 2800
Wire Wire Line
	8400 2800 9150 2800
Wire Wire Line
	8200 2300 8200 2900
Wire Wire Line
	8200 2900 9150 2900
Wire Wire Line
	8900 1800 9000 1800
Wire Wire Line
	9000 1800 9600 1800
Wire Wire Line
	9600 1800 9600 1550
Connection ~ 9000 1800
Wire Wire Line
	8900 2300 8900 2350
Wire Wire Line
	8900 2350 9000 2350
Wire Wire Line
	9000 2350 9000 2300
Wire Wire Line
	9000 2300 9600 2300
Wire Wire Line
	9600 2300 9600 1800
Connection ~ 9000 2300
Connection ~ 9600 1800
NoConn ~ 8800 2300
NoConn ~ 8700 2300
NoConn ~ 8600 2300
NoConn ~ 8500 2300
NoConn ~ 8300 2300
NoConn ~ 8100 2300
Wire Wire Line
	8000 1800 8000 1700
Wire Wire Line
	8000 1700 7950 1700
Wire Wire Line
	7950 1700 7950 2350
Wire Wire Line
	7950 2350 8000 2350
Wire Wire Line
	8000 2350 8000 2300
$Comp
L power:GND #PWR?
U 1 1 60509F3D
P 10150 2400
F 0 "#PWR?" H 10150 2150 50  0001 C CNN
F 1 "GND" H 10155 2227 50  0000 C CNN
F 2 "" H 10150 2400 50  0001 C CNN
F 3 "" H 10150 2400 50  0001 C CNN
	1    10150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2350 8000 2400
Wire Wire Line
	8000 2400 10150 2400
Connection ~ 8000 2350
Wire Wire Line
	7000 2300 7000 2350
Wire Wire Line
	7000 2350 7200 2350
Connection ~ 7950 2350
Wire Wire Line
	7200 2300 7200 2350
Connection ~ 7200 2350
Wire Wire Line
	7200 2350 7950 2350
NoConn ~ 7400 2300
Wire Wire Line
	7000 2350 6000 2350
Wire Wire Line
	6000 2350 6000 2300
Connection ~ 7000 2350
Wire Wire Line
	6000 2350 5900 2350
Wire Wire Line
	5900 2350 5900 2300
Connection ~ 6000 2350
Wire Wire Line
	6000 1800 6000 1750
Wire Wire Line
	6000 1750 5900 1750
Wire Wire Line
	5900 1750 5900 1800
Wire Wire Line
	5900 1750 5750 1750
Wire Wire Line
	5750 1750 5750 2350
Wire Wire Line
	5750 2350 5900 2350
Connection ~ 5900 1750
Connection ~ 5900 2350
NoConn ~ 6100 2300
NoConn ~ 6200 2300
NoConn ~ 6300 2300
NoConn ~ 6600 2300
NoConn ~ 6700 2300
NoConn ~ 6800 2300
NoConn ~ 6900 2300
NoConn ~ 6100 1800
NoConn ~ 6200 1800
NoConn ~ 6700 1800
NoConn ~ 6800 1800
NoConn ~ 7100 1800
NoConn ~ 7200 1800
NoConn ~ 7300 1800
NoConn ~ 7400 1800
NoConn ~ 7500 1800
NoConn ~ 8100 1800
NoConn ~ 8200 1800
Wire Wire Line
	8250 1300 8500 1300
NoConn ~ 8400 1800
Text GLabel 5700 1100 0    50   Input ~ 0
X_B11
Wire Wire Line
	5700 1100 6900 1100
Wire Wire Line
	6900 1100 6900 1800
Wire Wire Line
	6200 2600 6500 2600
Wire Wire Line
	3600 3150 3600 3800
Wire Wire Line
	4000 2850 4000 3800
Wire Wire Line
	4000 2850 2850 2850
Wire Wire Line
	2950 5050 4000 5050
Wire Wire Line
	4100 2750 2850 2750
Wire Wire Line
	4100 2750 4100 3800
Wire Wire Line
	3800 2650 2850 2650
Wire Wire Line
	3800 2650 3800 3800
Wire Wire Line
	2850 2950 3900 2950
Wire Wire Line
	3900 2950 3900 3800
Wire Wire Line
	3100 4350 3100 4400
Wire Wire Line
	4200 4300 4200 5150
Wire Wire Line
	3100 4300 3100 4400
Text GLabel 2950 4850 0    50   Input ~ 0
PIO_AD_E2_O
Wire Wire Line
	3900 4300 3900 4850
Wire Wire Line
	3900 4850 2950 4850
$EndSCHEMATC

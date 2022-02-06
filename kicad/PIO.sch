EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 5
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
L Interface:Z8420 U24
U 1 1 5FEB5409
P 6500 4850
F 0 "U24" H 6500 6331 50  0000 C CNN
F 1 "Z8420" H 6500 6240 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 6500 3450 50  0001 C CNN
F 3 "https://www.zilog.com/appnotes_download.php?FromPage=DirectLink&dn=PS0180&ft=Product%20Specification%20(Data%20Sheet)%20%20&f=YUhSMGNEb3ZMM2QzZHk1NmFXeHZaeTVqYjIwdlpHOWpjeTk2T0RBdmNITXdNVGd3TG5Ca1pnPT0=" H 6450 3250 50  0001 C CNN
	1    6500 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 5FEC49D9
P 5050 5050
AR Path="/5FCCE6B4/5FEC49D9" Ref="U?"  Part="3" 
AR Path="/5FEB3555/5FEC49D9" Ref="U22"  Part="3" 
F 0 "U22" H 5050 5375 50  0000 C CNN
F 1 "74LS08" H 5050 5284 50  0000 C CNN
F 2 "" H 5050 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5050 5050 50  0001 C CNN
	3    5050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5050 5350 5050
NoConn ~ 4750 4950
$Comp
L 74xx:74LS244 U27
U 1 1 5FED6085
P 3750 6150
F 0 "U27" H 3750 7131 50  0000 C CNN
F 1 "74LS244" H 3750 7040 50  0000 C CNN
F 2 "" H 3750 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 3750 6150 50  0001 C CNN
	1    3750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5150 4750 6350
Wire Wire Line
	4750 6350 4250 6350
Text GLabel 5000 6350 2    50   Input ~ 0
PIO_M1_O
Text GLabel 3050 6250 0    50   Input ~ 0
PIO_AD_E1_I
Wire Wire Line
	3050 6250 3250 6250
$Comp
L 74xx:74LS08 U22
U 2 1 60250E1B
P 6250 2400
F 0 "U22" H 6250 2725 50  0000 C CNN
F 1 "74LS08" H 6250 2634 50  0000 C CNN
F 2 "" H 6250 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6250 2400 50  0001 C CNN
	2    6250 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U28
U 1 1 60250E21
P 7500 2000
F 0 "U28" H 7500 2781 50  0000 C CNN
F 1 "74LS138" H 7500 2690 50  0000 C CNN
F 2 "" H 7500 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 7500 2000 50  0001 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
Text GLabel 8100 1700 2    50   Input ~ 0
MEM_STB
Wire Wire Line
	5850 2300 5950 2300
Wire Wire Line
	6550 2400 7000 2400
Text GLabel 6850 2200 0    50   Input ~ 0
A7
Wire Wire Line
	6850 2200 7000 2200
Text GLabel 6850 1700 0    50   Input ~ 0
A4
Wire Wire Line
	6850 1700 7000 1700
Text GLabel 6850 1800 0    50   Input ~ 0
A5
Text GLabel 6850 1900 0    50   Input ~ 0
A6
Wire Wire Line
	6850 1800 7000 1800
Wire Wire Line
	6850 1900 7000 1900
Wire Wire Line
	8000 1700 8100 1700
Wire Wire Line
	8000 1800 8900 1800
Wire Wire Line
	8900 1800 8900 3850
Wire Wire Line
	7000 5950 8200 5950
Wire Wire Line
	8200 5950 8200 1900
Wire Wire Line
	8200 1900 8000 1900
Wire Wire Line
	8000 2000 8100 2000
Wire Wire Line
	8100 2000 8100 4750
NoConn ~ 8000 2100
NoConn ~ 8000 2200
NoConn ~ 8000 2300
NoConn ~ 8000 2400
Wire Wire Line
	3250 6650 3250 6550
Wire Wire Line
	5000 6350 4750 6350
Connection ~ 4750 6350
$Comp
L 74xx:74LS245 U37
U 1 1 5FE6E993
P 3650 3550
F 0 "U37" H 3650 4531 50  0000 C CNN
F 1 "74LS245" H 3650 4440 50  0000 C CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3650 3550 50  0001 C CNN
	1    3650 3550
	-1   0    0    -1  
$EndComp
Text GLabel 3050 5750 0    50   Input ~ 0
PIO_CD_I
Text GLabel 3050 5850 0    50   Input ~ 0
PIO_AD_0_I
Text GLabel 3050 5950 0    50   Input ~ 0
PIO_AD_1_I
Text GLabel 3050 6050 0    50   Input ~ 0
PIO_AD_E3_I
Text GLabel 3050 6150 0    50   Input ~ 0
PIO_AD_E2_I
Wire Wire Line
	3250 5750 3050 5750
Wire Wire Line
	3050 5850 3250 5850
Wire Wire Line
	3250 5950 3050 5950
Wire Wire Line
	3050 6050 3250 6050
Wire Wire Line
	3250 6150 3050 6150
Text GLabel 3050 6350 0    50   Input ~ 0
PIO_M1_I
Wire Wire Line
	3050 6350 3250 6350
Text GLabel 5000 6250 2    50   Input ~ 0
PIO_AD_E1_O
Wire Wire Line
	5000 6250 4650 6250
Connection ~ 4650 6250
Wire Wire Line
	4650 6250 4250 6250
Text GLabel 5000 6150 2    50   Input ~ 0
PIO_AD_E2_O
Wire Wire Line
	4250 6150 4550 6150
Connection ~ 4550 6150
Wire Wire Line
	4550 6150 5000 6150
Text GLabel 5000 6050 2    50   Input ~ 0
PIO_AD_E3_O
Wire Wire Line
	5000 6050 4450 6050
Connection ~ 4450 6050
Wire Wire Line
	4450 6050 4250 6050
Text GLabel 5000 5950 2    50   Input ~ 0
PIO_AD_1_O
Wire Wire Line
	4250 5950 4350 5950
Connection ~ 4350 5950
Wire Wire Line
	4350 5950 5000 5950
Text GLabel 5000 5850 2    50   Input ~ 0
PIO_AD_0_O
Wire Wire Line
	4250 5750 4650 5750
Wire Wire Line
	4650 5750 4650 5400
Wire Wire Line
	4650 5400 5800 5400
Wire Wire Line
	5800 5400 5800 4750
Wire Wire Line
	5800 4750 6000 4750
Text GLabel 5000 5650 2    50   Input ~ 0
PIO_AB_O
Wire Wire Line
	4250 5650 4550 5650
Wire Wire Line
	6000 4650 5700 4650
Wire Wire Line
	5700 4650 5700 5350
Wire Wire Line
	5700 5350 4550 5350
Wire Wire Line
	4550 5350 4550 5650
Connection ~ 4550 5650
Wire Wire Line
	4550 5650 5000 5650
Text GLabel 5000 5750 2    50   Input ~ 0
PIO_CD_O
Wire Wire Line
	5000 5750 4650 5750
Connection ~ 4650 5750
Wire Wire Line
	6000 4950 5900 4950
Wire Wire Line
	5600 6500 5600 5250
Wire Wire Line
	5600 5250 6000 5250
Wire Wire Line
	5600 6500 7600 6500
Connection ~ 7600 6500
Wire Wire Line
	6000 5150 5550 5150
Wire Wire Line
	5550 5150 5550 6600
Wire Wire Line
	5550 6600 8300 6600
Wire Wire Line
	5850 6200 5850 5650
Wire Wire Line
	5850 5650 6000 5650
Text GLabel 9100 5150 0    50   Input ~ 0
PIO_INT_I
Wire Wire Line
	9100 5150 9200 5150
Connection ~ 9200 5150
Wire Wire Line
	9200 5150 9200 6200
Wire Wire Line
	7150 5850 7150 5650
Wire Wire Line
	7150 5650 7000 5650
Connection ~ 7150 5850
Wire Wire Line
	7150 5850 7000 5850
$Comp
L 74xx:74LS00 U39
U 4 1 6007145C
P 7750 3600
F 0 "U39" H 7750 3925 50  0000 C CNN
F 1 "74LS00" H 7750 3834 50  0000 C CNN
F 2 "" H 7750 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7750 3600 50  0001 C CNN
	4    7750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4650 7150 4650
Wire Wire Line
	7000 5550 7150 5550
Wire Wire Line
	7150 5550 7150 4650
Connection ~ 7150 4650
Connection ~ 8300 6600
Wire Wire Line
	5750 6400 5750 5850
Wire Wire Line
	5750 5850 6000 5850
Text GLabel 12250 6050 2    50   Input ~ 0
PIO_IEI_O3
Text GLabel 12250 5950 2    50   Input ~ 0
PIO_IEI_O2
Text GLabel 12250 5850 2    50   Input ~ 0
PIO_IEI_O1
Wire Wire Line
	6000 3750 5650 3750
Wire Wire Line
	5650 3750 5650 3050
Wire Wire Line
	5650 3050 5000 3050
Wire Wire Line
	6000 3850 5600 3850
Wire Wire Line
	5600 3850 5600 3150
Wire Wire Line
	5600 3150 5000 3150
Wire Wire Line
	6000 3950 5500 3950
Wire Wire Line
	5500 3950 5500 3250
Wire Wire Line
	5500 3250 5000 3250
Wire Wire Line
	6000 4050 5450 4050
Wire Wire Line
	5450 4050 5450 3350
Wire Wire Line
	5450 3350 5000 3350
Wire Wire Line
	6000 4150 5400 4150
Wire Wire Line
	5400 4150 5400 3450
Wire Wire Line
	5400 3450 5000 3450
Wire Wire Line
	6000 4250 5350 4250
Wire Wire Line
	5350 4250 5350 3550
Wire Wire Line
	5350 3550 5000 3550
Wire Wire Line
	6000 4350 5300 4350
Wire Wire Line
	5300 4350 5300 3650
Wire Wire Line
	5300 3650 5000 3650
Wire Wire Line
	6000 4450 5250 4450
Wire Wire Line
	5250 4450 5250 3750
Wire Wire Line
	5250 3750 5000 3750
Wire Wire Line
	2500 10050 9850 10050
Text GLabel 4950 3000 0    50   Input ~ 0
PIO_D0_O
Text GLabel 4950 3100 0    50   Input ~ 0
PIO_D1_O
Text GLabel 4950 3200 0    50   Input ~ 0
PIO_D2_O
Text GLabel 4950 3300 0    50   Input ~ 0
PIO_D3_O
Text GLabel 4950 3400 0    50   Input ~ 0
PIO_D4_O
Text GLabel 4950 3500 0    50   Input ~ 0
PIO_D5_O
Text GLabel 4950 3600 0    50   Input ~ 0
PIO_D6_O
Text GLabel 4950 3700 0    50   Input ~ 0
PIO_D7_O
Wire Wire Line
	4950 3000 5000 3000
Wire Wire Line
	5000 3000 5000 3050
Connection ~ 5000 3050
Wire Wire Line
	5000 3050 4150 3050
Wire Wire Line
	4950 3100 5000 3100
Wire Wire Line
	5000 3100 5000 3150
Connection ~ 5000 3150
Wire Wire Line
	5000 3150 4150 3150
Wire Wire Line
	4950 3200 5000 3200
Wire Wire Line
	5000 3200 5000 3250
Connection ~ 5000 3250
Wire Wire Line
	5000 3250 4150 3250
Wire Wire Line
	4950 3300 5000 3300
Wire Wire Line
	5000 3300 5000 3350
Connection ~ 5000 3350
Wire Wire Line
	5000 3350 4150 3350
Wire Wire Line
	4950 3400 5000 3400
Wire Wire Line
	5000 3400 5000 3450
Connection ~ 5000 3450
Wire Wire Line
	5000 3450 4150 3450
Wire Wire Line
	4950 3500 5000 3500
Wire Wire Line
	5000 3500 5000 3550
Connection ~ 5000 3550
Wire Wire Line
	5000 3550 4150 3550
Wire Wire Line
	4950 3600 5000 3600
Wire Wire Line
	5000 3600 5000 3650
Connection ~ 5000 3650
Wire Wire Line
	5000 3650 4150 3650
Wire Wire Line
	4950 3700 5000 3700
Wire Wire Line
	5000 3700 5000 3750
Connection ~ 5000 3750
Wire Wire Line
	5000 3750 4150 3750
Text GLabel 3050 3050 0    50   Input ~ 0
PIO_D0_I
Text GLabel 3050 3150 0    50   Input ~ 0
PIO_D1_I
Text GLabel 3050 3250 0    50   Input ~ 0
PIO_D2_I
Text GLabel 3050 3350 0    50   Input ~ 0
PIO_D3_I
Text GLabel 3050 3450 0    50   Input ~ 0
PIO_D4_I
Text GLabel 3050 3550 0    50   Input ~ 0
PIO_D5_I
Text GLabel 3050 3650 0    50   Input ~ 0
PIO_D6_I
Text GLabel 3050 3750 0    50   Input ~ 0
PIO_D7_I
Wire Wire Line
	3150 3050 3050 3050
Wire Wire Line
	3050 3150 3150 3150
Wire Wire Line
	3150 3250 3050 3250
Wire Wire Line
	3050 3350 3150 3350
Wire Wire Line
	3150 3450 3050 3450
Wire Wire Line
	3050 3550 3150 3550
Wire Wire Line
	3150 3650 3050 3650
Wire Wire Line
	3050 3750 3150 3750
Wire Wire Line
	6000 5950 6000 6950
Wire Wire Line
	6000 6950 6300 6950
Text GLabel 7150 3750 2    50   Input ~ 0
D0
Text GLabel 7150 3850 2    50   Input ~ 0
D1
Text GLabel 7150 3950 2    50   Input ~ 0
D2
Text GLabel 7150 4050 2    50   Input ~ 0
D3
Text GLabel 7150 4150 2    50   Input ~ 0
D4
Text GLabel 7150 4250 2    50   Input ~ 0
D5
Text GLabel 7150 4350 2    50   Input ~ 0
D6
Text GLabel 7150 4450 2    50   Input ~ 0
D7
Wire Wire Line
	7000 3750 7150 3750
Wire Wire Line
	7150 3850 7000 3850
Wire Wire Line
	7000 3950 7150 3950
Wire Wire Line
	7150 4050 7000 4050
Wire Wire Line
	7000 4150 7150 4150
Wire Wire Line
	7150 4250 7000 4250
Wire Wire Line
	7000 4350 7150 4350
Wire Wire Line
	7150 4450 7000 4450
NoConn ~ 7000 5150
NoConn ~ 7000 5250
NoConn ~ 7000 5350
NoConn ~ 7000 5050
NoConn ~ 7000 4950
Wire Wire Line
	6000 5450 5850 5450
Text GLabel 3050 6650 0    50   Input ~ 0
BUS_E
Wire Wire Line
	3250 6650 3050 6650
Connection ~ 3250 6650
Text GLabel 4200 4050 2    50   Input ~ 0
BUS_E
Wire Wire Line
	4150 4050 4200 4050
Text GLabel 6850 2300 0    50   Input ~ 0
~IORQ
Wire Wire Line
	6850 2300 7000 2300
Text GLabel 5850 2300 0    50   Input ~ 0
~RD
Text GLabel 5850 2500 0    50   Input ~ 0
~WR
Wire Wire Line
	5850 2500 5950 2500
Text GLabel 8350 3600 2    50   Input ~ 0
~INT
Wire Wire Line
	8050 3600 8350 3600
Wire Wire Line
	3050 5650 3250 5650
Text GLabel 3050 5650 0    50   Input ~ 0
PIO_AB_I
Text Notes 3650 4950 0    50   ~ 0
it was connected to RESET\n
Wire Wire Line
	8800 5850 7150 5850
Wire Wire Line
	8800 3450 8800 5850
Wire Wire Line
	9200 2550 9200 2600
Wire Wire Line
	9200 2900 9200 3050
Wire Wire Line
	11650 2600 11650 2650
Connection ~ 9750 3750
Wire Wire Line
	9700 3750 9750 3750
Wire Wire Line
	9000 3550 9900 3550
Text GLabel 9700 3750 0    50   Input ~ 0
BUS_E
Wire Wire Line
	10900 3550 11450 3550
Wire Wire Line
	10900 3450 11450 3450
Wire Wire Line
	10900 3350 11450 3350
$Comp
L 74xx:74LS244 U36
U 1 1 5FE64A21
P 10400 3350
F 0 "U36" H 10400 4331 50  0000 C CNN
F 1 "74LS244" H 10400 4240 50  0000 C CNN
F 2 "" H 10400 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 10400 3350 50  0001 C CNN
	1    10400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 3150 10950 3150
Wire Wire Line
	11650 3050 11650 2950
Wire Wire Line
	10900 3050 11650 3050
$Comp
L power:VCC #PWR08
U 1 1 601D49BF
P 11650 2600
F 0 "#PWR08" H 11650 2450 50  0001 C CNN
F 1 "VCC" H 11665 2773 50  0000 C CNN
F 2 "" H 11650 2600 50  0001 C CNN
F 3 "" H 11650 2600 50  0001 C CNN
	1    11650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 601D49B9
P 11650 2800
F 0 "R7" V 11857 2800 50  0000 C CNN
F 1 "4K7" V 11766 2800 50  0000 C CNN
F 2 "" V 11580 2800 50  0001 C CNN
F 3 "~" H 11650 2800 50  0001 C CNN
	1    11650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 2850 11150 6600
Wire Wire Line
	10900 2850 11150 2850
Wire Wire Line
	9850 3150 9900 3150
NoConn ~ 10900 3250
Text GLabel 11450 3350 2    50   Input ~ 0
D2
Text GLabel 11450 3450 2    50   Input ~ 0
D1
Text GLabel 11450 3550 2    50   Input ~ 0
D0
Wire Wire Line
	9000 3550 9000 4650
Wire Wire Line
	9900 3450 8800 3450
NoConn ~ 9900 3250
Text GLabel 9850 3150 0    50   Input ~ 0
PIO_IEI_I
Connection ~ 9200 3050
Wire Wire Line
	9200 3050 9200 5150
Wire Wire Line
	9900 3050 9200 3050
$Comp
L power:VCC #PWR06
U 1 1 600149DF
P 9200 2550
F 0 "#PWR06" H 9200 2400 50  0001 C CNN
F 1 "VCC" H 9215 2723 50  0000 C CNN
F 2 "" H 9200 2550 50  0001 C CNN
F 3 "" H 9200 2550 50  0001 C CNN
	1    9200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 600149D9
P 9200 2750
F 0 "R5" V 9407 2750 50  0000 C CNN
F 1 "4K7" V 9316 2750 50  0000 C CNN
F 2 "" V 9130 2750 50  0001 C CNN
F 3 "~" H 9200 2750 50  0001 C CNN
	1    9200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2950 9900 2950
Text GLabel 9850 2950 0    50   Input ~ 0
PIO_RD_I
Wire Wire Line
	11050 2950 10900 2950
Wire Wire Line
	9900 3350 9750 3350
Wire Wire Line
	9750 3750 9750 3350
Wire Wire Line
	9900 3750 9750 3750
Wire Wire Line
	8900 3850 9900 3850
Wire Wire Line
	12250 5850 12000 5850
Wire Wire Line
	12000 5950 12250 5950
Wire Wire Line
	12250 6050 12000 6050
Wire Wire Line
	6550 9600 6500 9600
Text GLabel 6500 9600 0    50   Input ~ 0
BUS_E
Text GLabel 4400 1750 2    50   Input ~ 0
BUS_E
Wire Wire Line
	6300 6950 6300 9150
Wire Wire Line
	9850 8100 9700 8100
Wire Wire Line
	9850 10050 9850 8100
Connection ~ 11400 5950
Wire Wire Line
	11400 5850 11400 5950
Wire Wire Line
	11400 6050 11400 5950
$Comp
L Device:Jumper JP10
U 1 1 6023734B
P 11700 5850
F 0 "JP10" H 11700 6114 50  0000 C CNN
F 1 "Jumper" H 11700 6023 50  0000 C CNN
F 2 "" H 11700 5850 50  0001 C CNN
F 3 "~" H 11700 5850 50  0001 C CNN
	1    11700 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper JP9
U 1 1 60237345
P 11700 5950
F 0 "JP9" H 11700 6214 50  0000 C CNN
F 1 "Jumper" H 11700 6123 50  0000 C CNN
F 2 "" H 11700 5950 50  0001 C CNN
F 3 "~" H 11700 5950 50  0001 C CNN
	1    11700 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper JP8
U 1 1 6023733F
P 11700 6050
F 0 "JP8" H 11700 6314 50  0000 C CNN
F 1 "Jumper" H 11700 6223 50  0000 C CNN
F 2 "" H 11700 6050 50  0001 C CNN
F 3 "~" H 11700 6050 50  0001 C CNN
	1    11700 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 6600 8300 8100
$Comp
L power:VCC #PWR03
U 1 1 5FE768A3
P 3650 1000
F 0 "#PWR03" H 3650 850 50  0001 C CNN
F 1 "VCC" H 3665 1173 50  0000 C CNN
F 2 "" H 3650 1000 50  0001 C CNN
F 3 "" H 3650 1000 50  0001 C CNN
	1    3650 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FE770A0
P 3650 1350
F 0 "R2" V 3857 1350 50  0000 C CNN
F 1 "4K7" V 3766 1350 50  0000 C CNN
F 2 "" V 3580 1350 50  0001 C CNN
F 3 "~" H 3650 1350 50  0001 C CNN
	1    3650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 9700 7400 9700
Text GLabel 7400 9700 2    50   Input ~ 0
PIO_IEO_O
Wire Wire Line
	5300 9050 5400 9050
Wire Wire Line
	5400 9150 5300 9150
Wire Wire Line
	5300 9250 5400 9250
Text GLabel 5300 9250 0    50   Input ~ 0
PIO_IEO_O3
Text GLabel 5300 9150 0    50   Input ~ 0
PIO_IEO_O2
Text GLabel 5300 9050 0    50   Input ~ 0
PIO_IEO_O1
Wire Wire Line
	6550 9800 6300 9800
Connection ~ 6500 9150
Wire Wire Line
	6000 9150 6300 9150
Connection ~ 6000 9150
Wire Wire Line
	6000 9250 6000 9150
Wire Wire Line
	6000 9050 6000 9150
$Comp
L Device:Jumper JP7
U 1 1 5FFBC2AF
P 5700 9250
F 0 "JP7" H 5700 9514 50  0000 C CNN
F 1 "Jumper" H 5700 9423 50  0000 C CNN
F 2 "" H 5700 9250 50  0001 C CNN
F 3 "~" H 5700 9250 50  0001 C CNN
	1    5700 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP6
U 1 1 5FFBB6C0
P 5700 9150
F 0 "JP6" H 5700 9414 50  0000 C CNN
F 1 "Jumper" H 5700 9323 50  0000 C CNN
F 2 "" H 5700 9150 50  0001 C CNN
F 3 "~" H 5700 9150 50  0001 C CNN
	1    5700 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP5
U 1 1 5FFBAFE6
P 5700 9050
F 0 "JP5" H 5700 9314 50  0000 C CNN
F 1 "Jumper" H 5700 9223 50  0000 C CNN
F 2 "" H 5700 9050 50  0001 C CNN
F 3 "~" H 5700 9050 50  0001 C CNN
	1    5700 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 9250 7350 9250
Wire Wire Line
	7100 9050 7350 9050
Wire Wire Line
	6500 8950 6500 9150
$Comp
L 74xx:74LS00 U39
U 1 1 5FF9FF57
P 6800 9050
F 0 "U39" H 6800 9375 50  0000 C CNN
F 1 "74LS00" H 6800 9284 50  0000 C CNN
F 2 "" H 6800 9050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6800 9050 50  0001 C CNN
	1    6800 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 8850 8350 8850
Text GLabel 8300 8850 0    50   Input ~ 0
X_B11
Wire Wire Line
	7950 8650 8350 8650
Connection ~ 7950 8650
Wire Wire Line
	7950 9150 7950 8650
$Comp
L 74xx:74LS00 U39
U 2 1 5FF7EDCA
P 7650 9150
F 0 "U39" H 7650 9475 50  0000 C CNN
F 1 "74LS00" H 7650 9384 50  0000 C CNN
F 2 "" H 7650 9150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7650 9150 50  0001 C CNN
	2    7650 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 8650 7950 8650
Wire Wire Line
	7400 8650 7500 8650
$Comp
L power:VCC #PWR05
U 1 1 5FF6D85D
P 7400 8650
F 0 "#PWR05" H 7400 8500 50  0001 C CNN
F 1 "VCC" H 7415 8823 50  0000 C CNN
F 2 "" H 7400 8650 50  0001 C CNN
F 3 "" H 7400 8650 50  0001 C CNN
	1    7400 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FF6CDC8
P 7650 8650
F 0 "R4" V 7857 8650 50  0000 C CNN
F 1 "6k8" V 7766 8650 50  0000 C CNN
F 2 "" V 7580 8650 50  0001 C CNN
F 3 "~" H 7650 8650 50  0001 C CNN
	1    7650 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 8750 9100 8200
Wire Wire Line
	8950 8750 9100 8750
$Comp
L 74xx:74LS32 U40
U 1 1 5FF57728
P 8650 8750
F 0 "U40" H 8650 9075 50  0000 C CNN
F 1 "74LS32" H 8650 8984 50  0000 C CNN
F 2 "" H 8650 8750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8650 8750 50  0001 C CNN
	1    8650 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 8000 9100 8000
$Comp
L 74xx:74LS00 U39
U 3 1 5FF4C9D8
P 9400 8100
F 0 "U39" H 9400 8425 50  0000 C CNN
F 1 "74LS00" H 9400 8334 50  0000 C CNN
F 2 "" H 9400 8100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9400 8100 50  0001 C CNN
	3    9400 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 8100 8400 8100
Wire Wire Line
	11300 6600 11150 6600
Text GLabel 11300 6600 2    50   Input ~ 0
PIO_IORQ_O
Wire Wire Line
	8400 7850 8400 7900
Wire Wire Line
	8250 7850 8400 7850
$Comp
L 74xx:74LS32 U32
U 1 1 5FF39792
P 8700 8000
F 0 "U32" H 8700 8325 50  0000 C CNN
F 1 "74LS32" H 8700 8234 50  0000 C CNN
F 2 "" H 8700 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8700 8000 50  0001 C CNN
	1    8700 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 7750 7650 7750
Wire Wire Line
	7600 7750 7600 6500
Wire Wire Line
	7650 7900 7650 7950
Wire Wire Line
	6950 7900 7650 7900
$Comp
L 74xx:74LS32 U40
U 2 1 5FF14670
P 7950 7850
F 0 "U40" H 7950 8175 50  0000 C CNN
F 1 "74LS32" H 7950 8084 50  0000 C CNN
F 2 "" H 7950 7850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7950 7850 50  0001 C CNN
	2    7950 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 7800 6950 7800
Wire Wire Line
	7000 7350 7000 7800
Wire Wire Line
	5900 7350 7000 7350
Wire Wire Line
	5900 4950 5900 7350
Connection ~ 6950 7800
Wire Wire Line
	6950 7700 6950 7800
Connection ~ 6950 7900
Wire Wire Line
	6950 7800 6950 7900
Wire Wire Line
	6950 8000 6950 7900
Wire Wire Line
	6350 7700 6200 7700
Wire Wire Line
	6200 7800 6350 7800
Wire Wire Line
	6350 7900 6200 7900
Wire Wire Line
	6200 8000 6350 8000
$Comp
L Device:Jumper JP4
U 1 1 5FEF364E
P 6650 8000
F 0 "JP4" H 6650 8264 50  0000 C CNN
F 1 "Jumper" H 6650 8173 50  0000 C CNN
F 2 "" H 6650 8000 50  0001 C CNN
F 3 "~" H 6650 8000 50  0001 C CNN
	1    6650 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP3
U 1 1 5FEF2FC4
P 6650 7900
F 0 "JP3" H 6650 8164 50  0000 C CNN
F 1 "Jumper" H 6650 8073 50  0000 C CNN
F 2 "" H 6650 7900 50  0001 C CNN
F 3 "~" H 6650 7900 50  0001 C CNN
	1    6650 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5FEF20D5
P 6650 7800
F 0 "JP2" H 6650 8064 50  0000 C CNN
F 1 "Jumper" H 6650 7973 50  0000 C CNN
F 2 "" H 6650 7800 50  0001 C CNN
F 3 "~" H 6650 7800 50  0001 C CNN
	1    6650 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5FEF1C58
P 6650 7700
F 0 "JP1" H 6650 7964 50  0000 C CNN
F 1 "Jumper" H 6650 7873 50  0000 C CNN
F 2 "" H 6650 7700 50  0001 C CNN
F 3 "~" H 6650 7700 50  0001 C CNN
	1    6650 7700
	1    0    0    -1  
$EndComp
NoConn ~ 6200 8100
NoConn ~ 6200 8200
NoConn ~ 6200 8300
NoConn ~ 6200 8400
Wire Wire Line
	5150 8700 5700 8700
Wire Wire Line
	5150 7900 5150 8700
Wire Wire Line
	5200 7900 5150 7900
Wire Wire Line
	4350 7800 4350 5950
Wire Wire Line
	5200 7800 4350 7800
Wire Wire Line
	4450 8200 5200 8200
Wire Wire Line
	4450 6050 4450 8200
Wire Wire Line
	4550 8300 4550 6150
Wire Wire Line
	5200 8300 4550 8300
Wire Wire Line
	4650 8400 5200 8400
Wire Wire Line
	4650 6250 4650 8400
$Comp
L 74xx:74LS138 U38
U 1 1 5FEA3A86
P 5700 8000
F 0 "U38" H 5700 8781 50  0000 C CNN
F 1 "74LS138" H 5700 8690 50  0000 C CNN
F 2 "" H 5700 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 5700 8000 50  0001 C CNN
	1    5700 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1750 4400 1750
$Comp
L 74xx:74LS14 U25
U 5 1 5FE74480
P 4000 1750
F 0 "U25" H 4000 2067 50  0000 C CNN
F 1 "74LS14" H 4000 1976 50  0000 C CNN
F 2 "" H 4000 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 4000 1750 50  0001 C CNN
	5    4000 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U40
U 4 1 5FE69D49
P 6850 9700
F 0 "U40" H 6850 10025 50  0000 C CNN
F 1 "74LS32" H 6850 9934 50  0000 C CNN
F 2 "" H 6850 9700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6850 9700 50  0001 C CNN
	4    6850 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 3150 10950 5950
Wire Wire Line
	5850 6200 9200 6200
Wire Wire Line
	7600 6500 11050 6500
Wire Wire Line
	7450 3500 7450 3700
Wire Wire Line
	7000 4750 8100 4750
Wire Wire Line
	7450 3700 7450 4650
Wire Wire Line
	7150 4650 7450 4650
Connection ~ 7450 3700
Connection ~ 7450 4650
Wire Wire Line
	7450 4650 9000 4650
Wire Wire Line
	11050 2950 11050 6500
Wire Wire Line
	9850 2850 9900 2850
Text GLabel 9850 2850 0    50   Input ~ 0
PIO_IORQ_I
Connection ~ 11150 6600
Wire Wire Line
	8300 6600 11150 6600
Wire Wire Line
	10950 5950 11400 5950
Connection ~ 10950 5950
Wire Wire Line
	10950 5950 10950 6400
Wire Wire Line
	11300 6500 11050 6500
Connection ~ 11050 6500
Text GLabel 11300 6500 2    50   Input ~ 0
PIO_RD_O
Wire Wire Line
	6300 9150 6300 9800
Wire Wire Line
	6500 9150 6300 9150
Connection ~ 6300 9150
Wire Wire Line
	5000 5850 4250 5850
Wire Wire Line
	5200 7700 4250 7700
Connection ~ 4250 5850
Wire Wire Line
	4250 5850 4250 7700
Wire Wire Line
	2500 4500 2500 10050
Wire Wire Line
	4150 3950 4400 3950
Wire Wire Line
	4400 3950 4400 4500
Wire Wire Line
	2500 4500 4400 4500
Text Label 9850 8250 0    50   ~ 0
PIO_DATA_DIR
Connection ~ 11650 3050
$Comp
L 74xx:74LS07 U35
U 4 1 6020225E
P 11950 3050
F 0 "U35" H 11950 3367 50  0000 C CNN
F 1 "74LS07" H 11950 3276 50  0000 C CNN
F 2 "" H 11950 3050 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 11950 3050 50  0001 C CNN
	4    11950 3050
	1    0    0    -1  
$EndComp
Text GLabel 12400 3050 2    50   Input ~ 0
PIO_INT_O
Wire Wire Line
	12250 3050 12400 3050
Wire Wire Line
	3650 1750 3700 1750
Wire Wire Line
	3650 1500 3650 1750
Wire Wire Line
	3650 1000 3650 1200
Text GLabel 3400 1750 0    50   Input ~ 0
GLOB_CE
Wire Wire Line
	3650 1750 3400 1750
Connection ~ 3650 1750
Text GLabel 7450 5450 2    50   Input ~ 0
PIO_PB5
Wire Wire Line
	7000 5450 7450 5450
Wire Wire Line
	7300 9250 7300 6400
Wire Wire Line
	5750 6400 7300 6400
Connection ~ 7300 6400
Wire Wire Line
	7300 6400 10950 6400
Text Notes 8950 7700 0    50   ~ 0
Read via IORQ and CE\n
Text Notes 7000 9150 0    50   ~ 0
/IEO
Text Notes 7800 9300 0    50   ~ 0
not IEO AND IEI: peripheral in use
Text Notes 8100 9050 0    50   ~ 0
INTACK?
$EndSCHEMATC

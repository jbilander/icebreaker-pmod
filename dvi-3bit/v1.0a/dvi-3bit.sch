EESchema Schematic File Version 4
LIBS:dvi-3bit-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "iCEBreaker PMOD - 3bit DVI"
Date ""
Rev "V0.1a"
Comp "1BitSquared"
Comment1 "(C) 2018 Piotr Esden-Tempski <piotr@esden.net>"
Comment2 "(C) 2018 1BitSquared <info@1bitsquared.com>"
Comment3 "License: CC-BY-SA V4.0"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J1
U 1 1 5ADECDD2
P 1900 4300
F 0 "J1" H 1950 4720 50  0000 C CNN
F 1 "PMOD" H 1950 4627 50  0000 C CNN
F 2 "pkl_connectors:PMODHeader_2x06_P2.54mm_Horizontal" H 1900 4300 50  0001 C CNN
F 3 "~" H 1900 4300 50  0001 C CNN
F 4 "conn-th-01in-6-2-hdr-ra" H 1900 4300 50  0001 C CNN "Key"
F 5 "ANY" H 1900 4300 50  0001 C CNN "Source"
	1    1900 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 4500 1400 4500
Wire Wire Line
	1400 4500 1400 4800
Wire Wire Line
	1600 4600 1500 4600
Wire Wire Line
	2100 4600 2200 4600
Wire Wire Line
	2100 4500 2300 4500
Wire Wire Line
	2300 4500 2300 4800
Wire Wire Line
	1600 4400 1400 4400
Wire Wire Line
	1600 4300 1400 4300
Wire Wire Line
	1600 4200 1400 4200
Wire Wire Line
	2100 4200 2300 4200
Wire Wire Line
	2100 4300 2300 4300
$Comp
L power:GND #PWR06
U 1 1 5ADF2E05
P 2300 4800
F 0 "#PWR06" H 2300 4550 50  0001 C CNN
F 1 "GND" H 2305 4624 50  0000 C CNN
F 2 "" H 2300 4800 50  0001 C CNN
F 3 "" H 2300 4800 50  0001 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5ADF2E1B
P 1400 4800
F 0 "#PWR01" H 1400 4550 50  0001 C CNN
F 1 "GND" H 1405 4624 50  0000 C CNN
F 2 "" H 1400 4800 50  0001 C CNN
F 3 "" H 1400 4800 50  0001 C CNN
	1    1400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5ADF2EA6
P 1500 3350
F 0 "#PWR02" H 1500 3200 50  0001 C CNN
F 1 "+3V3" H 1515 3526 50  0000 C CNN
F 2 "" H 1500 3350 50  0001 C CNN
F 3 "" H 1500 3350 50  0001 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C C1
U 1 1 5ADF32E3
P 1850 5000
F 0 "C1" H 1965 5047 50  0000 L CNN
F 1 "10u" H 1965 4954 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 1965 4907 30  0001 L CNN
F 3 "" H 1850 5000 60  0000 C CNN
F 4 "cap-cer-0603-10u" H 1850 5000 50  0001 C CNN "Key"
F 5 "ANY" H 1850 5000 50  0001 C CNN "Source"
	1    1850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5ADF353B
P 1850 4900
F 0 "#PWR03" H 1850 4750 50  0001 C CNN
F 1 "+3V3" H 1865 5076 50  0000 C CNN
F 2 "" H 1850 4900 50  0001 C CNN
F 3 "" H 1850 4900 50  0001 C CNN
	1    1850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5ADF354C
P 1850 5100
F 0 "#PWR04" H 1850 4850 50  0001 C CNN
F 1 "GND" H 1855 4924 50  0000 C CNN
F 2 "" H 1850 5100 50  0001 C CNN
F 3 "" H 1850 5100 50  0001 C CNN
	1    1850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4100 2300 4100
Wire Wire Line
	1600 4100 1400 4100
Text Label 1400 4400 2    60   ~ 0
VS
Text Label 1400 4300 2    60   ~ 0
DE
Text Label 2300 4300 0    60   ~ 0
HS
Text Label 1400 4200 2    60   ~ 0
BLU
Text Label 2300 4200 0    60   ~ 0
CLK
Text Label 1400 4100 2    60   ~ 0
RED
Text Label 2300 4100 0    60   ~ 0
GRN
NoConn ~ 2100 4400
$Comp
L Connector:HDMI_A_1.4 J5
U 1 1 5AF0393B
P 9400 3700
F 0 "J5" H 9830 3747 50  0000 L CNN
F 1 "HDMI_A_1.4" H 9830 3654 50  0000 L CNN
F 2 "pkl_connectors:HDMI-10029449-111RLF" H 9425 3700 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 9425 3700 50  0001 C CNN
F 4 "ANY" H 9400 3700 50  0001 C CNN "Source"
	1    9400 3700
	1    0    0    -1  
$EndComp
$Comp
L pkl_texas:TFP410 U2
U 1 1 5AF0790E
P 5800 3600
F 0 "U2" H 5800 5930 50  0000 C CNN
F 1 "TFP410" H 5800 5837 50  0000 C CNN
F 2 "pkl_housings_qfp:TQFP-64-1EP_10x10mm_P0.5mm_EP5x5mm" H 5850 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tfp410.pdf" H 5850 1250 50  0001 C CNN
F 4 "ANY" H 5800 3600 50  0001 C CNN "Source"
	1    5800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4800 9200 4900
Wire Wire Line
	9300 4800 9300 4900
Wire Wire Line
	9400 4800 9400 4900
Wire Wire Line
	9500 4800 9500 4900
Wire Wire Line
	9600 4800 9600 4900
Wire Wire Line
	9700 4800 9700 4900
Wire Wire Line
	9700 4900 9600 4900
Wire Wire Line
	9600 4900 9500 4900
Connection ~ 9600 4900
Wire Wire Line
	9500 4900 9400 4900
Connection ~ 9500 4900
Connection ~ 9300 4900
Wire Wire Line
	9300 4900 9200 4900
Connection ~ 9400 4900
Wire Wire Line
	9400 4900 9300 4900
Wire Wire Line
	9200 4900 9200 5000
Connection ~ 9200 4900
$Comp
L power:GND #PWR0101
U 1 1 5AF08A7F
P 9200 5000
F 0 "#PWR0101" H 9200 4750 50  0001 C CNN
F 1 "GND" H 9205 4824 50  0000 C CNN
F 2 "" H 9200 5000 50  0001 C CNN
F 3 "" H 9200 5000 50  0001 C CNN
	1    9200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4400 4900 4400
Wire Wire Line
	5000 4500 4900 4500
Text Label 4900 4500 2    60   ~ 0
HS
Text Label 4900 4400 2    60   ~ 0
VS
Wire Wire Line
	5000 4300 4900 4300
Text Label 4900 4300 2    60   ~ 0
DE
Wire Wire Line
	5000 1600 4900 1600
$Comp
L power:GND #PWR0102
U 1 1 5AF09B53
P 4400 1700
F 0 "#PWR0102" H 4400 1450 50  0001 C CNN
F 1 "GND" H 4405 1524 50  0000 C CNN
F 2 "" H 4400 1700 50  0001 C CNN
F 3 "" H 4400 1700 50  0001 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
Text Label 4900 1600 2    50   ~ 0
CLK
Wire Wire Line
	6600 4000 6700 4000
Wire Wire Line
	6700 4000 6700 4100
Wire Wire Line
	6600 4100 6700 4100
Connection ~ 6700 4100
Wire Wire Line
	6700 4100 6700 4200
Wire Wire Line
	6600 4200 6700 4200
Connection ~ 6700 4200
Wire Wire Line
	6700 4200 6700 4300
Wire Wire Line
	6600 4300 6700 4300
Connection ~ 6700 4300
Wire Wire Line
	6700 4300 6700 4400
Wire Wire Line
	6600 4400 6700 4400
Connection ~ 6700 4400
Wire Wire Line
	6700 4400 6700 4500
Wire Wire Line
	6600 4500 6700 4500
Connection ~ 6700 4500
Wire Wire Line
	6700 4500 6700 4600
Wire Wire Line
	6600 4600 6700 4600
Connection ~ 6700 4600
$Comp
L power:GND #PWR0103
U 1 1 5AF0DD61
P 6700 5100
F 0 "#PWR0103" H 6700 4850 50  0001 C CNN
F 1 "GND" H 6705 4924 50  0000 C CNN
F 2 "" H 6700 5100 50  0001 C CNN
F 3 "" H 6700 5100 50  0001 C CNN
	1    6700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3900 6700 3900
Wire Wire Line
	6700 3900 6700 3800
Wire Wire Line
	6600 3800 6700 3800
Wire Wire Line
	6600 3600 6700 3600
Wire Wire Line
	6700 3600 6700 3500
Wire Wire Line
	6600 3500 6700 3500
Connection ~ 6700 3500
Wire Wire Line
	6700 3500 6700 3400
Wire Wire Line
	6600 3400 6700 3400
Connection ~ 6700 3400
Wire Wire Line
	5000 2900 4800 2900
Wire Wire Line
	5000 2800 4800 2800
Wire Wire Line
	5000 2700 4800 2700
Wire Wire Line
	5000 2600 4800 2600
Wire Wire Line
	4800 2900 4800 2800
Connection ~ 4800 2700
Wire Wire Line
	4800 2700 4800 2600
Connection ~ 4800 2800
Wire Wire Line
	4800 2800 4800 2700
Wire Wire Line
	4800 2600 4700 2600
Connection ~ 4800 2600
Text Label 4700 2600 2    60   ~ 0
GRN
Wire Wire Line
	5000 2500 4900 2500
Wire Wire Line
	5000 2400 4900 2400
Wire Wire Line
	5000 2300 4900 2300
Wire Wire Line
	5000 2200 4900 2200
Wire Wire Line
	4900 2500 4900 2400
Connection ~ 4900 2300
Wire Wire Line
	4900 2300 4900 2200
Connection ~ 4900 2400
Wire Wire Line
	4900 2400 4900 2300
Wire Wire Line
	5000 2100 4800 2100
Wire Wire Line
	5000 2000 4800 2000
Wire Wire Line
	5000 1900 4800 1900
Wire Wire Line
	5000 1800 4800 1800
Wire Wire Line
	4800 2100 4800 2000
Connection ~ 4800 1900
Wire Wire Line
	4800 1900 4800 1800
Connection ~ 4800 2000
Wire Wire Line
	4800 2000 4800 1900
Wire Wire Line
	4800 1800 4700 1800
Connection ~ 4800 1800
Text Label 4700 1800 2    60   ~ 0
RED
Wire Wire Line
	5000 3000 4900 3000
Wire Wire Line
	5000 3100 4900 3100
Wire Wire Line
	5000 3200 4900 3200
Wire Wire Line
	5000 3300 4900 3300
Wire Wire Line
	4900 3300 4900 3200
Connection ~ 4900 3100
Wire Wire Line
	4900 3100 4900 3000
Connection ~ 4900 3200
Wire Wire Line
	4900 3200 4900 3100
Wire Wire Line
	5000 3400 4800 3400
Wire Wire Line
	5000 3500 4800 3500
Wire Wire Line
	5000 3600 4800 3600
Wire Wire Line
	5000 3700 4800 3700
Wire Wire Line
	4800 3700 4800 3600
Connection ~ 4800 3500
Wire Wire Line
	4800 3500 4800 3400
Connection ~ 4800 3600
Wire Wire Line
	4800 3600 4800 3500
Wire Wire Line
	4800 3400 4700 3400
Connection ~ 4800 3400
Text Label 4700 3400 2    60   ~ 0
BLU
Wire Wire Line
	5000 4100 4900 4100
Wire Wire Line
	5000 4000 4900 4000
Wire Wire Line
	5000 3900 4900 3900
Wire Wire Line
	5000 3800 4900 3800
Wire Wire Line
	4900 4100 4900 4000
Connection ~ 4900 3900
Wire Wire Line
	4900 3900 4900 3800
Connection ~ 4900 4000
Wire Wire Line
	4900 4000 4900 3900
$Comp
L power:GND #PWR0104
U 1 1 5AF62158
P 4600 4200
F 0 "#PWR0104" H 4600 3950 50  0001 C CNN
F 1 "GND" H 4605 4024 50  0000 C CNN
F 2 "" H 4600 4200 50  0001 C CNN
F 3 "" H 4600 4200 50  0001 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2400 7200 2400
Wire Wire Line
	6600 2500 7200 2500
Wire Wire Line
	6600 2600 7200 2600
Wire Wire Line
	6600 2700 7200 2700
Wire Wire Line
	6600 2800 7200 2800
Wire Wire Line
	6600 2900 7200 2900
Wire Wire Line
	6600 3000 7200 3000
Wire Wire Line
	6600 3100 7200 3100
Text Label 7200 2400 0    50   ~ 0
D0+
Text Label 7200 2500 0    50   ~ 0
D0-
Text Label 7200 2600 0    50   ~ 0
D1+
Text Label 7200 2700 0    50   ~ 0
D1-
Text Label 7200 2800 0    50   ~ 0
D2+
Text Label 7200 2900 0    50   ~ 0
D2-
Text Label 7200 3000 0    50   ~ 0
CK+
Text Label 7200 3100 0    50   ~ 0
CK-
NoConn ~ 9000 4400
NoConn ~ 9000 4300
NoConn ~ 9000 4100
NoConn ~ 9000 4000
NoConn ~ 9000 3800
Wire Wire Line
	9000 2900 8900 2900
Wire Wire Line
	9000 3000 8900 3000
Wire Wire Line
	9000 3100 8900 3100
Wire Wire Line
	9000 3200 8900 3200
Wire Wire Line
	9000 3300 8900 3300
Wire Wire Line
	9000 3400 8900 3400
Wire Wire Line
	9000 3500 8900 3500
Wire Wire Line
	9000 3600 8900 3600
Text Label 8900 3300 2    50   ~ 0
D0+
Text Label 8900 3400 2    50   ~ 0
D0-
Text Label 8900 3100 2    50   ~ 0
D1+
Text Label 8900 3200 2    50   ~ 0
D1-
Text Label 8900 2900 2    50   ~ 0
D2+
Text Label 8900 3000 2    50   ~ 0
D2-
Text Label 8900 3500 2    50   ~ 0
CK+
Text Label 8900 3600 2    50   ~ 0
CK-
$Comp
L power:+3V3 #PWR0105
U 1 1 5AFD5C2D
P 8200 3300
F 0 "#PWR0105" H 8200 3150 50  0001 C CNN
F 1 "+3V3" H 8215 3476 50  0000 C CNN
F 2 "" H 8200 3300 50  0001 C CNN
F 3 "" H 8200 3300 50  0001 C CNN
	1    8200 3300
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C_Small C5
U 1 1 5AFD5DAD
P 7200 3600
F 0 "C5" V 7250 3650 50  0000 L CNN
F 1 "100n" V 7250 3350 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 7292 3507 60  0001 L CNN
F 3 "" H 7200 3600 60  0000 C CNN
F 4 "cap-cer-0402-100n" H 7200 3600 50  0001 C CNN "Key"
F 5 "ANY" H 7200 3600 50  0001 C CNN "Source"
	1    7200 3600
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C_Small C6
U 1 1 5AFD5EBB
P 7400 3600
F 0 "C6" V 7450 3650 50  0000 L CNN
F 1 "100n" V 7450 3350 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 7492 3507 60  0001 L CNN
F 3 "" H 7400 3600 60  0000 C CNN
F 4 "cap-cer-0402-100n" H 7400 3600 50  0001 C CNN "Key"
F 5 "ANY" H 7400 3600 50  0001 C CNN "Source"
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C_Small C8
U 1 1 5AFDA55C
P 7600 3600
F 0 "C8" V 7650 3650 50  0000 L CNN
F 1 "100n" V 7650 3350 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 7692 3507 60  0001 L CNN
F 3 "" H 7600 3600 60  0000 C CNN
F 4 "cap-cer-0402-100n" H 7600 3600 50  0001 C CNN "Key"
F 5 "ANY" H 7600 3600 50  0001 C CNN "Source"
	1    7600 3600
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C_Small C10
U 1 1 5AFDA5D4
P 7600 5400
F 0 "C10" V 7650 5450 50  0000 L CNN
F 1 "100n" V 7650 5150 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 7692 5307 60  0001 L CNN
F 3 "" H 7600 5400 60  0000 C CNN
F 4 "cap-cer-0402-100n" H 7600 5400 50  0001 C CNN "Key"
F 5 "ANY" H 7600 5400 50  0001 C CNN "Source"
	1    7600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5B0794DD
P 4300 4200
F 0 "#PWR0106" H 4300 4050 50  0001 C CNN
F 1 "+3V3" H 4315 4376 50  0000 C CNN
F 2 "" H 4300 4200 50  0001 C CNN
F 3 "" H 4300 4200 50  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4200 4300 4300
NoConn ~ 5000 5300
NoConn ~ 5000 5400
NoConn ~ 5000 5500
NoConn ~ 5000 5000
Wire Wire Line
	5000 5800 4900 5800
$Comp
L power:GND #PWR0107
U 1 1 5B0B5721
P 4900 6300
F 0 "#PWR0107" H 4900 6050 50  0001 C CNN
F 1 "GND" H 4905 6124 50  0000 C CNN
F 2 "" H 4900 6300 50  0001 C CNN
F 3 "" H 4900 6300 50  0001 C CNN
	1    4900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3200 6900 3200
Wire Wire Line
	6900 3200 6900 2300
$Comp
L pkl_device:pkl_R_Small R9
U 1 1 5B0DC406
P 6900 2200
F 0 "R9" H 6959 2247 50  0000 L CNN
F 1 "500E" H 6959 2154 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 6959 2107 60  0001 L CNN
F 3 "" H 6900 2200 60  0000 C CNN
F 4 "res-0402-500" H 6900 2200 50  0001 C CNN "Key"
F 5 "ANY" H 6900 2200 50  0001 C CNN "Source"
	1    6900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5B0DC540
P 6900 2000
F 0 "#PWR0108" H 6900 1850 50  0001 C CNN
F 1 "+3V3" H 6915 2176 50  0000 C CNN
F 2 "" H 6900 2000 50  0001 C CNN
F 3 "" H 6900 2000 50  0001 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2100 6900 2000
$Comp
L pkl_device:pkl_R_Small R4
U 1 1 5B145732
P 4000 4400
F 0 "R4" H 4059 4447 50  0000 L CNN
F 1 "10k" H 4059 4354 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 4059 4307 60  0001 L CNN
F 3 "" H 4000 4400 60  0000 C CNN
F 4 "res-0402-10k" H 4000 4400 50  0001 C CNN "Key"
F 5 "ANY" H 4000 4400 50  0001 C CNN "Source"
	1    4000 4400
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_R_Small R5
U 1 1 5B14D068
P 4300 4400
F 0 "R5" H 4359 4447 50  0000 L CNN
F 1 "33k" H 4359 4354 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 4359 4307 60  0001 L CNN
F 3 "" H 4300 4400 60  0000 C CNN
F 4 "res-0402-33k" H 4300 4400 50  0001 C CNN "Key"
F 5 "ANY" H 4300 4400 50  0001 C CNN "Source"
	1    4300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4600 4300 4600
Wire Wire Line
	4300 4600 4300 4500
$Comp
L pkl_device:pkl_R_Small R6
U 1 1 5B16B43B
P 4300 6100
F 0 "R6" H 4359 6147 50  0000 L CNN
F 1 "DNP" H 4359 6054 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 4359 6007 60  0001 L CNN
F 3 "" H 4300 6100 60  0000 C CNN
F 4 "dnp" H 4300 6100 50  0001 C CNN "Key"
F 5 "ANY" H 4300 6100 50  0001 C CNN "Source"
	1    4300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4600 4300 6000
Connection ~ 4300 4600
Wire Wire Line
	4300 6200 4300 6300
$Comp
L power:GND #PWR0109
U 1 1 5B17AD9F
P 4300 6300
F 0 "#PWR0109" H 4300 6050 50  0001 C CNN
F 1 "GND" H 4305 6124 50  0000 C CNN
F 2 "" H 4300 6300 50  0001 C CNN
F 3 "" H 4300 6300 50  0001 C CNN
	1    4300 6300
	1    0    0    -1  
$EndComp
Text Notes 4250 6150 2    50   ~ 0
91k for low-swing\ninput signal levels
$Comp
L pkl_device:pkl_L_Small L1
U 1 1 5B1838A6
P 8000 3400
F 0 "L1" V 8190 3400 50  0000 C CNN
F 1 "600" V 8097 3400 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 8049 3307 60  0001 L CNN
F 3 "" V 8000 3400 60  0000 C CNN
F 4 "ind-0402-600" H 8000 3400 50  0001 C CNN "Key"
F 5 "ANY" H 8000 3400 50  0001 C CNN "Source"
	1    8000 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 3400 7800 3400
$Comp
L pkl_device:pkl_C C14
U 1 1 5B194B77
P 7800 3600
F 0 "C14" V 7850 3650 50  0000 L CNN
F 1 "10u" V 7850 3350 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 7892 3507 60  0001 L CNN
F 3 "" H 7800 3600 60  0000 C CNN
F 4 "cap-cer-0603-10u" H 7800 3600 50  0001 C CNN "Key"
F 5 "ANY" H 7800 3600 50  0001 C CNN "Source"
	1    7800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3400 7800 3500
Connection ~ 7800 3400
Wire Wire Line
	7600 3400 7600 3500
Connection ~ 7600 3400
Wire Wire Line
	7600 3400 7400 3400
Wire Wire Line
	7400 3400 7400 3500
Connection ~ 7400 3400
Wire Wire Line
	7400 3400 7200 3400
Wire Wire Line
	7200 3400 7200 3500
Connection ~ 7200 3400
Wire Wire Line
	7200 3400 6700 3400
Wire Wire Line
	7200 3700 7200 3900
Wire Wire Line
	7200 3900 7400 3900
Wire Wire Line
	7800 3900 7800 3700
Wire Wire Line
	7600 3700 7600 3900
Connection ~ 7600 3900
Wire Wire Line
	7400 3700 7400 3900
Connection ~ 7400 3900
Wire Wire Line
	7400 3900 7600 3900
Wire Wire Line
	7600 3900 7600 4000
$Comp
L power:GND #PWR0110
U 1 1 5B1D21B9
P 7600 4000
F 0 "#PWR0110" H 7600 3750 50  0001 C CNN
F 1 "GND" H 7605 3824 50  0000 C CNN
F 2 "" H 7600 4000 50  0001 C CNN
F 3 "" H 7600 4000 50  0001 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3400 8200 3400
Wire Wire Line
	8200 3400 8200 3300
$Comp
L pkl_device:pkl_C_Small C9
U 1 1 5B1E6CEE
P 7600 4500
F 0 "C9" V 7650 4550 50  0000 L CNN
F 1 "100n" V 7650 4250 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 7692 4407 60  0001 L CNN
F 3 "" H 7600 4500 60  0000 C CNN
F 4 "cap-cer-0402-100n" H 7600 4500 50  0001 C CNN "Key"
F 5 "ANY" H 7600 4500 50  0001 C CNN "Source"
	1    7600 4500
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C C15
U 1 1 5B1E6D2A
P 7800 4500
F 0 "C15" V 7850 4550 50  0000 L CNN
F 1 "10u" V 7850 4250 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 7892 4407 60  0001 L CNN
F 3 "" H 7800 4500 60  0000 C CNN
F 4 "cap-cer-0603-10u" H 7800 4500 50  0001 C CNN "Key"
F 5 "ANY" H 7800 4500 50  0001 C CNN "Source"
	1    7800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3700 7100 4300
Wire Wire Line
	7100 4300 7600 4300
Wire Wire Line
	6600 3700 7100 3700
Wire Wire Line
	7800 4300 7800 4400
Connection ~ 7800 4300
Wire Wire Line
	7800 4300 7900 4300
Wire Wire Line
	7600 4300 7600 4400
Connection ~ 7600 4300
$Comp
L pkl_device:pkl_L_Small L2
U 1 1 5B2038E0
P 8000 4300
F 0 "L2" V 8190 4300 50  0000 C CNN
F 1 "600" V 8097 4300 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 8049 4207 60  0001 L CNN
F 3 "" V 8000 4300 60  0000 C CNN
F 4 "ind-0402-600" H 8000 4300 50  0001 C CNN "Key"
F 5 "ANY" H 8000 4300 50  0001 C CNN "Source"
	1    8000 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 3400 8200 4300
Wire Wire Line
	8200 4300 8100 4300
Connection ~ 8200 3400
Wire Wire Line
	7600 4600 7600 4800
Wire Wire Line
	7800 4800 7800 4600
Connection ~ 7600 4800
Wire Wire Line
	7600 4800 7800 4800
Wire Wire Line
	7600 4800 7600 4900
$Comp
L power:GND #PWR0111
U 1 1 5B222B2C
P 7600 4900
F 0 "#PWR0111" H 7600 4650 50  0001 C CNN
F 1 "GND" H 7605 4724 50  0000 C CNN
F 2 "" H 7600 4900 50  0001 C CNN
F 3 "" H 7600 4900 50  0001 C CNN
	1    7600 4900
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C C16
U 1 1 5B22ABA1
P 7800 5400
F 0 "C16" V 7850 5450 50  0000 L CNN
F 1 "10u" V 7850 5150 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 7892 5307 60  0001 L CNN
F 3 "" H 7800 5400 60  0000 C CNN
F 4 "cap-cer-0603-10u" H 7800 5400 50  0001 C CNN "Key"
F 5 "ANY" H 7800 5400 50  0001 C CNN "Source"
	1    7800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3800 7000 3800
Wire Wire Line
	7000 3800 7000 5200
Wire Wire Line
	7000 5200 7400 5200
Connection ~ 6700 3800
Wire Wire Line
	7800 5200 7800 5300
Connection ~ 7800 5200
Wire Wire Line
	7800 5200 7900 5200
Wire Wire Line
	7600 5200 7600 5300
Connection ~ 7600 5200
Wire Wire Line
	7400 5200 7400 5300
Connection ~ 7400 5200
Wire Wire Line
	7400 5200 7600 5200
$Comp
L pkl_device:pkl_L_Small L3
U 1 1 5B25D37E
P 8000 5200
F 0 "L3" V 8190 5200 50  0000 C CNN
F 1 "600" V 8097 5200 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 8049 5107 60  0001 L CNN
F 3 "" V 8000 5200 60  0000 C CNN
F 4 "ind-0402-600" H 8000 5200 50  0001 C CNN "Key"
F 5 "ANY" H 8000 5200 50  0001 C CNN "Source"
	1    8000 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 5200 8200 5200
Wire Wire Line
	8200 5200 8200 4300
Connection ~ 8200 4300
Wire Wire Line
	7400 5500 7400 5700
Wire Wire Line
	7800 5700 7800 5500
Connection ~ 7600 5700
Wire Wire Line
	7600 5700 7800 5700
Wire Wire Line
	7600 5700 7600 5800
$Comp
L power:GND #PWR0112
U 1 1 5B28C209
P 7600 5800
F 0 "#PWR0112" H 7600 5550 50  0001 C CNN
F 1 "GND" H 7605 5624 50  0000 C CNN
F 2 "" H 7600 5800 50  0001 C CNN
F 3 "" H 7600 5800 50  0001 C CNN
	1    7600 5800
	1    0    0    -1  
$EndComp
Text Label 6800 3400 0    50   ~ 0
DVDD
Text Label 6800 3700 0    50   ~ 0
PVDD
Text Label 6800 3800 0    50   ~ 0
TVDD
Wire Wire Line
	4000 4700 4000 4500
Wire Wire Line
	4000 4700 5000 4700
Wire Wire Line
	4000 4300 4000 4200
$Comp
L power:+3V3 #PWR0113
U 1 1 5B2BDB2A
P 4000 4200
F 0 "#PWR0113" H 4000 4050 50  0001 C CNN
F 1 "+3V3" H 4015 4376 50  0000 C CNN
F 2 "" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4800 3700 4500
Wire Wire Line
	3700 4800 5000 4800
$Comp
L pkl_device:pkl_R_Small R3
U 1 1 5B2C7F22
P 3700 4400
F 0 "R3" H 3759 4447 50  0000 L CNN
F 1 "10k" H 3759 4354 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 3759 4307 60  0001 L CNN
F 3 "" H 3700 4400 60  0000 C CNN
F 4 "res-0402-10k" H 3700 4400 50  0001 C CNN "Key"
F 5 "ANY" H 3700 4400 50  0001 C CNN "Source"
	1    3700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5B2C7F74
P 3700 4200
F 0 "#PWR0114" H 3700 4050 50  0001 C CNN
F 1 "+3V3" H 3715 4376 50  0000 C CNN
F 2 "" H 3700 4200 50  0001 C CNN
F 3 "" H 3700 4200 50  0001 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4200 3700 4300
Wire Wire Line
	3400 5100 3400 4500
Wire Wire Line
	3400 5100 5000 5100
$Comp
L pkl_device:pkl_R_Small R2
U 1 1 5B2F12C1
P 3400 4400
F 0 "R2" H 3459 4447 50  0000 L CNN
F 1 "10k" H 3459 4354 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 3459 4307 60  0001 L CNN
F 3 "" H 3400 4400 60  0000 C CNN
F 4 "res-0402-10k" H 3400 4400 50  0001 C CNN "Key"
F 5 "ANY" H 3400 4400 50  0001 C CNN "Source"
	1    3400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5B2F130D
P 3400 4200
F 0 "#PWR0115" H 3400 4050 50  0001 C CNN
F 1 "+3V3" H 3415 4376 50  0000 C CNN
F 2 "" H 3400 4200 50  0001 C CNN
F 3 "" H 3400 4200 50  0001 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4300 3400 4200
$Comp
L power:GND #PWR0116
U 1 1 5B33BC09
P 4400 3400
F 0 "#PWR0116" H 4400 3150 50  0001 C CNN
F 1 "GND" H 4405 3224 50  0000 C CNN
F 2 "" H 4400 3400 50  0001 C CNN
F 3 "" H 4400 3400 50  0001 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5B3466DA
P 4400 2600
F 0 "#PWR0117" H 4400 2350 50  0001 C CNN
F 1 "GND" H 4405 2424 50  0000 C CNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5700 3100 4500
Wire Wire Line
	3100 5700 5000 5700
$Comp
L pkl_device:pkl_R_Small R1
U 1 1 5B35CAAF
P 3100 4400
F 0 "R1" H 3159 4447 50  0000 L CNN
F 1 "10k" H 3159 4354 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 3159 4307 60  0001 L CNN
F 3 "" H 3100 4400 60  0000 C CNN
F 4 "res-0402-10k" H 3100 4400 50  0001 C CNN "Key"
F 5 "ANY" H 3100 4400 50  0001 C CNN "Source"
	1    3100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4300 3100 4200
$Comp
L power:+3V3 #PWR0118
U 1 1 5B3730E7
P 3100 4200
F 0 "#PWR0118" H 3100 4050 50  0001 C CNN
F 1 "+3V3" H 3115 4376 50  0000 C CNN
F 2 "" H 3100 4200 50  0001 C CNN
F 3 "" H 3100 4200 50  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_R_Small R8
U 1 1 5B373A4C
P 4900 6100
F 0 "R8" H 4959 6147 50  0000 L CNN
F 1 "10k" H 4959 6054 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 4959 6007 60  0001 L CNN
F 3 "" H 4900 6100 60  0000 C CNN
F 4 "res-0402-10k" H 4900 6100 50  0001 C CNN "Key"
F 5 "ANY" H 4900 6100 50  0001 C CNN "Source"
	1    4900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5800 4900 6000
Wire Wire Line
	4900 6200 4900 6300
$Comp
L pkl_device:pkl_R_Small R7
U 1 1 5B395815
P 4600 6100
F 0 "R7" H 4659 6147 50  0000 L CNN
F 1 "10k" H 4659 6054 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 4659 6007 60  0001 L CNN
F 3 "" H 4600 6100 60  0000 C CNN
F 4 "res-0402-10k" H 4600 6100 50  0001 C CNN "Key"
F 5 "ANY" H 4600 6100 50  0001 C CNN "Source"
	1    4600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6000 4600 5200
Wire Wire Line
	4600 5200 5000 5200
Wire Wire Line
	4600 6200 4600 6300
$Comp
L power:GND #PWR0119
U 1 1 5B3AC9E2
P 4600 6300
F 0 "#PWR0119" H 4600 6050 50  0001 C CNN
F 1 "GND" H 4605 6124 50  0000 C CNN
F 2 "" H 4600 6300 50  0001 C CNN
F 3 "" H 4600 6300 50  0001 C CNN
	1    4600 6300
	1    0    0    -1  
$EndComp
$Comp
L pkl_misc:pkl_jumper J4
U 1 1 5B3AD782
P 9400 2400
F 0 "J4" V 9345 2490 60  0000 L CNN
F 1 "jmp" V 9455 2490 60  0000 L CNN
F 2 "pkl_jumpers:J_0603" V 9510 2490 60  0001 L CNN
F 3 "" H 9400 2400 60  0000 C CNN
F 4 "ANY" H 9400 2400 50  0001 C CNN "Source"
	1    9400 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 2500 9400 2600
Wire Wire Line
	9400 2300 9400 2200
$Comp
L power:+5V #PWR0120
U 1 1 5B3C4F78
P 9400 2200
F 0 "#PWR0120" H 9400 2050 50  0001 C CNN
F 1 "+5V" H 9415 2376 50  0000 C CNN
F 2 "" H 9400 2200 50  0001 C CNN
F 3 "" H 9400 2200 50  0001 C CNN
	1    9400 2200
	1    0    0    -1  
$EndComp
$Comp
L pkl_misc:pkl_jumper_nc J2
U 1 1 5B3C515D
P 1500 3600
F 0 "J2" V 1445 3690 60  0000 L CNN
F 1 "jmp" V 1555 3690 60  0000 L CNN
F 2 "pkl_jumpers:J_NC_0603_30" V 1610 3690 60  0001 L CNN
F 3 "" H 1500 3600 60  0000 C CNN
F 4 "ANY" H 1500 3600 50  0001 C CNN "Source"
	1    1500 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3800 1500 3800
Wire Wire Line
	2200 3800 2200 4600
Connection ~ 1500 3800
Wire Wire Line
	4400 1700 4400 1500
Wire Wire Line
	4400 1500 5000 1500
Wire Wire Line
	4900 2500 4400 2500
Wire Wire Line
	4400 2500 4400 2600
Connection ~ 4900 2500
Wire Wire Line
	4900 3300 4400 3300
Wire Wire Line
	4400 3300 4400 3400
Connection ~ 4900 3300
Wire Wire Line
	4900 4100 4600 4100
Wire Wire Line
	4600 4100 4600 4200
Connection ~ 4900 4100
$Comp
L Connector_Generic:Conn_02x01 J3
U 1 1 5B491EFC
P 1800 2600
F 0 "J3" H 1850 2820 50  0000 C CNN
F 1 "5V" H 1850 2727 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 1800 2600 50  0001 C CNN
F 3 "~" H 1800 2600 50  0001 C CNN
F 4 "conn-th-01in-6-2-hdr-ra" H 1800 2600 50  0001 C CNN "Key"
F 5 "ANY" H 1800 2600 50  0001 C CNN "Source"
	1    1800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2600 1500 2600
Wire Wire Line
	1500 2600 1500 2800
Wire Wire Line
	2100 2600 2200 2600
Wire Wire Line
	2200 2600 2200 2500
$Comp
L power:+5V #PWR0121
U 1 1 5B4BB4F9
P 2200 2500
F 0 "#PWR0121" H 2200 2350 50  0001 C CNN
F 1 "+5V" H 2215 2676 50  0000 C CNN
F 2 "" H 2200 2500 50  0001 C CNN
F 3 "" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5B4BB542
P 1500 2800
F 0 "#PWR0122" H 1500 2550 50  0001 C CNN
F 1 "GND" H 1505 2624 50  0000 C CNN
F 2 "" H 1500 2800 50  0001 C CNN
F 3 "" H 1500 2800 50  0001 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C C2
U 1 1 5AF107E0
P 2400 2900
F 0 "C2" H 2425 3000 50  0000 L CNN
F 1 "4u7" H 2425 2800 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 2438 2750 30  0001 C CNN
F 3 "" H 2400 2900 60  0000 C CNN
F 4 "cap-cer-0603-4u7" H 2400 2900 60  0001 C CNN "Key"
F 5 "0603" H 2400 2900 60  0001 C CNN "Package ID"
F 6 "ANY" H 2400 2900 60  0001 C CNN "Source"
	1    2400 2900
	-1   0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_VREG_5PIN_FIXED U1
U 1 1 5AF107EB
P 3200 2700
F 0 "U1" H 3050 2500 60  0000 C CNN
F 1 "VREG_3V3" H 3200 2900 60  0000 C CNN
F 2 "pkl_housings_sot:SOT-23-5" H 3200 2700 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2992.pdf" H 3200 2700 60  0001 C CNN
F 4 "vreg-sot23-5-3v3" H 3200 2700 60  0001 C CNN "Key"
F 5 "LP2992AIM5-3.3/NOPB" H 3200 2700 60  0001 C CNN "MFN"
F 6 "sot23-5" H 3200 2700 60  0001 C CNN "Package ID"
F 7 "ANY" H 3200 2700 60  0001 C CNN "Source"
	1    3200 2700
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C C4
U 1 1 5AF107F5
P 3800 2900
F 0 "C4" H 3825 3000 50  0000 L CNN
F 1 "4u7" H 3825 2800 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 3838 2750 30  0001 C CNN
F 3 "" H 3800 2900 60  0000 C CNN
F 4 "cap-cer-0603-4u7" H 3800 2900 60  0001 C CNN "Key"
F 5 "0603" H 3800 2900 60  0001 C CNN "Package ID"
F 6 "ANY" H 3800 2900 60  0001 C CNN "Source"
	1    3800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5AF107FC
P 3200 3200
F 0 "#PWR0123" H 3200 2950 50  0001 C CNN
F 1 "GND" H 3200 3050 50  0000 C CNN
F 2 "" H 3200 3200 60  0000 C CNN
F 3 "" H 3200 3200 60  0000 C CNN
F 4 "ANY" H 3200 3200 50  0001 C CNN "Source"
	1    3200 3200
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C_Small C3
U 1 1 5AF10805
P 2700 2900
F 0 "C3" H 2710 2970 50  0000 L CNN
F 1 "470p" H 2710 2820 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 2700 2900 60  0001 C CNN
F 3 "" H 2700 2900 60  0000 C CNN
F 4 "cap-cer-0402-470p" H 2700 2900 60  0001 C CNN "Key"
F 5 "0402" H 2700 2900 60  0001 C CNN "Package ID"
F 6 "ANY" H 2700 2900 60  0001 C CNN "Source"
	1    2700 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 5AF1080C
P 3600 2500
F 0 "#PWR0124" H 3600 2350 50  0001 C CNN
F 1 "+3V3" H 3600 2640 50  0000 C CNN
F 2 "" H 3600 2500 60  0000 C CNN
F 3 "" H 3600 2500 60  0000 C CNN
F 4 "ANY" H 3600 2500 50  0001 C CNN "Source"
	1    3600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2600 2800 2600
Wire Wire Line
	2800 2600 2900 2600
Wire Wire Line
	2800 2600 2800 2800
Wire Wire Line
	2800 2800 2900 2800
Connection ~ 2800 2600
Wire Wire Line
	3500 2800 3600 2800
Wire Wire Line
	3600 3100 3600 2800
Wire Wire Line
	2400 3100 2700 3100
Wire Wire Line
	2700 3100 3200 3100
Wire Wire Line
	3200 3100 3600 3100
Wire Wire Line
	3600 3100 3800 3100
Wire Wire Line
	3200 3100 3200 3200
Wire Wire Line
	2400 3100 2400 3000
Connection ~ 3200 3100
Wire Wire Line
	2900 2700 2700 2700
Wire Wire Line
	2700 2700 2700 2800
Wire Wire Line
	2700 3000 2700 3100
Connection ~ 2700 3100
Wire Wire Line
	2400 2500 2400 2600
Wire Wire Line
	2400 2600 2400 2800
Wire Wire Line
	3500 2600 3600 2600
Wire Wire Line
	3600 2600 3800 2600
Wire Wire Line
	3800 2600 3800 2800
Wire Wire Line
	3800 3100 3800 3000
Connection ~ 3600 3100
Wire Wire Line
	3600 2500 3600 2600
Connection ~ 3600 2600
Connection ~ 2400 2600
$Comp
L power:+5V #PWR0125
U 1 1 5AEF68F8
P 2400 2500
F 0 "#PWR0125" H 2400 2350 50  0001 C CNN
F 1 "+5V" H 2415 2676 50  0000 C CNN
F 2 "" H 2400 2500 50  0001 C CNN
F 3 "" H 2400 2500 50  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
Text Label 4900 4600 2    50   ~ 0
VREF
Text Label 4900 4700 2    50   ~ 0
EDGE-HTPLG
Text Label 4900 4800 2    50   ~ 0
DKEN
Text Label 4900 5100 2    50   ~ 0
~PD
Text Label 4900 5200 2    50   ~ 0
ISEL-~RST
Text Label 4900 5700 2    50   ~ 0
BSEL-SCL
Text Label 4900 5800 2    50   ~ 0
DSEL-SDA
Wire Wire Line
	1500 3700 1500 3800
Wire Wire Line
	1500 3350 1500 3500
Text Label 6900 3200 0    50   ~ 0
TFADJ
$Comp
L pkl_device:pkl_C_Small C7
U 1 1 5AFDA5AA
P 7400 5400
F 0 "C7" V 7450 5450 50  0000 L CNN
F 1 "100n" V 7450 5150 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 7492 5307 60  0001 L CNN
F 3 "" H 7400 5400 60  0000 C CNN
F 4 "cap-cer-0402-100n" H 7400 5400 50  0001 C CNN "Key"
F 5 "ANY" H 7400 5400 50  0001 C CNN "Source"
	1    7400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3900 7800 3900
Wire Wire Line
	7600 3400 7800 3400
Wire Wire Line
	7600 4300 7800 4300
Wire Wire Line
	7600 5200 7800 5200
Wire Wire Line
	7400 5700 7600 5700
Wire Wire Line
	7600 5500 7600 5700
Wire Wire Line
	6700 4600 6700 4700
Wire Wire Line
	6600 5000 6700 5000
Connection ~ 6700 5000
Wire Wire Line
	6700 5000 6700 5100
Wire Wire Line
	6600 4700 6700 4700
Connection ~ 6700 4700
Wire Wire Line
	6700 4700 6700 5000
NoConn ~ 7650 2500
Wire Wire Line
	1500 4600 1500 3800
$EndSCHEMATC

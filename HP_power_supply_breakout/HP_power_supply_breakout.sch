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
L eec:10053363-200LF J1
U 1 1 5F5BE6A8
P 1650 1100
F 0 "J1" H 1358 1465 50  0000 C CNN
F 1 "10053363-200LF" H 1358 1374 50  0000 C CNN
F 2 "eec:Amphenol_ICC-10053363-200LF-0-0-MFG" H 1650 1600 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/power/pwr_powercardedge.pdf" H 1650 1700 50  0001 L CNN
F 4 "No" H 1650 1800 50  0001 L CNN "automotive"
F 5 "Conn" H 1650 1900 50  0001 L CNN "category"
F 6 "Gold,Nickel" H 1650 2000 50  0001 L CNN "contact material"
F 7 "7A" H 1650 2100 50  0001 L CNN "current rating"
F 8 "Connectors" H 1650 2200 50  0001 L CNN "device class L1"
F 9 "Card Edge Connectors" H 1650 2300 50  0001 L CNN "device class L2"
F 10 "unset" H 1650 2400 50  0001 L CNN "device class L3"
F 11 "CONN EDGE DUAL FMALE 64POS 0.100" H 1650 2500 50  0001 L CNN "digikey description"
F 12 "609-2863-ND" H 1650 2600 50  0001 L CNN "digikey part number"
F 13 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10046971.pdf" H 1650 2700 50  0001 L CNN "footprint url"
F 14 "15.74mm" H 1650 2800 50  0001 L CNN "height"
F 15 "yes" H 1650 2900 50  0001 L CNN "is connector"
F 16 "yes" H 1650 3000 50  0001 L CNN "is female"
F 17 "Yes" H 1650 3100 50  0001 L CNN "lead free"
F 18 "7e591e1c345c7a6e" H 1650 3200 50  0001 L CNN "library id"
F 19 "Amphenol ICC" H 1650 3300 50  0001 L CNN "manufacturer"
F 20 "Standard Card Edge Connectors 2.54MM Horiz RECPT 2 ROW 64 CON" H 1650 3400 50  0001 L CNN "mouser description"
F 21 "649-10053363-200LF" H 1650 3500 50  0001 L CNN "mouser part number"
F 22 "64" H 1650 3600 50  0001 L CNN "number of contacts"
F 23 "2" H 1650 3700 50  0001 L CNN "number of rows"
F 24 "HDR64" H 1650 3800 50  0001 L CNN "package"
F 25 "2.54mm" H 1650 3900 50  0001 L CNN "pitch"
F 26 "Yes" H 1650 4000 50  0001 L CNN "rohs"
F 27 "1.26mm" H 1650 4100 50  0001 L CNN "standoff height"
F 28 "+105°C" H 1650 4200 50  0001 L CNN "temperature range high"
F 29 "-5°C" H 1650 4300 50  0001 L CNN "temperature range low"
	1    1650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1100 2400 1300
Wire Wire Line
	2400 1300 1550 1300
Wire Wire Line
	1550 1100 2400 1100
Wire Wire Line
	1550 1500 2400 1500
Wire Wire Line
	2400 1500 2400 1300
Connection ~ 2400 1300
Wire Wire Line
	2400 1300 2600 1300
$Comp
L power:+12V #PWR0101
U 1 1 5F5C8C0C
P 2600 1050
F 0 "#PWR0101" H 2600 900 50  0001 C CNN
F 1 "+12V" H 2615 1223 50  0000 C CNN
F 2 "" H 2600 1050 50  0001 C CNN
F 3 "" H 2600 1050 50  0001 C CNN
	1    2600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1050 2600 1300
$Comp
L eec:10053363-200LF J1
U 2 1 5F5C9D3C
P 4200 1100
F 0 "J1" H 3908 1465 50  0000 C CNN
F 1 "10053363-200LF" H 3908 1374 50  0000 C CNN
F 2 "eec:Amphenol_ICC-10053363-200LF-0-0-MFG" H 4200 1600 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/power/pwr_powercardedge.pdf" H 4200 1700 50  0001 L CNN
F 4 "No" H 4200 1800 50  0001 L CNN "automotive"
F 5 "Conn" H 4200 1900 50  0001 L CNN "category"
F 6 "Gold,Nickel" H 4200 2000 50  0001 L CNN "contact material"
F 7 "7A" H 4200 2100 50  0001 L CNN "current rating"
F 8 "Connectors" H 4200 2200 50  0001 L CNN "device class L1"
F 9 "Card Edge Connectors" H 4200 2300 50  0001 L CNN "device class L2"
F 10 "unset" H 4200 2400 50  0001 L CNN "device class L3"
F 11 "CONN EDGE DUAL FMALE 64POS 0.100" H 4200 2500 50  0001 L CNN "digikey description"
F 12 "609-2863-ND" H 4200 2600 50  0001 L CNN "digikey part number"
F 13 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10046971.pdf" H 4200 2700 50  0001 L CNN "footprint url"
F 14 "15.74mm" H 4200 2800 50  0001 L CNN "height"
F 15 "yes" H 4200 2900 50  0001 L CNN "is connector"
F 16 "yes" H 4200 3000 50  0001 L CNN "is female"
F 17 "Yes" H 4200 3100 50  0001 L CNN "lead free"
F 18 "7e591e1c345c7a6e" H 4200 3200 50  0001 L CNN "library id"
F 19 "Amphenol ICC" H 4200 3300 50  0001 L CNN "manufacturer"
F 20 "Standard Card Edge Connectors 2.54MM Horiz RECPT 2 ROW 64 CON" H 4200 3400 50  0001 L CNN "mouser description"
F 21 "649-10053363-200LF" H 4200 3500 50  0001 L CNN "mouser part number"
F 22 "64" H 4200 3600 50  0001 L CNN "number of contacts"
F 23 "2" H 4200 3700 50  0001 L CNN "number of rows"
F 24 "HDR64" H 4200 3800 50  0001 L CNN "package"
F 25 "2.54mm" H 4200 3900 50  0001 L CNN "pitch"
F 26 "Yes" H 4200 4000 50  0001 L CNN "rohs"
F 27 "1.26mm" H 4200 4100 50  0001 L CNN "standoff height"
F 28 "+105°C" H 4200 4200 50  0001 L CNN "temperature range high"
F 29 "-5°C" H 4200 4300 50  0001 L CNN "temperature range low"
	2    4200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1700 2400 1700
Connection ~ 2400 1500
Wire Wire Line
	1550 1900 2400 1900
Wire Wire Line
	2400 1500 2400 1700
Connection ~ 2400 1700
Wire Wire Line
	2400 1700 2400 1900
Wire Wire Line
	1550 2100 2400 2100
Wire Wire Line
	2400 2100 2400 1900
Connection ~ 2400 1900
Wire Wire Line
	1550 2300 2400 2300
Connection ~ 2400 2100
Wire Wire Line
	1550 2500 2400 2500
Wire Wire Line
	2400 2100 2400 2300
Connection ~ 2400 2300
Wire Wire Line
	2400 2300 2400 2500
Connection ~ 2400 2500
Wire Wire Line
	1550 2900 2400 2900
Wire Wire Line
	1550 3100 2400 3100
Wire Wire Line
	2400 3100 2400 2900
Connection ~ 2400 2900
Wire Wire Line
	1550 3300 2400 3300
Wire Wire Line
	2400 3300 2400 3100
Connection ~ 2400 3100
Wire Wire Line
	1550 3500 2400 3500
Wire Wire Line
	2400 3500 2400 3300
Connection ~ 2400 3300
Wire Wire Line
	4950 1100 4950 1300
Wire Wire Line
	4950 1300 4100 1300
Wire Wire Line
	4100 1100 4950 1100
Wire Wire Line
	4100 1500 4950 1500
Wire Wire Line
	4950 1500 4950 1300
Connection ~ 4950 1300
Wire Wire Line
	4950 1300 5150 1300
$Comp
L power:+12V #PWR0102
U 1 1 5F62C2C5
P 5150 1050
F 0 "#PWR0102" H 5150 900 50  0001 C CNN
F 1 "+12V" H 5165 1223 50  0000 C CNN
F 2 "" H 5150 1050 50  0001 C CNN
F 3 "" H 5150 1050 50  0001 C CNN
	1    5150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1050 5150 1300
Wire Wire Line
	4100 1700 4950 1700
Connection ~ 4950 1500
Wire Wire Line
	4100 1900 4950 1900
Wire Wire Line
	4950 1500 4950 1700
Connection ~ 4950 1700
Wire Wire Line
	4950 1700 4950 1900
Wire Wire Line
	4100 2100 4950 2100
Wire Wire Line
	4950 2100 4950 1900
Connection ~ 4950 1900
Wire Wire Line
	4100 2300 4950 2300
Connection ~ 4950 2100
Wire Wire Line
	4100 2500 4950 2500
Wire Wire Line
	4950 2100 4950 2300
Connection ~ 4950 2300
Wire Wire Line
	4950 2300 4950 2500
Wire Wire Line
	4100 2700 4950 2700
Connection ~ 4950 2500
Wire Wire Line
	4100 2900 4950 2900
Wire Wire Line
	4950 2500 4950 2700
Connection ~ 4950 2700
Wire Wire Line
	4950 2700 4950 2900
Wire Wire Line
	4100 3100 4950 3100
Wire Wire Line
	4950 3100 4950 2900
Connection ~ 4950 2900
Wire Wire Line
	4100 3300 4950 3300
Wire Wire Line
	4950 3300 4950 3100
Connection ~ 4950 3100
Wire Wire Line
	4100 3500 4950 3500
Wire Wire Line
	4950 3500 4950 3300
Connection ~ 4950 3300
Wire Wire Line
	2400 3700 2400 3900
Wire Wire Line
	2400 3900 1550 3900
Wire Wire Line
	1550 3700 2400 3700
Wire Wire Line
	1550 4100 2400 4100
Wire Wire Line
	2400 4100 2400 3900
Connection ~ 2400 3900
Wire Wire Line
	2400 3900 2600 3900
Wire Wire Line
	1550 4300 2400 4300
Connection ~ 2400 4100
Wire Wire Line
	1550 4500 2400 4500
Wire Wire Line
	2400 4100 2400 4300
Connection ~ 2400 4300
Wire Wire Line
	2400 4300 2400 4500
Wire Wire Line
	1550 4700 2400 4700
Wire Wire Line
	2400 4700 2400 4500
Connection ~ 2400 4500
Wire Wire Line
	1550 4900 2400 4900
Connection ~ 2400 4700
Wire Wire Line
	1550 5100 2400 5100
Wire Wire Line
	2400 4700 2400 4900
Connection ~ 2400 4900
Wire Wire Line
	2400 4900 2400 5100
Wire Wire Line
	1550 5300 2400 5300
Connection ~ 2400 5100
Wire Wire Line
	1550 5500 2400 5500
Wire Wire Line
	2400 5100 2400 5300
Connection ~ 2400 5300
Wire Wire Line
	2400 5300 2400 5500
Wire Wire Line
	1550 5700 2400 5700
Wire Wire Line
	2400 5700 2400 5500
Connection ~ 2400 5500
Wire Wire Line
	1550 5900 2400 5900
Wire Wire Line
	2400 5900 2400 5700
Connection ~ 2400 5700
Wire Wire Line
	1550 6100 2400 6100
Wire Wire Line
	2400 6100 2400 5900
Connection ~ 2400 5900
Wire Wire Line
	2600 3900 2600 4100
$Comp
L power:GND #PWR0103
U 1 1 5F633848
P 2600 4100
F 0 "#PWR0103" H 2600 3850 50  0001 C CNN
F 1 "GND" H 2605 3927 50  0000 C CNN
F 2 "" H 2600 4100 50  0001 C CNN
F 3 "" H 2600 4100 50  0001 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3700 4950 3900
Wire Wire Line
	4950 3900 4100 3900
Wire Wire Line
	4100 3700 4950 3700
Wire Wire Line
	4100 4100 4950 4100
Wire Wire Line
	4950 4100 4950 3900
Connection ~ 4950 3900
Wire Wire Line
	4950 3900 5150 3900
Wire Wire Line
	4100 4300 4950 4300
Connection ~ 4950 4100
Wire Wire Line
	4100 4500 4950 4500
Wire Wire Line
	4950 4100 4950 4300
Connection ~ 4950 4300
Wire Wire Line
	4950 4300 4950 4500
Wire Wire Line
	4100 4700 4950 4700
Wire Wire Line
	4950 4700 4950 4500
Connection ~ 4950 4500
Wire Wire Line
	4100 4900 4950 4900
Connection ~ 4950 4700
Wire Wire Line
	4100 5100 4950 5100
Wire Wire Line
	4950 4700 4950 4900
Connection ~ 4950 4900
Wire Wire Line
	4950 4900 4950 5100
Wire Wire Line
	4100 5300 4950 5300
Connection ~ 4950 5100
Wire Wire Line
	4100 5500 4950 5500
Wire Wire Line
	4950 5100 4950 5300
Connection ~ 4950 5300
Wire Wire Line
	4950 5300 4950 5500
Wire Wire Line
	4100 5700 4950 5700
Wire Wire Line
	4950 5700 4950 5500
Connection ~ 4950 5500
Wire Wire Line
	4100 5900 4950 5900
Wire Wire Line
	4950 5900 4950 5700
Connection ~ 4950 5700
Wire Wire Line
	4100 6100 4950 6100
Wire Wire Line
	4950 6100 4950 5900
Connection ~ 4950 5900
Wire Wire Line
	5150 3900 5150 4100
$Comp
L power:GND #PWR0104
U 1 1 5F635AF8
P 5150 4100
F 0 "#PWR0104" H 5150 3850 50  0001 C CNN
F 1 "GND" H 5155 3927 50  0000 C CNN
F 2 "" H 5150 4100 50  0001 C CNN
F 3 "" H 5150 4100 50  0001 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2500 2400 2700
Wire Wire Line
	1550 2700 2400 2700
Connection ~ 2400 2700
Wire Wire Line
	2400 2700 2400 2900
$Comp
L Device:R R1
U 1 1 5F64DD43
P 6100 6750
F 0 "R1" H 6170 6796 50  0000 L CNN
F 1 "22K" H 6170 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 6750 50  0001 C CNN
F 3 "~" H 6100 6750 50  0001 C CNN
	1    6100 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6500 4950 6500
Wire Wire Line
	4950 6500 4950 6350
$Comp
L jb_power:+12VSB #PWR0105
U 1 1 5F656280
P 4950 6350
F 0 "#PWR0105" H 4950 6200 50  0001 C CNN
F 1 "+12VSB" H 4965 6523 50  0000 C CNN
F 2 "" H 4950 6350 50  0001 C CNN
F 3 "" H 4950 6350 50  0001 C CNN
	1    4950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6450 6100 6600
Wire Wire Line
	5700 6700 5700 7000
Wire Wire Line
	5700 7000 6100 7000
Wire Wire Line
	6100 7000 6100 6900
$Comp
L jb_power:+12VSB #PWR0106
U 1 1 5F678D2A
P 6100 6450
F 0 "#PWR0106" H 6100 6300 50  0001 C CNN
F 1 "+12VSB" H 6115 6623 50  0000 C CNN
F 2 "" H 6100 6450 50  0001 C CNN
F 3 "" H 6100 6450 50  0001 C CNN
	1    6100 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F6452C8
P 6700 5850
F 0 "J2" H 6808 6031 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6808 5940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6700 5850 50  0001 C CNN
F 3 "~" H 6700 5850 50  0001 C CNN
	1    6700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7300 5400 7300
Text Label 5400 7300 0    50   ~ 0
PS_ON
Wire Wire Line
	6900 5950 7400 5950
Wire Wire Line
	7400 5950 7400 6100
$Comp
L power:GND #PWR0107
U 1 1 5F651F2A
P 7400 6100
F 0 "#PWR0107" H 7400 5850 50  0001 C CNN
F 1 "GND" H 7405 5927 50  0000 C CNN
F 2 "" H 7400 6100 50  0001 C CNN
F 3 "" H 7400 6100 50  0001 C CNN
	1    7400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5850 7600 5850
Text Label 7600 5850 0    50   ~ 0
PS_ON
Wire Wire Line
	9800 5850 9250 5850
Text Label 9800 5850 2    50   ~ 0
PS_ON
$Comp
L power:GND #PWR0108
U 1 1 5F6618DC
P 8450 6100
F 0 "#PWR0108" H 8450 5850 50  0001 C CNN
F 1 "GND" H 8455 5927 50  0000 C CNN
F 2 "" H 8450 6100 50  0001 C CNN
F 3 "" H 8450 6100 50  0001 C CNN
	1    8450 6100
	1    0    0    -1  
$EndComp
$Comp
L Sparkfun_switches:ROCKER_SWITCH-SPST_PTH_RIGHT_ANGLE S1
U 1 1 5F6C0D49
P 9050 5850
F 0 "S1" H 9050 6160 45  0000 C CNN
F 1 "ROCKER_SWITCH-SPST_PTH_RIGHT_ANGLE" H 9050 6076 45  0000 C CNN
F 2 "Busky_KiCad_Lib:RockerSwitch_RA_R1966A" H 9050 6050 20  0001 C CNN
F 3 "" H 9050 5850 50  0001 C CNN
F 4 "SWCH-08863" H 9050 5981 60  0000 C CNN "Field4"
	1    9050 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F6D71DD
P 6700 5050
F 0 "J3" H 6808 5231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6808 5140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6700 5050 50  0001 C CNN
F 3 "~" H 6700 5050 50  0001 C CNN
	1    6700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5150 7400 5150
Wire Wire Line
	7400 5150 7400 5300
$Comp
L power:GND #PWR0109
U 1 1 5F6D71E5
P 7400 5300
F 0 "#PWR0109" H 7400 5050 50  0001 C CNN
F 1 "GND" H 7405 5127 50  0000 C CNN
F 2 "" H 7400 5300 50  0001 C CNN
F 3 "" H 7400 5300 50  0001 C CNN
	1    7400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3450 10100 3450
Text Label 10100 3450 0    50   ~ 0
IMONITOR
Wire Wire Line
	4100 7100 5050 7100
Text Label 5050 7100 0    50   ~ 0
IMONITOR
Wire Wire Line
	4100 6900 5050 6900
Text Label 5050 6900 0    50   ~ 0
PS_OK
Wire Wire Line
	4100 6700 5700 6700
Text Label 5100 6700 0    50   ~ 0
PRESENT_L
Wire Wire Line
	4100 6300 4750 6300
Text Label 4500 6300 0    50   ~ 0
PSINT
Wire Wire Line
	1550 7300 2250 7300
Text Label 2250 7300 0    50   ~ 0
SCL
Wire Wire Line
	1550 7100 2250 7100
Text Label 2250 7100 0    50   ~ 0
SDA
$Comp
L power:GND #PWR0110
U 1 1 5F7022E3
P 2750 7000
F 0 "#PWR0110" H 2750 6750 50  0001 C CNN
F 1 "GND" H 2755 6827 50  0000 C CNN
F 2 "" H 2750 7000 50  0001 C CNN
F 3 "" H 2750 7000 50  0001 C CNN
	1    2750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6900 2750 6900
Wire Wire Line
	2750 6900 2750 7000
Wire Wire Line
	1550 6300 2250 6300
Text Label 2250 6300 0    50   ~ 0
PMB_ADDR
$Comp
L Device:LED D1
U 1 1 5F714A59
P 7450 3750
F 0 "D1" H 7443 3405 50  0000 C CNN
F 1 "LED" H 7443 3496 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7443 3587 50  0000 C CNN
F 3 "~" H 7450 3750 50  0001 C CNN
	1    7450 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F718E86
P 8050 3750
F 0 "R2" H 8120 3796 50  0000 L CNN
F 1 "500" H 8120 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7980 3750 50  0001 C CNN
F 3 "~" H 8050 3750 50  0001 C CNN
	1    8050 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 4200 7900 4200
Wire Wire Line
	7600 3750 7900 3750
Wire Wire Line
	8200 3750 8650 3750
Wire Wire Line
	8650 3750 8650 4200
Wire Wire Line
	8200 4200 8650 4200
Connection ~ 8650 4200
Wire Wire Line
	8650 4200 8650 4500
$Comp
L power:GND #PWR0111
U 1 1 5F7325AE
P 8650 4500
F 0 "#PWR0111" H 8650 4250 50  0001 C CNN
F 1 "GND" H 8655 4327 50  0000 C CNN
F 2 "" H 8650 4500 50  0001 C CNN
F 3 "" H 8650 4500 50  0001 C CNN
	1    8650 4500
	1    0    0    -1  
$EndComp
$Comp
L jb_power:+12VSB #PWR0112
U 1 1 5F73B75A
P 7150 3550
F 0 "#PWR0112" H 7150 3400 50  0001 C CNN
F 1 "+12VSB" H 7165 3723 50  0000 C CNN
F 2 "" H 7150 3550 50  0001 C CNN
F 3 "" H 7150 3550 50  0001 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3750 7300 3750
Wire Wire Line
	7150 3550 7150 3750
Wire Wire Line
	7300 4200 6750 4200
Wire Wire Line
	6750 4200 6750 3550
$Comp
L power:+12V #PWR0113
U 1 1 5F749948
P 6750 3550
F 0 "#PWR0113" H 6750 3400 50  0001 C CNN
F 1 "+12V" H 6765 3723 50  0000 C CNN
F 2 "" H 6750 3550 50  0001 C CNN
F 3 "" H 6750 3550 50  0001 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F74F043
P 8050 4200
F 0 "R3" H 8120 4246 50  0000 L CNN
F 1 "500" H 8120 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7980 4200 50  0001 C CNN
F 3 "~" H 8050 4200 50  0001 C CNN
	1    8050 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F754B86
P 7450 4200
F 0 "D2" H 7443 3855 50  0000 C CNN
F 1 "LED" H 7443 3946 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7443 4037 50  0000 C CNN
F 3 "~" H 7450 4200 50  0001 C CNN
	1    7450 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 5850 8850 5850
Wire Wire Line
	8450 5850 8450 6100
$Comp
L power:GND #PWR0114
U 1 1 5F76C794
P 8850 2850
F 0 "#PWR0114" H 8850 2600 50  0001 C CNN
F 1 "GND" H 8855 2677 50  0000 C CNN
F 2 "" H 8850 2850 50  0001 C CNN
F 3 "" H 8850 2850 50  0001 C CNN
	1    8850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2850 8850 2450
Wire Wire Line
	8850 1800 9100 1800
Wire Wire Line
	8850 2450 9100 2450
Connection ~ 8850 2450
Wire Wire Line
	8850 2450 8850 1800
$Comp
L power:+12V #PWR0115
U 1 1 5F78015B
P 8400 950
F 0 "#PWR0115" H 8400 800 50  0001 C CNN
F 1 "+12V" H 8415 1123 50  0000 C CNN
F 2 "" H 8400 950 50  0001 C CNN
F 3 "" H 8400 950 50  0001 C CNN
	1    8400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 950  8400 1250
Wire Wire Line
	8400 1250 9100 1250
Wire Wire Line
	8400 2000 9100 2000
Connection ~ 8400 1250
Wire Wire Line
	8400 2650 9100 2650
Wire Wire Line
	8400 1250 8400 2000
Connection ~ 8400 2000
Wire Wire Line
	8400 2000 8400 2650
$Comp
L XT60:XT60-F J4
U 1 1 5F7ACF16
P 9400 1150
F 0 "J4" H 9530 1196 50  0000 L CNN
F 1 "XT60-F" H 9530 1105 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT60-F_1x02_P7.20mm_Vertical" H 9400 1150 50  0001 L BNN
F 3 "IPC-7251" H 9400 1150 50  0001 L BNN
F 4 "1.2" H 9400 1150 50  0001 L BNN "Field4"
F 5 "AMASS" H 9400 1150 50  0001 L BNN "Field5"
	1    9400 1150
	1    0    0    -1  
$EndComp
$Comp
L XT60:XT60-F J5
U 1 1 5F7AE301
P 9400 1900
F 0 "J5" H 9530 1946 50  0000 L CNN
F 1 "XT60-F" H 9530 1855 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT60-F_1x02_P7.20mm_Vertical" H 9400 1900 50  0001 L BNN
F 3 "IPC-7251" H 9400 1900 50  0001 L BNN
F 4 "1.2" H 9400 1900 50  0001 L BNN "Field4"
F 5 "AMASS" H 9400 1900 50  0001 L BNN "Field5"
	1    9400 1900
	1    0    0    -1  
$EndComp
$Comp
L XT60:XT60-F J6
U 1 1 5F7B3A54
P 9400 2550
F 0 "J6" H 9530 2596 50  0000 L CNN
F 1 "XT60-F" H 9530 2505 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT60-F_1x02_P7.20mm_Vertical" H 9400 2550 50  0001 L BNN
F 3 "IPC-7251" H 9400 2550 50  0001 L BNN
F 4 "1.2" H 9400 2550 50  0001 L BNN "Field4"
F 5 "AMASS" H 9400 2550 50  0001 L BNN "Field5"
	1    9400 2550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F7511B8
P 6300 1100
F 0 "H1" H 6400 1149 50  0000 L CNN
F 1 "MountingHole_Pad" H 5950 1350 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.5mm_Pad_Via" H 6300 1100 50  0001 C CNN
F 3 "~" H 6300 1100 50  0001 C CNN
	1    6300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F752212
P 6300 1600
F 0 "#PWR0116" H 6300 1350 50  0001 C CNN
F 1 "GND" H 6305 1427 50  0000 C CNN
F 2 "" H 6300 1600 50  0001 C CNN
F 3 "" H 6300 1600 50  0001 C CNN
	1    6300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1600 6300 1350
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F758246
P 6700 1100
F 0 "H3" H 6800 1149 50  0000 L CNN
F 1 "MountingHole_Pad" H 6350 1300 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.5mm_Pad_Via" H 6700 1100 50  0001 C CNN
F 3 "~" H 6700 1100 50  0001 C CNN
	1    6700 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5F75D6CA
P 7100 1100
F 0 "H5" H 7200 1149 50  0000 L CNN
F 1 "MountingHole_Pad" H 6800 1350 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.5mm_Pad_Via" H 7100 1100 50  0001 C CNN
F 3 "~" H 7100 1100 50  0001 C CNN
	1    7100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1350 6700 1350
Wire Wire Line
	7100 1350 7100 1200
Connection ~ 6300 1350
Wire Wire Line
	6300 1350 6300 1200
Wire Wire Line
	6700 1200 6700 1350
Connection ~ 6700 1350
Wire Wire Line
	6700 1350 7100 1350
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F76FEE4
P 6300 2200
F 0 "H2" H 6400 2249 50  0000 L CNN
F 1 "MountingHole_Pad" H 5950 2450 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.5mm_Pad_Via" H 6300 2200 50  0001 C CNN
F 3 "~" H 6300 2200 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F76FEF1
P 6700 2200
F 0 "H4" H 6800 2249 50  0000 L CNN
F 1 "MountingHole_Pad" H 6350 2400 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.5mm_Pad_Via" H 6700 2200 50  0001 C CNN
F 3 "~" H 6700 2200 50  0001 C CNN
	1    6700 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5F76FEF7
P 7100 2200
F 0 "H6" H 7200 2249 50  0000 L CNN
F 1 "MountingHole_Pad" H 6800 2450 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.5mm_Pad_Via" H 7100 2200 50  0001 C CNN
F 3 "~" H 7100 2200 50  0001 C CNN
	1    7100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2450 6700 2450
Wire Wire Line
	7100 2450 7100 2300
Connection ~ 6300 2450
Wire Wire Line
	6300 2450 6300 2300
Wire Wire Line
	6700 2300 6700 2450
Connection ~ 6700 2450
Wire Wire Line
	6700 2450 7100 2450
$Comp
L power:+12V #PWR0117
U 1 1 5F776426
P 5950 2200
F 0 "#PWR0117" H 5950 2050 50  0001 C CNN
F 1 "+12V" H 5965 2373 50  0000 C CNN
F 2 "" H 5950 2200 50  0001 C CNN
F 3 "" H 5950 2200 50  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2200 5950 2450
Wire Wire Line
	6300 2450 5950 2450
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5F749C65
P 6300 2850
F 0 "H7" H 6400 2899 50  0000 L CNN
F 1 "MountingHole_Pad" H 5950 3100 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6300 2850 50  0001 C CNN
F 3 "~" H 6300 2850 50  0001 C CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3100 6300 2950
$Comp
L power:+12V #PWR0118
U 1 1 5F749C6C
P 5950 2850
F 0 "#PWR0118" H 5950 2700 50  0001 C CNN
F 1 "+12V" H 5965 3023 50  0000 C CNN
F 2 "" H 5950 2850 50  0001 C CNN
F 3 "" H 5950 2850 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2850 5950 3100
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5F757710
P 6650 2850
F 0 "H8" H 6750 2899 50  0000 L CNN
F 1 "MountingHole_Pad" H 6350 3050 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6650 2850 50  0001 C CNN
F 3 "~" H 6650 2850 50  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3100 6650 2950
Connection ~ 6300 3100
Wire Wire Line
	6300 3100 5950 3100
Wire Wire Line
	6650 3100 6300 3100
Text Notes 5800 3250 0    50   ~ 0
Pass through holes for soldered wire\n
$Comp
L Mechanical:MountingHole_Pad H13
U 1 1 5F76CFB6
P 7900 2850
F 0 "H13" H 8000 2899 50  0000 L CNN
F 1 "MountingHole_Pad" H 7550 3100 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7900 2850 50  0001 C CNN
F 3 "~" H 7900 2850 50  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3100 7900 2950
$Comp
L Mechanical:MountingHole_Pad H14
U 1 1 5F76CFBD
P 8250 2850
F 0 "H14" H 8350 2899 50  0000 L CNN
F 1 "MountingHole_Pad" H 7950 3000 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8250 2850 50  0001 C CNN
F 3 "~" H 8250 2850 50  0001 C CNN
	1    8250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3100 8250 2950
Connection ~ 7900 3100
$Comp
L power:GND #PWR0119
U 1 1 5F774ABE
P 7900 3300
F 0 "#PWR0119" H 7900 3050 50  0001 C CNN
F 1 "GND" H 7905 3127 50  0000 C CNN
F 2 "" H 7900 3300 50  0001 C CNN
F 3 "" H 7900 3300 50  0001 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3300 7900 3100
Wire Wire Line
	8250 3100 7900 3100
Wire Wire Line
	7950 1050 9100 1050
Text Label 7950 1050 0    50   ~ 0
PASS_THRU_GND
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 5F78E0F6
P 7850 1300
F 0 "H12" H 7950 1349 50  0000 L CNN
F 1 "MountingHole_Pad" H 7550 1450 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7850 1300 50  0001 C CNN
F 3 "~" H 7850 1300 50  0001 C CNN
	1    7850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1550 7850 1400
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5F795811
P 7550 1300
F 0 "H10" H 7650 1349 50  0000 L CNN
F 1 "MountingHole_Pad" H 7450 1500 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7550 1300 50  0001 C CNN
F 3 "~" H 7550 1300 50  0001 C CNN
	1    7550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1550 7550 1400
Wire Wire Line
	7550 1550 7850 1550
Wire Wire Line
	7550 1550 6850 1550
Connection ~ 7550 1550
Text Label 6850 1550 0    50   ~ 0
PASS_THRU_GND
$Comp
L Connector:Conn_01x07_Male J7
U 1 1 5F7461D8
P 9200 3650
F 0 "J7" H 9308 4131 50  0000 C CNN
F 1 "Conn_01x07_Male" H 9308 4040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 9200 3650 50  0001 C CNN
F 3 "~" H 9200 3650 50  0001 C CNN
	1    9200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3550 10100 3550
Text Label 10100 3550 0    50   ~ 0
PS_OK
Wire Wire Line
	9400 3650 10100 3650
Text Label 10100 3650 0    50   ~ 0
SCL
Wire Wire Line
	9400 3750 10100 3750
Text Label 10100 3750 0    50   ~ 0
SDA
Wire Wire Line
	9400 3850 10100 3850
Text Label 10100 3850 0    50   ~ 0
GND
Wire Wire Line
	9400 3950 10100 3950
Text Label 10100 3950 0    50   ~ 0
PMB_ADDR
Wire Wire Line
	9400 3350 10100 3350
Text Label 10100 3350 0    50   ~ 0
+12VSB
Wire Wire Line
	6900 5050 7600 5050
Text Label 7600 5050 0    50   ~ 0
PS_ON
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Woodstock"
Date "2020-11-20"
Rev "v1.0"
Comp "www.2-0.dk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Pressure:BMP280 U6
U 1 1 5EF4FA07
P 4850 4250
F 0 "U6" H 5080 4346 50  0000 L CNN
F 1 "BMP280" H 5080 4255 50  0000 L CNN
F 2 "Package_LGA:Bosch_LGA-8_2x2.5mm_P0.65mm_ClockwisePinNumbering" H 4850 3550 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001.pdf" H 4850 4250 50  0001 C CNN
	1    4850 4250
	1    0    0    -1  
$EndComp
Text Notes 5400 2300 0    50   ~ 0
ppr-wheel\nppr-crank\npressure\nmagnometer\naccelerometer
$Comp
L Connector:AudioJack3_Ground J3
U 1 1 5EF518A9
P 6650 2100
F 0 "J3" H 6632 2425 50  0000 C CNN
F 1 "AudioJack3_Ground" H 6632 2334 50  0000 C CNN
F 2 "" H 6650 2100 50  0001 C CNN
F 3 "~" H 6650 2100 50  0001 C CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
Text GLabel 6850 2200 2    50   Output ~ 0
ppr_crank
Text GLabel 6850 2100 2    50   Output ~ 0
ppr_wheel
Text GLabel 6850 2000 2    50   Output ~ 0
ppr_spare
$Comp
L power:GND #PWR0111
U 1 1 5EF5290C
P 6650 2400
F 0 "#PWR0111" H 6650 2150 50  0001 C CNN
F 1 "GND" H 6655 2227 50  0000 C CNN
F 2 "" H 6650 2400 50  0001 C CNN
F 3 "" H 6650 2400 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EF53639
P 4850 4550
F 0 "#PWR0112" H 4850 4300 50  0001 C CNN
F 1 "GND" H 4855 4377 50  0000 C CNN
F 2 "" H 4850 4550 50  0001 C CNN
F 3 "" H 4850 4550 50  0001 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EF54134
P 4950 4550
F 0 "#PWR0113" H 4950 4300 50  0001 C CNN
F 1 "GND" H 4955 4377 50  0000 C CNN
F 2 "" H 4950 4550 50  0001 C CNN
F 3 "" H 4950 4550 50  0001 C CNN
	1    4950 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EF549FD
P 7250 5400
F 0 "#PWR0114" H 7250 5150 50  0001 C CNN
F 1 "GND" H 7255 5227 50  0000 C CNN
F 2 "" H 7250 5400 50  0001 C CNN
F 3 "" H 7250 5400 50  0001 C CNN
	1    7250 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5EF559A3
P 8150 3350
F 0 "#PWR0115" H 8150 3200 50  0001 C CNN
F 1 "+3.3V" V 8150 3600 50  0000 C CNN
F 2 "" H 8150 3350 50  0001 C CNN
F 3 "" H 8150 3350 50  0001 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5EF5684C
P 5400 3650
F 0 "#PWR0117" H 5400 3500 50  0001 C CNN
F 1 "+3.3V" V 5400 3900 50  0000 C CNN
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
Text GLabel 6550 4200 0    50   BiDi ~ 0
i2c_sda
Text GLabel 6550 4400 0    50   BiDi ~ 0
i2c_scl
Text GLabel 4450 4050 0    50   BiDi ~ 0
i2c_scl
Text GLabel 4450 4150 0    50   BiDi ~ 0
i2c_sda
NoConn ~ 7950 4500
NoConn ~ 7950 4400
NoConn ~ 7950 4200
$Comp
L Device:C C9
U 1 1 5F1439E3
P 5400 3800
F 0 "C9" H 5515 3846 50  0000 L CNN
F 1 "100n" H 5515 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 3650 50  0001 C CNN
F 3 "~" H 5400 3800 50  0001 C CNN
	1    5400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5F144CE7
P 5400 3950
F 0 "#PWR061" H 5400 3700 50  0001 C CNN
F 1 "GND" H 5405 3777 50  0000 C CNN
F 2 "" H 5400 3950 50  0001 C CNN
F 3 "" H 5400 3950 50  0001 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR062
U 1 1 5F0CFDAE
P 8850 4050
F 0 "#PWR062" H 8850 3900 50  0001 C CNN
F 1 "+3.3V" V 8850 4300 50  0000 C CNN
F 2 "" H 8850 4050 50  0001 C CNN
F 3 "" H 8850 4050 50  0001 C CNN
	1    8850 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR063
U 1 1 5F0D146F
P 8850 4150
F 0 "#PWR063" H 8850 4000 50  0001 C CNN
F 1 "+3.3V" V 8850 4400 50  0000 C CNN
F 2 "" H 8850 4150 50  0001 C CNN
F 3 "" H 8850 4150 50  0001 C CNN
	1    8850 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5F0D1B29
P 8850 4250
F 0 "#PWR064" H 8850 4000 50  0001 C CNN
F 1 "GND" V 8850 4050 50  0000 C CNN
F 2 "" H 8850 4250 50  0001 C CNN
F 3 "" H 8850 4250 50  0001 C CNN
	1    8850 4250
	0    1    1    0   
$EndComp
Text GLabel 8850 4350 0    50   BiDi ~ 0
i2c_scl
Text GLabel 8850 4450 0    50   BiDi ~ 0
i2c_sda
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5F0D3230
P 9050 4350
F 0 "J4" H 9130 4342 50  0000 L CNN
F 1 "GY-91" H 9130 4251 50  0000 L CNN
F 2 "" H 9050 4350 50  0001 C CNN
F 3 "~" H 9050 4350 50  0001 C CNN
	1    9050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5F0D66D4
P 4450 4350
F 0 "#PWR026" H 4450 4200 50  0001 C CNN
F 1 "+3.3V" V 4450 4600 50  0000 C CNN
F 2 "" H 4450 4350 50  0001 C CNN
F 3 "" H 4450 4350 50  0001 C CNN
	1    4450 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F0D7177
P 4450 4250
F 0 "#PWR025" H 4450 4000 50  0001 C CNN
F 1 "GND" V 4450 4050 50  0000 C CNN
F 2 "" H 4450 4250 50  0001 C CNN
F 3 "" H 4450 4250 50  0001 C CNN
	1    4450 4250
	0    1    1    0   
$EndComp
$Comp
L Sensor_Motion:MPU-9250 U9
U 1 1 5EF4E0DD
P 7250 4500
F 0 "U9" H 7550 3650 50  0000 C CNN
F 1 "MPU-9250" H 7600 3750 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 7250 3500 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 7250 4350 50  0001 C CNN
	1    7250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F0D911F
P 6550 4300
F 0 "#PWR027" H 6550 4050 50  0001 C CNN
F 1 "GND" V 6550 4100 50  0000 C CNN
F 2 "" H 6550 4300 50  0001 C CNN
F 3 "" H 6550 4300 50  0001 C CNN
	1    6550 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5F0DA632
P 7950 4900
F 0 "#PWR053" H 7950 4650 50  0001 C CNN
F 1 "GND" V 7950 4700 50  0000 C CNN
F 2 "" H 7950 4900 50  0001 C CNN
F 3 "" H 7950 4900 50  0001 C CNN
	1    7950 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5F0DB14F
P 8500 4850
F 0 "C8" H 8615 4896 50  0000 L CNN
F 1 "100n" H 8615 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 4700 50  0001 C CNN
F 3 "~" H 8500 4850 50  0001 C CNN
	1    8500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5F0DBC4A
P 8500 5000
F 0 "#PWR059" H 8500 4750 50  0001 C CNN
F 1 "GND" H 8505 4827 50  0000 C CNN
F 2 "" H 8500 5000 50  0001 C CNN
F 3 "" H 8500 5000 50  0001 C CNN
	1    8500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4700 8500 4700
$Comp
L power:GND #PWR050
U 1 1 5F0DC39C
P 6550 4700
F 0 "#PWR050" H 6550 4450 50  0001 C CNN
F 1 "GND" V 6550 4500 50  0000 C CNN
F 2 "" H 6550 4700 50  0001 C CNN
F 3 "" H 6550 4700 50  0001 C CNN
	1    6550 4700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR047
U 1 1 5F0DD411
P 6550 4500
F 0 "#PWR047" H 6550 4350 50  0001 C CNN
F 1 "+3.3V" V 6550 4750 50  0000 C CNN
F 2 "" H 6550 4500 50  0001 C CNN
F 3 "" H 6550 4500 50  0001 C CNN
	1    6550 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR052
U 1 1 5F0DE25C
P 7950 4800
F 0 "#PWR052" H 7950 4650 50  0001 C CNN
F 1 "+3.3V" V 7950 5050 50  0000 C CNN
F 2 "" H 7950 4800 50  0001 C CNN
F 3 "" H 7950 4800 50  0001 C CNN
	1    7950 4800
	0    1    1    0   
$EndComp
NoConn ~ 8850 4550
NoConn ~ 8850 4650
NoConn ~ 8850 4750
$Comp
L Device:C C7
U 1 1 5F0CC56C
P 6300 3500
F 0 "C7" H 6415 3546 50  0000 L CNN
F 1 "100n" H 6415 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 3350 50  0001 C CNN
F 3 "~" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F0CCB76
P 6300 3650
F 0 "#PWR0116" H 6300 3400 50  0001 C CNN
F 1 "GND" H 6305 3477 50  0000 C CNN
F 2 "" H 6300 3650 50  0001 C CNN
F 3 "" H 6300 3650 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5F0CD0CE
P 6300 3350
F 0 "#PWR0118" H 6300 3200 50  0001 C CNN
F 1 "+3.3V" V 6300 3600 50  0000 C CNN
F 2 "" H 6300 3350 50  0001 C CNN
F 3 "" H 6300 3350 50  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3350 7150 3350
Wire Wire Line
	7150 3350 7150 3600
Connection ~ 6300 3350
$Comp
L Device:C C10
U 1 1 5F0CF0F8
P 8150 3500
F 0 "C10" H 8265 3546 50  0000 L CNN
F 1 "100n" H 8265 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8188 3350 50  0001 C CNN
F 3 "~" H 8150 3500 50  0001 C CNN
	1    8150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F0D891A
P 8150 3650
F 0 "#PWR0119" H 8150 3400 50  0001 C CNN
F 1 "GND" H 8155 3477 50  0000 C CNN
F 2 "" H 8150 3650 50  0001 C CNN
F 3 "" H 8150 3650 50  0001 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3350 7350 3350
Wire Wire Line
	7350 3350 7350 3600
Connection ~ 8150 3350
Wire Wire Line
	5400 3650 4950 3650
Wire Wire Line
	4950 3650 4950 3850
Connection ~ 5400 3650
Wire Wire Line
	4950 3650 4850 3650
Wire Wire Line
	4850 3650 4850 3850
Connection ~ 4950 3650
$EndSCHEMATC

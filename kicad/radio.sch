EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L power:+3V3 #PWR?
U 1 1 5E07F653
P 5250 3700
AR Path="/5E07F653" Ref="#PWR?"  Part="1" 
AR Path="/5E07F403/5E07F653" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 5250 3550 50  0001 C CNN
F 1 "+3V3" V 5265 3828 50  0000 L CNN
F 2 "" H 5250 3700 50  0001 C CNN
F 3 "" H 5250 3700 50  0001 C CNN
	1    5250 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E07F66D
P 5250 3600
AR Path="/5E07F66D" Ref="#PWR?"  Part="1" 
AR Path="/5E07F403/5E07F66D" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 5250 3350 50  0001 C CNN
F 1 "GND" V 5255 3472 50  0000 R CNN
F 2 "" H 5250 3600 50  0001 C CNN
F 3 "" H 5250 3600 50  0001 C CNN
	1    5250 3600
	0    1    1    0   
$EndComp
Text GLabel 5250 3900 0    50   Input ~ 0
radio_csn
Text GLabel 5250 4000 0    50   Input ~ 0
spi_sck
Text GLabel 5250 4200 0    50   Output ~ 0
spi_miso
Text GLabel 5250 4100 0    50   Input ~ 0
spi_mosi
$Comp
L Device:C C?
U 1 1 5E07F67C
P 5800 2300
AR Path="/5E07F67C" Ref="C?"  Part="1" 
AR Path="/5E07F403/5E07F67C" Ref="C17"  Part="1" 
F 0 "C17" H 5915 2346 50  0000 L CNN
F 1 "100n" H 5915 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 2150 50  0001 C CNN
F 3 "~" H 5800 2300 50  0001 C CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E07F683
P 5800 2450
AR Path="/5E07F683" Ref="#PWR?"  Part="1" 
AR Path="/5E07F403/5E07F683" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 5800 2200 50  0001 C CNN
F 1 "GND" H 5805 2277 50  0000 C CNN
F 2 "" H 5800 2450 50  0001 C CNN
F 3 "" H 5800 2450 50  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E07F689
P 5800 2150
AR Path="/5E07F689" Ref="#PWR?"  Part="1" 
AR Path="/5E07F403/5E07F689" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 5800 2000 50  0001 C CNN
F 1 "+3V3" H 5815 2323 50  0000 C CNN
F 2 "" H 5800 2150 50  0001 C CNN
F 3 "" H 5800 2150 50  0001 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
$Comp
L woodstock:nRF24L01 U1
U 1 1 5EF134A0
P 6050 3950
F 0 "U1" H 6778 3996 50  0000 L CNN
F 1 "nRF24L01" H 6778 3905 50  0000 L CNN
F 2 "" H 5650 3850 50  0001 C CNN
F 3 "" H 5650 3850 50  0001 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
Text GLabel 5250 3800 0    50   Input ~ 0
radio_ce
Text GLabel 5250 4300 0    50   Output ~ 0
radio_irq
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:su128-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Preon"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D D1
U 1 1 5B465AE7
P 5850 3950
F 0 "D1" H 5850 4050 50  0000 C CNN
F 1 "D" H 5850 3850 50  0000 C CNN
F 2 "#footprint:diode" H 5850 3950 50  0001 C CNN
F 3 "" H 5850 3950 50  0001 C CNN
	1    5850 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5B4657D8
P 6900 3950
F 0 "D2" H 6900 4050 50  0000 C CNN
F 1 "D" H 6900 3850 50  0000 C CNN
F 2 "#footprint:diode" H 6900 3950 50  0001 C CNN
F 3 "" H 6900 3950 50  0001 C CNN
	1    6900 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 5B465834
P 8000 3950
F 0 "D3" H 8000 4050 50  0000 C CNN
F 1 "D" H 8000 3850 50  0000 C CNN
F 2 "#footprint:diode" H 8000 3950 50  0001 C CNN
F 3 "" H 8000 3950 50  0001 C CNN
	1    8000 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5B465930
P 9050 3950
F 0 "D4" H 9050 4050 50  0000 C CNN
F 1 "D" H 9050 3850 50  0000 C CNN
F 2 "#footprint:diode" H 9050 3950 50  0001 C CNN
F 3 "" H 9050 3950 50  0001 C CNN
	1    9050 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 5B465C74
P 5850 4550
F 0 "D6" H 5850 4650 50  0000 C CNN
F 1 "D" H 5850 4450 50  0000 C CNN
F 2 "#footprint:diode" H 5850 4550 50  0001 C CNN
F 3 "" H 5850 4550 50  0001 C CNN
	1    5850 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 5B465C80
P 6900 4550
F 0 "D7" H 6900 4650 50  0000 C CNN
F 1 "D" H 6900 4450 50  0000 C CNN
F 2 "#footprint:diode" H 6900 4550 50  0001 C CNN
F 3 "" H 6900 4550 50  0001 C CNN
	1    6900 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D8
U 1 1 5B465C8C
P 8000 4550
F 0 "D8" H 8000 4650 50  0000 C CNN
F 1 "D" H 8000 4450 50  0000 C CNN
F 2 "#footprint:diode" H 8000 4550 50  0001 C CNN
F 3 "" H 8000 4550 50  0001 C CNN
	1    8000 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 5B465C98
P 9050 4550
F 0 "D9" H 9050 4650 50  0000 C CNN
F 1 "D" H 9050 4450 50  0000 C CNN
F 2 "#footprint:diode" H 9050 4550 50  0001 C CNN
F 3 "" H 9050 4550 50  0001 C CNN
	1    9050 4550
	0    -1   -1   0   
$EndComp
Text GLabel 4750 750  0    39   Input ~ 0
Y1
Text GLabel 4750 850  0    39   Input ~ 0
Y2
Text GLabel 4750 950  0    39   Input ~ 0
Y3
Text GLabel 4750 1050 0    39   Input ~ 0
Y4
Text GLabel 4750 1150 0    39   Input ~ 0
Y5
$Comp
L power:GND #PWR02
U 1 1 5B46B106
P 1450 1000
F 0 "#PWR02" H 1450 750 50  0001 C CNN
F 1 "GND" H 1450 850 50  0000 C CNN
F 2 "" H 1450 1000 50  0001 C CNN
F 3 "" H 1450 1000 50  0001 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B46B212
P 1450 850
F 0 "#FLG01" H 1450 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1000 50  0000 C CNN
F 2 "" H 1450 850 50  0001 C CNN
F 3 "" H 1450 850 50  0001 C CNN
	1    1450 850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B46B35C
P 1100 1000
F 0 "#FLG02" H 1100 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1150 50  0000 C CNN
F 2 "" H 1100 1000 50  0001 C CNN
F 3 "" H 1100 1000 50  0001 C CNN
	1    1100 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 850  1450 1000
Wire Wire Line
	1100 850  1100 1000
Wire Wire Line
	8000 4100 8200 4100
Wire Wire Line
	8000 4700 8200 4700
$Comp
L Connector:RJ45 J1
U 1 1 5C3C389D
P 5150 1050
F 0 "J1" H 5205 1717 50  0000 C CNN
F 1 "RJ45" H 5205 1626 50  0000 C CNN
F 2 "#footprint:RJ45_2" V 5150 1075 50  0001 C CNN
F 3 "~" V 5150 1075 50  0001 C CNN
	1    5150 1050
	-1   0    0    1   
$EndComp
$Comp
L Connector:RJ45 J2
U 1 1 5C3CD8B5
P 5150 2200
F 0 "J2" H 5205 2867 50  0000 C CNN
F 1 "RJ45" H 5205 2776 50  0000 C CNN
F 2 "#footprint:RJ45_2" V 5150 2225 50  0001 C CNN
F 3 "~" V 5150 2225 50  0001 C CNN
	1    5150 2200
	-1   0    0    1   
$EndComp
NoConn ~ 3100 3350
NoConn ~ 3600 3350
Text GLabel 3400 3350 1    39   Input ~ 0
X1
Text GLabel 2800 3350 1    39   Input ~ 0
X7
Text GLabel 3900 3350 1    39   Input ~ 0
X3
Text GLabel 4200 5250 3    39   Input ~ 0
X11
Text GLabel 4100 5250 3    39   Input ~ 0
X10
Text GLabel 4000 5250 3    39   Input ~ 0
X6
Text GLabel 3800 5250 3    39   Input ~ 0
X2
Text GLabel 4750 1250 0    39   Input ~ 0
Y6
NoConn ~ 3600 5250
$Comp
L power:+5V #PWR03
U 1 1 5C45046A
P 2300 5250
F 0 "#PWR03" H 2300 5100 50  0001 C CNN
F 1 "+5V" H 2300 5390 50  0000 C CNN
F 2 "" H 2300 5250 50  0001 C CNN
F 3 "" H 2300 5250 50  0001 C CNN
	1    2300 5250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C457EBE
P 2500 5250
F 0 "#PWR04" H 2500 5000 50  0001 C CNN
F 1 "GND" H 2500 5100 50  0000 C CNN
F 2 "" H 2500 5250 50  0001 C CNN
F 3 "" H 2500 5250 50  0001 C CNN
	1    2500 5250
	-1   0    0    -1  
$EndComp
Text GLabel 3300 3350 1    39   Input ~ 0
Y6
Text GLabel 3000 3350 1    39   Input ~ 0
X12
$Comp
L Switch:SW_Push SW1
U 1 1 5C43B1D6
P 5650 3800
F 0 "SW1" H 5650 4085 50  0000 C CNN
F 1 "SW_Push" H 5650 3994 50  0000 C CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_Hotswap" H 5650 4000 50  0001 C CNN
F 3 "" H 5650 4000 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C43B248
P 6700 3800
F 0 "SW2" H 6700 4085 50  0000 C CNN
F 1 "SW_Push" H 6700 3994 50  0000 C CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_Hotswap" H 6700 4000 50  0001 C CNN
F 3 "" H 6700 4000 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5C43B29E
P 7800 3800
F 0 "SW3" H 7800 4085 50  0000 C CNN
F 1 "SW_Push" H 7800 3994 50  0000 C CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_Hotswap" H 7800 4000 50  0001 C CNN
F 3 "" H 7800 4000 50  0001 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5C43B2EA
P 8850 3800
F 0 "SW4" H 8850 4085 50  0000 C CNN
F 1 "SW_Push" H 8850 3994 50  0000 C CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_Hotswap" H 8850 4000 50  0001 C CNN
F 3 "" H 8850 4000 50  0001 C CNN
	1    8850 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5C43B33A
P 5650 4400
F 0 "SW6" H 5650 4685 50  0000 C CNN
F 1 "SW_Push" H 5650 4594 50  0000 C CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_Hotswap" H 5650 4600 50  0001 C CNN
F 3 "" H 5650 4600 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5C43B3A2
P 6700 4400
F 0 "SW7" H 6700 4685 50  0000 C CNN
F 1 "SW_Push" H 6700 4594 50  0000 C CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_Hotswap" H 6700 4600 50  0001 C CNN
F 3 "" H 6700 4600 50  0001 C CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5C43B3F4
P 7800 4400
F 0 "SW8" H 7800 4685 50  0000 C CNN
F 1 "SW_Push" H 7800 4594 50  0000 C CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_Hotswap" H 7800 4600 50  0001 C CNN
F 3 "" H 7800 4600 50  0001 C CNN
	1    7800 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5C43B44C
P 8850 4400
F 0 "SW9" H 8850 4685 50  0000 C CNN
F 1 "SW_Push" H 8850 4594 50  0000 C CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_Hotswap" H 8850 4600 50  0001 C CNN
F 3 "" H 8850 4600 50  0001 C CNN
	1    8850 4400
	1    0    0    -1  
$EndComp
$Comp
L #library:RPi_GPIO R1
U 1 1 5C448790
P 2300 3550
F 0 "R1" H 3050 3837 60  0000 C CNN
F 1 "RPi_GPIO" H 3050 3731 60  0000 C CNN
F 2 "#footprint:RPi_Pin_Header_Straight_2x20" H 2300 3550 60  0001 C CNN
F 3 "" H 2300 3550 60  0000 C CNN
	1    2300 3550
	0    -1   1    0   
$EndComp
Text GLabel 3200 3350 1    39   Input ~ 0
Y7
Text GLabel 2900 3350 1    39   Input ~ 0
Y8
Text GLabel 4750 1350 0    39   Input ~ 0
Y7
Text GLabel 4750 1450 0    39   Input ~ 0
Y8
Text GLabel 2600 5250 3    39   Input ~ 0
X4
Text GLabel 2700 5250 3    39   Input ~ 0
X5
Text GLabel 2800 5250 3    39   Input ~ 0
X8
Text GLabel 3000 5250 3    39   Input ~ 0
X13
Text GLabel 3700 3350 1    39   Input ~ 0
Y2
Text GLabel 3800 3350 1    39   Input ~ 0
Y3
Text GLabel 4000 3350 1    39   Input ~ 0
X9
Text GLabel 4100 3350 1    39   Input ~ 0
X16
Text GLabel 3100 5250 3    39   Input ~ 0
X14
Text GLabel 3300 5250 3    39   Input ~ 0
X15
Text GLabel 3400 5250 3    39   Input ~ 0
Y5
Text GLabel 3500 5250 3    39   Input ~ 0
Y4
Text GLabel 4750 1900 0    39   Input ~ 0
X9
Text GLabel 4750 2000 0    39   Input ~ 0
X10
Text GLabel 4750 2100 0    39   Input ~ 0
X11
Text GLabel 4750 2200 0    39   Input ~ 0
X12
Text GLabel 4750 2300 0    39   Input ~ 0
X13
Text GLabel 4750 2400 0    39   Input ~ 0
X14
Text GLabel 4750 2500 0    39   Input ~ 0
X15
Text GLabel 4750 2600 0    39   Input ~ 0
X16
Text GLabel 2300 750  2    39   Input ~ 0
Y1
Text GLabel 2300 850  2    39   Input ~ 0
Y2
Text GLabel 2300 950  2    39   Input ~ 0
Y3
Text GLabel 2300 1050 2    39   Input ~ 0
Y4
Text GLabel 2300 1150 2    39   Input ~ 0
Y5
Text GLabel 2300 1250 2    39   Input ~ 0
Y6
Text GLabel 2300 1350 2    39   Input ~ 0
Y7
Text GLabel 2300 1450 2    39   Input ~ 0
Y8
$Comp
L Device:D D5
U 1 1 5C485046
P 10100 3950
F 0 "D5" H 10100 4050 50  0000 C CNN
F 1 "D" H 10100 3850 50  0000 C CNN
F 2 "#footprint:diode" H 10100 3950 50  0001 C CNN
F 3 "" H 10100 3950 50  0001 C CNN
	1    10100 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 5C48504D
P 10100 4550
F 0 "D10" H 10100 4650 50  0000 C CNN
F 1 "D" H 10100 4450 50  0000 C CNN
F 2 "#footprint:diode" H 10100 4550 50  0001 C CNN
F 3 "" H 10100 4550 50  0001 C CNN
	1    10100 4550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5C485058
P 9900 3800
F 0 "SW5" H 9900 4085 50  0000 C CNN
F 1 "SW_Push" H 9900 3994 50  0000 C CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_Hotswap" H 9900 4000 50  0001 C CNN
F 3 "" H 9900 4000 50  0001 C CNN
	1    9900 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5C485061
P 9900 4400
F 0 "SW10" H 9900 4685 50  0000 C CNN
F 1 "SW_Push" H 9900 4594 50  0000 C CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_Hotswap" H 9900 4600 50  0001 C CNN
F 3 "" H 9900 4600 50  0001 C CNN
	1    9900 4400
	1    0    0    -1  
$EndComp
Text GLabel 5050 4000 0    39   Input ~ 0
Y1
Text GLabel 5050 4600 0    39   Input ~ 0
Y2
Wire Wire Line
	8650 3800 8650 3950
Wire Wire Line
	6500 3800 6500 3950
Wire Wire Line
	5450 3800 5450 3950
Connection ~ 5450 4400
Wire Wire Line
	5450 4400 5450 4550
Wire Wire Line
	9700 3800 9700 3950
Connection ~ 7600 3800
Wire Wire Line
	7600 3800 7600 3950
Text GLabel 5350 3400 1    39   Input ~ 0
X1
Text GLabel 6400 3400 1    39   Input ~ 0
X2
Text GLabel 7500 3400 1    39   Input ~ 0
X3
Text GLabel 8550 3400 1    39   Input ~ 0
X4
Text GLabel 9600 3400 1    39   Input ~ 0
X5
Wire Wire Line
	5150 4000 5150 4100
Wire Wire Line
	5150 4600 5150 4700
Wire Wire Line
	5350 3400 5350 3500
Wire Wire Line
	5350 3500 5450 3500
Wire Wire Line
	6400 3400 6400 3500
Wire Wire Line
	6400 3500 6500 3500
Wire Wire Line
	7500 3400 7500 3500
Wire Wire Line
	7500 3500 7600 3500
Wire Wire Line
	8550 3400 8550 3500
Wire Wire Line
	8550 3500 8650 3500
Wire Wire Line
	9600 3400 9600 3500
Wire Wire Line
	9600 3500 9700 3500
$Comp
L Mechanical:MountingHole_Pad H23
U 1 1 5C480499
P 7500 4250
F 0 "H23" V 7737 4255 50  0000 C CNN
F 1 "MountingHole_Pad" V 7646 4255 50  0000 C CNN
F 2 "#footprint:1pin_conn" H 7500 4250 50  0001 C CNN
F 3 "~" H 7500 4250 50  0001 C CNN
	1    7500 4250
	0    -1   -1   0   
$EndComp
Connection ~ 7600 4250
Wire Wire Line
	7600 4250 7600 4400
Connection ~ 5850 4700
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5C488E99
P 7500 3950
F 0 "H8" V 7737 3955 50  0000 C CNN
F 1 "MountingHole_Pad" V 7646 3955 50  0000 C CNN
F 2 "#footprint:1pin_conn" H 7500 3950 50  0001 C CNN
F 3 "~" H 7500 3950 50  0001 C CNN
	1    7500 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3950 7600 4250
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5C488EF9
P 7500 3650
F 0 "H3" V 7737 3655 50  0000 C CNN
F 1 "MountingHole_Pad" V 7646 3655 50  0000 C CNN
F 2 "#footprint:1pin_conn" H 7500 3650 50  0001 C CNN
F 3 "~" H 7500 3650 50  0001 C CNN
	1    7500 3650
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H28
U 1 1 5C488F59
P 7500 4550
F 0 "H28" V 7737 4555 50  0000 C CNN
F 1 "MountingHole_Pad" V 7646 4555 50  0000 C CNN
F 2 "#footprint:1pin_conn" H 7500 4550 50  0001 C CNN
F 3 "~" H 7500 4550 50  0001 C CNN
	1    7500 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 4400 7600 4550
Connection ~ 7600 4400
$Comp
L Mechanical:MountingHole_Pad H15
U 1 1 5C489A90
P 7800 4000
F 0 "H15" H 7900 4051 50  0000 L CNN
F 1 "MountingHole_Pad" H 7900 3960 50  0000 L CNN
F 2 "#footprint:1pin_conn" H 7800 4000 50  0001 C CNN
F 3 "~" H 7800 4000 50  0001 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
Connection ~ 7800 4100
Wire Wire Line
	7800 4100 8000 4100
$Comp
L Mechanical:MountingHole_Pad H16
U 1 1 5C489B2D
P 8200 4000
F 0 "H16" H 8300 4051 50  0000 L CNN
F 1 "MountingHole_Pad" H 8300 3960 50  0000 L CNN
F 2 "#footprint:1pin_conn" H 8200 4000 50  0001 C CNN
F 3 "~" H 8200 4000 50  0001 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
Connection ~ 8200 4100
$Comp
L Mechanical:MountingHole_Pad H35
U 1 1 5C489B99
P 7800 4600
F 0 "H35" H 7900 4651 50  0000 L CNN
F 1 "MountingHole_Pad" H 7900 4560 50  0000 L CNN
F 2 "#footprint:1pin_conn" H 7800 4600 50  0001 C CNN
F 3 "~" H 7800 4600 50  0001 C CNN
	1    7800 4600
	1    0    0    -1  
$EndComp
Connection ~ 7800 4700
Wire Wire Line
	7800 4700 8000 4700
$Comp
L Mechanical:MountingHole_Pad H36
U 1 1 5C489C05
P 8200 4600
F 0 "H36" H 8300 4651 50  0000 L CNN
F 1 "MountingHole_Pad" H 8300 4560 50  0000 L CNN
F 2 "#footprint:1pin_conn" H 8200 4600 50  0001 C CNN
F 3 "~" H 8200 4600 50  0001 C CNN
	1    8200 4600
	1    0    0    -1  
$EndComp
Connection ~ 8200 4700
Connection ~ 7600 3650
Wire Wire Line
	7600 3650 7600 3800
Wire Wire Line
	7600 3500 7600 3650
Wire Wire Line
	8650 3500 8650 3650
Connection ~ 8650 3800
Wire Wire Line
	9700 3500 9700 3650
Connection ~ 9700 3800
Wire Wire Line
	6500 3500 6500 3650
Connection ~ 6500 3800
Wire Wire Line
	5450 3500 5450 3650
Connection ~ 5450 3800
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C495146
P 6400 3650
F 0 "H2" V 6637 3655 50  0000 C CNN
F 1 "MountingHole_Pad" V 6546 3655 50  0000 C CNN
F 2 "#footprint:1pin_conn" H 6400 3650 50  0001 C CNN
F 3 "~" H 6400 3650 50  0001 C CNN
	1    6400 3650
	0    -1   -1   0   
$EndComp
Connection ~ 6500 3650
Wire Wire Line
	6500 3650 6500 3800
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5C4951C4
P 6400 3950
F 0 "H7" V 6637 3955 50  0000 C CNN
F 1 "MountingHole_Pad" V 6546 3955 50  0000 C CNN
F 2 "#footprint:1pin_conn" H 6400 3950 50  0001 C CNN
F 3 "~" H 6400 3950 50  0001 C CNN
	1    6400 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3950 6500 4250
$Comp
L Mechanical:MountingHole_Pad H22
U 1 1 5C495230
P 6400 4250
F 0 "H22" V 6637 4255 50  0000 C CNN
F 1 "MountingHole_Pad" V 6546 4255 50  0000 C CNN
F 2 "#footprint:1pin_conn" H 6400 4250 50  0001 C CNN
F 3 "~" H 6400 4250 50  0001 C CNN
	1    6400 4250
	0    -1   -1   0   
$EndComp
Connection ~ 6500 4250
Wire Wire Line
	6500 4250 6500 4400
$Comp
L Mechanical:MountingHole_Pad H27
U 1 1 5C49529C
P 6400 4550
F 0 "H27" V 6637 4555 50  0000 C CNN
F 1 "MountingHole_Pad" V 6546 4555 50  0000 C CNN
F 2 "#footprint:1pin_conn" H 6400 4550 50  0001 C CNN
F 3 "~" H 6400 4550 50  0001 C CNN
	1    6400 4550
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H26
U 1 1 5C495304
P 5350 4550
F 0 "H26" V 5587 4555 50  0000 C CNN
F 1 "MountingHole_Pad" V 5496 4555 50  0000 C CNN
F 2 "#footprint:1pin_conn" H 5350 4550 50  0001 C CNN
F 3 "~" H 5350 4550 50  0001 C CNN
	1    5350 4550
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H21
U 1 1 5C49537C
P 5350 4250
F 0 "H21" V 5587 4255 50  0000 C CNN
F 1 "MountingHole_Pad" V 5496 4255 50  0000 C CNN
F 2 "#footprint:1pin_conn" H 5350 4250 50  0001 C CNN
F 3 "~" H 5350 4250 50  0001 C CNN
	1    5350 4250
	0    -1   -1   0   
$EndComp
Connection ~ 5450 4250
Wire Wire Line
	5450 4250 5450 4400
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5C4953F0
P 5350 3950
F 0 "H6" V 5587 3955 50  0000 C CNN
F 1 "MountingHole_Pad" V 5496 3955 50  0000 C CNN
F 2 "#footprint:1pin_conn" H 5350 3950 50  0001 C CNN
F 3 "~" H 5350 3950 50  0001 C CNN
	1    5350 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3950 5450 4250
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C495462
P 5350 3650
F 0 "H1" V 5587 3655 50  0000 C CNN
F 1 "MountingHole_Pad" V 5496 3655 50  0000 C CNN
F 2 "#footprint:1pin_conn" H 5350 3650 50  0001 C CNN
F 3 "~" H 5350 3650 50  0001 C CNN
	1    5350 3650
	0    -1   -1   0   
$EndComp
Connection ~ 5450 3650
Wire Wire Line
	5450 3650 5450 3800
$Comp
L Mechanical:MountingHole_Pad H13
U 1 1 5C487CA7
P 6700 4000
F 0 "H13" H 6800 4051 50  0000 L CNN
F 1 "MountingHole_Pad" H 6800 3960 50  0000 L CNN
F 2 "#footprint:1pin_conn" H 6700 4000 50  0001 C CNN
F 3 "~" H 6700 4000 50  0001 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4100 6900 4100
$Comp
L Mechanical:MountingHole_Pad H14
U 1 1 5C487D31
P 7100 4000
F 0 "H14" H 7200 4051 50  0000 L CNN
F 1 "MountingHole_Pad" H 7200 3960 50  0000 L CNN
F 2 "#footprint:1pin_conn" H 7100 4000 50  0001 C CNN
F 3 "~" H 7100 4000 50  0001 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
Connection ~ 8000 4100
Connection ~ 8000 4700
Wire Wire Line
	5850 4100 6050 4100
Connection ~ 6700 4100
Wire Wire Line
	6900 4100 7100 4100
Connection ~ 6900 4100
Connection ~ 7100 4100
Wire Wire Line
	7100 4100 7800 4100
Wire Wire Line
	8200 4100 8850 4100
Connection ~ 9050 4100
Wire Wire Line
	9050 4100 9250 4100
Wire Wire Line
	8200 4700 8850 4700
Connection ~ 9050 4700
Wire Wire Line
	9050 4700 9250 4700
Wire Wire Line
	5850 4700 6050 4700
Connection ~ 6900 4700
Wire Wire Line
	6900 4700 7100 4700
Wire Wire Line
	6500 4400 6500 4550
Connection ~ 6500 4400
Wire Wire Line
	5050 4600 5150 4600
Wire Wire Line
	5050 4000 5150 4000
Wire Wire Line
	5150 4100 5650 4100
Connection ~ 5850 4100
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 5C4A4E75
P 5650 4000
F 0 "H11" H 5750 4051 50  0000 L CNN
F 1 "MountingHole_Pad" H 5750 3960 50  0000 L CNN
F 2 "#footprint:1pin_conn" H 5650 4000 50  0001 C CNN
F 3 "~" H 5650 4000 50  0001 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
Connection ~ 5650 4100
Wire Wire Line
	5650 4100 5850 4100
$Comp
L Mechanical:MountingHole_Pad H31
U 1 1 5C4A4EF9
P 5650 4600
F 0 "H31" H 5750 4651 50  0000 L CNN
F 1 "MountingHole_Pad" H 5750 4560 50  0000 L CNN
F 2 "#footprint:1pin_conn" H 5650 4600 50  0001 C CNN
F 3 "~" H 5650 4600 50  0001 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
Connection ~ 5650 4700
Wire Wire Line
	5650 4700 5850 4700
$Comp
L Mechanical:MountingHole_Pad H32
U 1 1 5C4A4F7F
P 6050 4600
F 0 "H32" H 6150 4651 50  0000 L CNN
F 1 "MountingHole_Pad" H 6150 4560 50  0000 L CNN
F 2 "#footprint:1pin_conn" H 6050 4600 50  0001 C CNN
F 3 "~" H 6050 4600 50  0001 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
Connection ~ 6050 4700
Wire Wire Line
	6050 4700 6700 4700
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 5C4A5005
P 6050 4000
F 0 "H12" H 6150 4051 50  0000 L CNN
F 1 "MountingHole_Pad" H 6150 3960 50  0000 L CNN
F 2 "#footprint:1pin_conn" H 6050 4000 50  0001 C CNN
F 3 "~" H 6050 4000 50  0001 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
Connection ~ 6050 4100
Wire Wire Line
	6050 4100 6700 4100
Wire Wire Line
	5150 4700 5650 4700
$Comp
L Mechanical:MountingHole_Pad H34
U 1 1 5C4A7D52
P 7100 4600
F 0 "H34" H 7200 4651 50  0000 L CNN
F 1 "MountingHole_Pad" H 7200 4560 50  0000 L CNN
F 2 "#footprint:1pin_conn" H 7100 4600 50  0001 C CNN
F 3 "~" H 7100 4600 50  0001 C CNN
	1    7100 4600
	1    0    0    -1  
$EndComp
Connection ~ 7100 4700
Wire Wire Line
	7100 4700 7800 4700
$Comp
L Mechanical:MountingHole_Pad H33
U 1 1 5C4A7DEA
P 6700 4600
F 0 "H33" H 6800 4651 50  0000 L CNN
F 1 "MountingHole_Pad" H 6800 4560 50  0000 L CNN
F 2 "#footprint:1pin_conn" H 6700 4600 50  0001 C CNN
F 3 "~" H 6700 4600 50  0001 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
Connection ~ 6700 4700
Wire Wire Line
	6700 4700 6900 4700
$Comp
L Mechanical:MountingHole_Pad H37
U 1 1 5C4A8698
P 8850 4600
F 0 "H37" H 8950 4651 50  0000 L CNN
F 1 "MountingHole_Pad" H 8950 4560 50  0000 L CNN
F 2 "#footprint:1pin_conn" H 8850 4600 50  0001 C CNN
F 3 "~" H 8850 4600 50  0001 C CNN
	1    8850 4600
	1    0    0    -1  
$EndComp
Connection ~ 8850 4700
Wire Wire Line
	8850 4700 9050 4700
$Comp
L Mechanical:MountingHole_Pad H17
U 1 1 5C4A8722
P 8850 4000
F 0 "H17" H 8950 4051 50  0000 L CNN
F 1 "MountingHole_Pad" H 8950 3960 50  0000 L CNN
F 2 "#footprint:1pin_conn" H 8850 4000 50  0001 C CNN
F 3 "~" H 8850 4000 50  0001 C CNN
	1    8850 4000
	1    0    0    -1  
$EndComp
Connection ~ 8850 4100
Wire Wire Line
	8850 4100 9050 4100
$Comp
L Mechanical:MountingHole_Pad H18
U 1 1 5C4A87BA
P 9250 4000
F 0 "H18" H 9350 4051 50  0000 L CNN
F 1 "MountingHole_Pad" H 9350 3960 50  0000 L CNN
F 2 "#footprint:1pin_conn" H 9250 4000 50  0001 C CNN
F 3 "~" H 9250 4000 50  0001 C CNN
	1    9250 4000
	1    0    0    -1  
$EndComp
Connection ~ 9250 4100
Wire Wire Line
	9250 4100 9900 4100
$Comp
L Mechanical:MountingHole_Pad H38
U 1 1 5C4A8848
P 9250 4600
F 0 "H38" H 9350 4651 50  0000 L CNN
F 1 "MountingHole_Pad" H 9350 4560 50  0000 L CNN
F 2 "#footprint:1pin_conn" H 9250 4600 50  0001 C CNN
F 3 "~" H 9250 4600 50  0001 C CNN
	1    9250 4600
	1    0    0    -1  
$EndComp
Connection ~ 9250 4700
Wire Wire Line
	9250 4700 9900 4700
$Comp
L Mechanical:MountingHole_Pad H19
U 1 1 5C4A900B
P 9900 4000
F 0 "H19" H 10000 4051 50  0000 L CNN
F 1 "MountingHole_Pad" H 10000 3960 50  0000 L CNN
F 2 "#footprint:1pin_conn" H 9900 4000 50  0001 C CNN
F 3 "~" H 9900 4000 50  0001 C CNN
	1    9900 4000
	1    0    0    -1  
$EndComp
Connection ~ 9900 4100
Wire Wire Line
	9900 4100 10100 4100
$Comp
L Mechanical:MountingHole_Pad H39
U 1 1 5C4A90A3
P 9900 4600
F 0 "H39" H 10000 4651 50  0000 L CNN
F 1 "MountingHole_Pad" H 10000 4560 50  0000 L CNN
F 2 "#footprint:1pin_conn" H 9900 4600 50  0001 C CNN
F 3 "~" H 9900 4600 50  0001 C CNN
	1    9900 4600
	1    0    0    -1  
$EndComp
Connection ~ 9900 4700
Wire Wire Line
	9900 4700 10100 4700
$Comp
L Mechanical:MountingHole_Pad H40
U 1 1 5C4A913B
P 10300 4600
F 0 "H40" H 10400 4651 50  0000 L CNN
F 1 "MountingHole_Pad" H 10400 4560 50  0000 L CNN
F 2 "#footprint:1pin_conn" H 10300 4600 50  0001 C CNN
F 3 "~" H 10300 4600 50  0001 C CNN
	1    10300 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H20
U 1 1 5C4A91D1
P 10300 4000
F 0 "H20" H 10400 4051 50  0000 L CNN
F 1 "MountingHole_Pad" H 10400 3960 50  0000 L CNN
F 2 "#footprint:1pin_conn" H 10300 4000 50  0001 C CNN
F 3 "~" H 10300 4000 50  0001 C CNN
	1    10300 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5C4A98DB
P 8550 3650
F 0 "H4" V 8787 3655 50  0000 C CNN
F 1 "MountingHole_Pad" V 8696 3655 50  0000 C CNN
F 2 "#footprint:1pin_conn" H 8550 3650 50  0001 C CNN
F 3 "~" H 8550 3650 50  0001 C CNN
	1    8550 3650
	0    -1   -1   0   
$EndComp
Connection ~ 8650 3650
Wire Wire Line
	8650 3650 8650 3800
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5C4A9981
P 8550 3950
F 0 "H9" V 8787 3955 50  0000 C CNN
F 1 "MountingHole_Pad" V 8696 3955 50  0000 C CNN
F 2 "#footprint:1pin_conn" H 8550 3950 50  0001 C CNN
F 3 "~" H 8550 3950 50  0001 C CNN
	1    8550 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 3950 8650 4250
$Comp
L Mechanical:MountingHole_Pad H24
U 1 1 5C4A9A19
P 8550 4250
F 0 "H24" V 8787 4255 50  0000 C CNN
F 1 "MountingHole_Pad" V 8696 4255 50  0000 C CNN
F 2 "#footprint:1pin_conn" H 8550 4250 50  0001 C CNN
F 3 "~" H 8550 4250 50  0001 C CNN
	1    8550 4250
	0    -1   -1   0   
$EndComp
Connection ~ 8650 4250
Wire Wire Line
	8650 4250 8650 4400
$Comp
L Mechanical:MountingHole_Pad H29
U 1 1 5C4A9AB1
P 8550 4550
F 0 "H29" V 8787 4555 50  0000 C CNN
F 1 "MountingHole_Pad" V 8696 4555 50  0000 C CNN
F 2 "#footprint:1pin_conn" H 8550 4550 50  0001 C CNN
F 3 "~" H 8550 4550 50  0001 C CNN
	1    8550 4550
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5C4A9F79
P 9600 3650
F 0 "H5" V 9837 3655 50  0000 C CNN
F 1 "MountingHole_Pad" V 9746 3655 50  0000 C CNN
F 2 "#footprint:1pin_conn" H 9600 3650 50  0001 C CNN
F 3 "~" H 9600 3650 50  0001 C CNN
	1    9600 3650
	0    -1   -1   0   
$EndComp
Connection ~ 9700 3650
Wire Wire Line
	9700 3650 9700 3800
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5C4AA027
P 9600 3950
F 0 "H10" V 9837 3955 50  0000 C CNN
F 1 "MountingHole_Pad" V 9746 3955 50  0000 C CNN
F 2 "#footprint:1pin_conn" H 9600 3950 50  0001 C CNN
F 3 "~" H 9600 3950 50  0001 C CNN
	1    9600 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 3950 9700 4250
$Comp
L Mechanical:MountingHole_Pad H25
U 1 1 5C4AA0C7
P 9600 4250
F 0 "H25" V 9837 4255 50  0000 C CNN
F 1 "MountingHole_Pad" V 9746 4255 50  0000 C CNN
F 2 "#footprint:1pin_conn" H 9600 4250 50  0001 C CNN
F 3 "~" H 9600 4250 50  0001 C CNN
	1    9600 4250
	0    -1   -1   0   
$EndComp
Connection ~ 9700 4250
Wire Wire Line
	9700 4250 9700 4400
$Comp
L Mechanical:MountingHole_Pad H30
U 1 1 5C4AA169
P 9600 4550
F 0 "H30" V 9837 4555 50  0000 C CNN
F 1 "MountingHole_Pad" V 9746 4555 50  0000 C CNN
F 2 "#footprint:1pin_conn" H 9600 4550 50  0001 C CNN
F 3 "~" H 9600 4550 50  0001 C CNN
	1    9600 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 4100 10300 4100
Connection ~ 10100 4100
Wire Wire Line
	10100 4700 10300 4700
Connection ~ 10100 4700
Wire Wire Line
	9700 4400 9700 4550
Connection ~ 9700 4400
Wire Wire Line
	8650 4400 8650 4550
Connection ~ 8650 4400
Connection ~ 7600 3950
Connection ~ 6500 3950
Connection ~ 5450 3950
Connection ~ 8650 3950
Connection ~ 9700 3950
$Comp
L Device:D D11
U 1 1 5C71DC1E
P 5850 5150
F 0 "D11" H 5850 5250 50  0000 C CNN
F 1 "D" H 5850 5050 50  0000 C CNN
F 2 "#footprint:diode" H 5850 5150 50  0001 C CNN
F 3 "" H 5850 5150 50  0001 C CNN
	1    5850 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D12
U 1 1 5C71DC2A
P 9050 5150
F 0 "D12" H 9050 5250 50  0000 C CNN
F 1 "D" H 9050 5050 50  0000 C CNN
F 2 "#footprint:diode" H 9050 5150 50  0001 C CNN
F 3 "" H 9050 5150 50  0001 C CNN
	1    9050 5150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5C71DC38
P 5650 5000
F 0 "SW11" H 5650 5285 50  0000 C CNN
F 1 "SW_Push" H 5650 5194 50  0000 C CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_Hotswap_2.25U" H 5650 5200 50  0001 C CNN
F 3 "" H 5650 5200 50  0001 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5C71DC44
P 8850 5000
F 0 "SW12" H 8850 5285 50  0000 C CNN
F 1 "SW_Push" H 8850 5194 50  0000 C CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_Hotswap_2.75U" H 8850 5200 50  0001 C CNN
F 3 "" H 8850 5200 50  0001 C CNN
	1    8850 5000
	1    0    0    -1  
$EndComp
Text GLabel 5050 5200 0    39   Input ~ 0
Y3
Wire Wire Line
	5150 5200 5150 5300
Wire Wire Line
	5450 4550 5450 4850
$Comp
L Mechanical:MountingHole_Pad H41
U 1 1 5C71DC7E
P 5350 4850
F 0 "H41" V 5587 4855 50  0000 C CNN
F 1 "MountingHole_Pad" V 5496 4855 50  0000 C CNN
F 2 "#footprint:1pin_conn" H 5350 4850 50  0001 C CNN
F 3 "~" H 5350 4850 50  0001 C CNN
	1    5350 4850
	0    -1   -1   0   
$EndComp
Connection ~ 5450 4850
Wire Wire Line
	5450 4850 5450 5000
$Comp
L Mechanical:MountingHole_Pad H43
U 1 1 5C71DC86
P 5350 5150
F 0 "H43" V 5587 5155 50  0000 C CNN
F 1 "MountingHole_Pad" V 5496 5155 50  0000 C CNN
F 2 "#footprint:1pin_conn" H 5350 5150 50  0001 C CNN
F 3 "~" H 5350 5150 50  0001 C CNN
	1    5350 5150
	0    -1   -1   0   
$EndComp
Connection ~ 9050 5300
Wire Wire Line
	9050 5300 9250 5300
Connection ~ 5850 5300
Wire Wire Line
	5850 5300 6050 5300
Wire Wire Line
	5450 5000 5450 5150
Connection ~ 5450 5000
Wire Wire Line
	5050 5200 5150 5200
$Comp
L Mechanical:MountingHole_Pad H46
U 1 1 5C71DCB6
P 6050 5200
F 0 "H46" H 6150 5251 50  0000 L CNN
F 1 "MountingHole_Pad" H 6150 5160 50  0000 L CNN
F 2 "#footprint:1pin_conn" H 6050 5200 50  0001 C CNN
F 3 "~" H 6050 5200 50  0001 C CNN
	1    6050 5200
	1    0    0    -1  
$EndComp
Connection ~ 6050 5300
$Comp
L Mechanical:MountingHole_Pad H45
U 1 1 5C71DCBE
P 5650 5200
F 0 "H45" H 5750 5251 50  0000 L CNN
F 1 "MountingHole_Pad" H 5750 5160 50  0000 L CNN
F 2 "#footprint:1pin_conn" H 5650 5200 50  0001 C CNN
F 3 "~" H 5650 5200 50  0001 C CNN
	1    5650 5200
	1    0    0    -1  
$EndComp
Connection ~ 5650 5300
Wire Wire Line
	5650 5300 5850 5300
$Comp
L Mechanical:MountingHole_Pad H47
U 1 1 5C71DCC6
P 8850 5200
F 0 "H47" H 8950 5251 50  0000 L CNN
F 1 "MountingHole_Pad" H 8950 5160 50  0000 L CNN
F 2 "#footprint:1pin_conn" H 8850 5200 50  0001 C CNN
F 3 "~" H 8850 5200 50  0001 C CNN
	1    8850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5300 9050 5300
$Comp
L Mechanical:MountingHole_Pad H48
U 1 1 5C71DCCE
P 9250 5200
F 0 "H48" H 9350 5251 50  0000 L CNN
F 1 "MountingHole_Pad" H 9350 5160 50  0000 L CNN
F 2 "#footprint:1pin_conn" H 9250 5200 50  0001 C CNN
F 3 "~" H 9250 5200 50  0001 C CNN
	1    9250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4550 8650 4850
$Comp
L Mechanical:MountingHole_Pad H42
U 1 1 5C71DCE5
P 8550 4850
F 0 "H42" V 8787 4855 50  0000 C CNN
F 1 "MountingHole_Pad" V 8696 4855 50  0000 C CNN
F 2 "#footprint:1pin_conn" H 8550 4850 50  0001 C CNN
F 3 "~" H 8550 4850 50  0001 C CNN
	1    8550 4850
	0    -1   -1   0   
$EndComp
Connection ~ 8650 4850
Wire Wire Line
	8650 4850 8650 5000
$Comp
L Mechanical:MountingHole_Pad H44
U 1 1 5C71DCED
P 8550 5150
F 0 "H44" V 8787 5155 50  0000 C CNN
F 1 "MountingHole_Pad" V 8696 5155 50  0000 C CNN
F 2 "#footprint:1pin_conn" H 8550 5150 50  0001 C CNN
F 3 "~" H 8550 5150 50  0001 C CNN
	1    8550 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 5000 8650 5150
Connection ~ 8650 5000
Connection ~ 8650 4550
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5C7BF61E
P 4400 1050
F 0 "J4" H 4480 1042 50  0000 L CNN
F 1 "Conn_01x08" H 4480 951 50  0000 L CNN
F 2 "#footprint:PinHeader_1x08_P2.54mm_Vertical_2Line" H 4400 1050 50  0001 C CNN
F 3 "~" H 4400 1050 50  0001 C CNN
	1    4400 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5C7BFE24
P 2100 1050
F 0 "J3" H 2020 1567 50  0000 C CNN
F 1 "Conn_01x08" H 2020 1476 50  0000 C CNN
F 2 "#footprint:PinHeader_1x08_P2.54mm_Vertical_2Line" H 2100 1050 50  0001 C CNN
F 3 "~" H 2100 1050 50  0001 C CNN
	1    2100 1050
	-1   0    0    -1  
$EndComp
Text GLabel 4200 750  0    39   Input ~ 0
Y1
Text GLabel 4200 850  0    39   Input ~ 0
Y2
Text GLabel 4200 950  0    39   Input ~ 0
Y3
Text GLabel 4200 1050 0    39   Input ~ 0
Y4
Text GLabel 4200 1150 0    39   Input ~ 0
Y5
Text GLabel 4200 1250 0    39   Input ~ 0
Y6
Text GLabel 4200 1350 0    39   Input ~ 0
Y7
Text GLabel 4200 1450 0    39   Input ~ 0
Y8
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5C7CE059
P 2650 2650
F 0 "J5" V 2774 2596 50  0000 C CNN
F 1 "Conn_01x08" V 2865 2596 50  0000 C CNN
F 2 "#footprint:PinHeader_1x08_P2.54mm_Vertical_2Line" H 2650 2650 50  0001 C CNN
F 3 "~" H 2650 2650 50  0001 C CNN
	1    2650 2650
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5C7CE23E
P 3750 2650
F 0 "J6" V 3874 2596 50  0000 C CNN
F 1 "Conn_01x08" V 3965 2596 50  0000 C CNN
F 2 "#footprint:PinHeader_1x08_P2.54mm_Vertical_2Line" H 3750 2650 50  0001 C CNN
F 3 "~" H 3750 2650 50  0001 C CNN
	1    3750 2650
	0    -1   1    0   
$EndComp
Text GLabel 2350 2450 1    39   Input ~ 0
X1
Text GLabel 2450 2450 1    39   Input ~ 0
X2
Text GLabel 2550 2450 1    39   Input ~ 0
X3
Text GLabel 2650 2450 1    39   Input ~ 0
X4
Text GLabel 2750 2450 1    39   Input ~ 0
X5
Text GLabel 2850 2450 1    39   Input ~ 0
X6
Text GLabel 2950 2450 1    39   Input ~ 0
X7
Text GLabel 3050 2450 1    39   Input ~ 0
X8
Text GLabel 3450 2450 1    39   Input ~ 0
X9
Text GLabel 3550 2450 1    39   Input ~ 0
X10
Text GLabel 3650 2450 1    39   Input ~ 0
X11
Text GLabel 3750 2450 1    39   Input ~ 0
X12
Text GLabel 3850 2450 1    39   Input ~ 0
X13
Text GLabel 3950 2450 1    39   Input ~ 0
X14
Text GLabel 4050 2450 1    39   Input ~ 0
X15
Text GLabel 4150 2450 1    39   Input ~ 0
X16
Text GLabel 2600 3350 1    39   Input ~ 0
Y1
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5C83F46A
P 1150 2100
F 0 "J7" V 1116 1812 50  0000 R CNN
F 1 "Conn_01x04" V 1025 1812 50  0000 R CNN
F 2 "#footprint:PinHeader_1x04_P2.54mm_Vertical" H 1150 2100 50  0001 C CNN
F 3 "~" H 1150 2100 50  0001 C CNN
	1    1150 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C8457DF
P 1050 2300
F 0 "#PWR06" H 1050 2050 50  0001 C CNN
F 1 "GND" H 1050 2150 50  0000 C CNN
F 2 "" H 1050 2300 50  0001 C CNN
F 3 "" H 1050 2300 50  0001 C CNN
	1    1050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5C8465D4
P 2300 3250
F 0 "#PWR05" H 2300 3100 50  0001 C CNN
F 1 "+3.3V" H 2315 3423 50  0000 C CNN
F 2 "" H 2300 3250 50  0001 C CNN
F 3 "" H 2300 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5C846C30
P 1150 2400
F 0 "#PWR07" H 1150 2250 50  0001 C CNN
F 1 "+3.3V" H 1165 2573 50  0000 C CNN
F 2 "" H 1150 2400 50  0001 C CNN
F 3 "" H 1150 2400 50  0001 C CNN
	1    1150 2400
	-1   0    0    1   
$EndComp
Text GLabel 1250 2300 3    50   Input ~ 0
SCL
Text GLabel 1350 2300 3    50   Input ~ 0
SDA
Text GLabel 2500 3350 1    50   Input ~ 0
SCL
Text GLabel 2400 3350 1    50   Input ~ 0
SDA
Wire Wire Line
	1150 2300 1150 2400
Wire Wire Line
	2300 3250 2300 3350
$Comp
L power:+5V #PWR0102
U 1 1 5C853B21
P 750 850
F 0 "#PWR0102" H 750 700 50  0001 C CNN
F 1 "+5V" H 750 990 50  0000 C CNN
F 2 "" H 750 850 50  0001 C CNN
F 3 "" H 750 850 50  0001 C CNN
	1    750  850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C853B27
P 750 1000
F 0 "#FLG0101" H 750 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 750 1150 50  0000 C CNN
F 2 "" H 750 1000 50  0001 C CNN
F 3 "" H 750 1000 50  0001 C CNN
	1    750  1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  850  750  1000
$Comp
L power:+3.3V #PWR0103
U 1 1 5C855FBD
P 1100 850
F 0 "#PWR0103" H 1100 700 50  0001 C CNN
F 1 "+3.3V" H 1115 1023 50  0000 C CNN
F 2 "" H 1100 850 50  0001 C CNN
F 3 "" H 1100 850 50  0001 C CNN
	1    1100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5300 5650 5300
Connection ~ 5450 4550
Wire Wire Line
	6050 5300 8850 5300
Connection ~ 8850 5300
$Comp
L power:GND #PWR01
U 1 1 5C8E8D24
P 1750 1000
F 0 "#PWR01" H 1750 750 50  0001 C CNN
F 1 "GND" H 1750 850 50  0000 C CNN
F 2 "" H 1750 1000 50  0001 C CNN
F 3 "" H 1750 1000 50  0001 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
Text GLabel 1750 1000 1    50   Input ~ 0
GND
Text GLabel 2700 3350 1    50   Input ~ 0
GND
Text GLabel 3500 3350 1    50   Input ~ 0
GND
Text GLabel 4200 3350 1    50   Input ~ 0
GND
Text GLabel 3900 5250 3    50   Input ~ 0
GND
Text GLabel 3700 5250 3    50   Input ~ 0
GND
Text GLabel 3200 5250 3    50   Input ~ 0
GND
Text GLabel 2900 5250 3    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H49
U 1 1 5C8EA45F
P 700 6000
F 0 "H49" V 937 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 846 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 700 6000 50  0001 C CNN
F 3 "~" H 700 6000 50  0001 C CNN
	1    700  6000
	-1   0    0    1   
$EndComp
Text GLabel 700  5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H51
U 1 1 5C8EA99F
P 1100 6000
F 0 "H51" V 1337 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 1246 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 1100 6000 50  0001 C CNN
F 3 "~" H 1100 6000 50  0001 C CNN
	1    1100 6000
	-1   0    0    1   
$EndComp
Text GLabel 1100 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H53
U 1 1 5C8ECDA6
P 1500 6000
F 0 "H53" V 1737 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 1646 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 1500 6000 50  0001 C CNN
F 3 "~" H 1500 6000 50  0001 C CNN
	1    1500 6000
	-1   0    0    1   
$EndComp
Text GLabel 1500 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H55
U 1 1 5C8ECDAD
P 1900 6000
F 0 "H55" V 2137 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 2046 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 1900 6000 50  0001 C CNN
F 3 "~" H 1900 6000 50  0001 C CNN
	1    1900 6000
	-1   0    0    1   
$EndComp
Text GLabel 1900 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H57
U 1 1 5C8F17F0
P 2300 6000
F 0 "H57" V 2537 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 2446 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 2300 6000 50  0001 C CNN
F 3 "~" H 2300 6000 50  0001 C CNN
	1    2300 6000
	-1   0    0    1   
$EndComp
Text GLabel 2300 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H59
U 1 1 5C8F17F7
P 2700 6000
F 0 "H59" V 2937 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 2846 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 2700 6000 50  0001 C CNN
F 3 "~" H 2700 6000 50  0001 C CNN
	1    2700 6000
	-1   0    0    1   
$EndComp
Text GLabel 2700 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H61
U 1 1 5C8F17FE
P 3100 6000
F 0 "H61" V 3337 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 3246 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 3100 6000 50  0001 C CNN
F 3 "~" H 3100 6000 50  0001 C CNN
	1    3100 6000
	-1   0    0    1   
$EndComp
Text GLabel 3100 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H63
U 1 1 5C8F1805
P 3500 6000
F 0 "H63" V 3737 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 3646 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 3500 6000 50  0001 C CNN
F 3 "~" H 3500 6000 50  0001 C CNN
	1    3500 6000
	-1   0    0    1   
$EndComp
Text GLabel 3500 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H65
U 1 1 5C8F3FBE
P 3900 6000
F 0 "H65" V 4137 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 4046 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 3900 6000 50  0001 C CNN
F 3 "~" H 3900 6000 50  0001 C CNN
	1    3900 6000
	-1   0    0    1   
$EndComp
Text GLabel 3900 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H67
U 1 1 5C8F3FC5
P 4300 6000
F 0 "H67" V 4537 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 4446 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 4300 6000 50  0001 C CNN
F 3 "~" H 4300 6000 50  0001 C CNN
	1    4300 6000
	-1   0    0    1   
$EndComp
Text GLabel 4300 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H69
U 1 1 5C8F3FCC
P 4700 6000
F 0 "H69" V 4937 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 4846 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 4700 6000 50  0001 C CNN
F 3 "~" H 4700 6000 50  0001 C CNN
	1    4700 6000
	-1   0    0    1   
$EndComp
Text GLabel 4700 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H71
U 1 1 5C8F3FD3
P 5100 6000
F 0 "H71" V 5337 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 5246 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 5100 6000 50  0001 C CNN
F 3 "~" H 5100 6000 50  0001 C CNN
	1    5100 6000
	-1   0    0    1   
$EndComp
Text GLabel 5100 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H73
U 1 1 5C8F3FDA
P 5500 6000
F 0 "H73" V 5737 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 5646 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 5500 6000 50  0001 C CNN
F 3 "~" H 5500 6000 50  0001 C CNN
	1    5500 6000
	-1   0    0    1   
$EndComp
Text GLabel 5500 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H75
U 1 1 5C8F3FE1
P 5900 6000
F 0 "H75" V 6137 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 6046 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 5900 6000 50  0001 C CNN
F 3 "~" H 5900 6000 50  0001 C CNN
	1    5900 6000
	-1   0    0    1   
$EndComp
Text GLabel 5900 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H77
U 1 1 5C8F3FE8
P 6300 6000
F 0 "H77" V 6537 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 6446 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 6300 6000 50  0001 C CNN
F 3 "~" H 6300 6000 50  0001 C CNN
	1    6300 6000
	-1   0    0    1   
$EndComp
Text GLabel 6300 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H79
U 1 1 5C8F3FEF
P 6700 6000
F 0 "H79" V 6937 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 6846 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 6700 6000 50  0001 C CNN
F 3 "~" H 6700 6000 50  0001 C CNN
	1    6700 6000
	-1   0    0    1   
$EndComp
Text GLabel 6700 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H50
U 1 1 5C8F905A
P 900 6000
F 0 "H50" V 1137 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 1046 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 900 6000 50  0001 C CNN
F 3 "~" H 900 6000 50  0001 C CNN
	1    900  6000
	-1   0    0    1   
$EndComp
Text GLabel 900  5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H52
U 1 1 5C8F9061
P 1300 6000
F 0 "H52" V 1537 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 1446 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 1300 6000 50  0001 C CNN
F 3 "~" H 1300 6000 50  0001 C CNN
	1    1300 6000
	-1   0    0    1   
$EndComp
Text GLabel 1300 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H54
U 1 1 5C8F9068
P 1700 6000
F 0 "H54" V 1937 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 1846 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 1700 6000 50  0001 C CNN
F 3 "~" H 1700 6000 50  0001 C CNN
	1    1700 6000
	-1   0    0    1   
$EndComp
Text GLabel 1700 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H56
U 1 1 5C8F906F
P 2100 6000
F 0 "H56" V 2337 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 2246 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 2100 6000 50  0001 C CNN
F 3 "~" H 2100 6000 50  0001 C CNN
	1    2100 6000
	-1   0    0    1   
$EndComp
Text GLabel 2100 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H58
U 1 1 5C8F9076
P 2500 6000
F 0 "H58" V 2737 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 2646 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 2500 6000 50  0001 C CNN
F 3 "~" H 2500 6000 50  0001 C CNN
	1    2500 6000
	-1   0    0    1   
$EndComp
Text GLabel 2500 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H60
U 1 1 5C8F907D
P 2900 6000
F 0 "H60" V 3137 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 3046 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 2900 6000 50  0001 C CNN
F 3 "~" H 2900 6000 50  0001 C CNN
	1    2900 6000
	-1   0    0    1   
$EndComp
Text GLabel 2900 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H62
U 1 1 5C8F9084
P 3300 6000
F 0 "H62" V 3537 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 3446 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 3300 6000 50  0001 C CNN
F 3 "~" H 3300 6000 50  0001 C CNN
	1    3300 6000
	-1   0    0    1   
$EndComp
Text GLabel 3300 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H64
U 1 1 5C8F908B
P 3700 6000
F 0 "H64" V 3937 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 3846 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 3700 6000 50  0001 C CNN
F 3 "~" H 3700 6000 50  0001 C CNN
	1    3700 6000
	-1   0    0    1   
$EndComp
Text GLabel 3700 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H66
U 1 1 5C8F9092
P 4100 6000
F 0 "H66" V 4337 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 4246 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 4100 6000 50  0001 C CNN
F 3 "~" H 4100 6000 50  0001 C CNN
	1    4100 6000
	-1   0    0    1   
$EndComp
Text GLabel 4100 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H68
U 1 1 5C8F9099
P 4500 6000
F 0 "H68" V 4737 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 4646 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 4500 6000 50  0001 C CNN
F 3 "~" H 4500 6000 50  0001 C CNN
	1    4500 6000
	-1   0    0    1   
$EndComp
Text GLabel 4500 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H70
U 1 1 5C8F90A0
P 4900 6000
F 0 "H70" V 5137 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 5046 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 4900 6000 50  0001 C CNN
F 3 "~" H 4900 6000 50  0001 C CNN
	1    4900 6000
	-1   0    0    1   
$EndComp
Text GLabel 4900 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H72
U 1 1 5C8F90A7
P 5300 6000
F 0 "H72" V 5537 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 5446 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 5300 6000 50  0001 C CNN
F 3 "~" H 5300 6000 50  0001 C CNN
	1    5300 6000
	-1   0    0    1   
$EndComp
Text GLabel 5300 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H74
U 1 1 5C8F90AE
P 5700 6000
F 0 "H74" V 5937 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 5846 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 5700 6000 50  0001 C CNN
F 3 "~" H 5700 6000 50  0001 C CNN
	1    5700 6000
	-1   0    0    1   
$EndComp
Text GLabel 5700 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H76
U 1 1 5C8F90B5
P 6100 6000
F 0 "H76" V 6337 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 6246 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 6100 6000 50  0001 C CNN
F 3 "~" H 6100 6000 50  0001 C CNN
	1    6100 6000
	-1   0    0    1   
$EndComp
Text GLabel 6100 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H78
U 1 1 5C8F90BC
P 6500 6000
F 0 "H78" V 6737 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 6646 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 6500 6000 50  0001 C CNN
F 3 "~" H 6500 6000 50  0001 C CNN
	1    6500 6000
	-1   0    0    1   
$EndComp
Text GLabel 6500 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H80
U 1 1 5C8F90C3
P 6900 6000
F 0 "H80" V 7137 6005 50  0000 C CNN
F 1 "MountingHole_Pad" V 7046 6005 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 6900 6000 50  0001 C CNN
F 3 "~" H 6900 6000 50  0001 C CNN
	1    6900 6000
	-1   0    0    1   
$EndComp
Text GLabel 6900 5900 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H81
U 1 1 5C90D3E1
P 700 6800
F 0 "H81" V 937 6805 50  0000 C CNN
F 1 "MountingHole_Pad" V 846 6805 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 700 6800 50  0001 C CNN
F 3 "~" H 700 6800 50  0001 C CNN
	1    700  6800
	-1   0    0    1   
$EndComp
Text GLabel 700  6700 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H83
U 1 1 5C90D3E8
P 1100 6800
F 0 "H83" V 1337 6805 50  0000 C CNN
F 1 "MountingHole_Pad" V 1246 6805 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 1100 6800 50  0001 C CNN
F 3 "~" H 1100 6800 50  0001 C CNN
	1    1100 6800
	-1   0    0    1   
$EndComp
Text GLabel 1100 6700 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H85
U 1 1 5C90D3EF
P 1500 6800
F 0 "H85" V 1737 6805 50  0000 C CNN
F 1 "MountingHole_Pad" V 1646 6805 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 1500 6800 50  0001 C CNN
F 3 "~" H 1500 6800 50  0001 C CNN
	1    1500 6800
	-1   0    0    1   
$EndComp
Text GLabel 1500 6700 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H87
U 1 1 5C90D3F6
P 1900 6800
F 0 "H87" V 2137 6805 50  0000 C CNN
F 1 "MountingHole_Pad" V 2046 6805 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 1900 6800 50  0001 C CNN
F 3 "~" H 1900 6800 50  0001 C CNN
	1    1900 6800
	-1   0    0    1   
$EndComp
Text GLabel 1900 6700 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H89
U 1 1 5C90D3FD
P 2300 6800
F 0 "H89" V 2537 6805 50  0000 C CNN
F 1 "MountingHole_Pad" V 2446 6805 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 2300 6800 50  0001 C CNN
F 3 "~" H 2300 6800 50  0001 C CNN
	1    2300 6800
	-1   0    0    1   
$EndComp
Text GLabel 2300 6700 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H91
U 1 1 5C90D404
P 2700 6800
F 0 "H91" V 2937 6805 50  0000 C CNN
F 1 "MountingHole_Pad" V 2846 6805 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 2700 6800 50  0001 C CNN
F 3 "~" H 2700 6800 50  0001 C CNN
	1    2700 6800
	-1   0    0    1   
$EndComp
Text GLabel 2700 6700 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H93
U 1 1 5C90D40B
P 3100 6800
F 0 "H93" V 3337 6805 50  0000 C CNN
F 1 "MountingHole_Pad" V 3246 6805 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 3100 6800 50  0001 C CNN
F 3 "~" H 3100 6800 50  0001 C CNN
	1    3100 6800
	-1   0    0    1   
$EndComp
Text GLabel 3100 6700 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H95
U 1 1 5C90D412
P 3500 6800
F 0 "H95" V 3737 6805 50  0000 C CNN
F 1 "MountingHole_Pad" V 3646 6805 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 3500 6800 50  0001 C CNN
F 3 "~" H 3500 6800 50  0001 C CNN
	1    3500 6800
	-1   0    0    1   
$EndComp
Text GLabel 3500 6700 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H97
U 1 1 5C90D419
P 3900 6800
F 0 "H97" V 4137 6805 50  0000 C CNN
F 1 "MountingHole_Pad" V 4046 6805 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 3900 6800 50  0001 C CNN
F 3 "~" H 3900 6800 50  0001 C CNN
	1    3900 6800
	-1   0    0    1   
$EndComp
Text GLabel 3900 6700 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H99
U 1 1 5C90D420
P 4300 6800
F 0 "H99" V 4537 6805 50  0000 C CNN
F 1 "MountingHole_Pad" V 4446 6805 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 4300 6800 50  0001 C CNN
F 3 "~" H 4300 6800 50  0001 C CNN
	1    4300 6800
	-1   0    0    1   
$EndComp
Text GLabel 4300 6700 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 5C90D427
P 4700 6800
F 0 "H101" V 4937 6805 50  0000 C CNN
F 1 "MountingHole_Pad" V 4846 6805 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 4700 6800 50  0001 C CNN
F 3 "~" H 4700 6800 50  0001 C CNN
	1    4700 6800
	-1   0    0    1   
$EndComp
Text GLabel 4700 6700 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 5C90D42E
P 5100 6800
F 0 "H103" V 5337 6805 50  0000 C CNN
F 1 "MountingHole_Pad" V 5246 6805 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 5100 6800 50  0001 C CNN
F 3 "~" H 5100 6800 50  0001 C CNN
	1    5100 6800
	-1   0    0    1   
$EndComp
Text GLabel 5100 6700 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H105
U 1 1 5C90D435
P 5500 6800
F 0 "H105" V 5737 6805 50  0000 C CNN
F 1 "MountingHole_Pad" V 5646 6805 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 5500 6800 50  0001 C CNN
F 3 "~" H 5500 6800 50  0001 C CNN
	1    5500 6800
	-1   0    0    1   
$EndComp
Text GLabel 5500 6700 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H107
U 1 1 5C90D43C
P 5900 6800
F 0 "H107" V 6137 6805 50  0000 C CNN
F 1 "MountingHole_Pad" V 6046 6805 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 5900 6800 50  0001 C CNN
F 3 "~" H 5900 6800 50  0001 C CNN
	1    5900 6800
	-1   0    0    1   
$EndComp
Text GLabel 5900 6700 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H82
U 1 1 5C90D443
P 900 6800
F 0 "H82" V 1137 6805 50  0000 C CNN
F 1 "MountingHole_Pad" V 1046 6805 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 900 6800 50  0001 C CNN
F 3 "~" H 900 6800 50  0001 C CNN
	1    900  6800
	-1   0    0    1   
$EndComp
Text GLabel 900  6700 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H84
U 1 1 5C90D44A
P 1300 6800
F 0 "H84" V 1537 6805 50  0000 C CNN
F 1 "MountingHole_Pad" V 1446 6805 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 1300 6800 50  0001 C CNN
F 3 "~" H 1300 6800 50  0001 C CNN
	1    1300 6800
	-1   0    0    1   
$EndComp
Text GLabel 1300 6700 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H86
U 1 1 5C90D451
P 1700 6800
F 0 "H86" V 1937 6805 50  0000 C CNN
F 1 "MountingHole_Pad" V 1846 6805 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 1700 6800 50  0001 C CNN
F 3 "~" H 1700 6800 50  0001 C CNN
	1    1700 6800
	-1   0    0    1   
$EndComp
Text GLabel 1700 6700 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H88
U 1 1 5C90D458
P 2100 6800
F 0 "H88" V 2337 6805 50  0000 C CNN
F 1 "MountingHole_Pad" V 2246 6805 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 2100 6800 50  0001 C CNN
F 3 "~" H 2100 6800 50  0001 C CNN
	1    2100 6800
	-1   0    0    1   
$EndComp
Text GLabel 2100 6700 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H90
U 1 1 5C90D45F
P 2500 6800
F 0 "H90" V 2737 6805 50  0000 C CNN
F 1 "MountingHole_Pad" V 2646 6805 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 2500 6800 50  0001 C CNN
F 3 "~" H 2500 6800 50  0001 C CNN
	1    2500 6800
	-1   0    0    1   
$EndComp
Text GLabel 2500 6700 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H92
U 1 1 5C90D466
P 2900 6800
F 0 "H92" V 3137 6805 50  0000 C CNN
F 1 "MountingHole_Pad" V 3046 6805 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 2900 6800 50  0001 C CNN
F 3 "~" H 2900 6800 50  0001 C CNN
	1    2900 6800
	-1   0    0    1   
$EndComp
Text GLabel 2900 6700 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H94
U 1 1 5C90D46D
P 3300 6800
F 0 "H94" V 3537 6805 50  0000 C CNN
F 1 "MountingHole_Pad" V 3446 6805 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 3300 6800 50  0001 C CNN
F 3 "~" H 3300 6800 50  0001 C CNN
	1    3300 6800
	-1   0    0    1   
$EndComp
Text GLabel 3300 6700 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H96
U 1 1 5C90D474
P 3700 6800
F 0 "H96" V 3937 6805 50  0000 C CNN
F 1 "MountingHole_Pad" V 3846 6805 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 3700 6800 50  0001 C CNN
F 3 "~" H 3700 6800 50  0001 C CNN
	1    3700 6800
	-1   0    0    1   
$EndComp
Text GLabel 3700 6700 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H98
U 1 1 5C90D47B
P 4100 6800
F 0 "H98" V 4337 6805 50  0000 C CNN
F 1 "MountingHole_Pad" V 4246 6805 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 4100 6800 50  0001 C CNN
F 3 "~" H 4100 6800 50  0001 C CNN
	1    4100 6800
	-1   0    0    1   
$EndComp
Text GLabel 4100 6700 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H100
U 1 1 5C90D482
P 4500 6800
F 0 "H100" V 4737 6805 50  0000 C CNN
F 1 "MountingHole_Pad" V 4646 6805 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 4500 6800 50  0001 C CNN
F 3 "~" H 4500 6800 50  0001 C CNN
	1    4500 6800
	-1   0    0    1   
$EndComp
Text GLabel 4500 6700 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 5C90D489
P 4900 6800
F 0 "H102" V 5137 6805 50  0000 C CNN
F 1 "MountingHole_Pad" V 5046 6805 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 4900 6800 50  0001 C CNN
F 3 "~" H 4900 6800 50  0001 C CNN
	1    4900 6800
	-1   0    0    1   
$EndComp
Text GLabel 4900 6700 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 5C90D490
P 5300 6800
F 0 "H104" V 5537 6805 50  0000 C CNN
F 1 "MountingHole_Pad" V 5446 6805 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 5300 6800 50  0001 C CNN
F 3 "~" H 5300 6800 50  0001 C CNN
	1    5300 6800
	-1   0    0    1   
$EndComp
Text GLabel 5300 6700 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H106
U 1 1 5C90D497
P 5700 6800
F 0 "H106" V 5937 6805 50  0000 C CNN
F 1 "MountingHole_Pad" V 5846 6805 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 5700 6800 50  0001 C CNN
F 3 "~" H 5700 6800 50  0001 C CNN
	1    5700 6800
	-1   0    0    1   
$EndComp
Text GLabel 5700 6700 1    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H108
U 1 1 5C90D49E
P 6100 6800
F 0 "H108" V 6337 6805 50  0000 C CNN
F 1 "MountingHole_Pad" V 6246 6805 50  0000 C CNN
F 2 "#footprint:MountingHole_2.2mm_M2_Pad_Via" H 6100 6800 50  0001 C CNN
F 3 "~" H 6100 6800 50  0001 C CNN
	1    6100 6800
	-1   0    0    1   
$EndComp
Text GLabel 6100 6700 1    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5C9357F8
P 1150 2750
F 0 "J8" V 1116 2462 50  0000 R CNN
F 1 "Conn_01x04" V 1025 2462 50  0000 R CNN
F 2 "#footprint:PinHeader_1x04_P2.54mm_Vertical" H 1150 2750 50  0001 C CNN
F 3 "~" H 1150 2750 50  0001 C CNN
	1    1150 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C9357FE
P 1050 2950
F 0 "#PWR08" H 1050 2700 50  0001 C CNN
F 1 "GND" H 1050 2800 50  0000 C CNN
F 2 "" H 1050 2950 50  0001 C CNN
F 3 "" H 1050 2950 50  0001 C CNN
	1    1050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5C935804
P 1150 3050
F 0 "#PWR09" H 1150 2900 50  0001 C CNN
F 1 "+3.3V" H 1165 3223 50  0000 C CNN
F 2 "" H 1150 3050 50  0001 C CNN
F 3 "" H 1150 3050 50  0001 C CNN
	1    1150 3050
	-1   0    0    1   
$EndComp
Text GLabel 1250 2950 3    50   Input ~ 0
SCL
Text GLabel 1350 2950 3    50   Input ~ 0
SDA
Wire Wire Line
	1150 2950 1150 3050
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5C937DA9
P 1150 3450
F 0 "J9" V 1116 3162 50  0000 R CNN
F 1 "Conn_01x04" V 1025 3162 50  0000 R CNN
F 2 "#footprint:PinHeader_1x04_P2.54mm_Vertical" H 1150 3450 50  0001 C CNN
F 3 "~" H 1150 3450 50  0001 C CNN
	1    1150 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C937DAF
P 1050 3650
F 0 "#PWR010" H 1050 3400 50  0001 C CNN
F 1 "GND" H 1050 3500 50  0000 C CNN
F 2 "" H 1050 3650 50  0001 C CNN
F 3 "" H 1050 3650 50  0001 C CNN
	1    1050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5C937DB5
P 1150 3750
F 0 "#PWR011" H 1150 3600 50  0001 C CNN
F 1 "+3.3V" H 1165 3923 50  0000 C CNN
F 2 "" H 1150 3750 50  0001 C CNN
F 3 "" H 1150 3750 50  0001 C CNN
	1    1150 3750
	-1   0    0    1   
$EndComp
Text GLabel 1250 3650 3    50   Input ~ 0
SCL
Text GLabel 1350 3650 3    50   Input ~ 0
SDA
Wire Wire Line
	1150 3650 1150 3750
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5C93CA8F
P 1150 4150
F 0 "J10" V 1116 3862 50  0000 R CNN
F 1 "Conn_01x04" V 1025 3862 50  0000 R CNN
F 2 "#footprint:PinHeader_1x04_P2.54mm_Vertical" H 1150 4150 50  0001 C CNN
F 3 "~" H 1150 4150 50  0001 C CNN
	1    1150 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C93CA95
P 1050 4350
F 0 "#PWR012" H 1050 4100 50  0001 C CNN
F 1 "GND" H 1050 4200 50  0000 C CNN
F 2 "" H 1050 4350 50  0001 C CNN
F 3 "" H 1050 4350 50  0001 C CNN
	1    1050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5C93CA9B
P 1150 4450
F 0 "#PWR013" H 1150 4300 50  0001 C CNN
F 1 "+3.3V" H 1165 4623 50  0000 C CNN
F 2 "" H 1150 4450 50  0001 C CNN
F 3 "" H 1150 4450 50  0001 C CNN
	1    1150 4450
	-1   0    0    1   
$EndComp
Text GLabel 1250 4350 3    50   Input ~ 0
SCL
Text GLabel 1350 4350 3    50   Input ~ 0
SDA
Wire Wire Line
	1150 4350 1150 4450
$Comp
L power:+5V #PWR0101
U 1 1 5C967ED1
P 2400 5250
F 0 "#PWR0101" H 2400 5100 50  0001 C CNN
F 1 "+5V" H 2400 5390 50  0000 C CNN
F 2 "" H 2400 5250 50  0001 C CNN
F 3 "" H 2400 5250 50  0001 C CNN
	1    2400 5250
	1    0    0    1   
$EndComp
$EndSCHEMATC

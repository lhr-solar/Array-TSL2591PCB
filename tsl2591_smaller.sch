EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TSL2591 Board"
Date "2021-03-06"
Rev "1.0.0"
Comp "UTSVT"
Comment1 "Matthew Yu"
Comment2 "Jacob Pustilnik"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3V3 #PWR01
U 1 1 60054825
P 1050 1050
F 0 "#PWR01" H 1050 900 50  0001 C CNN
F 1 "+3V3" H 1065 1223 50  0000 C CNN
F 2 "" H 1050 1050 50  0001 C CNN
F 3 "" H 1050 1050 50  0001 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
$Comp
L tsl2591_smaller:TSL2591 U1
U 1 1 60064A60
P 2200 1300
F 0 "U1" V 2154 1178 50  0000 L CNN
F 1 "TSL2591" V 2245 1178 50  0000 L CNN
F 2 "tsl2591_smaller:tsl2591" H 2200 1300 50  0001 C CNN
F 3 "" H 2200 1300 50  0001 C CNN
	1    2200 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1500 1150 1500
$Comp
L Device:C_Small C1
U 1 1 6006B095
P 1050 1600
F 0 "C1" H 958 1554 50  0000 R CNN
F 1 "10u" H 958 1645 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" H 1050 1600 50  0001 C CNN
F 3 "~" H 1050 1600 50  0001 C CNN
	1    1050 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 1700 1150 1700
Wire Wire Line
	1400 1700 1400 1650
$Comp
L power:GND #PWR02
U 1 1 6006E387
P 1050 1900
F 0 "#PWR02" H 1050 1650 50  0001 C CNN
F 1 "GND" H 1055 1727 50  0000 C CNN
F 2 "" H 1050 1900 50  0001 C CNN
F 3 "" H 1050 1900 50  0001 C CNN
	1    1050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1900 1050 1700
Connection ~ 1050 1700
Text Label 1600 1050 2    50   ~ 0
SCL_in
NoConn ~ 1600 1200
Text Label 1600 900  2    50   ~ 0
SDA_in
$Comp
L power:+3V3 #PWR03
U 1 1 6007AD26
P 2650 1050
F 0 "#PWR03" H 2650 900 50  0001 C CNN
F 1 "+3V3" V 2665 1178 50  0000 L CNN
F 2 "" H 2650 1050 50  0001 C CNN
F 3 "" H 2650 1050 50  0001 C CNN
	1    2650 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6007BFAB
P 2650 1150
F 0 "#PWR04" H 2650 900 50  0001 C CNN
F 1 "GND" V 2655 1022 50  0000 R CNN
F 2 "" H 2650 1150 50  0001 C CNN
F 3 "" H 2650 1150 50  0001 C CNN
	1    2650 1150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 60074FEE
P 2850 950
F 0 "J1" H 2878 926 50  0000 L CNN
F 1 "Conn_01x04_Female" H 2878 835 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical_SMD" H 2850 950 50  0001 C CNN
F 3 "~" H 2850 950 50  0001 C CNN
	1    2850 950 
	1    0    0    -1  
$EndComp
Text Label 2650 850  2    50   ~ 0
SDA_in
Text Label 2650 950  2    50   ~ 0
SCL_in
$Comp
L MPPT-rescue:PWR_FLAG #FLG01
U 1 1 6007E378
P 1150 1500
F 0 "#FLG01" H 1150 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1673 50  0000 C CNN
F 2 "" H 1150 1500 50  0001 C CNN
F 3 "" H 1150 1500 50  0001 C CNN
	1    1150 1500
	1    0    0    -1  
$EndComp
$Comp
L MPPT-rescue:PWR_FLAG #FLG02
U 1 1 60080A8B
P 1150 1700
F 0 "#FLG02" H 1150 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1873 50  0000 C CNN
F 2 "" H 1150 1700 50  0001 C CNN
F 3 "" H 1150 1700 50  0001 C CNN
	1    1150 1700
	-1   0    0    1   
$EndComp
Connection ~ 1150 1500
Connection ~ 1150 1700
Wire Wire Line
	1150 1700 1400 1700
Wire Wire Line
	1400 1650 1600 1650
Wire Wire Line
	1150 1500 1600 1500
Wire Wire Line
	1050 1500 1050 1050
Connection ~ 1050 1500
$EndSCHEMATC

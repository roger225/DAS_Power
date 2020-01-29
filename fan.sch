EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Connector_Generic:Conn_01x04 J?
U 1 1 5E350B84
P 1300 1400
F 0 "J?" H 1218 975 50  0000 C CNN
F 1 "Conn_01x04" H 1218 1066 50  0000 C CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 1300 1400 50  0001 C CNN
F 3 "~" H 1300 1400 50  0001 C CNN
	1    1300 1400
	-1   0    0    1   
$EndComp
Text GLabel 1600 1400 2    50   Input ~ 0
+12V_BUS
Wire Wire Line
	1500 1400 1600 1400
$Comp
L power:GND #PWR?
U 1 1 5E35597D
P 1600 1500
F 0 "#PWR?" H 1600 1250 50  0001 C CNN
F 1 "GND" H 1605 1327 50  0000 C CNN
F 2 "" H 1600 1500 50  0001 C CNN
F 3 "" H 1600 1500 50  0001 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1500 1500 1500
Wire Wire Line
	1500 1300 1600 1300
Text HLabel 1600 1300 2    50   Input ~ 0
FanSpeed01
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5E357141
P 2650 1400
F 0 "Q?" H 2855 1446 50  0000 L CNN
F 1 "2N7002" H 2855 1355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 1325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2650 1400 50  0001 L CNN
	1    2650 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3656AB
P 2550 1700
F 0 "#PWR?" H 2550 1450 50  0001 C CNN
F 1 "GND" H 2555 1527 50  0000 C CNN
F 2 "" H 2550 1700 50  0001 C CNN
F 3 "" H 2550 1700 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
Text GLabel 2450 900  0    50   Input ~ 0
+5V_BUS
$Comp
L Device:R R?
U 1 1 5E36B1E1
P 2900 1550
AR Path="/5E300FCE/5E36B1E1" Ref="R?"  Part="1" 
AR Path="/5E350920/5E36B1E1" Ref="R?"  Part="1" 
F 0 "R?" H 2970 1596 50  0000 L CNN
F 1 "10K" H 2970 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2830 1550 50  0001 C CNN
F 3 "~" H 2900 1550 50  0001 C CNN
F 4 "R0805" H 2970 1437 31  0000 L CNN "size"
	1    2900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1400 2850 1400
Wire Wire Line
	2900 1700 2550 1700
Wire Wire Line
	2550 1600 2550 1700
Connection ~ 2550 1700
Wire Wire Line
	2900 1400 3100 1400
Connection ~ 2900 1400
Wire Wire Line
	1500 1200 2550 1200
$Comp
L Device:R R?
U 1 1 5E37268F
P 2550 1050
AR Path="/5E300FCE/5E37268F" Ref="R?"  Part="1" 
AR Path="/5E350920/5E37268F" Ref="R?"  Part="1" 
F 0 "R?" H 2620 1096 50  0000 L CNN
F 1 "4.7K" H 2620 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 1050 50  0001 C CNN
F 3 "~" H 2550 1050 50  0001 C CNN
F 4 "R0805" H 2620 937 31  0000 L CNN "size"
	1    2550 1050
	1    0    0    -1  
$EndComp
Connection ~ 2550 1200
Wire Wire Line
	2450 900  2550 900 
$EndSCHEMATC

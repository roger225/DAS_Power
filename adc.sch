EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Amplifier_Operational:LM321 U3
U 1 1 5E30108E
P 3200 2300
F 0 "U3" H 3200 2150 50  0000 L CNN
F 1 "LM321" H 3200 2050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3200 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm321.pdf" H 3200 2300 50  0001 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5E3016B3
P 3100 1600
F 0 "#PWR0101" H 3100 1450 50  0001 C CNN
F 1 "+3V3" H 3115 1773 50  0000 C CNN
F 2 "" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
Text GLabel 2550 1750 1    50   Input ~ 0
+12V_IN
Text GLabel 7250 1650 1    50   Input ~ 0
+12V_BUS
Text GLabel 2500 4950 1    50   Input ~ 0
+5V_IN
Text GLabel 7150 4850 1    50   Input ~ 0
+5V_BUS
$Comp
L power:GND #PWR0102
U 1 1 5E302D32
P 3100 2800
F 0 "#PWR0102" H 3100 2550 50  0001 C CNN
F 1 "GND" H 3105 2627 50  0000 C CNN
F 2 "" H 3100 2800 50  0001 C CNN
F 3 "" H 3100 2800 50  0001 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM321 U1
U 1 1 5E304BAC
P 10550 1100
F 0 "U1" H 10894 1146 50  0000 L CNN
F 1 "LM321" H 10894 1055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 10550 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm321.pdf" H 10550 1100 50  0001 C CNN
	1    10550 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5E304BB2
P 10450 800
F 0 "#PWR0103" H 10450 650 50  0001 C CNN
F 1 "+3V3" H 10465 973 50  0000 C CNN
F 2 "" H 10450 800 50  0001 C CNN
F 3 "" H 10450 800 50  0001 C CNN
	1    10450 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E304BB8
P 10450 1400
F 0 "#PWR0104" H 10450 1150 50  0001 C CNN
F 1 "GND" H 10455 1227 50  0000 C CNN
F 2 "" H 10450 1400 50  0001 C CNN
F 3 "" H 10450 1400 50  0001 C CNN
	1    10450 1400
	1    0    0    -1  
$EndComp
Text HLabel 3600 2300 2    50   Output ~ 0
+12V_IN_ADC_OUT
Text HLabel 8300 2200 2    50   Output ~ 0
+12V_BUS_ADC_OUT
Text HLabel 3550 5500 2    50   Output ~ 0
+5V_IN_ADC_OUT
Text HLabel 8200 5400 2    50   Output ~ 0
+5V_BUS_ADC_OUT
Wire Wire Line
	3100 2000 3100 1600
Wire Wire Line
	3100 2600 3100 2800
$Comp
L Device:C C2
U 1 1 5E312551
P 3300 1800
F 0 "C2" H 3415 1846 50  0000 L CNN
F 1 "0.1uf" H 3415 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 1650 50  0001 C CNN
F 3 "~" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E3140EE
P 3300 1950
F 0 "#PWR0105" H 3300 1700 50  0001 C CNN
F 1 "GND" H 3305 1777 50  0000 C CNN
F 2 "" H 3300 1950 50  0001 C CNN
F 3 "" H 3300 1950 50  0001 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1600 3300 1600
Wire Wire Line
	3300 1600 3300 1650
Connection ~ 3100 1600
Wire Wire Line
	2550 1850 2550 1750
Wire Wire Line
	2900 2200 2550 2200
Wire Wire Line
	2550 2200 2550 2150
Wire Wire Line
	2550 2250 2550 2200
Connection ~ 2550 2200
$Comp
L power:GND #PWR0106
U 1 1 5E314E62
P 2550 2550
F 0 "#PWR0106" H 2550 2300 50  0001 C CNN
F 1 "GND" H 2555 2377 50  0000 C CNN
F 2 "" H 2550 2550 50  0001 C CNN
F 3 "" H 2550 2550 50  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2400 2850 2400
Wire Wire Line
	2850 2400 2850 2700
Wire Wire Line
	2850 2700 3550 2700
Wire Wire Line
	3550 2300 3500 2300
$Comp
L Amplifier_Operational:LM321 U2
U 1 1 5E3228D2
P 3150 5500
F 0 "U2" H 3150 5350 50  0000 L CNN
F 1 "LM321" H 3150 5250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3150 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm321.pdf" H 3150 5500 50  0001 C CNN
	1    3150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5E3228D8
P 3050 4800
F 0 "#PWR0107" H 3050 4650 50  0001 C CNN
F 1 "+3V3" H 3065 4973 50  0000 C CNN
F 2 "" H 3050 4800 50  0001 C CNN
F 3 "" H 3050 4800 50  0001 C CNN
	1    3050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E3228DE
P 3050 6000
F 0 "#PWR0108" H 3050 5750 50  0001 C CNN
F 1 "GND" H 3055 5827 50  0000 C CNN
F 2 "" H 3050 6000 50  0001 C CNN
F 3 "" H 3050 6000 50  0001 C CNN
	1    3050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5200 3050 4800
Wire Wire Line
	3050 5800 3050 6000
$Comp
L Device:C C1
U 1 1 5E3228F2
P 3250 5000
F 0 "C1" H 3365 5046 50  0000 L CNN
F 1 "0.1uf" H 3365 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 4850 50  0001 C CNN
F 3 "~" H 3250 5000 50  0001 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E3228F8
P 3250 5150
F 0 "#PWR0109" H 3250 4900 50  0001 C CNN
F 1 "GND" H 3255 4977 50  0000 C CNN
F 2 "" H 3250 5150 50  0001 C CNN
F 3 "" H 3250 5150 50  0001 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4800 3250 4800
Wire Wire Line
	3250 4800 3250 4850
Connection ~ 3050 4800
Wire Wire Line
	2500 5050 2500 4950
Wire Wire Line
	2850 5400 2500 5400
Wire Wire Line
	2500 5400 2500 5350
Wire Wire Line
	2500 5450 2500 5400
Connection ~ 2500 5400
$Comp
L power:GND #PWR0110
U 1 1 5E322906
P 2500 5750
F 0 "#PWR0110" H 2500 5500 50  0001 C CNN
F 1 "GND" H 2505 5577 50  0000 C CNN
F 2 "" H 2500 5750 50  0001 C CNN
F 3 "" H 2500 5750 50  0001 C CNN
	1    2500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5600 2800 5600
Wire Wire Line
	2800 5600 2800 5900
Wire Wire Line
	2800 5900 3500 5900
Wire Wire Line
	3500 5900 3500 5500
Wire Wire Line
	3500 5500 3450 5500
$Comp
L Amplifier_Operational:LM321 U5
U 1 1 5E324554
P 7900 2200
F 0 "U5" H 7900 2050 50  0000 L CNN
F 1 "LM321" H 7900 1950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7900 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm321.pdf" H 7900 2200 50  0001 C CNN
	1    7900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5E32455A
P 7800 1500
F 0 "#PWR0111" H 7800 1350 50  0001 C CNN
F 1 "+3V3" H 7815 1673 50  0000 C CNN
F 2 "" H 7800 1500 50  0001 C CNN
F 3 "" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E324560
P 7800 2700
F 0 "#PWR0112" H 7800 2450 50  0001 C CNN
F 1 "GND" H 7805 2527 50  0000 C CNN
F 2 "" H 7800 2700 50  0001 C CNN
F 3 "" H 7800 2700 50  0001 C CNN
	1    7800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1900 7800 1500
Wire Wire Line
	7800 2500 7800 2700
$Comp
L Device:C C4
U 1 1 5E324574
P 8000 1700
F 0 "C4" H 8115 1746 50  0000 L CNN
F 1 "0.1uf" H 8115 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8038 1550 50  0001 C CNN
F 3 "~" H 8000 1700 50  0001 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E32457A
P 8000 1850
F 0 "#PWR0113" H 8000 1600 50  0001 C CNN
F 1 "GND" H 8005 1677 50  0000 C CNN
F 2 "" H 8000 1850 50  0001 C CNN
F 3 "" H 8000 1850 50  0001 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1500 8000 1500
Wire Wire Line
	8000 1500 8000 1550
Connection ~ 7800 1500
Wire Wire Line
	7250 1750 7250 1650
Wire Wire Line
	7600 2100 7250 2100
Wire Wire Line
	7250 2100 7250 2050
Wire Wire Line
	7250 2150 7250 2100
Connection ~ 7250 2100
$Comp
L power:GND #PWR0114
U 1 1 5E324588
P 7250 2450
F 0 "#PWR0114" H 7250 2200 50  0001 C CNN
F 1 "GND" H 7255 2277 50  0000 C CNN
F 2 "" H 7250 2450 50  0001 C CNN
F 3 "" H 7250 2450 50  0001 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2300 7550 2300
Wire Wire Line
	7550 2300 7550 2600
Wire Wire Line
	7550 2600 8250 2600
Wire Wire Line
	8250 2600 8250 2200
Wire Wire Line
	8250 2200 8200 2200
$Comp
L Amplifier_Operational:LM321 U4
U 1 1 5E325AAB
P 7800 5400
F 0 "U4" H 7800 5250 50  0000 L CNN
F 1 "LM321" H 7800 5150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7800 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm321.pdf" H 7800 5400 50  0001 C CNN
	1    7800 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5E325AB1
P 7700 4700
F 0 "#PWR0115" H 7700 4550 50  0001 C CNN
F 1 "+3V3" H 7715 4873 50  0000 C CNN
F 2 "" H 7700 4700 50  0001 C CNN
F 3 "" H 7700 4700 50  0001 C CNN
	1    7700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E325AB7
P 7700 5900
F 0 "#PWR0116" H 7700 5650 50  0001 C CNN
F 1 "GND" H 7705 5727 50  0000 C CNN
F 2 "" H 7700 5900 50  0001 C CNN
F 3 "" H 7700 5900 50  0001 C CNN
	1    7700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5100 7700 4700
Wire Wire Line
	7700 5700 7700 5900
$Comp
L Device:C C3
U 1 1 5E325ACB
P 7900 4900
F 0 "C3" H 8015 4946 50  0000 L CNN
F 1 "0.1uf" H 8015 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7938 4750 50  0001 C CNN
F 3 "~" H 7900 4900 50  0001 C CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E325AD1
P 7900 5050
F 0 "#PWR0117" H 7900 4800 50  0001 C CNN
F 1 "GND" H 7905 4877 50  0000 C CNN
F 2 "" H 7900 5050 50  0001 C CNN
F 3 "" H 7900 5050 50  0001 C CNN
	1    7900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4700 7900 4700
Wire Wire Line
	7900 4700 7900 4750
Connection ~ 7700 4700
Wire Wire Line
	7150 4950 7150 4850
Wire Wire Line
	7500 5300 7150 5300
Wire Wire Line
	7150 5300 7150 5250
Wire Wire Line
	7150 5350 7150 5300
Connection ~ 7150 5300
$Comp
L power:GND #PWR0118
U 1 1 5E325ADF
P 7150 5650
F 0 "#PWR0118" H 7150 5400 50  0001 C CNN
F 1 "GND" H 7155 5477 50  0000 C CNN
F 2 "" H 7150 5650 50  0001 C CNN
F 3 "" H 7150 5650 50  0001 C CNN
	1    7150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5500 7450 5500
Wire Wire Line
	7450 5500 7450 5800
Wire Wire Line
	7450 5800 8150 5800
Wire Wire Line
	8150 5800 8150 5400
Wire Wire Line
	8150 5400 8100 5400
Wire Wire Line
	3550 2700 3550 2300
Wire Wire Line
	3550 2300 3600 2300
Connection ~ 3550 2300
Wire Wire Line
	3500 5500 3550 5500
Connection ~ 3500 5500
Wire Wire Line
	8150 5400 8200 5400
Connection ~ 8150 5400
Wire Wire Line
	8250 2200 8300 2200
Connection ~ 8250 2200
$Comp
L Device:R R?
U 1 1 5E3223E0
P 2550 2000
AR Path="/5E300FCE/5E3223E0" Ref="R?"  Part="1" 
AR Path="/5E350920/5E3223E0" Ref="R?"  Part="1" 
F 0 "R?" H 2620 2046 50  0000 L CNN
F 1 "10K" H 2620 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 2000 50  0001 C CNN
F 3 "~" H 2550 2000 50  0001 C CNN
F 4 "R0805" H 2620 1887 31  0000 L CNN "size"
	1    2550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E3223E7
P 2550 2400
AR Path="/5E300FCE/5E3223E7" Ref="R?"  Part="1" 
AR Path="/5E350920/5E3223E7" Ref="R?"  Part="1" 
F 0 "R?" H 2620 2446 50  0000 L CNN
F 1 "3.3K" H 2620 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 2400 50  0001 C CNN
F 3 "~" H 2550 2400 50  0001 C CNN
F 4 "R0805" H 2620 2287 31  0000 L CNN "size"
	1    2550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E323A9A
P 7250 1900
AR Path="/5E300FCE/5E323A9A" Ref="R?"  Part="1" 
AR Path="/5E350920/5E323A9A" Ref="R?"  Part="1" 
F 0 "R?" H 7320 1946 50  0000 L CNN
F 1 "10K" H 7320 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 1900 50  0001 C CNN
F 3 "~" H 7250 1900 50  0001 C CNN
F 4 "R0805" H 7320 1787 31  0000 L CNN "size"
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E323AA1
P 7250 2300
AR Path="/5E300FCE/5E323AA1" Ref="R?"  Part="1" 
AR Path="/5E350920/5E323AA1" Ref="R?"  Part="1" 
F 0 "R?" H 7320 2346 50  0000 L CNN
F 1 "3.3K" H 7320 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 2300 50  0001 C CNN
F 3 "~" H 7250 2300 50  0001 C CNN
F 4 "R0805" H 7320 2187 31  0000 L CNN "size"
	1    7250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E324BB9
P 7150 5100
AR Path="/5E300FCE/5E324BB9" Ref="R?"  Part="1" 
AR Path="/5E350920/5E324BB9" Ref="R?"  Part="1" 
F 0 "R?" H 7220 5146 50  0000 L CNN
F 1 "3K" H 7220 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7080 5100 50  0001 C CNN
F 3 "~" H 7150 5100 50  0001 C CNN
F 4 "R0805" H 7220 4987 31  0000 L CNN "size"
	1    7150 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E324BC0
P 7150 5500
AR Path="/5E300FCE/5E324BC0" Ref="R?"  Part="1" 
AR Path="/5E350920/5E324BC0" Ref="R?"  Part="1" 
F 0 "R?" H 7220 5546 50  0000 L CNN
F 1 "4.7K" H 7220 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7080 5500 50  0001 C CNN
F 3 "~" H 7150 5500 50  0001 C CNN
F 4 "R0805" H 7220 5387 31  0000 L CNN "size"
	1    7150 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E325AB0
P 2500 5200
AR Path="/5E300FCE/5E325AB0" Ref="R?"  Part="1" 
AR Path="/5E350920/5E325AB0" Ref="R?"  Part="1" 
F 0 "R?" H 2570 5246 50  0000 L CNN
F 1 "3K" H 2570 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 5200 50  0001 C CNN
F 3 "~" H 2500 5200 50  0001 C CNN
F 4 "R0805" H 2570 5087 31  0000 L CNN "size"
	1    2500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E325AB7
P 2500 5600
AR Path="/5E300FCE/5E325AB7" Ref="R?"  Part="1" 
AR Path="/5E350920/5E325AB7" Ref="R?"  Part="1" 
F 0 "R?" H 2570 5646 50  0000 L CNN
F 1 "4.7K" H 2570 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 5600 50  0001 C CNN
F 3 "~" H 2500 5600 50  0001 C CNN
F 4 "R0805" H 2570 5487 31  0000 L CNN "size"
	1    2500 5600
	1    0    0    -1  
$EndComp
$EndSCHEMATC

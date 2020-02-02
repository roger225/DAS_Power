EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Transistor_FET:PSMN1R8-40YLC Q?
U 1 1 5E3BA8E1
P 3250 1350
F 0 "Q?" V 3592 1350 50  0000 C CNN
F 1 "PSMN1R8-40YLC" V 3501 1350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 3400 1350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN1R8-40YLC.pdf" H 3250 1350 50  0001 C CNN
	1    3250 1350
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5E3BCD3E
P 2700 2950
F 0 "Q?" H 2905 2996 50  0000 L CNN
F 1 "2N7002" H 2905 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 2875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2700 2950 50  0001 L CNN
	1    2700 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3BCD44
P 2600 3250
F 0 "#PWR?" H 2600 3000 50  0001 C CNN
F 1 "GND" H 2605 3077 50  0000 C CNN
F 2 "" H 2600 3250 50  0001 C CNN
F 3 "" H 2600 3250 50  0001 C CNN
	1    2600 3250
	1    0    0    -1  
$EndComp
Text GLabel 2500 2450 0    50   Input ~ 0
+5V_BUS
$Comp
L Device:R R?
U 1 1 5E3BCD4C
P 2950 3100
AR Path="/5E300FCE/5E3BCD4C" Ref="R?"  Part="1" 
AR Path="/5E350920/5E3BCD4C" Ref="R?"  Part="1" 
AR Path="/5E3BA3E9/5E3BCD4C" Ref="R?"  Part="1" 
F 0 "R?" H 3020 3146 50  0000 L CNN
F 1 "10K" H 3020 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 3100 50  0001 C CNN
F 3 "~" H 2950 3100 50  0001 C CNN
F 4 "R0805" H 3020 2987 31  0000 L CNN "size"
	1    2950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2950 2900 2950
Wire Wire Line
	2950 3250 2600 3250
Wire Wire Line
	2600 3150 2600 3250
Connection ~ 2600 3250
Wire Wire Line
	2950 2950 3150 2950
Connection ~ 2950 2950
$Comp
L Device:R R?
U 1 1 5E3BCD5A
P 2600 2600
AR Path="/5E300FCE/5E3BCD5A" Ref="R?"  Part="1" 
AR Path="/5E350920/5E3BCD5A" Ref="R?"  Part="1" 
AR Path="/5E3BA3E9/5E3BCD5A" Ref="R?"  Part="1" 
F 0 "R?" H 2670 2646 50  0000 L CNN
F 1 "4.7K" H 2670 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 2600 50  0001 C CNN
F 3 "~" H 2600 2600 50  0001 C CNN
F 4 "R0805" H 2670 2487 31  0000 L CNN "size"
	1    2600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2450 2600 2450
Text HLabel 3150 2950 2    50   Input ~ 0
?
$Comp
L Power_Management:LM5050-1 U?
U 1 1 5E3BDD42
P 8500 2650
F 0 "U?" H 8500 3231 50  0000 C CNN
F 1 "LM5050-1" H 8500 3140 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 9150 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm5050-1-q1.pdf" H 9600 2600 50  0001 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:INA139 U?
U 1 1 5E3C04AF
P 4650 3450
F 0 "U?" H 4994 3496 50  0000 L CNN
F 1 "INA139" H 4994 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4650 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/ina139" H 4650 3455 50  0001 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E36544B
P 3950 3450
AR Path="/5E300FCE/5E36544B" Ref="R?"  Part="1" 
AR Path="/5E350920/5E36544B" Ref="R?"  Part="1" 
AR Path="/5E3BA3E9/5E36544B" Ref="R?"  Part="1" 
F 0 "R?" H 4020 3496 50  0000 L CNN
F 1 "0.5mR" H 4020 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_2725_6865Metric" V 3880 3450 50  0001 C CNN
F 3 "~" H 3950 3450 50  0001 C CNN
F 4 "R2725" H 4020 3337 31  0000 L CNN "size"
	1    3950 3450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 5E3A6247
P 4750 6750
AR Path="/5E3022E2/5E3A6247" Ref="U?"  Part="1" 
AR Path="/5E3BA3E9/5E3A6247" Ref="U?"  Part="1" 
F 0 "U?" H 4750 6992 50  0000 C CNN
F 1 "LM1117-3.3" H 4750 6901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4750 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4750 6750 50  0001 C CNN
	1    4750 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E3A624D
P 6300 6750
AR Path="/5E300FCE/5E3A624D" Ref="#PWR?"  Part="1" 
AR Path="/5E3022E2/5E3A624D" Ref="#PWR?"  Part="1" 
AR Path="/5E3BA3E9/5E3A624D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 6600 50  0001 C CNN
F 1 "+3V3" H 6315 6923 50  0000 C CNN
F 2 "" H 6300 6750 50  0001 C CNN
F 3 "" H 6300 6750 50  0001 C CNN
	1    6300 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3A6253
P 4750 7300
AR Path="/5E300FCE/5E3A6253" Ref="#PWR?"  Part="1" 
AR Path="/5E3022E2/5E3A6253" Ref="#PWR?"  Part="1" 
AR Path="/5E3BA3E9/5E3A6253" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 7050 50  0001 C CNN
F 1 "GND" H 4755 7127 50  0000 C CNN
F 2 "" H 4750 7300 50  0001 C CNN
F 3 "" H 4750 7300 50  0001 C CNN
	1    4750 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7250 6300 7150
Wire Wire Line
	6300 6750 6300 6850
Wire Wire Line
	5750 7250 5200 7250
Connection ~ 5750 6750
Wire Wire Line
	5750 6750 5200 6750
Wire Wire Line
	5750 7150 5750 7250
Wire Wire Line
	5200 7250 5200 7150
Wire Wire Line
	5200 6750 5200 6850
Wire Wire Line
	5750 6850 5750 6750
Wire Wire Line
	5750 7250 6300 7250
Connection ~ 5750 7250
Wire Wire Line
	5750 6750 6300 6750
Connection ~ 6300 6750
$Comp
L Device:C C?
U 1 1 5E3A6267
P 5200 7000
AR Path="/5E350920/5E3A6267" Ref="C?"  Part="1" 
AR Path="/5E31859C/5E3A6267" Ref="C?"  Part="1" 
AR Path="/5E3022E2/5E3A6267" Ref="C?"  Part="1" 
AR Path="/5E3BA3E9/5E3A6267" Ref="C?"  Part="1" 
F 0 "C?" H 5315 7091 50  0000 L CNN
F 1 "100pF" H 5315 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5238 6850 50  0001 C CNN
F 3 "~" H 5200 7000 50  0001 C CNN
F 4 "C0805" H 5315 6909 50  0000 L CNN "size"
	1    5200 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E3A626E
P 5750 7000
AR Path="/5E350920/5E3A626E" Ref="C?"  Part="1" 
AR Path="/5E31859C/5E3A626E" Ref="C?"  Part="1" 
AR Path="/5E3022E2/5E3A626E" Ref="C?"  Part="1" 
AR Path="/5E3BA3E9/5E3A626E" Ref="C?"  Part="1" 
F 0 "C?" H 5865 7091 50  0000 L CNN
F 1 "10uF" H 5865 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5788 6850 50  0001 C CNN
F 3 "~" H 5750 7000 50  0001 C CNN
F 4 "C1206" H 5865 6909 50  0000 L CNN "size"
	1    5750 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E3A6275
P 6300 7000
AR Path="/5E350920/5E3A6275" Ref="C?"  Part="1" 
AR Path="/5E31859C/5E3A6275" Ref="C?"  Part="1" 
AR Path="/5E3022E2/5E3A6275" Ref="C?"  Part="1" 
AR Path="/5E3BA3E9/5E3A6275" Ref="C?"  Part="1" 
F 0 "C?" H 6415 7091 50  0000 L CNN
F 1 "10uF" H 6415 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6338 6850 50  0001 C CNN
F 3 "~" H 6300 7000 50  0001 C CNN
F 4 "C1206" H 6415 6909 50  0000 L CNN "size"
	1    6300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7050 4750 7250
Wire Wire Line
	5200 7250 4750 7250
Connection ~ 5200 7250
Connection ~ 4750 7250
Wire Wire Line
	4750 7250 4750 7300
Wire Wire Line
	5050 6750 5200 6750
Connection ~ 5200 6750
Wire Wire Line
	3950 7250 3950 7150
Wire Wire Line
	3950 6750 3950 6850
Connection ~ 3250 6750
Wire Wire Line
	3250 6750 3000 6750
Wire Wire Line
	3250 6850 3250 6750
Wire Wire Line
	3250 6750 3950 6750
$Comp
L Device:C C?
U 1 1 5E3A6289
P 3950 7000
AR Path="/5E350920/5E3A6289" Ref="C?"  Part="1" 
AR Path="/5E31859C/5E3A6289" Ref="C?"  Part="1" 
AR Path="/5E3022E2/5E3A6289" Ref="C?"  Part="1" 
AR Path="/5E3BA3E9/5E3A6289" Ref="C?"  Part="1" 
F 0 "C?" H 4065 7091 50  0000 L CNN
F 1 "25V 10uF" H 4065 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3988 6850 50  0001 C CNN
F 3 "~" H 3950 7000 50  0001 C CNN
F 4 "C1206" H 4065 6909 50  0000 L CNN "size"
	1    3950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7250 3950 7250
Wire Wire Line
	3250 7150 3250 7250
Wire Wire Line
	3950 7250 4750 7250
Connection ~ 3950 7250
Wire Wire Line
	4450 6750 3950 6750
Connection ~ 3950 6750
$Comp
L Device:C C?
U 1 1 5E3A6296
P 3250 7000
AR Path="/5E350920/5E3A6296" Ref="C?"  Part="1" 
AR Path="/5E31859C/5E3A6296" Ref="C?"  Part="1" 
AR Path="/5E3022E2/5E3A6296" Ref="C?"  Part="1" 
AR Path="/5E3BA3E9/5E3A6296" Ref="C?"  Part="1" 
F 0 "C?" H 3365 7091 50  0000 L CNN
F 1 "50V 100pF" H 3365 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 6850 50  0001 C CNN
F 3 "~" H 3250 7000 50  0001 C CNN
F 4 "C0805" H 3365 6909 50  0000 L CNN "size"
	1    3250 7000
	1    0    0    -1  
$EndComp
Text GLabel 750  7300 1    50   Input ~ 0
+12V_IN
Text GLabel 1400 7300 1    50   Input ~ 0
+12V_BUS
Text GLabel 4950 4500 1    50   Input ~ 0
+5V_IN
Text GLabel 5200 4500 1    50   Input ~ 0
+5V_BUS
$Comp
L Diode:1.5KExxA D?
U 1 1 5E3CDAEA
P 7250 2200
F 0 "D?" H 7250 2417 50  0000 C CNN
F 1 "1.5KExxA" H 7250 2326 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 7250 2000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 7200 2200 50  0001 C CNN
	1    7250 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC

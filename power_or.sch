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
P 4450 2700
F 0 "U?" H 4450 3281 50  0000 C CNN
F 1 "LM5050-1" H 4450 3190 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 5100 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm5050-1-q1.pdf" H 5550 2650 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:INA139 U?
U 1 1 5E3C04AF
P 6800 3000
F 0 "U?" H 7144 3046 50  0000 L CNN
F 1 "INA139" H 7144 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6800 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/ina139" H 6800 3005 50  0001 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC

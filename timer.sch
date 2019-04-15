EESchema Schematic File Version 4
LIBS:Door-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L custom:TPL5111 U?
U 1 1 5CB4238D
P 5400 2250
AR Path="/5CB4238D" Ref="U?"  Part="1" 
AR Path="/5CB41891/5CB4238D" Ref="U301"  Part="1" 
F 0 "U301" H 5400 2565 50  0000 C CNN
F 1 "TPL5111" H 5400 2474 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5350 1800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tpl5110.pdf" H 5400 1700 50  0001 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0301
U 1 1 5CB42607
P 4200 2000
F 0 "#PWR0301" H 4200 1850 50  0001 C CNN
F 1 "+3V3" H 4215 2173 50  0000 C CNN
F 2 "" H 4200 2000 50  0001 C CNN
F 3 "" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2300 6000 2300
Wire Wire Line
	4800 2500 4650 2500
Wire Wire Line
	4650 2500 4650 2750
$Comp
L Device:R R301
U 1 1 5CB42D38
P 4650 3050
F 0 "R301" H 4720 3096 50  0000 L CNN
F 1 "12K" H 4720 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 3050 50  0001 C CNN
F 3 "~" H 4650 3050 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3200 4650 3350
Text HLabel 6000 2400 2    50   Input ~ 0
DRV_OUT
Text HLabel 6000 2500 2    50   Input ~ 0
DONE
Text HLabel 4400 2750 0    50   Input ~ 0
ENABLE
Wire Wire Line
	4400 2750 4650 2750
Connection ~ 4650 2750
Wire Wire Line
	4650 2750 4650 2900
Text GLabel 6250 2300 2    50   Input ~ 0
GBAT
Text GLabel 4250 2400 0    50   Input ~ 0
GBAT
Text GLabel 4650 3350 3    50   Input ~ 0
GBAT
$Comp
L Device:C C301
U 1 1 5CB3F474
P 4450 2200
F 0 "C301" H 4565 2246 50  0000 L CNN
F 1 "0.1uF" H 4565 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 2050 50  0001 C CNN
F 3 "~" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2300 4800 2000
Wire Wire Line
	4200 2000 4450 2000
Wire Wire Line
	4250 2400 4450 2400
Wire Wire Line
	4450 2050 4450 2000
Connection ~ 4450 2000
Wire Wire Line
	4450 2000 4800 2000
Wire Wire Line
	4450 2350 4450 2400
Connection ~ 4450 2400
Wire Wire Line
	4450 2400 4800 2400
$EndSCHEMATC

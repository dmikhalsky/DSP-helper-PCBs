EESchema Schematic File Version 4
LIBS:opa134-cache
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
Text Label 4700 1400 1    50   ~ 0
OUTL
Connection ~ 4700 1650
Wire Wire Line
	4700 1650 4700 1400
Wire Wire Line
	4500 2550 4500 2450
$Comp
L Device:C_Small C1
U 1 1 5FD7484A
P 2850 1950
F 0 "C1" V 2621 1950 50  0000 C CNN
F 1 "10uf" V 2712 1950 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2850 1950 50  0001 C CNN
F 3 "~" H 2850 1950 50  0001 C CNN
	1    2850 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FD75133
P 2850 2450
F 0 "C2" V 2621 2450 50  0000 C CNN
F 1 "10uf" V 2712 2450 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2850 2450 50  0001 C CNN
F 3 "~" H 2850 2450 50  0001 C CNN
	1    2850 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FD75479
P 3100 1950
F 0 "R1" V 2893 1950 50  0000 C CNN
F 1 "22k" V 2984 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 1950 50  0001 C CNN
F 3 "~" H 3100 1950 50  0001 C CNN
	1    3100 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FD768CB
P 3800 1650
F 0 "R3" V 4007 1650 50  0000 C CNN
F 1 "22k" V 3916 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 1650 50  0001 C CNN
F 3 "~" H 3800 1650 50  0001 C CNN
	1    3800 1650
	0    -1   -1   0   
$EndComp
Text Label 2750 2450 3    50   ~ 0
INL+
Text Label 2750 1950 2    50   ~ 0
INL-
Text Label 10450 3300 2    50   ~ 0
INR-
Text Label 10450 3500 2    50   ~ 0
INR+
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5FD85C99
P 9600 4450
F 0 "J4" H 9572 4382 50  0000 R CNN
F 1 "Otput" H 9572 4473 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9600 4450 50  0001 C CNN
F 3 "~" H 9600 4450 50  0001 C CNN
	1    9600 4450
	-1   0    0    1   
$EndComp
Text Label 10450 3000 2    50   ~ 0
INL+
Text Label 10450 3200 2    50   ~ 0
INL-
$Comp
L power:GND #PWR0109
U 1 1 5FD87E51
P 10050 3400
F 0 "#PWR0109" H 10050 3150 50  0001 C CNN
F 1 "GND" H 10055 3227 50  0000 C CNN
F 2 "" H 10050 3400 50  0001 C CNN
F 3 "" H 10050 3400 50  0001 C CNN
	1    10050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3400 10450 3400
$Comp
L power:GND #PWR0110
U 1 1 5FD8A623
P 10050 3100
F 0 "#PWR0110" H 10050 2850 50  0001 C CNN
F 1 "GND" H 10055 2927 50  0000 C CNN
F 2 "" H 10050 3100 50  0001 C CNN
F 3 "" H 10050 3100 50  0001 C CNN
	1    10050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3100 10450 3100
Text Label 9400 4350 2    50   ~ 0
OUTL
Text Label 9400 4550 2    50   ~ 0
OUTR
$Comp
L power:GND #PWR0111
U 1 1 5FD8BB72
P 9000 4450
F 0 "#PWR0111" H 9000 4200 50  0001 C CNN
F 1 "GND" H 9005 4277 50  0000 C CNN
F 2 "" H 9000 4450 50  0001 C CNN
F 3 "" H 9000 4450 50  0001 C CNN
	1    9000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4450 9400 4450
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5FDA2184
P 10650 3300
F 0 "J1" H 10622 3182 50  0000 R CNN
F 1 "Input" H 10622 3273 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 10650 3300 50  0001 C CNN
F 3 "~" H 10650 3300 50  0001 C CNN
	1    10650 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FE43F90
P 4400 1950
F 0 "C5" V 4171 1950 50  0000 C CNN
F 1 "220pf" V 4262 1950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4400 1950 50  0001 C CNN
F 3 "~" H 4400 1950 50  0001 C CNN
	1    4400 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FE44A4E
P 3800 1950
F 0 "R4" V 4007 1950 50  0000 C CNN
F 1 "22k" V 3916 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 1950 50  0001 C CNN
F 3 "~" H 3800 1950 50  0001 C CNN
	1    3800 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1950 3450 1950
Wire Wire Line
	3450 1950 3450 1650
Wire Wire Line
	3450 1650 3650 1650
Wire Wire Line
	4100 1950 3950 1950
$Comp
L Device:R R5
U 1 1 5FE4CD2F
P 3800 2450
F 0 "R5" V 4007 2450 50  0000 C CNN
F 1 "22k" V 3916 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 2450 50  0001 C CNN
F 3 "~" H 3800 2450 50  0001 C CNN
	1    3800 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2450 3450 2450
Wire Wire Line
	3250 1950 3450 1950
Wire Wire Line
	3450 3000 3450 3200
Wire Wire Line
	3450 2450 3650 2450
Wire Wire Line
	3450 1950 3450 2100
Wire Wire Line
	3450 2450 3450 2300
$Comp
L Device:C_Small C3
U 1 1 5FE41EDD
P 3450 2200
F 0 "C3" V 3221 2200 50  0000 C CNN
F 1 "1200pf" V 3312 2200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3450 2200 50  0001 C CNN
F 3 "~" H 3450 2200 50  0001 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
Connection ~ 3450 2450
Wire Wire Line
	3450 2450 3450 2700
$Comp
L Device:R R6
U 1 1 5FD75DDA
P 3450 2850
F 0 "R6" H 3380 2804 50  0000 R CNN
F 1 "22k" H 3380 2895 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 2850 50  0001 C CNN
F 3 "~" H 3450 2850 50  0001 C CNN
	1    3450 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2700 4100 2450
$Comp
L Device:C_Small C4
U 1 1 5FE4F1DB
P 4100 2800
F 0 "C4" V 3871 2800 50  0000 C CNN
F 1 "220pf" V 3962 2800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4100 2800 50  0001 C CNN
F 3 "~" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
Connection ~ 4100 2450
Wire Wire Line
	4100 2450 4500 2450
Wire Wire Line
	3950 2450 4100 2450
Wire Wire Line
	4100 3200 4100 2900
Connection ~ 3450 1950
Wire Wire Line
	4600 2550 4600 2300
Wire Wire Line
	4600 2300 4100 2300
Wire Wire Line
	4100 2300 4100 1950
Connection ~ 4100 1950
Wire Wire Line
	3950 1650 4700 1650
Wire Wire Line
	4100 1950 4300 1950
Wire Wire Line
	4700 1650 4700 1950
Wire Wire Line
	4500 1950 4700 1950
Connection ~ 4700 1950
Wire Wire Line
	4700 1950 4700 2550
Text Label 4700 5900 3    50   ~ 0
OUTR
Wire Wire Line
	4700 4950 4700 5450
$Comp
L Device:C_Small C7
U 1 1 5FE91328
P 2850 5450
F 0 "C7" V 2621 5450 50  0000 C CNN
F 1 "10uf" V 2712 5450 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2850 5450 50  0001 C CNN
F 3 "~" H 2850 5450 50  0001 C CNN
	1    2850 5450
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FE9132E
P 2850 4950
F 0 "C6" V 2621 4950 50  0000 C CNN
F 1 "10uf" V 2712 4950 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2850 4950 50  0001 C CNN
F 3 "~" H 2850 4950 50  0001 C CNN
	1    2850 4950
	0    1    -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FE91334
P 3100 5450
F 0 "R8" V 2893 5450 50  0000 C CNN
F 1 "22k" V 2984 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 5450 50  0001 C CNN
F 3 "~" H 3100 5450 50  0001 C CNN
	1    3100 5450
	0    1    -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FE9133A
P 3100 4950
F 0 "R7" V 2893 4950 50  0000 C CNN
F 1 "22k" V 2984 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 4950 50  0001 C CNN
F 3 "~" H 3100 4950 50  0001 C CNN
	1    3100 4950
	0    1    -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FE91340
P 3800 5750
F 0 "R9" V 4007 5750 50  0000 C CNN
F 1 "5k6" V 3916 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 5750 50  0001 C CNN
F 3 "~" H 3800 5750 50  0001 C CNN
	1    3800 5750
	0    -1   1    0   
$EndComp
Text Label 2750 4950 1    50   ~ 0
INR+
Text Label 2750 5450 2    50   ~ 0
INR-
$Comp
L Device:R R10
U 1 1 5FE9134F
P 3800 5450
F 0 "R10" V 4007 5450 50  0000 C CNN
F 1 "22k" V 3916 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 5450 50  0001 C CNN
F 3 "~" H 3800 5450 50  0001 C CNN
	1    3800 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	3650 5450 3450 5450
Wire Wire Line
	3450 5450 3450 5750
Wire Wire Line
	3450 5750 3650 5750
Wire Wire Line
	4100 5450 3950 5450
$Comp
L Device:R R11
U 1 1 5FE91359
P 3800 4950
F 0 "R11" V 4007 4950 50  0000 C CNN
F 1 "22k" V 3916 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 4950 50  0001 C CNN
F 3 "~" H 3800 4950 50  0001 C CNN
	1    3800 4950
	0    -1   1    0   
$EndComp
Wire Wire Line
	3250 4950 3450 4950
Wire Wire Line
	3250 5450 3450 5450
Wire Wire Line
	3450 4400 3450 4200
Wire Wire Line
	3450 4950 3650 4950
Wire Wire Line
	3450 5450 3450 5300
Wire Wire Line
	3450 4950 3450 5100
$Comp
L Device:C_Small C8
U 1 1 5FE91366
P 3450 5200
F 0 "C8" V 3221 5200 50  0000 C CNN
F 1 "1200pf" V 3312 5200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3450 5200 50  0001 C CNN
F 3 "~" H 3450 5200 50  0001 C CNN
	1    3450 5200
	1    0    0    1   
$EndComp
Connection ~ 3450 4950
Wire Wire Line
	3450 4950 3450 4700
$Comp
L Device:R R12
U 1 1 5FE9136E
P 3450 4550
F 0 "R12" H 3380 4504 50  0000 R CNN
F 1 "22k" H 3380 4595 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 4550 50  0001 C CNN
F 3 "~" H 3450 4550 50  0001 C CNN
	1    3450 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 4700 4100 4950
$Comp
L Device:C_Small C9
U 1 1 5FE91375
P 4100 4600
F 0 "C9" V 3871 4600 50  0000 C CNN
F 1 "220pf" V 3962 4600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4100 4600 50  0001 C CNN
F 3 "~" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    1   
$EndComp
Connection ~ 4100 4950
Wire Wire Line
	4100 4950 4500 4950
Wire Wire Line
	3950 4950 4100 4950
Wire Wire Line
	4100 4200 4100 4500
Connection ~ 3450 5450
Wire Wire Line
	4600 5100 4100 5100
Wire Wire Line
	4100 5100 4100 5450
Connection ~ 4100 5450
Wire Wire Line
	3950 5750 4700 5750
Wire Wire Line
	4100 5450 4300 5450
Wire Wire Line
	4600 5100 4600 4950
$Comp
L Device:C_Small C10
U 1 1 5FEA1967
P 4400 5450
F 0 "C10" V 4171 5450 50  0000 C CNN
F 1 "220pf" V 4262 5450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4400 5450 50  0001 C CNN
F 3 "~" H 4400 5450 50  0001 C CNN
	1    4400 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 5450 4700 5450
Connection ~ 4700 5450
Wire Wire Line
	4700 5450 4700 5750
Wire Wire Line
	4700 5750 4700 5900
Connection ~ 4700 5750
Wire Wire Line
	3450 4200 3700 4200
Wire Wire Line
	3450 3200 3700 3200
$Comp
L power:GND #PWR02
U 1 1 5FEAF39C
P 3450 3700
F 0 "#PWR02" H 3450 3450 50  0001 C CNN
F 1 "GND" H 3450 3400 50  0000 C CNN
F 2 "" H 3450 3700 50  0001 C CNN
F 3 "" H 3450 3700 50  0001 C CNN
	1    3450 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4200 3700 3700
Connection ~ 3700 4200
Wire Wire Line
	3700 4200 4100 4200
Wire Wire Line
	3700 3700 3700 3200
Connection ~ 3700 3700
Connection ~ 3700 3200
Wire Wire Line
	3700 3200 4100 3200
Wire Wire Line
	3450 3700 3700 3700
$Comp
L Device:R R2
U 1 1 5FD7593A
P 3100 2450
F 0 "R2" V 2893 2450 50  0000 C CNN
F 1 "22k" V 2984 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 2450 50  0001 C CNN
F 3 "~" H 3100 2450 50  0001 C CNN
	1    3100 2450
	0    1    1    0   
$EndComp
Text Label 4500 2550 3    50   ~ 0
AmpL+
Text Label 4600 2550 3    50   ~ 0
AmpL-
Text Label 4700 2550 3    50   ~ 0
AmpL_out
Text Label 4500 4950 1    50   ~ 0
AmpR+
Text Label 4600 4950 1    50   ~ 0
AmpR-
Text Label 4700 4950 1    50   ~ 0
AmpR_out
$Comp
L Amplifier_Operational:OPA2134 U1
U 1 1 5FF0E6FF
P 5400 3350
F 0 "U1" H 5400 3717 50  0000 C CNN
F 1 "OPA2134" H 5400 3626 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5400 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa134.pdf" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2134 U1
U 2 1 5FF10074
P 5400 4300
F 0 "U1" H 5400 4667 50  0000 C CNN
F 1 "OPA2134" H 5400 4576 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5400 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa134.pdf" H 5400 4300 50  0001 C CNN
	2    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2134 U1
U 3 1 5FF16D4C
P 7200 2800
F 0 "U1" H 7158 2846 50  0000 L CNN
F 1 "OPA2134" H 7158 2755 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 7200 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa134.pdf" H 7200 2800 50  0001 C CNN
	3    7200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5FF19B5E
P 7100 2400
F 0 "#PWR01" H 7100 2250 50  0001 C CNN
F 1 "+12V" H 7115 2573 50  0000 C CNN
F 2 "" H 7100 2400 50  0001 C CNN
F 3 "" H 7100 2400 50  0001 C CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5FF19FC9
P 8850 3650
F 0 "#PWR06" H 8850 3500 50  0001 C CNN
F 1 "+12V" H 8865 3823 50  0000 C CNN
F 2 "" H 8850 3650 50  0001 C CNN
F 3 "" H 8850 3650 50  0001 C CNN
	1    8850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3650 9050 3650
$Comp
L power:-12V #PWR03
U 1 1 5FF1EFE7
P 7100 3200
F 0 "#PWR03" H 7100 3300 50  0001 C CNN
F 1 "-12V" H 7115 3373 50  0000 C CNN
F 2 "" H 7100 3200 50  0001 C CNN
F 3 "" H 7100 3200 50  0001 C CNN
	1    7100 3200
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR07
U 1 1 5FF1F655
P 9050 3850
F 0 "#PWR07" H 9050 3950 50  0001 C CNN
F 1 "-12V" H 9065 4023 50  0000 C CNN
F 2 "" H 9050 3850 50  0001 C CNN
F 3 "" H 9050 3850 50  0001 C CNN
	1    9050 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FF225CA
P 7450 2400
F 0 "C11" V 7221 2400 50  0000 C CNN
F 1 "100nf" V 7312 2400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7450 2400 50  0001 C CNN
F 3 "~" H 7450 2400 50  0001 C CNN
	1    7450 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5FF2294B
P 7450 3200
F 0 "C12" V 7221 3200 50  0000 C CNN
F 1 "100nf" V 7312 3200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7450 3200 50  0001 C CNN
F 3 "~" H 7450 3200 50  0001 C CNN
	1    7450 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2500 7100 2400
Wire Wire Line
	7100 2400 7350 2400
Connection ~ 7100 2400
Wire Wire Line
	7100 3200 7100 3100
Wire Wire Line
	7100 3200 7350 3200
Connection ~ 7100 3200
$Comp
L power:GND #PWR05
U 1 1 5FF280AB
P 7550 3200
F 0 "#PWR05" H 7550 2950 50  0001 C CNN
F 1 "GND" H 7550 2900 50  0000 C CNN
F 2 "" H 7550 3200 50  0001 C CNN
F 3 "" H 7550 3200 50  0001 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FF28EA2
P 7550 2400
F 0 "#PWR04" H 7550 2150 50  0001 C CNN
F 1 "GND" H 7550 2100 50  0000 C CNN
F 2 "" H 7550 2400 50  0001 C CNN
F 3 "" H 7550 2400 50  0001 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
Text Label 5100 3250 2    50   ~ 0
AmpL+
Text Label 5100 3450 2    50   ~ 0
AmpL-
Text Label 5700 3350 0    50   ~ 0
AmpL_out
Text Label 5100 4200 2    50   ~ 0
AmpR+
Text Label 5100 4400 2    50   ~ 0
AmpR-
Text Label 5700 4300 0    50   ~ 0
AmpR_out
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5FF4676E
P 9250 3750
F 0 "J3" H 9222 3682 50  0000 R CNN
F 1 "Power" H 9222 3773 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 9250 3750 50  0001 C CNN
F 3 "~" H 9250 3750 50  0001 C CNN
	1    9250 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FF47952
P 9050 3750
F 0 "#PWR0101" H 9050 3500 50  0001 C CNN
F 1 "GND" H 9055 3577 50  0000 C CNN
F 2 "" H 9050 3750 50  0001 C CNN
F 3 "" H 9050 3750 50  0001 C CNN
	1    9050 3750
	0    1    1    0   
$EndComp
$EndSCHEMATC

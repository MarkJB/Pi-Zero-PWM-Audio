EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:custom_parts
LIBS:pi_zero_audio-cache
EELAYER 25 0
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
$Comp
L PiZero U1
U 1 1 58B898D0
P 7150 3050
F 0 "U1" H 7150 1950 60  0000 C CNN
F 1 "PiZero" H 7150 4150 60  0000 C CNN
F 2 "custom:Pi_Zero" H 7200 2750 60  0001 C CNN
F 3 "" H 7200 2750 60  0000 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2100 8200 2100
Wire Wire Line
	6000 5550 6600 5550
Wire Wire Line
	7700 5550 8250 5550
Wire Wire Line
	7700 5200 8000 5200
Wire Wire Line
	7700 5300 8100 5300
$Comp
L 3W_Stereo_Amplifier_Module U4
U 1 1 58BF556E
P 7150 5450
F 0 "U4" H 7150 5100 60  0000 C CNN
F 1 "3W_Stereo_Amplifier_Module" H 7150 5850 60  0000 C CNN
F 2 "custom:3W_Stereo_amplifier_module" H 7150 5450 60  0001 C CNN
F 3 "" H 7150 5450 60  0001 C CNN
	1    7150 5450
	1    0    0    -1  
$EndComp
$Comp
L NC7WZ16 U2
U 1 1 5A46779B
P 1650 3600
F 0 "U2" H 1650 3850 60  0000 C CNN
F 1 "NC7WZ16" H 1650 3350 60  0000 C CNN
F 2 "custom:SC70-6pin" H 1650 3600 60  0001 C CNN
F 3 "" H 1650 3600 60  0001 C CNN
	1    1650 3600
	1    0    0    -1  
$EndComp
Text Label 950  3600 0    60   ~ 0
GND
Wire Wire Line
	1250 3600 950  3600
Text Label 2300 2850 0    60   ~ 0
3V
Wire Wire Line
	2050 3500 2450 3500
Wire Wire Line
	2050 3700 2450 3700
Text Label 950  3500 0    60   ~ 0
PWM1
Text Label 950  3700 0    60   ~ 0
PWM0
Text Label 6000 3700 0    60   ~ 0
PWM1
Text Label 8200 2600 0    60   ~ 0
PWM0
Wire Wire Line
	6500 2100 5950 2100
Text Label 5950 2100 0    60   ~ 0
3V
Text Label 8200 2100 0    60   ~ 0
5V
Text Label 5150 5650 0    60   ~ 0
5V
Wire Wire Line
	6500 3300 6000 3300
Wire Wire Line
	6500 2500 6000 2500
Wire Wire Line
	6000 4000 6500 4000
Wire Wire Line
	7750 2300 8200 2300
Wire Wire Line
	7750 2700 8200 2700
Wire Wire Line
	7750 3000 8200 3000
Wire Wire Line
	7750 3500 8200 3500
Wire Wire Line
	7750 3700 8200 3700
Wire Wire Line
	8200 2600 7750 2600
Text Label 8200 2300 0    60   ~ 0
GND
Text Label 8200 2700 0    60   ~ 0
GND
Text Label 8200 3000 0    60   ~ 0
GND
Text Label 8200 3500 0    60   ~ 0
GND
Text Label 8200 3700 0    60   ~ 0
GND
Text Label 6000 4000 0    60   ~ 0
GND
Text Label 6000 3300 0    60   ~ 0
GND
Text Label 6000 2500 0    60   ~ 0
GND
Wire Wire Line
	6000 3700 6500 3700
Wire Wire Line
	2300 2850 2300 4000
Connection ~ 2300 3600
$Comp
L C C1
U 1 1 5A4680D2
P 2300 4150
F 0 "C1" H 2325 4250 50  0000 L CNN
F 1 "100n" H 2325 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2338 4000 50  0001 C CNN
F 3 "" H 2300 4150 50  0001 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3600 2050 3600
Wire Wire Line
	2300 4300 2300 4500
Text Label 2300 4500 0    60   ~ 0
GND
$Comp
L R R1
U 1 1 5A46828B
P 2800 3150
F 0 "R1" V 2880 3150 50  0000 C CNN
F 1 "220R" V 2700 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2730 3150 50  0001 C CNN
F 3 "" H 2800 3150 50  0001 C CNN
	1    2800 3150
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A4682F3
P 2800 4100
F 0 "R2" V 2880 4100 50  0000 C CNN
F 1 "220R" V 2700 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2730 4100 50  0001 C CNN
F 3 "" H 2800 4100 50  0001 C CNN
	1    2800 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3500 2450 3150
Wire Wire Line
	2450 3150 2650 3150
Wire Wire Line
	2450 3700 2450 4100
Wire Wire Line
	2450 4100 2650 4100
$Comp
L C C2
U 1 1 5A468581
P 3150 3450
F 0 "C2" H 3175 3550 50  0000 L CNN
F 1 "100n" H 3175 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3188 3300 50  0001 C CNN
F 3 "" H 3150 3450 50  0001 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A468649
P 3150 4500
F 0 "C3" H 3175 4600 50  0000 L CNN
F 1 "100n" H 3175 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3188 4350 50  0001 C CNN
F 3 "" H 3150 4500 50  0001 C CNN
	1    3150 4500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A4686C0
P 3400 3450
F 0 "R3" V 3480 3450 50  0000 C CNN
F 1 "100R" V 3400 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3330 3450 50  0001 C CNN
F 3 "" H 3400 3450 50  0001 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A468733
P 3400 4500
F 0 "R4" V 3480 4500 50  0000 C CNN
F 1 "100R" V 3400 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3330 4500 50  0001 C CNN
F 3 "" H 3400 4500 50  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A46878C
P 3800 3150
F 0 "C5" H 3825 3250 50  0000 L CNN
F 1 "47u" H 3825 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3838 3000 50  0001 C CNN
F 3 "" H 3800 3150 50  0001 C CNN
	1    3800 3150
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5A4687E5
P 3750 4100
F 0 "C4" H 3775 4200 50  0000 L CNN
F 1 "47u" H 3775 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3788 3950 50  0001 C CNN
F 3 "" H 3750 4100 50  0001 C CNN
	1    3750 4100
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A468824
P 4250 4500
F 0 "R6" V 4330 4500 50  0000 C CNN
F 1 "1.8k" V 4250 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 4500 50  0001 C CNN
F 3 "" H 4250 4500 50  0001 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A468877
P 4200 3450
F 0 "R5" V 4280 3450 50  0000 C CNN
F 1 "1.8k" V 4200 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4130 3450 50  0001 C CNN
F 3 "" H 4200 3450 50  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3150 3650 3150
Wire Wire Line
	2950 4100 3600 4100
Wire Wire Line
	3950 3150 4500 3150
Wire Wire Line
	4200 3150 4200 3300
Wire Wire Line
	3900 4100 4500 4100
Wire Wire Line
	4250 4100 4250 4350
Wire Wire Line
	3400 4350 3400 4100
Connection ~ 3400 4100
Wire Wire Line
	3150 4350 3150 4100
Connection ~ 3150 4100
Wire Wire Line
	3150 3300 3150 3150
Connection ~ 3150 3150
Wire Wire Line
	3400 3300 3400 3150
Connection ~ 3400 3150
Wire Wire Line
	3150 3600 3150 3750
Wire Wire Line
	3150 3750 4200 3750
Wire Wire Line
	3400 3600 3400 3950
Connection ~ 3400 3750
Wire Wire Line
	4200 3750 4200 3600
Wire Wire Line
	3150 4650 3150 4850
Wire Wire Line
	3150 4850 4250 4850
Wire Wire Line
	4250 4850 4250 4650
Wire Wire Line
	3400 4650 3400 5100
Connection ~ 3400 4850
Text Label 3400 3950 0    60   ~ 0
GND
Text Label 3400 5100 0    60   ~ 0
GND
Connection ~ 4200 3150
Connection ~ 4250 4100
Text Label 4500 3150 0    60   ~ 0
L
Text Label 4500 4100 0    60   ~ 0
R
$Comp
L Conn_01x05 J1
U 1 1 5A469477
P 5400 4450
F 0 "J1" H 5400 4750 50  0000 C CNN
F 1 "Conn_01x05" H 5400 4150 50  0000 C CNN
F 2 "custom:SMT_3.5mm_Stereo_jack_5_pin" H 5400 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0001 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4650 4900 4650
Text Label 4900 4650 0    60   ~ 0
L
Wire Wire Line
	5200 4450 4900 4450
Text Label 4900 4450 0    60   ~ 0
R
Wire Wire Line
	5200 4250 4900 4250
Wire Wire Line
	5200 4350 4900 4350
Wire Wire Line
	5200 4550 4900 4550
Text Label 4900 4350 0    60   ~ 0
L
Text Label 4900 4250 0    60   ~ 0
GND
Text Label 4900 4550 0    60   ~ 0
GND
$Comp
L Conn_01x02 J2
U 1 1 5A469A8E
P 5700 5550
F 0 "J2" H 5700 5650 50  0000 C CNN
F 1 "Conn_01x02" H 5700 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5700 5550 50  0001 C CNN
F 3 "" H 5700 5550 50  0001 C CNN
	1    5700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5550 6000 5300
Wire Wire Line
	6000 5300 5500 5300
Wire Wire Line
	5500 5300 5500 5550
Wire Wire Line
	5500 5650 5150 5650
Wire Wire Line
	6600 5650 6150 5650
Wire Wire Line
	6600 5400 6150 5400
Wire Wire Line
	6600 5300 6150 5300
Wire Wire Line
	6600 5200 6150 5200
Text Label 6150 5200 0    60   ~ 0
L
Text Label 6150 5400 0    60   ~ 0
R
Text Label 6150 5300 0    60   ~ 0
GND
Text Label 6150 5650 0    60   ~ 0
GND
Wire Wire Line
	1250 3500 950  3500
Wire Wire Line
	1250 3700 950  3700
$Comp
L Conn_01x04 J3
U 1 1 5A46A55C
P 8450 5350
F 0 "J3" H 8450 5550 50  0000 C CNN
F 1 "Conn_01x04" H 8450 5050 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-4_P5.08mm" H 8450 5350 50  0001 C CNN
F 3 "" H 8450 5350 50  0001 C CNN
	1    8450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5300 8100 5250
Wire Wire Line
	8100 5250 8250 5250
Wire Wire Line
	8000 5200 8000 5350
Wire Wire Line
	8000 5350 8250 5350
Wire Wire Line
	7700 5650 8000 5650
Wire Wire Line
	8000 5650 8000 5450
Wire Wire Line
	8000 5450 8250 5450
$EndSCHEMATC

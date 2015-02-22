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
LIBS:special
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
LIBS:tcrt1000
LIBS:drv8833
LIBS:SparkFun
LIBS:led_rgb_a
LIBS:arduino
LIBS:arduino_shield
LIBS:shield-basic-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "H-bridge"
Date "mié 18 feb 2015"
Rev "0.1"
Comp "Dreamster"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 P6
U 1 1 54E1920E
P 3000 3200
F 0 "P6" H 3000 3350 50  0000 C CNN
F 1 "CONN_01X02" V 3100 3200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 3000 3200 60  0001 C CNN
F 3 "" H 3000 3200 60  0000 C CNN
	1    3000 3200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 54E1920F
P 3000 3650
F 0 "P7" H 3000 3800 50  0000 C CNN
F 1 "CONN_01X02" V 3100 3650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 3000 3650 60  0001 C CNN
F 3 "" H 3000 3650 60  0000 C CNN
	1    3000 3650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X06 P8
U 1 1 54E19210
P 7900 3450
F 0 "P8" H 7900 3800 50  0000 C CNN
F 1 "CONN_01X06" V 8000 3450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 7900 3450 60  0001 C CNN
F 3 "" H 7900 3450 60  0000 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
Text Label 7400 3400 0    60   ~ 0
VIN
Text Label 7400 3700 0    60   ~ 0
LMI1
Text Notes 8100 3550 0    60   ~ 0
This connector is \nfor using sinlge\nboard for H-bridge
Text Notes 2400 3300 0    60   ~ 0
Right  +\nMotor  -
Text Notes 2400 3750 0    60   ~ 0
Left    +\nMotor  -
$Comp
L GND #PWR033
U 1 1 54E19216
P 7250 3600
F 0 "#PWR033" H 7250 3350 60  0001 C CNN
F 1 "GND" H 7250 3450 60  0000 C CNN
F 2 "" H 7250 3600 60  0000 C CNN
F 3 "" H 7250 3600 60  0000 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
$Comp
L DRV8833 IC1
U 1 1 54DF8334
P 5300 3400
F 0 "IC1" H 5000 3950 50  0000 L BNN
F 1 "DRV8833" H 5350 3950 50  0000 L BNN
F 2 "SMD_Packages:TSSOP-16" H 5300 3400 60  0001 C CNN
F 3 "" H 5300 3400 60  0000 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 54DF8DCC
P 5400 2550
F 0 "C11" H 5450 2650 50  0000 L CNN
F 1 "10n" H 5450 2450 50  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 5438 2400 30  0001 C CNN
F 3 "" H 5400 2550 60  0000 C CNN
	1    5400 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3500 7700 3500
Wire Wire Line
	7400 3400 7700 3400
Wire Wire Line
	7700 3300 7400 3300
Wire Wire Line
	7400 3200 7700 3200
Wire Wire Line
	7700 3700 7400 3700
Wire Wire Line
	7250 3500 7250 3600
Wire Wire Line
	4700 3000 4550 3000
Wire Wire Line
	4550 3000 4550 2550
Wire Wire Line
	4550 2550 5200 2550
Wire Wire Line
	5600 2550 6100 2550
Wire Wire Line
	6100 2550 6100 3000
Wire Wire Line
	5900 3000 6850 3000
Wire Wire Line
	5900 3100 6200 3100
Wire Wire Line
	5900 3200 6200 3200
Wire Wire Line
	3200 3150 3450 3150
Wire Wire Line
	3200 3250 3450 3250
Wire Wire Line
	3200 3600 3450 3600
Wire Wire Line
	3200 3700 3450 3700
Text Label 3450 3150 2    60   ~ 0
RM+
Text Label 3450 3250 2    60   ~ 0
RM-
Text Label 3450 3700 2    60   ~ 0
LM-
Text Label 3450 3600 2    60   ~ 0
LM+
Text Label 6200 3100 2    60   ~ 0
RM+
Text Label 6200 3200 2    60   ~ 0
RM-
Text Label 6200 3500 2    60   ~ 0
LM+
Wire Wire Line
	6200 3500 5900 3500
Text Label 6200 3600 2    60   ~ 0
LM-
Wire Wire Line
	6200 3600 5900 3600
Text Label 4450 3500 0    60   ~ 0
RMI1
Wire Wire Line
	4450 3500 4700 3500
Text Label 4450 3600 0    60   ~ 0
RMI2
Text Label 4450 3700 0    60   ~ 0
LMI1
Text Label 4450 3800 0    60   ~ 0
LMI2
Wire Wire Line
	4450 3700 4700 3700
Wire Wire Line
	4700 3800 4450 3800
Wire Wire Line
	4450 3600 4700 3600
$Comp
L C C9
U 1 1 54DFA72A
P 3800 3350
F 0 "C9" H 3850 3450 50  0000 L CNN
F 1 "100n" H 3850 3250 50  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 3838 3200 30  0001 C CNN
F 3 "" H 3800 3350 60  0000 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3100 4700 3100
Wire Wire Line
	3800 3100 3800 3150
Wire Wire Line
	3800 3550 3800 3600
$Comp
L GND #PWR034
U 1 1 54DFA926
P 3900 3650
F 0 "#PWR034" H 3900 3400 60  0001 C CNN
F 1 "GND" H 3900 3500 60  0000 C CNN
F 2 "" H 3900 3650 60  0000 C CNN
F 3 "" H 3900 3650 60  0000 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C10
U 1 1 54DFAA0B
P 4050 3350
F 0 "C10" H 4100 3450 50  0000 L CNN
F 1 "2.2u" H 4100 3250 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 4150 3200 30  0001 C CNN
F 3 "" H 4050 3350 300 0000 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3150 4050 3100
Connection ~ 4050 3100
Wire Wire Line
	4050 3600 4050 3550
Wire Wire Line
	3800 3600 4050 3600
Wire Wire Line
	3900 3650 3900 3600
Connection ~ 3900 3600
Wire Wire Line
	5900 3300 5950 3300
Wire Wire Line
	5950 3300 5950 3900
Wire Wire Line
	5950 3700 5900 3700
Wire Wire Line
	5950 3800 5900 3800
Connection ~ 5950 3700
Connection ~ 5950 3800
$Comp
L GND #PWR035
U 1 1 54DFB1CD
P 5950 3900
F 0 "#PWR035" H 5950 3650 60  0001 C CNN
F 1 "GND" H 5950 3750 60  0000 C CNN
F 2 "" H 5950 3900 60  0000 C CNN
F 3 "" H 5950 3900 60  0000 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C12
U 1 1 54DFB219
P 6550 3250
F 0 "C12" H 6600 3350 50  0000 L CNN
F 1 "220u" H 6600 3150 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 6650 3100 30  0001 C CNN
F 3 "" H 6550 3250 300 0000 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3000 6550 3050
Connection ~ 6100 3000
$Comp
L C C13
U 1 1 54DFB3B7
P 6850 3250
F 0 "C13" H 6900 3350 50  0000 L CNN
F 1 "100n" H 6900 3150 50  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 6888 3100 30  0001 C CNN
F 3 "" H 6850 3250 60  0000 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3000 6850 3050
Connection ~ 6550 3000
Wire Wire Line
	6850 3550 6850 3450
Wire Wire Line
	6550 3550 6850 3550
Wire Wire Line
	6550 3550 6550 3450
$Comp
L GND #PWR036
U 1 1 54DFB5C7
P 6700 3600
F 0 "#PWR036" H 6700 3350 60  0001 C CNN
F 1 "GND" H 6700 3450 60  0000 C CNN
F 2 "" H 6700 3600 60  0000 C CNN
F 3 "" H 6700 3600 60  0000 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3600 6700 3550
Connection ~ 6700 3550
Wire Wire Line
	7700 3600 7400 3600
Text Label 7400 3600 0    60   ~ 0
LMI2
Text Label 7400 3300 0    60   ~ 0
RMI1
Text Label 7400 3200 0    60   ~ 0
RMI2
Text HLabel 1650 3100 0    60   Input ~ 0
RMI1
Text HLabel 1650 3400 0    60   Input ~ 0
RMI2
Text HLabel 1650 3650 0    60   Input ~ 0
LMI1
Text HLabel 1650 3950 0    60   Input ~ 0
LMI2
Text HLabel 1700 2150 0    60   Input ~ 0
VIN
Text HLabel 1700 2550 0    60   Input ~ 0
GND
Text Label 1900 3100 2    60   ~ 0
RMI1
Wire Wire Line
	1900 3100 1650 3100
Text Label 1900 3400 2    60   ~ 0
RMI2
Text Label 1900 3650 2    60   ~ 0
LMI1
Text Label 1900 3950 2    60   ~ 0
LMI2
Wire Wire Line
	1900 3650 1650 3650
Wire Wire Line
	1650 3950 1900 3950
Wire Wire Line
	1900 3400 1650 3400
Text Label 6550 3000 0    60   ~ 0
VIN
Text Label 1900 2150 2    60   ~ 0
VIN
Wire Wire Line
	1900 2150 1700 2150
Wire Wire Line
	1700 2550 1900 2550
Wire Wire Line
	1900 2550 1900 2700
$Comp
L GND #PWR037
U 1 1 54E19A7F
P 1900 2700
F 0 "#PWR037" H 1900 2450 60  0001 C CNN
F 1 "GND" H 1900 2550 60  0000 C CNN
F 2 "" H 1900 2700 60  0000 C CNN
F 3 "" H 1900 2700 60  0000 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
Text Notes 3850 4300 0    60   ~ 0
verificar como conectar nsleep y nfault
$EndSCHEMATC

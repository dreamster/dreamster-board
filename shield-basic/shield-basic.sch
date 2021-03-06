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
LIBS:led_rgb_a
LIBS:arduino_shield
LIBS:shield-basic-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Dreamster-Shield"
Date "mar 17 feb 2015"
Rev "0.1"
Comp "Dreamster"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X04 P1
U 1 1 54C65AA0
P 1850 2200
F 0 "P1" H 1850 2450 50  0000 C CNN
F 1 "CONN_01X04" V 1950 2200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 1850 2200 60  0001 C CNN
F 3 "" H 1850 2200 60  0000 C CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 54C65B5A
P 1850 3150
F 0 "P2" H 1850 3400 50  0000 C CNN
F 1 "CONN_01X04" V 1950 3150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 1850 3150 60  0001 C CNN
F 3 "" H 1850 3150 60  0000 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 54C65B9E
P 2200 1000
F 0 "P3" H 2200 1250 50  0000 C CNN
F 1 "CONN_01X04" V 2300 1000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 2200 1000 60  0001 C CNN
F 3 "" H 2200 1000 60  0000 C CNN
	1    2200 1000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 54C65C05
P 2500 2200
F 0 "P4" H 2500 2450 50  0000 C CNN
F 1 "CONN_01X04" V 2600 2200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 2500 2200 60  0001 C CNN
F 3 "" H 2500 2200 60  0000 C CNN
	1    2500 2200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 54C65C43
P 2500 3150
F 0 "P5" H 2500 3400 50  0000 C CNN
F 1 "CONN_01X04" V 2600 3150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 2500 3150 60  0001 C CNN
F 3 "" H 2500 3150 60  0000 C CNN
	1    2500 3150
	-1   0    0    -1  
$EndComp
$Comp
L +5VD #PWR01
U 1 1 54C661AF
P 1300 1950
F 0 "#PWR01" H 1300 1800 60  0001 C CNN
F 1 "+5VD" H 1300 2090 60  0000 C CNN
F 2 "" H 1300 1950 60  0000 C CNN
F 3 "" H 1300 1950 60  0000 C CNN
	1    1300 1950
	1    0    0    -1  
$EndComp
Text Label 1300 2150 0    60   ~ 0
TRG_C
Text Label 1300 2250 0    60   ~ 0
ECHO_C
$Comp
L +5VD #PWR02
U 1 1 54C6630F
P 3050 2900
F 0 "#PWR02" H 3050 2750 60  0001 C CNN
F 1 "+5VD" H 3050 3040 60  0000 C CNN
F 2 "" H 3050 2900 60  0000 C CNN
F 3 "" H 3050 2900 60  0000 C CNN
	1    3050 2900
	-1   0    0    -1  
$EndComp
Text Label 3050 3100 2    60   ~ 0
TRG_C
Text Label 3050 3200 2    60   ~ 0
ECHO_C
$Comp
L +5VD #PWR03
U 1 1 54C663C3
P 3050 1950
F 0 "#PWR03" H 3050 1800 60  0001 C CNN
F 1 "+5VD" H 3050 2090 60  0000 C CNN
F 2 "" H 3050 1950 60  0000 C CNN
F 3 "" H 3050 1950 60  0000 C CNN
	1    3050 1950
	-1   0    0    -1  
$EndComp
Text Label 3050 2150 2    60   ~ 0
TRG_B
Text Label 3050 2250 2    60   ~ 0
ECHO_B
$Comp
L +5VD #PWR04
U 1 1 54C6647D
P 1300 2900
F 0 "#PWR04" H 1300 2750 60  0001 C CNN
F 1 "+5VD" H 1300 3040 60  0000 C CNN
F 2 "" H 1300 2900 60  0000 C CNN
F 3 "" H 1300 2900 60  0000 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
Text Label 1300 3100 0    60   ~ 0
TRG_B
Text Label 1300 3200 0    60   ~ 0
ECHO_B
$Comp
L +5VD #PWR05
U 1 1 54C665B5
P 1950 1550
F 0 "#PWR05" H 1950 1400 60  0001 C CNN
F 1 "+5VD" H 1950 1690 60  0000 C CNN
F 2 "" H 1950 1550 60  0000 C CNN
F 3 "" H 1950 1550 60  0000 C CNN
	1    1950 1550
	0    -1   -1   0   
$EndComp
Text Label 2150 1550 1    60   ~ 0
TRG_A
Text Label 2250 1550 1    60   ~ 0
ECHO_A
$Comp
L GND #PWR06
U 1 1 54C6671E
P 1300 2450
F 0 "#PWR06" H 1300 2200 60  0001 C CNN
F 1 "GND" H 1300 2300 60  0000 C CNN
F 2 "" H 1300 2450 60  0000 C CNN
F 3 "" H 1300 2450 60  0000 C CNN
	1    1300 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 54C6673A
P 3050 2450
F 0 "#PWR07" H 3050 2200 60  0001 C CNN
F 1 "GND" H 3050 2300 60  0000 C CNN
F 2 "" H 3050 2450 60  0000 C CNN
F 3 "" H 3050 2450 60  0000 C CNN
	1    3050 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 54C6674F
P 3050 3400
F 0 "#PWR08" H 3050 3150 60  0001 C CNN
F 1 "GND" H 3050 3250 60  0000 C CNN
F 2 "" H 3050 3400 60  0000 C CNN
F 3 "" H 3050 3400 60  0000 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 54C66778
P 1300 3400
F 0 "#PWR09" H 1300 3150 60  0001 C CNN
F 1 "GND" H 1300 3250 60  0000 C CNN
F 2 "" H 1300 3400 60  0000 C CNN
F 3 "" H 1300 3400 60  0000 C CNN
	1    1300 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 54C667B5
P 2450 1550
F 0 "#PWR010" H 2450 1300 60  0001 C CNN
F 1 "GND" H 2450 1400 60  0000 C CNN
F 2 "" H 2450 1550 60  0000 C CNN
F 3 "" H 2450 1550 60  0000 C CNN
	1    2450 1550
	0    -1   -1   0   
$EndComp
Text Label 7350 2300 0    60   ~ 0
VIN
$Comp
L GND #PWR011
U 1 1 54C66E29
P 7150 2950
F 0 "#PWR011" H 7150 2700 60  0001 C CNN
F 1 "GND" H 7150 2800 60  0000 C CNN
F 2 "" H 7150 2950 60  0000 C CNN
F 3 "" H 7150 2950 60  0000 C CNN
	1    7150 2950
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR012
U 1 1 54C66FBC
P 6950 2300
F 0 "#PWR012" H 6950 2150 60  0001 C CNN
F 1 "+5VD" H 6950 2440 60  0000 C CNN
F 2 "" H 6950 2300 60  0000 C CNN
F 3 "" H 6950 2300 60  0000 C CNN
	1    6950 2300
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 54C67057
P 6700 2400
F 0 "#PWR013" H 6700 2250 60  0001 C CNN
F 1 "+3V3" H 6700 2540 60  0000 C CNN
F 2 "" H 6700 2400 60  0000 C CNN
F 3 "" H 6700 2400 60  0000 C CNN
	1    6700 2400
	1    0    0    -1  
$EndComp
Text Label 9200 2400 2    60   ~ 0
ECHO_A
Text Label 7000 1800 0    60   ~ 0
TRG_A
Text Label 7000 1900 0    60   ~ 0
TRG_B
Text Label 7000 2000 0    60   ~ 0
TRG_C
Text Label 9200 2300 2    60   ~ 0
ECHO_C
Text Label 9200 1800 2    60   ~ 0
ECHO_B
Text Label 9200 2600 2    60   ~ 0
LMI2
Text Label 9200 2500 2    60   ~ 0
LMI1
Text Label 9200 2100 2    60   ~ 0
RMI1
Text Label 9200 2200 2    60   ~ 0
RMI2
$Comp
L GND #PWR014
U 1 1 54C686DC
P 4950 3400
F 0 "#PWR014" H 4950 3150 60  0001 C CNN
F 1 "GND" H 4950 3250 60  0000 C CNN
F 2 "" H 4950 3400 60  0000 C CNN
F 3 "" H 4950 3400 60  0000 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54C68B59
P 4750 1550
F 0 "R1" V 4830 1550 50  0000 C CNN
F 1 "10k" V 4757 1551 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4680 1550 30  0001 C CNN
F 3 "" H 4750 1550 30  0000 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54C68BA5
P 4950 1550
F 0 "R2" V 5030 1550 50  0000 C CNN
F 1 "10k" V 4957 1551 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4880 1550 30  0001 C CNN
F 3 "" H 4950 1550 30  0000 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 54C68BF0
P 5150 1550
F 0 "R3" V 5230 1550 50  0000 C CNN
F 1 "10k" V 5157 1551 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5080 1550 30  0001 C CNN
F 3 "" H 5150 1550 30  0000 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
Text Label 5400 1200 2    60   ~ 0
RED
Text Label 5400 1100 2    60   ~ 0
GREEN
Text Label 5400 1000 2    60   ~ 0
BLUE
Text Label 9100 2800 2    60   ~ 0
RED
Text Label 9100 2700 2    60   ~ 0
GREEN
Text Label 9100 2900 2    60   ~ 0
BLUE
Text Label 7000 1500 0    60   ~ 0
LSENS
Text Label 7000 1600 0    60   ~ 0
RSENS
$Sheet
S 2600 5850 700  800 
U 54DF624B
F0 "sound" 60
F1 "sound.sch" 60
F2 "In" I L 2600 6250 60 
F3 "5V" I L 2600 6050 60 
F4 "GND" I L 2600 6450 60 
$EndSheet
Wire Wire Line
	7700 1500 7000 1500
Wire Wire Line
	7700 1600 7000 1600
Wire Wire Line
	7700 1700 7000 1700
Wire Wire Line
	7700 1800 7000 1800
Wire Wire Line
	7700 1900 7000 1900
Wire Wire Line
	7200 2300 7700 2300
Wire Wire Line
	7150 2900 7700 2900
Wire Wire Line
	7150 2800 7700 2800
Wire Wire Line
	6950 2400 7700 2400
Wire Wire Line
	9200 1800 8700 1800
Wire Wire Line
	8700 1900 9200 1900
Wire Wire Line
	8700 2000 9850 2000
Wire Wire Line
	9200 2100 8700 2100
Wire Wire Line
	9200 2200 8700 2200
Wire Wire Line
	9200 2300 8700 2300
Wire Wire Line
	9200 2500 8700 2500
Wire Wire Line
	9200 2600 8700 2600
Wire Wire Line
	8700 2700 9450 2700
Wire Wire Line
	8700 2800 9450 2800
Wire Wire Line
	8700 2900 9450 2900
Wire Wire Line
	1300 2050 1650 2050
Wire Wire Line
	1300 2350 1650 2350
Wire Wire Line
	1300 1950 1300 2050
Wire Wire Line
	1300 2450 1300 2350
Wire Wire Line
	1650 2150 1300 2150
Wire Wire Line
	1650 2250 1300 2250
Wire Wire Line
	3050 3000 2700 3000
Wire Wire Line
	3050 3300 2700 3300
Wire Wire Line
	3050 2900 3050 3000
Wire Wire Line
	3050 3400 3050 3300
Wire Wire Line
	2700 3100 3050 3100
Wire Wire Line
	2700 3200 3050 3200
Wire Wire Line
	3050 2050 2700 2050
Wire Wire Line
	3050 2350 2700 2350
Wire Wire Line
	3050 1950 3050 2050
Wire Wire Line
	3050 2450 3050 2350
Wire Wire Line
	2700 2150 3050 2150
Wire Wire Line
	2700 2250 3050 2250
Wire Wire Line
	1300 3000 1650 3000
Wire Wire Line
	1300 3300 1650 3300
Wire Wire Line
	1300 2900 1300 3000
Wire Wire Line
	1300 3400 1300 3300
Wire Wire Line
	1650 3100 1300 3100
Wire Wire Line
	1650 3200 1300 3200
Wire Wire Line
	2050 1550 2050 1200
Wire Wire Line
	2350 1550 2350 1200
Wire Wire Line
	1950 1550 2050 1550
Wire Wire Line
	2450 1550 2350 1550
Wire Wire Line
	2150 1200 2150 1550
Wire Wire Line
	2250 1200 2250 1550
Wire Wire Line
	7150 2700 7150 2950
Connection ~ 7150 2900
Connection ~ 6950 2400
Wire Wire Line
	4750 2050 4750 1800
Wire Wire Line
	4950 1800 4950 2050
Wire Wire Line
	5150 2050 5150 1800
Wire Wire Line
	4950 2650 4950 2900
Wire Wire Line
	4750 1300 4750 1000
Wire Wire Line
	4750 1000 5400 1000
Wire Wire Line
	4950 1300 4950 1100
Wire Wire Line
	4950 1100 5400 1100
Wire Wire Line
	5150 1300 5150 1200
Wire Wire Line
	5150 1200 5400 1200
$Comp
L +5VD #PWR015
U 1 1 54DFD10C
P 2350 5950
F 0 "#PWR015" H 2350 5800 60  0001 C CNN
F 1 "+5VD" H 2350 6090 60  0000 C CNN
F 2 "" H 2350 5950 60  0000 C CNN
F 3 "" H 2350 5950 60  0000 C CNN
	1    2350 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 5950 2350 6050
Wire Wire Line
	2350 6050 2600 6050
Wire Wire Line
	2600 6450 2350 6450
Wire Wire Line
	2350 6450 2350 6550
$Comp
L GND #PWR016
U 1 1 54DFD339
P 2350 6550
F 0 "#PWR016" H 2350 6300 60  0001 C CNN
F 1 "GND" H 2350 6400 60  0000 C CNN
F 2 "" H 2350 6550 60  0000 C CNN
F 3 "" H 2350 6550 60  0000 C CNN
	1    2350 6550
	1    0    0    -1  
$EndComp
Text Label 7000 1700 0    60   ~ 0
~SENS_LIGHT
$Sheet
S 2250 4300 950  650 
U 54DFE638
F0 "irsensor" 60
F1 "irsensor.sch" 60
F2 "VCC" I R 3200 4500 60 
F3 "GND" I R 3200 4700 60 
F4 "~EMITTER" I L 2250 4450 60 
F5 "LSENS" I L 2250 4650 60 
F6 "RSENS" I L 2250 4850 60 
$EndSheet
$Comp
L SD_Card CON1
U 1 1 54E15115
P 9050 4850
F 0 "CON1" H 8400 5400 50  0000 C CNN
F 1 "SD_Card" H 9650 4300 50  0000 C CNN
F 2 "Connect:SD_Card_Receptacle" H 9250 5200 50  0001 C CNN
F 3 "" H 9050 4850 60  0000 C CNN
	1    9050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6250 2150 6250
Text Label 2150 6250 0    60   ~ 0
Audio
Text Label 9200 1900 2    60   ~ 0
Audio
Wire Wire Line
	8150 4950 7700 4950
Text Label 7700 4950 0    60   ~ 0
sdclk
Text Label 9450 2900 2    60   ~ 0
sdclk
Wire Wire Line
	8150 5150 7700 5150
Text Label 7700 5150 0    60   ~ 0
data
Text Label 9450 2800 2    60   ~ 0
data
Wire Wire Line
	8150 5050 7550 5050
Wire Wire Line
	7550 4750 7550 5450
$Comp
L GND #PWR017
U 1 1 54E1679A
P 7550 5450
F 0 "#PWR017" H 7550 5200 60  0001 C CNN
F 1 "GND" H 7550 5300 60  0000 C CNN
F 2 "" H 7550 5450 60  0000 C CNN
F 3 "" H 7550 5450 60  0000 C CNN
	1    7550 5450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR018
U 1 1 54E16B51
P 7400 4300
F 0 "#PWR018" H 7400 4150 60  0001 C CNN
F 1 "+3V3" H 7400 4440 60  0000 C CNN
F 2 "" H 7400 4300 60  0000 C CNN
F 3 "" H 7400 4300 60  0000 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4300 7400 4850
Wire Wire Line
	8150 4550 7700 4550
Text Label 7700 4550 0    60   ~ 0
SD_enable
Text Label 9850 2000 2    60   ~ 0
~SD_enable
Wire Wire Line
	8150 4650 7700 4650
Text Label 7700 4650 0    60   ~ 0
cmd
Text Label 9450 2700 2    60   ~ 0
cmd
Wire Wire Line
	7400 4850 8150 4850
Wire Wire Line
	8150 4750 7550 4750
Connection ~ 7550 5050
Text Label 1650 4650 0    60   ~ 0
LSENS
Text Label 1650 4850 0    60   ~ 0
RSENS
Wire Wire Line
	2250 4650 1650 4650
Wire Wire Line
	2250 4850 1650 4850
Wire Wire Line
	2250 4450 1650 4450
Text Label 1650 4450 0    60   ~ 0
~SENS_LIGHT
$Comp
L +5VD #PWR019
U 1 1 54E187E6
P 3350 4450
F 0 "#PWR019" H 3350 4300 60  0001 C CNN
F 1 "+5VD" H 3350 4590 60  0000 C CNN
F 2 "" H 3350 4450 60  0000 C CNN
F 3 "" H 3350 4450 60  0000 C CNN
	1    3350 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 4450 3350 4500
Wire Wire Line
	3350 4500 3200 4500
Wire Wire Line
	3200 4700 3450 4700
Wire Wire Line
	3450 4700 3450 4800
$Comp
L GND #PWR020
U 1 1 54E18A3B
P 3450 4800
F 0 "#PWR020" H 3450 4550 60  0001 C CNN
F 1 "GND" H 3450 4650 60  0000 C CNN
F 2 "" H 3450 4800 60  0000 C CNN
F 3 "" H 3450 4800 60  0000 C CNN
	1    3450 4800
	-1   0    0    -1  
$EndComp
$Sheet
S 4750 4350 1200 850 
U 54E18EF4
F0 "hbridge" 60
F1 "hbridge.sch" 60
F2 "RMI1" I L 4750 4550 60 
F3 "RMI2" I L 4750 4700 60 
F4 "LMI1" I L 4750 4850 60 
F5 "LMI2" I L 4750 5000 60 
F6 "VIN" I R 5950 4600 60 
F7 "GND" I R 5950 4900 60 
$EndSheet
$Comp
L GND #PWR021
U 1 1 54E1C76F
P 6150 5050
F 0 "#PWR021" H 6150 4800 60  0001 C CNN
F 1 "GND" H 6150 4900 60  0000 C CNN
F 2 "" H 6150 5050 60  0000 C CNN
F 3 "" H 6150 5050 60  0000 C CNN
	1    6150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5050 6150 4900
Wire Wire Line
	6150 4900 5950 4900
Text Label 4400 5000 0    60   ~ 0
LMI2
Text Label 4400 4850 0    60   ~ 0
LMI1
Text Label 4400 4550 0    60   ~ 0
RMI1
Text Label 4400 4700 0    60   ~ 0
RMI2
Wire Wire Line
	4400 4550 4750 4550
Wire Wire Line
	4400 4700 4750 4700
Wire Wire Line
	4400 4850 4750 4850
Wire Wire Line
	4400 5000 4750 5000
Wire Wire Line
	9950 4950 10100 4950
Wire Wire Line
	9950 5050 10100 5050
Connection ~ 10100 5050
$Comp
L GND #PWR022
U 1 1 54E40B68
P 10100 5200
F 0 "#PWR022" H 10100 4950 60  0001 C CNN
F 1 "GND" H 10100 5050 60  0000 C CNN
F 2 "" H 10100 5200 60  0000 C CNN
F 3 "" H 10100 5200 60  0000 C CNN
	1    10100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4950 10100 5200
$Comp
L LED_RGB_A D1
U 1 1 54EA05BB
P 4950 2350
F 0 "D1" H 4950 2800 50  0000 C CNN
F 1 "LED_RGB_A" H 4950 2700 50  0000 C CNN
F 2 "Dreamster:rgb_led_plcc6" H 4950 2400 60  0001 C CNN
F 3 "" H 4950 2400 60  0000 C CNN
	1    4950 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2650 4750 2800
Wire Wire Line
	4750 2800 5150 2800
Connection ~ 4950 2800
Wire Wire Line
	5150 2800 5150 2650
$Comp
L ARDUINO_SHIELD U5
U 1 1 54EA1F58
P 8200 2200
F 0 "U5" H 8200 3050 50  0000 C CNN
F 1 "ARDUINO_SHIELD" H 8200 1300 50  0000 C CNN
F 2 "Dreamster:arduino_shield" H 8200 1200 50  0001 C CNN
F 3 "" H 8200 2200 60  0000 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2300 6950 2600
Wire Wire Line
	6950 2600 7700 2600
Wire Wire Line
	7700 2500 6700 2500
Wire Wire Line
	6700 2500 6700 2400
Wire Wire Line
	7700 2700 7150 2700
Connection ~ 7150 2800
Wire Wire Line
	7700 2000 7000 2000
Text Label 9300 2000 2    60   ~ 0
LED_enable
NoConn ~ 8700 1500
NoConn ~ 8700 1600
Wire Wire Line
	9200 2400 8700 2400
$Comp
L NPN Q2
U 1 1 54EA6E9F
P 5050 3100
F 0 "Q2" H 5050 2950 50  0000 R CNN
F 1 "BC847" H 5050 3250 50  0000 R CNN
F 2 "Transistors_SMD:sot23" H 5050 3100 60  0001 C CNN
F 3 "" H 5050 3100 60  0000 C CNN
	1    5050 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 3300 4950 3400
Wire Wire Line
	5250 3100 5400 3100
$Comp
L R R12
U 1 1 54EA723C
P 5650 3100
F 0 "R12" V 5730 3100 50  0000 C CNN
F 1 "10k" V 5657 3101 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5580 3100 30  0001 C CNN
F 3 "" H 5650 3100 30  0000 C CNN
	1    5650 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3100 6500 3100
Text Label 6500 3100 2    60   ~ 0
LED_enable
Wire Wire Line
	8150 5250 8050 5250
NoConn ~ 8050 5250
Wire Wire Line
	8150 4450 8050 4450
NoConn ~ 8050 4450
Wire Wire Line
	10050 4650 9950 4650
NoConn ~ 10050 4650
Wire Wire Line
	10050 4750 9950 4750
NoConn ~ 10050 4750
$Comp
L SW_PUSH SW1
U 1 1 54EA4F8A
P 9100 3750
F 0 "SW1" H 9250 3860 50  0000 C CNN
F 1 "SW_PUSH" H 9100 3670 50  0000 C CNN
F 2 "Discret:SW_PUSH_SMALL" H 9100 3750 60  0001 C CNN
F 3 "" H 9100 3750 60  0000 C CNN
	1    9100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3750 9550 3750
$Comp
L GND #PWR023
U 1 1 54EA5076
P 9550 3850
F 0 "#PWR023" H 9550 3600 60  0001 C CNN
F 1 "GND" H 9550 3700 60  0000 C CNN
F 2 "" H 9550 3850 60  0000 C CNN
F 3 "" H 9550 3850 60  0000 C CNN
	1    9550 3850
	1    0    0    -1  
$EndComp
Text Label 7350 2200 0    60   ~ 0
RESET
Wire Wire Line
	7700 2200 7350 2200
Text Label 8450 3750 0    60   ~ 0
RESET
Wire Wire Line
	8450 3750 8800 3750
Wire Wire Line
	9550 3750 9550 3850
$Comp
L CONN_01X02 P10
U 1 1 54EACAFE
P 10500 3750
F 0 "P10" H 10500 3900 50  0000 C CNN
F 1 "CONN_01X02" V 10600 3750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 10500 3750 60  0001 C CNN
F 3 "" H 10500 3750 60  0000 C CNN
	1    10500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4600 6150 4600
Wire Wire Line
	6150 4600 6150 4400
Wire Wire Line
	10300 3700 10100 3700
Wire Wire Line
	10300 3800 10100 3800
Wire Wire Line
	10100 3800 10100 3900
Wire Wire Line
	10100 3700 10100 3600
$Comp
L +BATT #PWR024
U 1 1 54EAD45D
P 10100 3600
F 0 "#PWR024" H 10100 3450 60  0001 C CNN
F 1 "+BATT" H 10100 3740 60  0000 C CNN
F 2 "" H 10100 3600 60  0000 C CNN
F 3 "" H 10100 3600 60  0000 C CNN
	1    10100 3600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR025
U 1 1 54EAD4F0
P 7200 2250
F 0 "#PWR025" H 7200 2100 60  0001 C CNN
F 1 "+BATT" H 7200 2390 60  0000 C CNN
F 2 "" H 7200 2250 60  0000 C CNN
F 3 "" H 7200 2250 60  0000 C CNN
	1    7200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2250 7200 2300
$Comp
L GND #PWR026
U 1 1 54EAD958
P 10100 3900
F 0 "#PWR026" H 10100 3650 60  0001 C CNN
F 1 "GND" H 10100 3750 60  0000 C CNN
F 2 "" H 10100 3900 60  0000 C CNN
F 3 "" H 10100 3900 60  0000 C CNN
	1    10100 3900
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR027
U 1 1 54EADA15
P 6150 4400
F 0 "#PWR027" H 6150 4250 60  0001 C CNN
F 1 "+BATT" H 6150 4540 60  0000 C CNN
F 2 "" H 6150 4400 60  0000 C CNN
F 3 "" H 6150 4400 60  0000 C CNN
	1    6150 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P11
U 1 1 54EE1C5E
P 5875 6325
F 0 "P11" H 5875 6425 50  0000 C CNN
F 1 "CONN_01X01" V 5975 6325 50  0000 C CNN
F 2 "Connect:1pin" H 5875 6325 60  0001 C CNN
F 3 "" H 5875 6325 60  0000 C CNN
	1    5875 6325
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P12
U 1 1 54EE1DF3
P 6400 6325
F 0 "P12" H 6400 6425 50  0000 C CNN
F 1 "CONN_01X01" V 6500 6325 50  0000 C CNN
F 2 "Connect:1pin" H 6400 6325 60  0001 C CNN
F 3 "" H 6400 6325 60  0000 C CNN
	1    6400 6325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5875 6525 5875 6625
Wire Wire Line
	6400 6525 6400 6625
NoConn ~ 6400 6625
NoConn ~ 5875 6625
$EndSCHEMATC

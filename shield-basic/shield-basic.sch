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
L CONN_01X08 P6
U 1 1 54C65C26
P 7100 1950
F 0 "P6" H 7100 2400 50  0000 C CNN
F 1 "CONN_01X08" V 7200 1950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 7100 1950 60  0001 C CNN
F 3 "" H 7100 1950 60  0000 C CNN
	1    7100 1950
	1    0    0    1   
$EndComp
$Comp
L CONN_01X08 P9
U 1 1 54C65CB5
P 8150 3050
F 0 "P9" H 8150 3500 50  0000 C CNN
F 1 "CONN_01X08" V 8250 3050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 8150 3050 60  0001 C CNN
F 3 "" H 8150 3050 60  0000 C CNN
	1    8150 3050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 P7
U 1 1 54C65CD6
P 7100 2950
F 0 "P7" H 7100 3300 50  0000 C CNN
F 1 "CONN_01X06" V 7200 2950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 7100 2950 60  0001 C CNN
F 3 "" H 7100 2950 60  0000 C CNN
	1    7100 2950
	1    0    0    1   
$EndComp
$Comp
L CONN_01X10 P8
U 1 1 54C65D27
P 8150 1850
F 0 "P8" H 8150 2400 50  0000 C CNN
F 1 "CONN_01X10" V 8250 1850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10" H 8150 1850 60  0001 C CNN
F 3 "" H 8150 1850 60  0000 C CNN
	1    8150 1850
	-1   0    0    1   
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
Text Notes 7850 3300 0    60   ~ 0
D7\n.\n.\n.\nD0
Text Notes 7750 2250 0    60   ~ 0
D13\n.\n.\n.\nD8
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
Text Label 8700 1600 2    60   ~ 0
AREF
Text Notes 7250 3150 0    60   ~ 0
A5/D19\n.\n.\n.\nA0/D14
Text Notes 7600 1500 0    60   ~ 0
repite pines\npara i2c \n(no usar)
Text Label 6550 2300 0    60   ~ 0
VIN
$Comp
L GND #PWR011
U 1 1 54C66E29
P 6350 2250
F 0 "#PWR011" H 6350 2000 60  0001 C CNN
F 1 "GND" H 6350 2100 60  0000 C CNN
F 2 "" H 6350 2250 60  0000 C CNN
F 3 "" H 6350 2250 60  0000 C CNN
	1    6350 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 54C66E8E
P 8900 1850
F 0 "#PWR012" H 8900 1600 60  0001 C CNN
F 1 "GND" H 8900 1700 60  0000 C CNN
F 2 "" H 8900 1850 60  0000 C CNN
F 3 "" H 8900 1850 60  0000 C CNN
	1    8900 1850
	1    0    0    -1  
$EndComp
Text Notes 7250 1800 0    60   ~ 0
rst
$Comp
L +5VD #PWR013
U 1 1 54C66FBC
P 6350 1450
F 0 "#PWR013" H 6350 1300 60  0001 C CNN
F 1 "+5VD" H 6350 1590 60  0000 C CNN
F 2 "" H 6350 1450 60  0000 C CNN
F 3 "" H 6350 1450 60  0000 C CNN
	1    6350 1450
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 54C67057
P 6100 1750
F 0 "#PWR014" H 6100 1600 60  0001 C CNN
F 1 "+3V3" H 6100 1890 60  0000 C CNN
F 2 "" H 6100 1750 60  0000 C CNN
F 3 "" H 6100 1750 60  0000 C CNN
	1    6100 1750
	1    0    0    -1  
$EndComp
NoConn ~ 8350 1400
NoConn ~ 8350 1500
NoConn ~ 6900 1600
NoConn ~ 6900 1800
Text Label 8700 3100 2    60   ~ 0
ECHO_A
Text Label 8700 2300 2    60   ~ 0
TRG_A
Text Label 8700 2200 2    60   ~ 0
TRG_B
Text Label 8700 2100 2    60   ~ 0
TRG_C
Text Label 8700 3300 2    60   ~ 0
ECHO_C
Text Label 8700 3200 2    60   ~ 0
ECHO_B
Text Label 8700 2700 2    60   ~ 0
LMI2
Text Label 8700 2800 2    60   ~ 0
LMI1
Text Label 8700 3000 2    60   ~ 0
RMI1
Text Label 8700 2900 2    60   ~ 0
RMI2
$Comp
L GND #PWR015
U 1 1 54C686DC
P 4750 3450
F 0 "#PWR015" H 4750 3200 60  0001 C CNN
F 1 "GND" H 4750 3300 60  0000 C CNN
F 2 "" H 4750 3450 60  0000 C CNN
F 3 "" H 4750 3450 60  0000 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L LED_RCBG D1
U 1 1 54C688C5
P 4750 3050
F 0 "D1" H 4675 3400 50  0000 C CNN
F 1 "LED_RCBG" H 4725 2700 50  0000 C CNN
F 2 "" H 4750 3000 50  0001 C CNN
F 3 "" H 4750 3000 50  0000 C CNN
	1    4750 3050
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 54C68B59
P 4550 2250
F 0 "R1" V 4630 2250 50  0000 C CNN
F 1 "10k" V 4557 2251 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4480 2250 30  0001 C CNN
F 3 "" H 4550 2250 30  0000 C CNN
	1    4550 2250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54C68BA5
P 4750 2250
F 0 "R2" V 4830 2250 50  0000 C CNN
F 1 "10k" V 4757 2251 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4680 2250 30  0001 C CNN
F 3 "" H 4750 2250 30  0000 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 54C68BF0
P 4950 2250
F 0 "R3" V 5030 2250 50  0000 C CNN
F 1 "10k" V 4957 2251 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4880 2250 30  0001 C CNN
F 3 "" H 4950 2250 30  0000 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
Text Label 5200 1700 2    60   ~ 0
RED
Text Label 5200 1800 2    60   ~ 0
GREEN
Text Label 5200 1900 2    60   ~ 0
BLUE
Text Notes 4750 1550 0    60   ~ 0
(verificar)
Text Label 6300 2900 0    60   ~ 0
RED
Text Label 6300 3000 0    60   ~ 0
GREEN
Text Label 6300 2800 0    60   ~ 0
BLUE
Text Label 6300 3200 0    60   ~ 0
LSENS
Text Label 6300 3100 0    60   ~ 0
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
	6900 3200 6300 3200
Wire Wire Line
	6900 3100 6300 3100
Wire Wire Line
	6900 3000 6300 3000
Wire Wire Line
	6900 2900 6300 2900
Wire Wire Line
	6900 2800 6300 2800
Wire Wire Line
	5650 2700 6900 2700
Wire Wire Line
	6900 2300 6550 2300
Wire Wire Line
	6350 2200 6900 2200
Wire Wire Line
	6350 2100 6900 2100
Wire Wire Line
	6350 2000 6900 2000
Wire Wire Line
	6100 1900 6900 1900
Wire Wire Line
	6350 1700 6900 1700
Wire Wire Line
	8700 3400 8350 3400
Wire Wire Line
	8700 3300 8350 3300
Wire Wire Line
	8700 3200 8350 3200
Wire Wire Line
	8700 3100 8350 3100
Wire Wire Line
	8700 3000 8350 3000
Wire Wire Line
	8700 2900 8350 2900
Wire Wire Line
	8700 2800 8350 2800
Wire Wire Line
	8700 2700 8350 2700
Wire Wire Line
	8700 2300 8350 2300
Wire Wire Line
	8700 2200 8350 2200
Wire Wire Line
	8700 2100 8350 2100
Wire Wire Line
	8700 2000 8350 2000
Wire Wire Line
	8700 1900 8350 1900
Wire Wire Line
	8700 1800 8350 1800
Wire Wire Line
	8350 1700 8900 1700
Wire Wire Line
	8700 1600 8350 1600
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
	8900 1700 8900 1850
Wire Wire Line
	6350 2100 6350 2250
Connection ~ 6350 2200
Wire Wire Line
	6350 1450 6350 2000
Connection ~ 6350 1700
Wire Wire Line
	6100 1900 6100 1750
Wire Wire Line
	4550 2750 4550 2500
Wire Wire Line
	4750 2500 4750 2750
Wire Wire Line
	4950 2750 4950 2500
Wire Wire Line
	4750 3450 4750 3350
Wire Wire Line
	4550 2000 4550 1700
Wire Wire Line
	4550 1700 5200 1700
Wire Wire Line
	4750 2000 4750 1800
Wire Wire Line
	4750 1800 5200 1800
Wire Wire Line
	4950 2000 4950 1900
Wire Wire Line
	4950 1900 5200 1900
$Comp
L +5VD #PWR016
U 1 1 54DFD10C
P 2350 5950
F 0 "#PWR016" H 2350 5800 60  0001 C CNN
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
L GND #PWR017
U 1 1 54DFD339
P 2350 6550
F 0 "#PWR017" H 2350 6300 60  0001 C CNN
F 1 "GND" H 2350 6400 60  0000 C CNN
F 2 "" H 2350 6550 60  0000 C CNN
F 3 "" H 2350 6550 60  0000 C CNN
	1    2350 6550
	1    0    0    -1  
$EndComp
Text Label 6300 2700 0    60   ~ 0
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
F 2 "" H 9250 5200 50  0001 C CNN
F 3 "" H 9050 4850 60  0000 C CNN
	1    9050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6250 2150 6250
Text Label 2150 6250 0    60   ~ 0
Audio
Text Label 8700 3400 2    60   ~ 0
Audio
Wire Wire Line
	8150 4950 7700 4950
Text Label 7700 4950 0    60   ~ 0
sdclk
Text Label 8700 1800 2    60   ~ 0
sdclk
Wire Wire Line
	8150 5150 7700 5150
Text Label 7700 5150 0    60   ~ 0
data
Text Label 8700 1900 2    60   ~ 0
data
Wire Wire Line
	8150 5050 7550 5050
Wire Wire Line
	7550 4750 7550 5450
$Comp
L GND #PWR018
U 1 1 54E1679A
P 7550 5450
F 0 "#PWR018" H 7550 5200 60  0001 C CNN
F 1 "GND" H 7550 5300 60  0000 C CNN
F 2 "" H 7550 5450 60  0000 C CNN
F 3 "" H 7550 5450 60  0000 C CNN
	1    7550 5450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 54E16B51
P 7400 4300
F 0 "#PWR019" H 7400 4150 60  0001 C CNN
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
Text Label 5650 2700 0    60   ~ 0
SD_enable
Wire Wire Line
	8150 4650 7700 4650
Text Label 7700 4650 0    60   ~ 0
cmd
Text Label 8700 2000 2    60   ~ 0
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
L +5VD #PWR020
U 1 1 54E187E6
P 3350 4450
F 0 "#PWR020" H 3350 4300 60  0001 C CNN
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
L GND #PWR021
U 1 1 54E18A3B
P 3450 4800
F 0 "#PWR021" H 3450 4550 60  0001 C CNN
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
L +5VD #PWR022
U 1 1 54E1C1EC
P 6150 4500
F 0 "#PWR022" H 6150 4350 60  0001 C CNN
F 1 "+5VD" H 6150 4640 60  0000 C CNN
F 2 "" H 6150 4500 60  0000 C CNN
F 3 "" H 6150 4500 60  0000 C CNN
	1    6150 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 4500 6150 4600
Wire Wire Line
	6150 4600 5950 4600
$Comp
L GND #PWR023
U 1 1 54E1C76F
P 6150 5050
F 0 "#PWR023" H 6150 4800 60  0001 C CNN
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
L GND #PWR024
U 1 1 54E40B68
P 10100 5200
F 0 "#PWR024" H 10100 4950 60  0001 C CNN
F 1 "GND" H 10100 5050 60  0000 C CNN
F 2 "" H 10100 5200 60  0000 C CNN
F 3 "" H 10100 5200 60  0000 C CNN
	1    10100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4950 10100 5200
$EndSCHEMATC

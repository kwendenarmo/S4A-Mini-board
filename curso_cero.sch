EESchema Schematic File Version 2
LIBS:curso_cero-rescue
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
LIBS:curso_cero-cache
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
L R-RESCUE-curso_cero R3
U 1 1 54BE44FE
P 3750 2500
F 0 "R3" V 3830 2500 50  0000 C CNN
F 1 "330R" V 3757 2501 50  0000 C CNN
F 2 "Discret:R3" V 3680 2500 30  0001 C CNN
F 3 "" H 3750 2500 30  0000 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-curso_cero D2
U 1 1 54BE44FF
P 3750 3100
F 0 "D2" H 3750 3200 50  0000 C CNN
F 1 "LED" H 3750 3000 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 3750 3100 60  0001 C CNN
F 3 "" H 3750 3100 60  0000 C CNN
	1    3750 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 54BE4500
P 3750 3500
F 0 "#PWR01" H 3750 3250 60  0001 C CNN
F 1 "GND" H 3750 3350 60  0000 C CNN
F 2 "" H 3750 3500 60  0000 C CNN
F 3 "" H 3750 3500 60  0000 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
Text GLabel 3700 1950 0    60   Input ~ 0
PIN13
Wire Wire Line
	3700 1950 3750 1950
Wire Wire Line
	3750 1950 3750 2250
Wire Wire Line
	3750 2750 3750 2900
Wire Wire Line
	3750 3300 3750 3500
$Comp
L CONN_01X06 P1
U 1 1 54BE4501
P 1200 2000
F 0 "P1" H 1200 2350 50  0000 C CNN
F 1 "CONN_01X06" V 1300 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 1200 2000 60  0001 C CNN
F 3 "" H 1200 2000 60  0000 C CNN
	1    1200 2000
	-1   0    0    1   
$EndComp
Text GLabel 1700 1750 2    60   Input ~ 0
RESET
Text GLabel 1700 1850 2    60   Input ~ 0
3V3
Text GLabel 1700 1950 2    60   Input ~ 0
5V
Text GLabel 1700 2250 2    60   Input ~ 0
VIN
$Comp
L GND #PWR02
U 1 1 54BE4502
P 2050 2150
F 0 "#PWR02" H 2050 1900 60  0001 C CNN
F 1 "GND" H 2050 2000 60  0000 C CNN
F 2 "" H 2050 2150 60  0000 C CNN
F 3 "" H 2050 2150 60  0000 C CNN
	1    2050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2050 2050 2050
Wire Wire Line
	2050 2050 2050 2150
Wire Wire Line
	1400 2150 1500 2150
Wire Wire Line
	1500 2150 1500 2050
Connection ~ 1500 2050
Wire Wire Line
	1400 2250 1700 2250
Wire Wire Line
	1400 1950 1700 1950
Wire Wire Line
	1400 1850 1700 1850
Wire Wire Line
	1400 1750 1700 1750
Text GLabel 2450 1400 2    60   Input ~ 0
5V
$Comp
L +5V #PWR03
U 1 1 54BE4503
P 2300 1400
F 0 "#PWR03" H 2300 1250 60  0001 C CNN
F 1 "+5V" H 2300 1540 60  0000 C CNN
F 2 "" H 2300 1400 60  0000 C CNN
F 3 "" H 2300 1400 60  0000 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1400 2300 1400
Text GLabel 4300 1950 0    60   Input ~ 0
PIN12
$Comp
L R-RESCUE-curso_cero R5
U 1 1 54BE45E3
P 4400 2500
F 0 "R5" V 4480 2500 50  0000 C CNN
F 1 "330R" V 4407 2501 50  0000 C CNN
F 2 "Discret:R3" V 4330 2500 30  0001 C CNN
F 3 "" H 4400 2500 30  0000 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-curso_cero D3
U 1 1 54BE466A
P 4400 3100
F 0 "D3" H 4400 3200 50  0000 C CNN
F 1 "LED" H 4400 3000 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4400 3100 60  0001 C CNN
F 3 "" H 4400 3100 60  0000 C CNN
	1    4400 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 54BE46AC
P 4400 3500
F 0 "#PWR04" H 4400 3250 60  0001 C CNN
F 1 "GND" H 4400 3350 60  0000 C CNN
F 2 "" H 4400 3500 60  0000 C CNN
F 3 "" H 4400 3500 60  0000 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3300 4400 3500
Wire Wire Line
	4400 2900 4400 2750
Wire Wire Line
	4400 2250 4400 1950
Wire Wire Line
	4400 1950 4300 1950
Text GLabel 4950 1950 0    60   Input ~ 0
PIN10
$Comp
L SPEAKER SP1
U 1 1 54BE481D
P 5300 2500
F 0 "SP1" H 5200 2750 50  0000 C CNN
F 1 "SPEAKER" H 5200 2250 50  0000 C CNN
F 2 "Buzzers_Beepers:MagneticBuzzer_ProSignal_ABI-009-RC" H 5300 2500 60  0001 C CNN
F 3 "" H 5300 2500 60  0000 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 54BE488A
P 5000 3500
F 0 "#PWR05" H 5000 3250 60  0001 C CNN
F 1 "GND" H 5000 3350 60  0000 C CNN
F 2 "" H 5000 3500 60  0000 C CNN
F 3 "" H 5000 3500 60  0000 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 5000 2600
Wire Wire Line
	5000 2400 5000 1950
Wire Wire Line
	5000 1950 4950 1950
Text GLabel 6000 3200 0    60   Input ~ 0
5V
$Comp
L GND #PWR06
U 1 1 54BE4B11
P 6500 2150
F 0 "#PWR06" H 6500 1900 60  0001 C CNN
F 1 "GND" H 6500 2000 60  0000 C CNN
F 2 "" H 6500 2150 60  0000 C CNN
F 3 "" H 6500 2150 60  0000 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-curso_cero RV1
U 1 1 54BE4B2B
P 6150 2650
F 0 "RV1" H 6150 2550 50  0000 C CNN
F 1 "POT" H 6150 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6150 2650 60  0001 C CNN
F 3 "" H 6150 2650 60  0000 C CNN
	1    6150 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3200 6150 3200
Text GLabel 6550 2650 2    60   Input ~ 0
PINA0
Wire Wire Line
	6300 2650 6550 2650
$Comp
L POT-RESCUE-curso_cero RV2
U 1 1 54BE4C98
P 7250 2650
F 0 "RV2" H 7250 2550 50  0000 C CNN
F 1 "POT" H 7250 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7250 2650 60  0001 C CNN
F 3 "" H 7250 2650 60  0000 C CNN
	1    7250 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 54BE4CC9
P 7600 2150
F 0 "#PWR07" H 7600 1900 60  0001 C CNN
F 1 "GND" H 7600 2000 60  0000 C CNN
F 2 "" H 7600 2150 60  0000 C CNN
F 3 "" H 7600 2150 60  0000 C CNN
	1    7600 2150
	1    0    0    -1  
$EndComp
Text GLabel 7100 3200 0    60   Input ~ 0
5V
Text GLabel 7650 2650 2    60   Input ~ 0
PINA1
Wire Wire Line
	7650 2650 7400 2650
Wire Wire Line
	7100 3200 7250 3200
$Comp
L R-RESCUE-curso_cero R1
U 1 1 54BE4FDB
P 3150 2500
F 0 "R1" V 3230 2500 50  0000 C CNN
F 1 "330R" V 3157 2501 50  0000 C CNN
F 2 "Discret:R3" V 3080 2500 30  0001 C CNN
F 3 "" H 3150 2500 30  0000 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-curso_cero D1
U 1 1 54BE5031
P 3150 3100
F 0 "D1" H 3150 3200 50  0000 C CNN
F 1 "LED" H 3150 3000 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 3150 3100 60  0001 C CNN
F 3 "" H 3150 3100 60  0000 C CNN
	1    3150 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 54BE5098
P 3150 3500
F 0 "#PWR08" H 3150 3250 60  0001 C CNN
F 1 "GND" H 3150 3350 60  0000 C CNN
F 2 "" H 3150 3500 60  0000 C CNN
F 3 "" H 3150 3500 60  0000 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3500 3150 3300
Wire Wire Line
	3150 2900 3150 2750
Text GLabel 3050 1950 0    60   Input ~ 0
PIN9
Wire Wire Line
	3050 1950 3150 1950
Wire Wire Line
	3150 1950 3150 2250
$Comp
L SW_PUSH SW1
U 1 1 54BE571B
P 3150 4500
F 0 "SW1" H 3300 4610 50  0000 C CNN
F 1 "SW_PUSH" H 3150 4420 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 3150 4500 60  0001 C CNN
F 3 "" H 3150 4500 60  0000 C CNN
	1    3150 4500
	0    1    1    0   
$EndComp
Text GLabel 3000 4000 0    60   Input ~ 0
5V
Wire Wire Line
	3000 4000 3150 4000
Wire Wire Line
	3150 4000 3150 4200
$Comp
L GND #PWR09
U 1 1 54BE57D1
P 3150 5700
F 0 "#PWR09" H 3150 5450 60  0001 C CNN
F 1 "GND" H 3150 5550 60  0000 C CNN
F 2 "" H 3150 5700 60  0000 C CNN
F 3 "" H 3150 5700 60  0000 C CNN
	1    3150 5700
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-curso_cero R2
U 1 1 54BE57F0
P 3150 5250
F 0 "R2" V 3230 5250 50  0000 C CNN
F 1 "10K" V 3157 5251 50  0000 C CNN
F 2 "Discret:R3" V 3080 5250 30  0001 C CNN
F 3 "" H 3150 5250 30  0000 C CNN
	1    3150 5250
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-curso_cero R4
U 1 1 54BE584B
P 4250 5250
F 0 "R4" V 4330 5250 50  0000 C CNN
F 1 "10K" V 4257 5251 50  0000 C CNN
F 2 "Discret:R3" V 4180 5250 30  0001 C CNN
F 3 "" H 4250 5250 30  0000 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 54BE5897
P 4250 5700
F 0 "#PWR010" H 4250 5450 60  0001 C CNN
F 1 "GND" H 4250 5550 60  0000 C CNN
F 2 "" H 4250 5700 60  0000 C CNN
F 3 "" H 4250 5700 60  0000 C CNN
	1    4250 5700
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 54BE58B8
P 4250 4500
F 0 "SW2" H 4400 4610 50  0000 C CNN
F 1 "SW_PUSH" H 4250 4420 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 4250 4500 60  0001 C CNN
F 3 "" H 4250 4500 60  0000 C CNN
	1    4250 4500
	0    1    1    0   
$EndComp
Text GLabel 4100 4000 0    60   Input ~ 0
5V
Text GLabel 3400 4900 2    60   Input ~ 0
PIN2
Text GLabel 4500 4900 2    60   Input ~ 0
PIN3
Wire Wire Line
	4500 4900 4250 4900
Wire Wire Line
	4250 4800 4250 5000
Connection ~ 4250 4900
Wire Wire Line
	3150 4800 3150 5000
Wire Wire Line
	3150 4900 3400 4900
Connection ~ 3150 4900
Wire Wire Line
	4250 4200 4250 4000
Wire Wire Line
	4250 4000 4100 4000
Wire Wire Line
	3150 5500 3150 5700
Wire Wire Line
	4250 5500 4250 5700
$Comp
L R-RESCUE-curso_cero R6
U 1 1 54BE6119
P 5400 4450
F 0 "R6" V 5480 4450 50  0000 C CNN
F 1 "LDR" V 5407 4451 50  0000 C CNN
F 2 "Discret:R1" V 5330 4450 30  0001 C CNN
F 3 "" H 5400 4450 30  0000 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-curso_cero R7
U 1 1 54BE6161
P 5400 5250
F 0 "R7" V 5480 5250 50  0000 C CNN
F 1 "10K" V 5407 5251 50  0000 C CNN
F 2 "Discret:R3" V 5330 5250 30  0001 C CNN
F 3 "" H 5400 5250 30  0000 C CNN
	1    5400 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 54BE61A4
P 5400 5700
F 0 "#PWR011" H 5400 5450 60  0001 C CNN
F 1 "GND" H 5400 5550 60  0000 C CNN
F 2 "" H 5400 5700 60  0000 C CNN
F 3 "" H 5400 5700 60  0000 C CNN
	1    5400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5700 5400 5500
Wire Wire Line
	5400 5000 5400 4700
Text GLabel 5200 4000 0    60   Input ~ 0
5V
Wire Wire Line
	5200 4000 5400 4000
Wire Wire Line
	5400 4000 5400 4200
Text GLabel 5750 4900 2    60   Input ~ 0
PINA2
Wire Wire Line
	5750 4900 5400 4900
Connection ~ 5400 4900
$Comp
L CONN_01X06 P2
U 1 1 54BE705E
P 1200 3000
F 0 "P2" H 1200 3350 50  0000 C CNN
F 1 "CONN_01X06" V 1300 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 1200 3000 60  0001 C CNN
F 3 "" H 1200 3000 60  0000 C CNN
	1    1200 3000
	-1   0    0    1   
$EndComp
Text GLabel 1750 2750 2    60   Input ~ 0
PINA0
Text GLabel 1750 2850 2    60   Input ~ 0
PINA1
Text GLabel 1750 2950 2    60   Input ~ 0
PINA2
Text GLabel 1750 3050 2    60   Input ~ 0
PINA3
Text GLabel 1750 3150 2    60   Input ~ 0
PINA4
Text GLabel 1750 3250 2    60   Input ~ 0
PINA5
Wire Wire Line
	1400 3250 1750 3250
Wire Wire Line
	1750 3150 1400 3150
Wire Wire Line
	1400 3050 1750 3050
Wire Wire Line
	1750 2950 1400 2950
Wire Wire Line
	1400 2850 1750 2850
Wire Wire Line
	1750 2750 1400 2750
$Comp
L CONN_01X08 P7
U 1 1 54BE7EE2
P 10450 2000
F 0 "P7" H 10450 2450 50  0000 C CNN
F 1 "CONN_01X08" V 10550 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 10450 2000 60  0001 C CNN
F 3 "" H 10450 2000 60  0000 C CNN
	1    10450 2000
	1    0    0    -1  
$EndComp
Text GLabel 9750 1650 0    60   Input ~ 0
AREF
Text GLabel 9750 1850 0    60   Input ~ 0
PIN13
Text GLabel 9750 1950 0    60   Input ~ 0
PIN12
Text GLabel 9750 2050 0    60   Input ~ 0
PIN11
Text GLabel 9750 2150 0    60   Input ~ 0
PIN10
Text GLabel 9750 2250 0    60   Input ~ 0
PIN9
Text GLabel 9750 2350 0    60   Input ~ 0
PIN8
Wire Wire Line
	10250 2350 9750 2350
Wire Wire Line
	9750 2250 10250 2250
Wire Wire Line
	10250 2150 9750 2150
Wire Wire Line
	9750 2050 10250 2050
Wire Wire Line
	10250 1950 9750 1950
Wire Wire Line
	9750 1850 10250 1850
Wire Wire Line
	10250 1650 9750 1650
$Comp
L GND #PWR012
U 1 1 54BE82F9
P 9250 1750
F 0 "#PWR012" H 9250 1500 60  0001 C CNN
F 1 "GND" H 9250 1600 60  0000 C CNN
F 2 "" H 9250 1750 60  0000 C CNN
F 3 "" H 9250 1750 60  0000 C CNN
	1    9250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1750 10250 1750
$Comp
L CONN_01X08 P8
U 1 1 54BE857D
P 10450 3250
F 0 "P8" H 10450 3700 50  0000 C CNN
F 1 "CONN_01X08" V 10550 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 10450 3250 60  0001 C CNN
F 3 "" H 10450 3250 60  0000 C CNN
	1    10450 3250
	1    0    0    -1  
$EndComp
Text GLabel 9750 2900 0    60   Input ~ 0
PIN7
Text GLabel 9750 3000 0    60   Input ~ 0
PIN6
Text GLabel 9750 3100 0    60   Input ~ 0
PIN5
Text GLabel 9750 3200 0    60   Input ~ 0
PIN4
Text GLabel 9750 3300 0    60   Input ~ 0
PIN3
Text GLabel 9750 3400 0    60   Input ~ 0
PIN2
Text GLabel 9750 3500 0    60   Input ~ 0
PIN1
Text GLabel 9750 3600 0    60   Input ~ 0
PIN0
Wire Wire Line
	9750 2900 10250 2900
Wire Wire Line
	10250 3000 9750 3000
Wire Wire Line
	9750 3100 10250 3100
Wire Wire Line
	10250 3200 9750 3200
Wire Wire Line
	9750 3300 10250 3300
Wire Wire Line
	10250 3400 9750 3400
Wire Wire Line
	9750 3500 10250 3500
Wire Wire Line
	10250 3600 9750 3600
$Comp
L CONN_01X03 P5
U 1 1 54BE9283
P 7000 4750
F 0 "P5" H 7000 4950 50  0000 C CNN
F 1 "CONN_01X03" V 7100 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7000 4750 60  0001 C CNN
F 3 "" H 7000 4750 60  0000 C CNN
	1    7000 4750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 54BE92F0
P 7400 5150
F 0 "#PWR013" H 7400 4900 60  0001 C CNN
F 1 "GND" H 7400 5000 60  0000 C CNN
F 2 "" H 7400 5150 60  0000 C CNN
F 3 "" H 7400 5150 60  0000 C CNN
	1    7400 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 54BE9318
P 8650 4750
F 0 "P6" H 8650 4950 50  0000 C CNN
F 1 "CONN_01X03" V 8750 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8650 4750 60  0001 C CNN
F 3 "" H 8650 4750 60  0000 C CNN
	1    8650 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 54BE936C
P 8350 5150
F 0 "#PWR014" H 8350 4900 60  0001 C CNN
F 1 "GND" H 8350 5000 60  0000 C CNN
F 2 "" H 8350 5150 60  0000 C CNN
F 3 "" H 8350 5150 60  0000 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
Text GLabel 7500 4750 2    60   Input ~ 0
5V
Text GLabel 8150 4750 0    60   Input ~ 0
5V
Text GLabel 7050 4350 0    60   Input ~ 0
PIN4
Text GLabel 8450 4350 2    60   Input ~ 0
PIN7
$Comp
L CONN_01X03 P3
U 1 1 54BE9E4F
P 4100 900
F 0 "P3" H 4100 1100 50  0000 C CNN
F 1 "CONN_01X03" V 4200 900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 4100 900 60  0001 C CNN
F 3 "" H 4100 900 60  0000 C CNN
	1    4100 900 
	0    -1   -1   0   
$EndComp
Text GLabel 3950 1300 0    60   Input ~ 0
PINA3
Text GLabel 4100 1450 0    60   Input ~ 0
PINA4
Text GLabel 4200 1600 0    60   Input ~ 0
PINA5
Wire Wire Line
	4200 1600 4200 1100
Wire Wire Line
	4100 1100 4100 1450
Wire Wire Line
	4000 1100 4000 1300
Wire Wire Line
	4000 1300 3950 1300
$Comp
L CONN_01X04 P4
U 1 1 54BEA1A7
P 5700 900
F 0 "P4" H 5700 1150 50  0000 C CNN
F 1 "CONN_01X04" V 5800 900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 5700 900 60  0001 C CNN
F 3 "" H 5700 900 60  0000 C CNN
	1    5700 900 
	0    -1   -1   0   
$EndComp
Text GLabel 5450 1250 0    60   Input ~ 0
PIN5
Text GLabel 5550 1400 0    60   Input ~ 0
PIN6
Text GLabel 5650 1550 0    60   Input ~ 0
PIN8
Text GLabel 5750 1700 0    60   Input ~ 0
PIN11
Wire Wire Line
	5750 1700 5850 1700
Wire Wire Line
	5850 1700 5850 1100
Wire Wire Line
	5750 1100 5750 1550
Wire Wire Line
	5750 1550 5650 1550
Wire Wire Line
	5650 1100 5650 1400
Wire Wire Line
	5650 1400 5550 1400
Wire Wire Line
	5550 1100 5550 1250
Wire Wire Line
	5550 1250 5450 1250
Wire Wire Line
	7200 4750 7500 4750
Wire Wire Line
	7200 4850 7400 4850
Wire Wire Line
	7400 4850 7400 5150
Wire Wire Line
	8150 4750 8450 4750
Wire Wire Line
	8450 4850 8350 4850
Wire Wire Line
	8350 4850 8350 5150
Wire Wire Line
	8450 4350 8450 4650
Wire Wire Line
	7050 4350 7200 4350
Wire Wire Line
	7200 4350 7200 4650
Text GLabel 6700 950  0    60   Input ~ 0
5V
$Comp
L GND #PWR015
U 1 1 54BF89B6
P 7800 950
F 0 "#PWR015" H 7800 700 60  0001 C CNN
F 1 "GND" H 7800 800 60  0000 C CNN
F 2 "" H 7800 950 60  0000 C CNN
F 3 "" H 7800 950 60  0000 C CNN
	1    7800 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P9
U 1 1 54BF9265
P 7200 750
F 0 "P9" H 7200 1000 50  0000 C CNN
F 1 "CONN_01X04" V 7300 750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 7200 750 60  0001 C CNN
F 3 "" H 7200 750 60  0000 C CNN
	1    7200 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 950  6700 950 
Wire Wire Line
	7150 950  7150 1100
Wire Wire Line
	7150 1100 6850 1100
Wire Wire Line
	6850 1100 6850 950 
Connection ~ 6850 950 
Wire Wire Line
	7350 950  7800 950 
Wire Wire Line
	7250 950  7250 1100
Wire Wire Line
	7250 1100 7500 1100
Wire Wire Line
	7500 1100 7500 950 
Connection ~ 7500 950 
Wire Wire Line
	7250 3200 7250 2900
Wire Wire Line
	6150 3200 6150 2900
Wire Wire Line
	6150 2400 6150 2100
Wire Wire Line
	6150 2100 6500 2100
Wire Wire Line
	6500 2100 6500 2150
Wire Wire Line
	7250 2400 7250 2100
Wire Wire Line
	7250 2100 7600 2100
Wire Wire Line
	7600 2100 7600 2150
$EndSCHEMATC

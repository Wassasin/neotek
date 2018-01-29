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
LIBS:stm32
LIBS:Regulator_Linear
LIBS:neotek-cache
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
L STM32F103C4 U1
U 1 1 5A6E2C26
P 2900 5350
F 0 "U1" H 1600 7000 50  0000 C CNN
F 1 "STM32F103C4" H 3950 3700 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 2900 5350 50  0000 C CNN
F 3 "" H 2900 5350 50  0000 C CNN
	1    2900 5350
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P1
U 1 1 5A6E2DEF
P 950 1400
F 0 "P1" H 1275 1275 50  0000 C CNN
F 1 "USB_OTG" H 950 1600 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 900 1300 50  0001 C CNN
F 3 "" V 900 1300 50  0000 C CNN
	1    950  1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A6E2EA0
P 1350 1100
F 0 "#PWR01" H 1350 850 50  0001 C CNN
F 1 "GND" H 1350 950 50  0000 C CNN
F 2 "" H 1350 1100 50  0000 C CNN
F 3 "" H 1350 1100 50  0000 C CNN
	1    1350 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1100 1350 1200
Wire Wire Line
	1350 1200 1250 1200
$Comp
L +5V #PWR02
U 1 1 5A6E2EC3
P 1350 1700
F 0 "#PWR02" H 1350 1550 50  0001 C CNN
F 1 "+5V" H 1350 1840 50  0000 C CNN
F 2 "" H 1350 1700 50  0000 C CNN
F 3 "" H 1350 1700 50  0000 C CNN
	1    1350 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1600 1350 1600
Wire Wire Line
	1350 1600 1350 1700
$Comp
L R R1
U 1 1 5A6E2EF2
P 1550 1050
F 0 "R1" V 1630 1050 50  0000 C CNN
F 1 "100k" V 1550 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1480 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0000 C CNN
	1    1550 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1300 1550 1300
Wire Wire Line
	1550 1300 1550 1200
$Comp
L GND #PWR03
U 1 1 5A6E2F75
P 1550 850
F 0 "#PWR03" H 1550 600 50  0001 C CNN
F 1 "GND" H 1550 700 50  0000 C CNN
F 2 "" H 1550 850 50  0000 C CNN
F 3 "" H 1550 850 50  0000 C CNN
	1    1550 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 900  1550 850 
NoConn ~ 850  1000
$Comp
L R R2
U 1 1 5A6E2FC3
P 1750 1050
F 0 "R2" V 1830 1050 50  0000 C CNN
F 1 "1k5" V 1750 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1680 1050 50  0001 C CNN
F 3 "" H 1750 1050 50  0000 C CNN
	1    1750 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1400 1750 1200
$Comp
L +3V3 #PWR04
U 1 1 5A6E3082
P 1750 850
F 0 "#PWR04" H 1750 700 50  0001 C CNN
F 1 "+3V3" H 1750 990 50  0000 C CNN
F 2 "" H 1750 850 50  0000 C CNN
F 3 "" H 1750 850 50  0000 C CNN
	1    1750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 900  1750 850 
$Comp
L R R3
U 1 1 5A6E30C7
P 2000 1350
F 0 "R3" V 2080 1350 50  0000 C CNN
F 1 "22" V 2000 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1930 1350 50  0001 C CNN
F 3 "" H 2000 1350 50  0000 C CNN
	1    2000 1350
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5A6E3158
P 2000 1550
F 0 "R4" V 2080 1550 50  0000 C CNN
F 1 "22" V 2000 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1930 1550 50  0001 C CNN
F 3 "" H 2000 1550 50  0000 C CNN
	1    2000 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1400 1750 1400
Wire Wire Line
	1750 1350 1850 1350
Connection ~ 1750 1350
Wire Wire Line
	1250 1500 1750 1500
Wire Wire Line
	1750 1500 1750 1550
Wire Wire Line
	1750 1550 1850 1550
Text GLabel 2250 1350 2    60   BiDi ~ 0
USB_DP
Text GLabel 2250 1550 2    60   BiDi ~ 0
USB_DM
Wire Wire Line
	2150 1550 2250 1550
Wire Wire Line
	2250 1350 2150 1350
Text GLabel 4500 5150 2    60   BiDi ~ 0
USB_DM
Text GLabel 4500 5250 2    60   BiDi ~ 0
USB_DP
Wire Wire Line
	4400 5150 4500 5150
Wire Wire Line
	4400 5250 4500 5250
Wire Notes Line
	2950 500  2950 2100
Wire Notes Line
	500  2100 8450 2100
Text GLabel 1300 4350 0    60   BiDi ~ 0
XTAL1
Text GLabel 1300 4450 0    60   BiDi ~ 0
XTAL2
Wire Wire Line
	1300 4350 1400 4350
Wire Wire Line
	1400 4450 1300 4450
Text GLabel 5650 1600 3    60   BiDi ~ 0
XTAL1
Text GLabel 6050 1600 3    60   BiDi ~ 0
XTAL2
$Comp
L Crystal Y1
U 1 1 5A6E3B14
P 5850 1350
F 0 "Y1" H 5850 1500 50  0000 C CNN
F 1 "Crystal" H 5850 1200 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 5850 1350 50  0001 C CNN
F 3 "" H 5850 1350 50  0000 C CNN
	1    5850 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5A6E3BAC
P 5650 1000
F 0 "C1" H 5660 1070 50  0000 L CNN
F 1 "30pF" H 5660 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5650 1000 50  0001 C CNN
F 3 "" H 5650 1000 50  0000 C CNN
	1    5650 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5A6E3C43
P 6050 1000
F 0 "C2" H 6060 1070 50  0000 L CNN
F 1 "30pF" H 6060 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6050 1000 50  0001 C CNN
F 3 "" H 6050 1000 50  0000 C CNN
	1    6050 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A6E3CA6
P 5850 800
F 0 "#PWR05" H 5850 550 50  0001 C CNN
F 1 "GND" H 5850 650 50  0000 C CNN
F 2 "" H 5850 800 50  0000 C CNN
F 3 "" H 5850 800 50  0000 C CNN
	1    5850 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 900  5650 850 
Wire Wire Line
	5650 850  6050 850 
Wire Wire Line
	5850 850  5850 800 
Wire Wire Line
	6050 850  6050 900 
Connection ~ 5850 850 
Wire Wire Line
	5650 1100 5650 1600
Wire Wire Line
	5650 1350 5700 1350
Wire Wire Line
	6050 1100 6050 1600
Wire Wire Line
	6000 1350 6050 1350
Connection ~ 6050 1350
Connection ~ 5650 1350
$Comp
L +3.3V #PWR06
U 1 1 5A6E44B7
P 2450 7150
F 0 "#PWR06" H 2450 7000 50  0001 C CNN
F 1 "+3.3V" H 2450 7290 50  0000 C CNN
F 2 "" H 2450 7150 50  0000 C CNN
F 3 "" H 2450 7150 50  0000 C CNN
	1    2450 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 7150 3200 7150
Wire Wire Line
	2600 7150 2600 7050
Wire Wire Line
	2700 7150 2700 7050
Connection ~ 2600 7150
Wire Wire Line
	2900 7150 2900 7050
Connection ~ 2700 7150
Wire Wire Line
	3200 7150 3200 7050
Connection ~ 2900 7150
$Comp
L +3.3V #PWR07
U 1 1 5A6E46B8
P 2600 3550
F 0 "#PWR07" H 2600 3400 50  0001 C CNN
F 1 "+3.3V" H 2600 3690 50  0000 C CNN
F 2 "" H 2600 3550 50  0000 C CNN
F 3 "" H 2600 3550 50  0000 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3550 2600 3650
Wire Wire Line
	2600 3600 3200 3600
Wire Wire Line
	2700 3600 2700 3650
Connection ~ 2600 3600
Wire Wire Line
	2900 3600 2900 3650
Connection ~ 2700 3600
Wire Wire Line
	3200 3600 3200 3650
Connection ~ 2900 3600
$Comp
L +3.3V #PWR08
U 1 1 5A6E4886
P 1300 4650
F 0 "#PWR08" H 1300 4500 50  0001 C CNN
F 1 "+3.3V" H 1300 4790 50  0000 C CNN
F 2 "" H 1300 4650 50  0000 C CNN
F 3 "" H 1300 4650 50  0000 C CNN
	1    1300 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 4650 1400 4650
$Comp
L MIC5219-3.3 U2
U 1 1 5A6E4B46
P 3850 1250
F 0 "U2" H 3700 1475 50  0000 C CNN
F 1 "MIC5219-3.3" H 3850 1475 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3850 1575 50  0001 C CNN
F 3 "" H 3850 1250 50  0001 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5A6E4C63
P 3450 1050
F 0 "#PWR09" H 3450 900 50  0001 C CNN
F 1 "+5V" H 3450 1190 50  0000 C CNN
F 2 "" H 3450 1050 50  0000 C CNN
F 3 "" H 3450 1050 50  0000 C CNN
	1    3450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1050 3450 1350
Wire Wire Line
	3450 1150 3550 1150
$Comp
L GND #PWR010
U 1 1 5A6E4D61
P 3850 1650
F 0 "#PWR010" H 3850 1400 50  0001 C CNN
F 1 "GND" H 3850 1500 50  0000 C CNN
F 2 "" H 3850 1650 50  0000 C CNN
F 3 "" H 3850 1650 50  0000 C CNN
	1    3850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1550 3850 1650
$Comp
L GND #PWR011
U 1 1 5A6E4E0C
P 4250 1650
F 0 "#PWR011" H 4250 1400 50  0001 C CNN
F 1 "GND" H 4250 1500 50  0000 C CNN
F 2 "" H 4250 1650 50  0000 C CNN
F 3 "" H 4250 1650 50  0000 C CNN
	1    4250 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5A6E4E78
P 4250 1450
F 0 "C4" H 4260 1520 50  0000 L CNN
F 1 "470pF" H 4260 1370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4250 1450 50  0001 C CNN
F 3 "" H 4250 1450 50  0000 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1250 4250 1250
Wire Wire Line
	4250 1250 4250 1350
Wire Wire Line
	4250 1550 4250 1650
$Comp
L C_Small C5
U 1 1 5A6E5075
P 4600 1450
F 0 "C5" H 4610 1520 50  0000 L CNN
F 1 "2.2uF" H 4610 1370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4600 1450 50  0001 C CNN
F 3 "" H 4600 1450 50  0000 C CNN
	1    4600 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A6E50E3
P 4600 1650
F 0 "#PWR012" H 4600 1400 50  0001 C CNN
F 1 "GND" H 4600 1500 50  0000 C CNN
F 2 "" H 4600 1650 50  0000 C CNN
F 3 "" H 4600 1650 50  0000 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1650 4600 1550
Wire Wire Line
	4150 1150 4700 1150
Wire Wire Line
	4600 1150 4600 1350
Wire Wire Line
	3450 1250 3550 1250
Connection ~ 3450 1150
Connection ~ 4600 1150
Wire Notes Line
	5200 2100 5200 500 
Wire Notes Line
	6450 2100 6450 500 
Text Notes 5100 600  2    60   ~ 0
Max draw 300mA 3.3V
$Comp
L C_Small C3
U 1 1 5A6E5B08
P 3450 1450
F 0 "C3" H 3460 1520 50  0000 L CNN
F 1 "2.2uF" H 3460 1370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3450 1450 50  0001 C CNN
F 3 "" H 3450 1450 50  0000 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
Connection ~ 3450 1250
$Comp
L GND #PWR013
U 1 1 5A6E5BDB
P 3450 1650
F 0 "#PWR013" H 3450 1400 50  0001 C CNN
F 1 "GND" H 3450 1500 50  0000 C CNN
F 2 "" H 3450 1650 50  0000 C CNN
F 3 "" H 3450 1650 50  0000 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1650 3450 1550
Text Notes 1600 7700 2    60   ~ 0
Max draw 150mA 3.3V\nSleep draw 5mA\nStandby draw 3.4uA
$Comp
L C_Small C6
U 1 1 5A6E62B1
P 6750 1350
F 0 "C6" H 6760 1420 50  0000 L CNN
F 1 "100nF" H 6760 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6750 1350 50  0001 C CNN
F 3 "" H 6750 1350 50  0000 C CNN
	1    6750 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5A6E636D
P 7950 1350
F 0 "C10" H 7960 1420 50  0000 L CNN
F 1 "4.7uF" H 7960 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7950 1350 50  0001 C CNN
F 3 "" H 7950 1350 50  0000 C CNN
	1    7950 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5A6E68C5
P 7050 1350
F 0 "C7" H 7060 1420 50  0000 L CNN
F 1 "100nF" H 7060 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7050 1350 50  0001 C CNN
F 3 "" H 7050 1350 50  0000 C CNN
	1    7050 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5A6E6915
P 7350 1350
F 0 "C8" H 7360 1420 50  0000 L CNN
F 1 "100nF" H 7360 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7350 1350 50  0001 C CNN
F 3 "" H 7350 1350 50  0000 C CNN
	1    7350 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5A6E6974
P 7650 1350
F 0 "C9" H 7660 1420 50  0000 L CNN
F 1 "100nF" H 7660 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7650 1350 50  0001 C CNN
F 3 "" H 7650 1350 50  0000 C CNN
	1    7650 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A6E6C90
P 8100 1600
F 0 "#PWR014" H 8100 1350 50  0001 C CNN
F 1 "GND" H 8100 1450 50  0000 C CNN
F 2 "" H 8100 1600 50  0000 C CNN
F 3 "" H 8100 1600 50  0000 C CNN
	1    8100 1600
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 5A6E6E8E
P 4700 1150
F 0 "#PWR015" H 4700 1000 50  0001 C CNN
F 1 "+3.3V" H 4700 1290 50  0000 C CNN
F 2 "" H 4700 1150 50  0000 C CNN
F 3 "" H 4700 1150 50  0000 C CNN
	1    4700 1150
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 5A6E6F17
P 8100 1100
F 0 "#PWR016" H 8100 950 50  0001 C CNN
F 1 "+3.3V" H 8100 1240 50  0000 C CNN
F 2 "" H 8100 1100 50  0000 C CNN
F 3 "" H 8100 1100 50  0000 C CNN
	1    8100 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1250 6750 1100
Wire Wire Line
	6750 1100 8100 1100
Wire Wire Line
	7950 1250 7950 1100
Connection ~ 7950 1100
Wire Wire Line
	7650 1250 7650 1100
Connection ~ 7650 1100
Wire Wire Line
	7350 1250 7350 1100
Connection ~ 7350 1100
Wire Wire Line
	7050 1250 7050 1100
Connection ~ 7050 1100
Wire Wire Line
	6750 1600 8100 1600
Wire Wire Line
	7950 1600 7950 1450
Wire Wire Line
	7650 1600 7650 1450
Connection ~ 7950 1600
Wire Wire Line
	7350 1600 7350 1450
Connection ~ 7650 1600
Wire Wire Line
	7050 1600 7050 1450
Connection ~ 7350 1600
Wire Wire Line
	6750 1600 6750 1450
Connection ~ 7050 1600
Text Notes 8350 600  2    60   ~ 0
Optionally between Vdd and Vss 1 to 5
Wire Notes Line
	8450 2100 8450 500 
$EndSCHEMATC

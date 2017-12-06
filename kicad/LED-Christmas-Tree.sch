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
LIBS:LED-Christmas-Tree
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LED Xmas Tree - Driver Board"
Date "6 dec 2017"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOSFET_P T2
U 1 1 5A2821E4
P 9300 1750
F 0 "T2" H 9300 1940 60  0000 R CNN
F 1 "MOSFET_P" H 9950 1750 60  0000 R CNN
F 2 "" H 9300 1750 60  0000 C CNN
F 3 "" H 9300 1750 60  0000 C CNN
	1    9300 1750
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P T3
U 1 1 5A282279
P 9300 2300
F 0 "T3" H 9300 2490 60  0000 R CNN
F 1 "MOSFET_P" H 9950 2300 60  0000 R CNN
F 2 "" H 9300 2300 60  0000 C CNN
F 3 "" H 9300 2300 60  0000 C CNN
	1    9300 2300
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P T4
U 1 1 5A2822A4
P 9300 2850
F 0 "T4" H 9300 3040 60  0000 R CNN
F 1 "MOSFET_P" H 9950 2850 60  0000 R CNN
F 2 "" H 9300 2850 60  0000 C CNN
F 3 "" H 9300 2850 60  0000 C CNN
	1    9300 2850
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P T5
U 1 1 5A282318
P 9300 3450
F 0 "T5" H 9300 3640 60  0000 R CNN
F 1 "MOSFET_P" H 9950 3450 60  0000 R CNN
F 2 "" H 9300 3450 60  0000 C CNN
F 3 "" H 9300 3450 60  0000 C CNN
	1    9300 3450
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P T6
U 1 1 5A282341
P 9300 4050
F 0 "T6" H 9300 4240 60  0000 R CNN
F 1 "MOSFET_P" H 9950 4050 60  0000 R CNN
F 2 "" H 9300 4050 60  0000 C CNN
F 3 "" H 9300 4050 60  0000 C CNN
	1    9300 4050
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P T7
U 1 1 5A28237A
P 9300 4650
F 0 "T7" H 9300 4840 60  0000 R CNN
F 1 "MOSFET_P" H 9950 4650 60  0000 R CNN
F 2 "" H 9300 4650 60  0000 C CNN
F 3 "" H 9300 4650 60  0000 C CNN
	1    9300 4650
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P T8
U 1 1 5A2823A2
P 9300 5250
F 0 "T8" H 9300 5440 60  0000 R CNN
F 1 "MOSFET_P" H 9950 5250 60  0000 R CNN
F 2 "" H 9300 5250 60  0000 C CNN
F 3 "" H 9300 5250 60  0000 C CNN
	1    9300 5250
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P T1
U 1 1 5A2823D2
P 9300 1100
F 0 "T1" H 9300 1290 60  0000 R CNN
F 1 "MOSFET_P" H 9950 1100 60  0000 R CNN
F 2 "" H 9300 1100 60  0000 C CNN
F 3 "" H 9300 1100 60  0000 C CNN
	1    9300 1100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A2824D7
P 8600 1300
F 0 "R1" V 8680 1300 40  0000 C CNN
F 1 "1k" V 8607 1301 40  0000 C CNN
F 2 "" V 8530 1300 30  0000 C CNN
F 3 "" H 8600 1300 30  0000 C CNN
	1    8600 1300
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A28283A
P 8600 1950
F 0 "R2" V 8680 1950 40  0000 C CNN
F 1 "1k" V 8607 1951 40  0000 C CNN
F 2 "" V 8530 1950 30  0000 C CNN
F 3 "" H 8600 1950 30  0000 C CNN
	1    8600 1950
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5A282871
P 8600 2500
F 0 "R3" V 8680 2500 40  0000 C CNN
F 1 "1k" V 8607 2501 40  0000 C CNN
F 2 "" V 8530 2500 30  0000 C CNN
F 3 "" H 8600 2500 30  0000 C CNN
	1    8600 2500
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A2828AA
P 8600 3050
F 0 "R4" V 8680 3050 40  0000 C CNN
F 1 "1k" V 8607 3051 40  0000 C CNN
F 2 "" V 8530 3050 30  0000 C CNN
F 3 "" H 8600 3050 30  0000 C CNN
	1    8600 3050
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A2828E7
P 8600 3650
F 0 "R5" V 8680 3650 40  0000 C CNN
F 1 "1k" V 8607 3651 40  0000 C CNN
F 2 "" V 8530 3650 30  0000 C CNN
F 3 "" H 8600 3650 30  0000 C CNN
	1    8600 3650
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A282926
P 8600 4250
F 0 "R6" V 8680 4250 40  0000 C CNN
F 1 "1k" V 8607 4251 40  0000 C CNN
F 2 "" V 8530 4250 30  0000 C CNN
F 3 "" H 8600 4250 30  0000 C CNN
	1    8600 4250
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A2829D8
P 8600 4850
F 0 "R7" V 8680 4850 40  0000 C CNN
F 1 "1k" V 8607 4851 40  0000 C CNN
F 2 "" V 8530 4850 30  0000 C CNN
F 3 "" H 8600 4850 30  0000 C CNN
	1    8600 4850
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A282A1C
P 8600 5450
F 0 "R8" V 8680 5450 40  0000 C CNN
F 1 "1k" V 8607 5451 40  0000 C CNN
F 2 "" V 8530 5450 30  0000 C CNN
F 3 "" H 8600 5450 30  0000 C CNN
	1    8600 5450
	0    1    1    0   
$EndComp
$Comp
L CONN_1 LAYER1
U 1 1 5A283176
P 9900 1300
F 0 "LAYER1" H 9980 1300 40  0000 L CNN
F 1 "CONN_1" H 9900 1355 30  0001 C CNN
F 2 "" H 9900 1300 60  0001 C CNN
F 3 "" H 9900 1300 60  0001 C CNN
	1    9900 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 LAYER2
U 1 1 5A2831BD
P 9900 1950
F 0 "LAYER2" H 9980 1950 40  0000 L CNN
F 1 "CONN_1" H 9900 2005 30  0001 C CNN
F 2 "" H 9900 1950 60  0001 C CNN
F 3 "" H 9900 1950 60  0001 C CNN
	1    9900 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 LAYER3
U 1 1 5A283210
P 9900 2500
F 0 "LAYER3" H 9980 2500 40  0000 L CNN
F 1 "CONN_1" H 9900 2555 30  0001 C CNN
F 2 "" H 9900 2500 60  0001 C CNN
F 3 "" H 9900 2500 60  0001 C CNN
	1    9900 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 LAYER4
U 1 1 5A28325F
P 9900 3050
F 0 "LAYER4" H 9980 3050 40  0000 L CNN
F 1 "CONN_1" H 9900 3105 30  0001 C CNN
F 2 "" H 9900 3050 60  0001 C CNN
F 3 "" H 9900 3050 60  0001 C CNN
	1    9900 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 LAYER5
U 1 1 5A2832B2
P 9900 3650
F 0 "LAYER5" H 9980 3650 40  0000 L CNN
F 1 "CONN_1" H 9900 3705 30  0001 C CNN
F 2 "" H 9900 3650 60  0001 C CNN
F 3 "" H 9900 3650 60  0001 C CNN
	1    9900 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 LAYER6
U 1 1 5A283308
P 9900 4250
F 0 "LAYER6" H 9980 4250 40  0000 L CNN
F 1 "CONN_1" H 9900 4305 30  0001 C CNN
F 2 "" H 9900 4250 60  0001 C CNN
F 3 "" H 9900 4250 60  0001 C CNN
	1    9900 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 LAYER7
U 1 1 5A283364
P 9900 4850
F 0 "LAYER7" H 9980 4850 40  0000 L CNN
F 1 "CONN_1" H 9900 4905 30  0001 C CNN
F 2 "" H 9900 4850 60  0001 C CNN
F 3 "" H 9900 4850 60  0001 C CNN
	1    9900 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 LAYER8
U 1 1 5A2833C1
P 9900 5450
F 0 "LAYER8" H 9980 5450 40  0000 L CNN
F 1 "CONN_1" H 9900 5505 30  0001 C CNN
F 2 "" H 9900 5450 60  0001 C CNN
F 3 "" H 9900 5450 60  0001 C CNN
	1    9900 5450
	1    0    0    -1  
$EndComp
$Comp
L MAX6969 IC1
U 1 1 5A284843
P 4350 3600
F 0 "IC1" H 4350 4550 60  0000 C CNN
F 1 "MAX6969" H 4350 2550 60  0000 C CNN
F 2 "" H 4350 3600 60  0001 C CNN
F 3 "" H 4350 3600 60  0001 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P?
U 1 1 5A28476E
P 1950 2700
F 0 "P?" V 1900 2700 60  0000 C CNN
F 1 "CONN_10" V 2000 2700 60  0000 C CNN
F 2 "" H 1950 2700 60  0001 C CNN
F 3 "" H 1950 2700 60  0001 C CNN
	1    1950 2700
	-1   0    0    1   
$EndComp
$Comp
L 74LS138 IC2
U 1 1 5A284833
P 7200 3500
F 0 "IC2" H 7300 4000 60  0000 C CNN
F 1 "74LS138" H 7350 2951 60  0000 C CNN
F 2 "" H 7200 3500 60  0000 C CNN
F 3 "" H 7200 3500 60  0000 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A284CFF
P 8150 5800
F 0 "#PWR01" H 8150 5800 30  0001 C CNN
F 1 "GND" H 8150 5730 30  0001 C CNN
F 2 "" H 8150 5800 60  0001 C CNN
F 3 "" H 8150 5800 60  0001 C CNN
	1    8150 5800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5A284E3C
P 9700 750
F 0 "#PWR02" H 9700 840 20  0001 C CNN
F 1 "+5V" H 9700 840 30  0000 C CNN
F 2 "" H 9700 750 60  0001 C CNN
F 3 "" H 9700 750 60  0001 C CNN
	1    9700 750 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5A28643F
P 6050 3550
F 0 "#PWR03" H 6050 3510 30  0001 C CNN
F 1 "+3.3V" H 6050 3660 30  0000 C CNN
F 2 "" H 6050 3550 60  0001 C CNN
F 3 "" H 6050 3550 60  0001 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A2869AF
P 6500 4150
F 0 "#PWR04" H 6500 4150 30  0001 C CNN
F 1 "GND" H 6500 4080 30  0001 C CNN
F 2 "" H 6500 4150 60  0001 C CNN
F 3 "" H 6500 4150 60  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5A286EFB
P 2700 3200
F 0 "#PWR05" H 2700 3160 30  0001 C CNN
F 1 "+3.3V" H 2700 3310 30  0000 C CNN
F 2 "" H 2700 3200 60  0001 C CNN
F 3 "" H 2700 3200 60  0001 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5A286F7B
P 2700 3000
F 0 "#PWR06" H 2700 3090 20  0001 C CNN
F 1 "+5V" H 2700 3090 30  0000 C CNN
F 2 "" H 2700 3000 60  0001 C CNN
F 3 "" H 2700 3000 60  0001 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A286FFB
P 2400 3250
F 0 "#PWR07" H 2400 3250 30  0001 C CNN
F 1 "GND" H 2400 3180 30  0001 C CNN
F 2 "" H 2400 3250 60  0001 C CNN
F 3 "" H 2400 3250 60  0001 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A28733F
P 3550 2650
F 0 "#PWR08" H 3550 2650 30  0001 C CNN
F 1 "GND" H 3550 2580 30  0001 C CNN
F 2 "" H 3550 2650 60  0001 C CNN
F 3 "" H 3550 2650 60  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5A2881A0
P 5350 2700
F 0 "#PWR09" H 5350 2790 20  0001 C CNN
F 1 "+5V" H 5350 2790 30  0000 C CNN
F 2 "" H 5350 2700 60  0001 C CNN
F 3 "" H 5350 2700 60  0001 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A2883B6
P 5650 2950
F 0 "R9" V 5730 2950 40  0000 C CNN
F 1 "870" V 5657 2951 40  0000 C CNN
F 2 "" V 5580 2950 30  0000 C CNN
F 3 "" H 5650 2950 30  0000 C CNN
	1    5650 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5A2886FB
P 6050 3100
F 0 "#PWR010" H 6050 3100 30  0001 C CNN
F 1 "GND" H 6050 3030 30  0001 C CNN
F 2 "" H 6050 3100 60  0001 C CNN
F 3 "" H 6050 3100 60  0001 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
Text Notes 900  2750 0    60   ~ 0
TO RASPBERRY PI
Wire Wire Line
	6300 2450 2300 2450
Wire Wire Line
	2300 2350 6450 2350
Wire Wire Line
	2300 2250 6600 2250
Wire Wire Line
	6050 2950 6050 3100
Wire Wire Line
	5900 2950 6050 2950
Wire Wire Line
	5400 2950 5000 2950
Wire Wire Line
	5350 2800 5000 2800
Wire Wire Line
	5350 2700 5350 2800
Wire Wire Line
	3100 3250 3100 2750
Wire Wire Line
	3700 3250 3100 3250
Wire Wire Line
	5700 4950 2900 4950
Wire Wire Line
	2900 4950 2900 2850
Wire Wire Line
	2900 2850 2300 2850
Wire Wire Line
	5000 3250 5700 3250
Wire Wire Line
	6500 3850 6500 4150
Wire Wire Line
	3100 2750 2300 2750
Wire Wire Line
	3400 2650 2300 2650
Wire Wire Line
	3400 3100 3400 2650
Wire Wire Line
	3700 3100 3400 3100
Wire Wire Line
	3450 2550 2300 2550
Wire Wire Line
	3450 2950 3450 2550
Wire Wire Line
	3700 2950 3450 2950
Wire Wire Line
	3550 2600 3550 2650
Wire Wire Line
	3700 2600 3550 2600
Wire Wire Line
	3700 2800 3700 2600
Wire Wire Line
	2550 3200 2700 3200
Wire Wire Line
	2550 3050 2550 3200
Wire Wire Line
	2650 2950 2300 2950
Wire Wire Line
	2650 3000 2650 2950
Wire Wire Line
	2700 3000 2650 3000
Wire Wire Line
	2300 3050 2550 3050
Wire Wire Line
	2400 3150 2400 3250
Wire Wire Line
	2300 3150 2400 3150
Connection ~ 8350 5450
Wire Wire Line
	8150 5700 8150 5800
Wire Wire Line
	8350 5700 8150 5700
Wire Wire Line
	8350 1300 8350 5700
Connection ~ 8350 4850
Connection ~ 8350 4250
Connection ~ 8350 3650
Connection ~ 8350 3050
Connection ~ 8350 2500
Connection ~ 8350 1950
Connection ~ 8350 1300
Wire Wire Line
	7800 5250 9100 5250
Wire Wire Line
	7800 3850 7800 5250
Wire Wire Line
	8150 3750 8150 4650
Wire Wire Line
	8150 4650 9100 4650
Wire Wire Line
	8250 4050 9100 4050
Wire Wire Line
	8250 3650 8250 4050
Wire Wire Line
	9000 2850 9100 2850
Wire Wire Line
	8950 2300 9100 2300
Wire Wire Line
	9100 1750 8900 1750
Wire Wire Line
	8850 1100 9100 1100
Connection ~ 9700 4450
Wire Wire Line
	9700 5050 9400 5050
Connection ~ 9700 3850
Wire Wire Line
	9700 4450 9400 4450
Connection ~ 9700 3250
Wire Wire Line
	9700 3850 9400 3850
Connection ~ 9700 2650
Wire Wire Line
	9700 3250 9400 3250
Connection ~ 9700 2100
Wire Wire Line
	9700 2650 9400 2650
Connection ~ 9700 1550
Wire Wire Line
	9700 2100 9400 2100
Connection ~ 9700 900 
Wire Wire Line
	9700 1550 9400 1550
Wire Wire Line
	9700 750  9700 5050
Wire Wire Line
	9400 900  9700 900 
Connection ~ 9400 5450
Wire Wire Line
	8850 5450 9750 5450
Connection ~ 9400 4850
Wire Wire Line
	8850 4850 9750 4850
Connection ~ 9400 4250
Wire Wire Line
	8850 4250 9750 4250
Connection ~ 9400 3650
Wire Wire Line
	8850 3650 9750 3650
Connection ~ 9400 3050
Wire Wire Line
	8850 3050 9750 3050
Connection ~ 9400 2500
Wire Wire Line
	8850 2500 9750 2500
Connection ~ 9400 1950
Wire Wire Line
	8850 1950 9750 1950
Connection ~ 9400 1300
Wire Wire Line
	8850 1300 9750 1300
$Comp
L CONN_1 EXTRA
U 1 1 5A289B87
P 5300 3400
F 0 "EXTRA" H 5380 3400 40  0000 L CNN
F 1 "CONN_1" H 5300 3455 30  0001 C CNN
F 2 "" H 5300 3400 60  0001 C CNN
F 3 "" H 5300 3400 60  0001 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3250 5700 4950
$Comp
L CONN_1 BLUE5
U 1 1 5A289E0C
P 5300 3550
F 0 "BLUE5" H 5380 3550 40  0000 L CNN
F 1 "CONN_1" H 5300 3605 30  0001 C CNN
F 2 "" H 5300 3550 60  0001 C CNN
F 3 "" H 5300 3550 60  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 BLUE4
U 1 1 5A289E75
P 5300 3700
F 0 "BLUE4" H 5380 3700 40  0000 L CNN
F 1 "CONN_1" H 5300 3755 30  0001 C CNN
F 2 "" H 5300 3700 60  0001 C CNN
F 3 "" H 5300 3700 60  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 BLUE3
U 1 1 5A289EE0
P 5300 3850
F 0 "BLUE3" H 5380 3850 40  0000 L CNN
F 1 "CONN_1" H 5300 3905 30  0001 C CNN
F 2 "" H 5300 3850 60  0001 C CNN
F 3 "" H 5300 3850 60  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 BLUE2
U 1 1 5A289F55
P 5300 4000
F 0 "BLUE2" H 5380 4000 40  0000 L CNN
F 1 "CONN_1" H 5300 4055 30  0001 C CNN
F 2 "" H 5300 4000 60  0001 C CNN
F 3 "" H 5300 4000 60  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 BLUE1
U 1 1 5A289FC7
P 5300 4150
F 0 "BLUE1" H 5380 4150 40  0000 L CNN
F 1 "CONN_1" H 5300 4205 30  0001 C CNN
F 2 "" H 5300 4150 60  0001 C CNN
F 3 "" H 5300 4150 60  0001 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 GREEN5
U 1 1 5A28A03C
P 5300 4300
F 0 "GREEN5" H 5380 4300 40  0000 L CNN
F 1 "CONN_1" H 5300 4355 30  0001 C CNN
F 2 "" H 5300 4300 60  0001 C CNN
F 3 "" H 5300 4300 60  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 GREEN4
U 1 1 5A28A0B6
P 5300 4450
F 0 "GREEN4" H 5380 4450 40  0000 L CNN
F 1 "CONN_1" H 5300 4505 30  0001 C CNN
F 2 "" H 5300 4450 60  0001 C CNN
F 3 "" H 5300 4450 60  0001 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 RED1
U 1 1 5A28A131
P 3400 3400
F 0 "RED1" H 3480 3400 40  0000 L CNN
F 1 "CONN_1" H 3400 3455 30  0001 C CNN
F 2 "" H 3400 3400 60  0001 C CNN
F 3 "" H 3400 3400 60  0001 C CNN
	1    3400 3400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 GREEN3
U 1 1 5A28A914
P 3400 4450
F 0 "GREEN3" H 3480 4450 40  0000 L CNN
F 1 "CONN_1" H 3400 4505 30  0001 C CNN
F 2 "" H 3400 4450 60  0001 C CNN
F 3 "" H 3400 4450 60  0001 C CNN
	1    3400 4450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 RED2
U 1 1 5A28A9A7
P 3400 3550
F 0 "RED2" H 3480 3550 40  0000 L CNN
F 1 "CONN_1" H 3400 3605 30  0001 C CNN
F 2 "" H 3400 3550 60  0001 C CNN
F 3 "" H 3400 3550 60  0001 C CNN
	1    3400 3550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 RED3
U 1 1 5A28AAEC
P 3400 3700
F 0 "RED3" H 3480 3700 40  0000 L CNN
F 1 "CONN_1" H 3400 3755 30  0001 C CNN
F 2 "" H 3400 3700 60  0001 C CNN
F 3 "" H 3400 3700 60  0001 C CNN
	1    3400 3700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 RED4
U 1 1 5A28AB75
P 3400 3850
F 0 "RED4" H 3480 3850 40  0000 L CNN
F 1 "CONN_1" H 3400 3905 30  0001 C CNN
F 2 "" H 3400 3850 60  0001 C CNN
F 3 "" H 3400 3850 60  0001 C CNN
	1    3400 3850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 RED5
U 1 1 5A28ABFF
P 3400 4000
F 0 "RED5" H 3480 4000 40  0000 L CNN
F 1 "CONN_1" H 3400 4055 30  0001 C CNN
F 2 "" H 3400 4000 60  0001 C CNN
F 3 "" H 3400 4000 60  0001 C CNN
	1    3400 4000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 GREEN1
U 1 1 5A28AC8E
P 3400 4150
F 0 "GREEN1" H 3480 4150 40  0000 L CNN
F 1 "CONN_1" H 3400 4205 30  0001 C CNN
F 2 "" H 3400 4150 60  0001 C CNN
F 3 "" H 3400 4150 60  0001 C CNN
	1    3400 4150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 GREEN2
U 1 1 5A28AD1E
P 3400 4300
F 0 "GREEN2" H 3480 4300 40  0000 L CNN
F 1 "CONN_1" H 3400 4355 30  0001 C CNN
F 2 "" H 3400 4300 60  0001 C CNN
F 3 "" H 3400 4300 60  0001 C CNN
	1    3400 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 3400 3700 3400
Wire Wire Line
	3550 3550 3700 3550
Wire Wire Line
	3700 3700 3550 3700
Wire Wire Line
	3550 3850 3700 3850
Wire Wire Line
	3700 4000 3550 4000
Wire Wire Line
	3550 4150 3700 4150
Wire Wire Line
	3700 4300 3550 4300
Wire Wire Line
	3550 4450 3700 4450
Wire Wire Line
	5000 3400 5150 3400
Wire Wire Line
	5150 3550 5000 3550
Wire Wire Line
	5000 3700 5150 3700
Wire Wire Line
	5150 3850 5000 3850
Wire Wire Line
	5000 4000 5150 4000
Wire Wire Line
	5150 4150 5000 4150
Wire Wire Line
	5000 4300 5150 4300
Wire Wire Line
	5150 4450 5000 4450
Wire Wire Line
	6600 3850 6500 3850
Wire Wire Line
	6600 3750 5700 3750
Connection ~ 5700 3750
Wire Wire Line
	6050 3550 6050 3650
Wire Wire Line
	6050 3650 6600 3650
Wire Wire Line
	6600 3350 6300 3350
Wire Wire Line
	6300 3350 6300 2450
Wire Wire Line
	6450 2350 6450 3250
Wire Wire Line
	6450 3250 6600 3250
Wire Wire Line
	6600 2250 6600 3150
Wire Wire Line
	7800 3750 8150 3750
Wire Wire Line
	8250 3650 7800 3650
Wire Wire Line
	7800 3550 9100 3550
Wire Wire Line
	9100 3550 9100 3450
Wire Wire Line
	9000 2850 9000 3450
Wire Wire Line
	9000 3450 7800 3450
Wire Wire Line
	7800 3350 8950 3350
Wire Wire Line
	8950 3350 8950 2300
Wire Wire Line
	8900 1750 8900 3250
Wire Wire Line
	8900 3250 7800 3250
Wire Wire Line
	7800 3150 8850 3150
Wire Wire Line
	8850 3150 8850 1100
$EndSCHEMATC

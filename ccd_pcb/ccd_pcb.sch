EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:ar0330cm
LIBS:_linear-regulators
LIBS:ccd_pcb-cache
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
L ar0330CM S?
U 1 1 5A471BC0
P 5800 3250
F 0 "S?" H 5800 3300 60  0000 C CNN
F 1 "ar0330CM" H 5750 3450 60  0000 C CNN
F 2 "" H 5650 5100 60  0001 C CNN
F 3 "" H 5650 5100 60  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A471DEA
P 4650 2400
F 0 "R?" V 4730 2400 50  0000 C CNN
F 1 "1.5k" V 4650 2400 50  0000 C CNN
F 2 "" V 4580 2400 50  0001 C CNN
F 3 "" H 4650 2400 50  0001 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A471E95
P 4800 2450
F 0 "R?" V 4880 2450 50  0000 C CNN
F 1 "1.5k " V 4800 2450 50  0000 C CNN
F 2 "" V 4730 2450 50  0001 C CNN
F 3 "" H 4800 2450 50  0001 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A471F3F
P 4800 1750
F 0 "#PWR?" H 4800 1500 50  0001 C CNN
F 1 "GNDD" H 4800 1625 50  0000 C CNN
F 2 "" H 4800 1750 50  0001 C CNN
F 3 "" H 4800 1750 50  0001 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A472002
P 4500 3000
F 0 "#PWR?" H 4500 2750 50  0001 C CNN
F 1 "GNDD" H 4500 2875 50  0000 C CNN
F 2 "" H 4500 3000 50  0001 C CNN
F 3 "" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A4723D7
P 4400 4700
F 0 "#PWR?" H 4400 4450 50  0001 C CNN
F 1 "GNDA" H 4400 4550 50  0000 C CNN
F 2 "" H 4400 4700 50  0001 C CNN
F 3 "" H 4400 4700 50  0001 C CNN
	1    4400 4700
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5A472681
P 1050 7200
F 0 "C?" H 1075 7300 50  0000 L CNN
F 1 "1µF" H 1075 7100 50  0000 L CNN
F 2 "" H 1088 7050 50  0001 C CNN
F 3 "" H 1050 7200 50  0001 C CNN
	1    1050 7200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A4726BC
P 1050 7350
F 0 "#PWR?" H 1050 7100 50  0001 C CNN
F 1 "GNDA" H 1050 7200 50  0000 C CNN
F 2 "" H 1050 7350 50  0001 C CNN
F 3 "" H 1050 7350 50  0001 C CNN
	1    1050 7350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A472708
P 1250 7200
F 0 "C?" H 1275 7300 50  0000 L CNN
F 1 ".1µF" H 1275 7100 50  0000 L CNN
F 2 "" H 1288 7050 50  0001 C CNN
F 3 "" H 1250 7200 50  0001 C CNN
	1    1250 7200
	1    0    0    -1  
$EndComp
Text Notes 800  5300 0    60   ~ 0
CCD Power\n
Text Label 1250 6950 1    60   ~ 0
VAA
Text Label 4550 4800 0    60   ~ 0
VAA
Text Label 4550 4600 0    60   ~ 0
VDD_PLL
Text Label 4550 4900 0    60   ~ 0
VAA_PIX
Text Label 4550 5100 0    60   ~ 0
VDD_HISPI
Text Label 4550 5200 0    60   ~ 0
VDD_HISPI_TX
Text Label 4550 3850 0    60   ~ 0
VDD
Wire Wire Line
	4950 3000 4950 3500
Connection ~ 4950 3100
Connection ~ 4950 3200
Connection ~ 4950 3300
Connection ~ 4950 3400
Wire Wire Line
	4950 3750 4950 3950
Connection ~ 4950 3850
Wire Wire Line
	4950 4200 4950 4300
Wire Wire Line
	4550 5100 4950 5100
Connection ~ 4950 3950
Wire Wire Line
	4800 2300 5100 2300
Wire Wire Line
	4650 2250 4650 2200
Wire Wire Line
	4650 2200 5100 2200
Connection ~ 4950 4200
Wire Wire Line
	4950 1750 4800 1750
Wire Wire Line
	4500 3000 4950 3000
Connection ~ 4950 3000
Wire Wire Line
	4400 4700 4950 4700
Wire Wire Line
	4650 2600 4800 2600
Wire Wire Line
	4550 4200 4950 4200
Connection ~ 4650 2600
Wire Wire Line
	1250 7350 1050 7350
Connection ~ 1050 7350
Wire Notes Line
	800  5350 800  7600
Wire Notes Line
	800  7600 4850 7600
Wire Notes Line
	4850 7600 4850 6300
Wire Notes Line
	4850 5350 800  5350
Wire Notes Line
	800  6850 800  6850
Wire Wire Line
	1250 7050 1050 7050
Connection ~ 1050 7050
Wire Wire Line
	1250 6950 1250 7050
Connection ~ 1250 7050
Wire Wire Line
	4550 4800 4950 4800
Wire Wire Line
	4950 4900 4550 4900
Wire Wire Line
	4950 3900 4950 3850
Wire Wire Line
	4950 3850 4550 3850
Connection ~ 4650 4200
Wire Wire Line
	4950 5200 4550 5200
Wire Wire Line
	4950 4600 4550 4600
Wire Wire Line
	4850 2600 4850 4250
$Comp
L C C?
U 1 1 5A47430B
P 1600 7200
F 0 "C?" H 1625 7300 50  0000 L CNN
F 1 "1µF" H 1625 7100 50  0000 L CNN
F 2 "" H 1638 7050 50  0001 C CNN
F 3 "" H 1600 7200 50  0001 C CNN
	1    1600 7200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A474311
P 1600 7350
F 0 "#PWR?" H 1600 7100 50  0001 C CNN
F 1 "GNDA" H 1600 7200 50  0000 C CNN
F 2 "" H 1600 7350 50  0001 C CNN
F 3 "" H 1600 7350 50  0001 C CNN
	1    1600 7350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A474317
P 1800 7200
F 0 "C?" H 1825 7300 50  0000 L CNN
F 1 ".1µF" H 1825 7100 50  0000 L CNN
F 2 "" H 1838 7050 50  0001 C CNN
F 3 "" H 1800 7200 50  0001 C CNN
	1    1800 7200
	1    0    0    -1  
$EndComp
Text Label 1800 6950 1    60   ~ 0
VAA_PIX
Wire Wire Line
	1800 7350 1600 7350
Connection ~ 1600 7350
Wire Wire Line
	1800 6950 1800 7050
$Comp
L C C?
U 1 1 5A474379
P 2250 7200
F 0 "C?" H 2275 7300 50  0000 L CNN
F 1 "1µF" H 2275 7100 50  0000 L CNN
F 2 "" H 2288 7050 50  0001 C CNN
F 3 "" H 2250 7200 50  0001 C CNN
	1    2250 7200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A47437F
P 2250 7350
F 0 "#PWR?" H 2250 7100 50  0001 C CNN
F 1 "GNDD" H 2250 7200 50  0000 C CNN
F 2 "" H 2250 7350 50  0001 C CNN
F 3 "" H 2250 7350 50  0001 C CNN
	1    2250 7350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A474385
P 2450 7200
F 0 "C?" H 2475 7300 50  0000 L CNN
F 1 ".1µF" H 2475 7100 50  0000 L CNN
F 2 "" H 2488 7050 50  0001 C CNN
F 3 "" H 2450 7200 50  0001 C CNN
	1    2450 7200
	1    0    0    -1  
$EndComp
Text Label 2450 6950 1    60   ~ 0
VDD
Wire Wire Line
	2450 7350 2250 7350
Wire Wire Line
	2450 7050 2250 7050
Wire Wire Line
	2450 6950 2450 7050
Connection ~ 2450 7050
$Comp
L C C?
U 1 1 5A4745A6
P 2800 7200
F 0 "C?" H 2825 7300 50  0000 L CNN
F 1 "1µF" H 2825 7100 50  0000 L CNN
F 2 "" H 2838 7050 50  0001 C CNN
F 3 "" H 2800 7200 50  0001 C CNN
	1    2800 7200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A4745AC
P 2800 7350
F 0 "#PWR?" H 2800 7100 50  0001 C CNN
F 1 "GNDD" H 2800 7200 50  0000 C CNN
F 2 "" H 2800 7350 50  0001 C CNN
F 3 "" H 2800 7350 50  0001 C CNN
	1    2800 7350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A4745B2
P 3000 7200
F 0 "C?" H 3025 7300 50  0000 L CNN
F 1 ".1µF" H 3025 7100 50  0000 L CNN
F 2 "" H 3038 7050 50  0001 C CNN
F 3 "" H 3000 7200 50  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
Text Label 3000 6950 1    60   ~ 0
VDD_IO
Wire Wire Line
	3000 7350 2800 7350
Wire Wire Line
	3000 7050 2800 7050
Wire Wire Line
	3000 6950 3000 7050
Connection ~ 3000 7050
$Comp
L +1V8 #PWR?
U 1 1 5A47461D
P 3350 7050
F 0 "#PWR?" H 3350 6900 50  0001 C CNN
F 1 "+1V8" H 3350 7190 50  0000 C CNN
F 2 "" H 3350 7050 50  0001 C CNN
F 3 "" H 3350 7050 50  0001 C CNN
	1    3350 7050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A474623
P 3350 7200
F 0 "C?" H 3375 7300 50  0000 L CNN
F 1 "1µF" H 3375 7100 50  0000 L CNN
F 2 "" H 3388 7050 50  0001 C CNN
F 3 "" H 3350 7200 50  0001 C CNN
	1    3350 7200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A474629
P 3350 7350
F 0 "#PWR?" H 3350 7100 50  0001 C CNN
F 1 "GNDD" H 3350 7200 50  0000 C CNN
F 2 "" H 3350 7350 50  0001 C CNN
F 3 "" H 3350 7350 50  0001 C CNN
	1    3350 7350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A47462F
P 3550 7200
F 0 "C?" H 3575 7300 50  0000 L CNN
F 1 ".1µF" H 3575 7100 50  0000 L CNN
F 2 "" H 3588 7050 50  0001 C CNN
F 3 "" H 3550 7200 50  0001 C CNN
	1    3550 7200
	1    0    0    -1  
$EndComp
Text Label 3550 6950 1    60   ~ 0
VDD_HISPI
Wire Wire Line
	3550 7350 3350 7350
Wire Wire Line
	3550 7050 3350 7050
Wire Wire Line
	3550 6950 3550 7050
Connection ~ 3550 7050
$Comp
L +1V8 #PWR?
U 1 1 5A47467F
P 3900 7050
F 0 "#PWR?" H 3900 6900 50  0001 C CNN
F 1 "+1V8" H 3900 7190 50  0000 C CNN
F 2 "" H 3900 7050 50  0001 C CNN
F 3 "" H 3900 7050 50  0001 C CNN
	1    3900 7050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A474685
P 3900 7200
F 0 "C?" H 3925 7300 50  0000 L CNN
F 1 "1µF" H 3925 7100 50  0000 L CNN
F 2 "" H 3938 7050 50  0001 C CNN
F 3 "" H 3900 7200 50  0001 C CNN
	1    3900 7200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A47468B
P 3900 7350
F 0 "#PWR?" H 3900 7100 50  0001 C CNN
F 1 "GNDD" H 3900 7200 50  0000 C CNN
F 2 "" H 3900 7350 50  0001 C CNN
F 3 "" H 3900 7350 50  0001 C CNN
	1    3900 7350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A474691
P 4100 7200
F 0 "C?" H 4125 7300 50  0000 L CNN
F 1 ".1µF" H 4125 7100 50  0000 L CNN
F 2 "" H 4138 7050 50  0001 C CNN
F 3 "" H 4100 7200 50  0001 C CNN
	1    4100 7200
	1    0    0    -1  
$EndComp
Text Label 4100 6950 1    60   ~ 0
VDD_HISPI_TX
Wire Wire Line
	4100 7350 3900 7350
Wire Wire Line
	4100 7050 3900 7050
Wire Wire Line
	4100 6950 4100 7050
Connection ~ 4100 7050
Wire Wire Line
	1800 7050 1600 7050
Connection ~ 1600 7050
Connection ~ 1800 7050
Connection ~ 2250 7050
Connection ~ 2250 7350
Connection ~ 2800 7050
Connection ~ 2800 7350
Connection ~ 3350 7050
Connection ~ 3350 7350
Connection ~ 3900 7050
Connection ~ 3900 7350
$Comp
L C C?
U 1 1 5A475A62
P 4450 7200
F 0 "C?" H 4475 7300 50  0000 L CNN
F 1 "1µF" H 4475 7100 50  0000 L CNN
F 2 "" H 4488 7050 50  0001 C CNN
F 3 "" H 4450 7200 50  0001 C CNN
	1    4450 7200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A475A68
P 4450 7350
F 0 "#PWR?" H 4450 7100 50  0001 C CNN
F 1 "GNDD" H 4450 7200 50  0000 C CNN
F 2 "" H 4450 7350 50  0001 C CNN
F 3 "" H 4450 7350 50  0001 C CNN
	1    4450 7350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A475A6E
P 4650 7200
F 0 "C?" H 4675 7300 50  0000 L CNN
F 1 ".1µF" H 4675 7100 50  0000 L CNN
F 2 "" H 4688 7050 50  0001 C CNN
F 3 "" H 4650 7200 50  0001 C CNN
	1    4650 7200
	1    0    0    -1  
$EndComp
Text Label 4650 6950 1    60   ~ 0
VDD_PLL
Wire Wire Line
	4650 7350 4450 7350
Wire Wire Line
	4650 7050 4450 7050
Wire Wire Line
	4650 6950 4650 7050
Connection ~ 4650 7050
Connection ~ 4450 7050
Connection ~ 4450 7350
Wire Wire Line
	2800 7050 2800 6700
Wire Wire Line
	2800 6700 2250 6700
Wire Wire Line
	2250 6700 2250 7050
$Comp
L +1V8 #PWR?
U 1 1 5A475E16
P 2250 6700
F 0 "#PWR?" H 2250 6550 50  0001 C CNN
F 1 "+1V8" H 2250 6840 50  0000 C CNN
F 2 "" H 2250 6700 50  0001 C CNN
F 3 "" H 2250 6700 50  0001 C CNN
	1    2250 6700
	1    0    0    -1  
$EndComp
Connection ~ 2250 6700
$Comp
L ADP150-2.8 U?
U 1 1 5A4761C7
P 1750 5850
F 0 "U?" H 2000 5600 59  0000 C CNN
F 1 "ADP150-2.8" H 1750 6200 59  0000 C CNN
F 2 "" H 1650 5850 39  0000 C CNN
F 3 "" H 1650 5850 39  0000 C CNN
	1    1750 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A476E31
P 1150 5650
F 0 "#PWR?" H 1150 5500 50  0001 C CNN
F 1 "+5V" H 1150 5790 50  0000 C CNN
F 2 "" H 1150 5650 50  0001 C CNN
F 3 "" H 1150 5650 50  0001 C CNN
	1    1150 5650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A476EE7
P 1750 6350
F 0 "#PWR?" H 1750 6100 50  0001 C CNN
F 1 "GNDD" H 1750 6225 50  0000 C CNN
F 2 "" H 1750 6350 50  0001 C CNN
F 3 "" H 1750 6350 50  0001 C CNN
	1    1750 6350
	1    0    0    -1  
$EndComp
Text Label 2350 5650 0    60   ~ 0
2V8
Wire Wire Line
	1150 5850 1150 5650
Wire Wire Line
	1050 7050 1050 6950
Text Label 1050 6950 1    60   ~ 0
2V8
Wire Wire Line
	1600 7050 1600 6950
Text Label 1600 6950 1    60   ~ 0
2V8
Wire Wire Line
	4450 7050 4450 6950
Text Label 4450 6950 1    60   ~ 0
2V8
$Comp
L C C?
U 1 1 5A477706
P 1150 6000
F 0 "C?" H 1175 6100 50  0000 L CNN
F 1 "1µF" H 1175 5900 50  0000 L CNN
F 2 "" H 1188 5850 50  0001 C CNN
F 3 "" H 1150 6000 50  0001 C CNN
	1    1150 6000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A477A3B
P 1150 6150
F 0 "#PWR?" H 1150 5900 50  0001 C CNN
F 1 "GNDD" H 1150 6025 50  0000 C CNN
F 2 "" H 1150 6150 50  0001 C CNN
F 3 "" H 1150 6150 50  0001 C CNN
	1    1150 6150
	1    0    0    -1  
$EndComp
Wire Notes Line
	4850 5350 4850 6350
$EndSCHEMATC

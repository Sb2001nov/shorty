EESchema Schematic File Version 4
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
$Comp
L MCU_RaspberryPi_and_Boards:Pico U1
U 1 1 61AE3747
P 4700 3600
F 0 "U1" H 4700 4950 50  0000 C CNN
F 1 "Pico" H 4700 4850 50  0000 C CNN
F 2 "MCU_RaspberryPi_and_Boards:RPi_Pico_SMD_TH" V 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4500 6850 4350
Wire Wire Line
	6850 4350 5400 4350
Wire Wire Line
	5400 4500 5400 4550
Wire Wire Line
	6550 4500 5400 4500
$Comp
L macropad-rescue:LED-Device D1
U 1 1 61AF0F2F
P 6700 4500
F 0 "D1" H 6700 4600 50  0000 C CNN
F 1 "LED" H 6700 4700 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6700 4500 50  0001 C CNN
F 3 "~" H 6700 4500 50  0001 C CNN
	1    6700 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3050 4000 3050
Wire Wire Line
	3700 5050 3700 3050
Wire Wire Line
	6250 5050 3700 5050
Wire Wire Line
	6250 3600 6250 5050
Wire Wire Line
	3750 3150 4000 3150
Wire Wire Line
	3750 5000 3750 3150
Wire Wire Line
	7050 5000 3750 5000
Wire Wire Line
	7050 3600 7050 5000
Wire Wire Line
	3800 3250 4000 3250
Wire Wire Line
	3800 4950 3800 3250
Wire Wire Line
	7900 4950 3800 4950
Wire Wire Line
	7900 3600 7900 4950
Wire Wire Line
	7850 3600 7900 3600
Wire Wire Line
	7000 3600 7050 3600
Wire Wire Line
	6150 3600 6250 3600
Wire Wire Line
	3850 3450 4000 3450
Wire Wire Line
	3850 4900 3850 3450
Wire Wire Line
	6150 4900 3850 4900
Wire Wire Line
	6150 4150 6150 4900
Wire Wire Line
	3900 3550 4000 3550
Wire Wire Line
	3900 4850 3900 3550
Wire Wire Line
	7000 4850 3900 4850
Wire Wire Line
	7000 4150 7000 4850
Wire Wire Line
	3950 3650 4000 3650
Wire Wire Line
	3950 4800 3950 3650
Wire Wire Line
	7850 4800 3950 4800
Wire Wire Line
	7850 4150 7850 4800
Wire Wire Line
	3900 2950 4000 2950
Wire Wire Line
	3900 2400 3900 2950
Wire Wire Line
	7850 2400 3900 2400
Wire Wire Line
	7850 3100 7850 2400
Wire Wire Line
	3950 2750 4000 2750
Wire Wire Line
	3950 2450 3950 2750
Wire Wire Line
	7000 2450 3950 2450
Wire Wire Line
	7000 3100 7000 2450
Wire Wire Line
	4000 2500 4000 2650
Wire Wire Line
	6150 2500 4000 2500
Wire Wire Line
	6150 3100 6150 2500
Connection ~ 6400 3650
Wire Wire Line
	7250 3650 6400 3650
Wire Wire Line
	7250 3600 7250 3650
Connection ~ 6400 3150
Wire Wire Line
	7250 3150 6400 3150
Wire Wire Line
	7250 3100 7250 3150
Wire Wire Line
	5500 3150 5500 3600
Connection ~ 6400 4200
Wire Wire Line
	7250 4200 6400 4200
Wire Wire Line
	7250 4150 7250 4200
Connection ~ 5500 4150
Wire Wire Line
	5500 4200 5500 4150
Wire Wire Line
	6400 4200 5500 4200
Wire Wire Line
	6400 4150 6400 4200
Wire Wire Line
	5500 3650 5500 4150
Connection ~ 5500 3650
Wire Wire Line
	6400 3650 5500 3650
Wire Wire Line
	6400 3600 6400 3650
Connection ~ 5500 3150
Wire Wire Line
	6400 3150 5500 3150
Wire Wire Line
	6400 3100 6400 3150
Wire Wire Line
	5500 3600 5500 3650
Connection ~ 5500 3600
Wire Wire Line
	5550 3600 5500 3600
Wire Wire Line
	5500 3100 5500 3150
Connection ~ 5500 3100
Wire Wire Line
	5550 3100 5500 3100
Wire Wire Line
	5500 4150 5550 4150
Wire Wire Line
	5500 3050 5500 3100
Wire Wire Line
	5400 3050 5500 3050
$Comp
L Cherry_MX:MX1A-E1NW SW9
U 1 1 61AF0BD9
P 7250 4150
F 0 "SW9" H 7550 4413 60  0000 C CNN
F 1 "MX1A-E1NW" H 7550 4307 60  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7550 3965 60  0001 C CNN
F 3 "" H 7250 4150 60  0000 C CNN
	1    7250 4150
	1    0    0    -1  
$EndComp
$Comp
L Cherry_MX:MX1A-E1NW SW6
U 1 1 61AF0BD3
P 6400 4150
F 0 "SW6" H 6700 4413 60  0000 C CNN
F 1 "MX1A-E1NW" H 6700 4307 60  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6700 3965 60  0001 C CNN
F 3 "" H 6400 4150 60  0000 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
$Comp
L Cherry_MX:MX1A-E1NW SW3
U 1 1 61AF0BCD
P 5550 4150
F 0 "SW3" H 5850 4413 60  0000 C CNN
F 1 "MX1A-E1NW" H 5850 4307 60  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5850 3965 60  0001 C CNN
F 3 "" H 5550 4150 60  0000 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
$Comp
L Cherry_MX:MX1A-E1NW SW8
U 1 1 61AEF125
P 7250 3600
F 0 "SW8" H 7550 3863 60  0000 C CNN
F 1 "MX1A-E1NW" H 7550 3757 60  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7550 3415 60  0001 C CNN
F 3 "" H 7250 3600 60  0000 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
$Comp
L Cherry_MX:MX1A-E1NW SW5
U 1 1 61AEF11F
P 6400 3600
F 0 "SW5" H 6700 3863 60  0000 C CNN
F 1 "MX1A-E1NW" H 6700 3757 60  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6700 3415 60  0001 C CNN
F 3 "" H 6400 3600 60  0000 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L Cherry_MX:MX1A-E1NW SW2
U 1 1 61AEF119
P 5550 3600
F 0 "SW2" H 5850 3863 60  0000 C CNN
F 1 "MX1A-E1NW" H 5850 3757 60  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5850 3415 60  0001 C CNN
F 3 "" H 5550 3600 60  0000 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L Cherry_MX:MX1A-E1NW SW7
U 1 1 61AE6C4C
P 7250 3100
F 0 "SW7" H 7550 3363 60  0000 C CNN
F 1 "MX1A-E1NW" H 7550 3257 60  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7550 2915 60  0001 C CNN
F 3 "" H 7250 3100 60  0000 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L Cherry_MX:MX1A-E1NW SW4
U 1 1 61AE6663
P 6400 3100
F 0 "SW4" H 6700 3363 60  0000 C CNN
F 1 "MX1A-E1NW" H 6700 3257 60  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6700 2915 60  0001 C CNN
F 3 "" H 6400 3100 60  0000 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
$Comp
L Cherry_MX:MX1A-E1NW SW1
U 1 1 61AE5610
P 5550 3100
F 0 "SW1" H 5850 3363 60  0000 C CNN
F 1 "MX1A-E1NW" H 5850 3257 60  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5850 2915 60  0001 C CNN
F 3 "" H 5550 3100 60  0000 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:cube64-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Cube64 SMD"
Date "2018-10-10"
Rev "A"
Comp ""
Comment1 "GameCube controller to N64 console adaptor"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L cube64:LTC3203B-1 U2
U 1 1 5B911C24
P 5550 5250
F 0 "U2" H 5150 5700 50  0000 C CNN
F 1 "LTC3203B-1" H 5550 5250 50  0000 C CNB
F 2 "cube64:DFN-10-1EP_3x3mm_P0.5mm_EP1.55x2.48mm" H 5550 5250 50  0001 C CNN
F 3 "http://www.linear.com/docs/15197" H 5550 5250 50  0001 C CNN
F 4 "LTC3203BEDD-1#PBF-ND" H 0   0   50  0001 C CNN "Digikey Part"
	1    5550 5250
	1    0    0    -1  
$EndComp
$Comp
L cube64:Conn_01x05 J3
U 1 1 5B9121C8
P 8700 5400
F 0 "J3" H 8700 5750 50  0000 C CNN
F 1 "DNF" H 8700 5700 50  0001 C CNN
F 2 "cube64:PinHeader_1x05_P2.54mm_Vertical" H 8700 5400 50  0001 C CNN
F 3 "~" H 8700 5400 50  0001 C CNN
F 4 "DNF" H 0   0   50  0001 C CNN "Digikey Part"
	1    8700 5400
	1    0    0    -1  
$EndComp
$Comp
L cube64:GND #PWR028
U 1 1 5B912F4D
P 5450 5750
F 0 "#PWR028" H 5450 5500 50  0001 C CNN
F 1 "GND" H 5455 5577 50  0000 C CNN
F 2 "" H 5450 5750 50  0001 C CNN
F 3 "" H 5450 5750 50  0001 C CNN
	1    5450 5750
	1    0    0    -1  
$EndComp
$Comp
L cube64:GND #PWR033
U 1 1 5B912F87
P 5650 5750
F 0 "#PWR033" H 5650 5500 50  0001 C CNN
F 1 "GND" H 5655 5577 50  0000 C CNN
F 2 "" H 5650 5750 50  0001 C CNN
F 3 "" H 5650 5750 50  0001 C CNN
	1    5650 5750
	1    0    0    -1  
$EndComp
$Comp
L cube64:GND #PWR030
U 1 1 5B913002
P 5550 4050
F 0 "#PWR030" H 5550 3800 50  0001 C CNN
F 1 "GND" H 5555 3877 50  0000 C CNN
F 2 "" H 5550 4050 50  0001 C CNN
F 3 "" H 5550 4050 50  0001 C CNN
	1    5550 4050
	1    0    0    -1  
$EndComp
$Comp
L cube64:+3V3 #PWR029
U 1 1 5B9137B3
P 5550 2350
F 0 "#PWR029" H 5550 2200 50  0001 C CNN
F 1 "+3V3" H 5565 2523 50  0000 C CNN
F 2 "" H 5550 2350 50  0001 C CNN
F 3 "" H 5550 2350 50  0001 C CNN
	1    5550 2350
	1    0    0    -1  
$EndComp
$Comp
L cube64:+3V3 #PWR027
U 1 1 5B913805
P 5450 4750
F 0 "#PWR027" H 5450 4600 50  0001 C CNN
F 1 "+3V3" H 5465 4923 50  0000 C CNN
F 2 "" H 5450 4750 50  0001 C CNN
F 3 "" H 5450 4750 50  0001 C CNN
	1    5450 4750
	1    0    0    -1  
$EndComp
$Comp
L cube64:+5V #PWR032
U 1 1 5B913846
P 5650 4750
F 0 "#PWR032" H 5650 4600 50  0001 C CNN
F 1 "+5V" H 5665 4923 50  0000 C CNN
F 2 "" H 5650 4750 50  0001 C CNN
F 3 "" H 5650 4750 50  0001 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
$Comp
L cube64:+3V3 #PWR017
U 1 1 5B914564
P 8400 5150
F 0 "#PWR017" H 8400 5000 50  0001 C CNN
F 1 "+3V3" H 8415 5323 50  0000 C CNN
F 2 "" H 8400 5150 50  0001 C CNN
F 3 "" H 8400 5150 50  0001 C CNN
	1    8400 5150
	1    0    0    -1  
$EndComp
$Comp
L cube64:GND #PWR016
U 1 1 5B914B1D
P 8050 5650
F 0 "#PWR016" H 8050 5400 50  0001 C CNN
F 1 "GND" H 8050 5500 50  0000 C CNN
F 2 "" H 8050 5650 50  0001 C CNN
F 3 "" H 8050 5650 50  0001 C CNN
	1    8050 5650
	1    0    0    -1  
$EndComp
$Comp
L cube64:C C2
U 1 1 5B915663
P 4950 5150
F 0 "C2" H 4650 5200 50  0000 L CNN
F 1 "2.2u" H 4650 5100 50  0000 L CNN
F 2 "cube64:C_0402_1005Metric" H 4988 5000 50  0001 C CNN
F 3 "~" H 4950 5150 50  0001 C CNN
F 4 "1276-1888-1-ND" H 0   0   50  0001 C CNN "Digikey Part"
	1    4950 5150
	1    0    0    -1  
$EndComp
$Comp
L cube64:C C4
U 1 1 5B916B99
P 6150 5150
F 0 "C4" H 6265 5196 50  0000 L CNN
F 1 "2.2u" H 6265 5105 50  0000 L CNN
F 2 "cube64:C_0402_1005Metric" H 6188 5000 50  0001 C CNN
F 3 "~" H 6150 5150 50  0001 C CNN
F 4 "1276-1888-1-ND" H 0   0   50  0001 C CNN "Digikey Part"
	1    6150 5150
	1    0    0    -1  
$EndComp
$Comp
L cube64:Conn_01x05 J1
U 1 1 5B917899
P 2400 5400
F 0 "J1" H 2400 5750 50  0000 C CNN
F 1 "DNF" H 2400 5700 50  0001 C CNN
F 2 "cube64:PinHeader_1x05_P2.54mm_Vertical" H 2400 5400 50  0001 C CNN
F 3 "~" H 2400 5400 50  0001 C CNN
F 4 "DNF" H 0   0   50  0001 C CNN "Digikey Part"
	1    2400 5400
	-1   0    0    -1  
$EndComp
$Comp
L cube64:VPP #PWR09
U 1 1 5B918B37
P 2650 5100
F 0 "#PWR09" H 2650 4950 50  0001 C CNN
F 1 "VPP" H 2665 5273 50  0000 C CNN
F 2 "" H 2650 5100 50  0001 C CNN
F 3 "" H 2650 5100 50  0001 C CNN
	1    2650 5100
	1    0    0    -1  
$EndComp
$Comp
L cube64:+3V3 #PWR011
U 1 1 5B918B87
P 2850 5100
F 0 "#PWR011" H 2850 4950 50  0001 C CNN
F 1 "+3V3" H 2865 5273 50  0000 C CNN
F 2 "" H 2850 5100 50  0001 C CNN
F 3 "" H 2850 5100 50  0001 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
$Comp
L cube64:GND #PWR013
U 1 1 5B918BD7
P 2900 5700
F 0 "#PWR013" H 2900 5450 50  0001 C CNN
F 1 "GND" H 2905 5527 50  0000 C CNN
F 2 "" H 2900 5700 50  0001 C CNN
F 3 "" H 2900 5700 50  0001 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
$Comp
L cube64:+3V3 #PWR031
U 1 1 5B91D1B3
P 6050 1050
F 0 "#PWR031" H 6050 900 50  0001 C CNN
F 1 "+3V3" H 6065 1223 50  0000 C CNN
F 2 "" H 6050 1050 50  0001 C CNN
F 3 "" H 6050 1050 50  0001 C CNN
	1    6050 1050
	1    0    0    -1  
$EndComp
$Comp
L cube64:R R13
U 1 1 5B91D273
P 5250 1100
F 0 "R13" V 5350 1050 50  0000 L CNN
F 1 "64.9" V 5150 1050 50  0000 L CNN
F 2 "cube64:R_0402_1005Metric" V 5290 1090 50  0001 C CNN
F 3 "~" H 5250 1100 50  0001 C CNN
F 4 "RMCF0402FT64R9CT-ND" H 0   0   50  0001 C CNN "Digikey Part"
	1    5250 1100
	0    -1   -1   0   
$EndComp
$Comp
L cube64:R R14
U 1 1 5B91D301
P 5850 1100
F 0 "R14" V 5750 1000 50  0000 L CNN
F 1 "64.9" V 5950 1000 50  0000 L CNN
F 2 "cube64:R_0402_1005Metric" V 5890 1090 50  0001 C CNN
F 3 "~" H 5850 1100 50  0001 C CNN
F 4 "RMCF0402FT64R9CT-ND" H 0   0   50  0001 C CNN "Digikey Part"
	1    5850 1100
	0    1    1    0   
$EndComp
Text Label 5100 1800 0    50   ~ 0
R_LED
Text Label 6000 1800 2    50   ~ 0
G_LED
Text Label 8150 5500 0    50   ~ 0
UART_RX
Text Label 8150 5600 0    50   ~ 0
UART_TX
Text Label 2800 5500 2    50   ~ 0
PGD
Text Label 2800 5600 2    50   ~ 0
PGC
Text Label 6600 2650 2    50   ~ 0
PGD
Text Label 6600 2750 2    50   ~ 0
PGC
$Comp
L cube64:VPP #PWR034
U 1 1 5B9217DB
P 6300 2350
F 0 "#PWR034" H 6300 2200 50  0001 C CNN
F 1 "VPP" H 6315 2523 50  0000 C CNN
F 2 "" H 6300 2350 50  0001 C CNN
F 3 "" H 6300 2350 50  0001 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
Text Label 4500 3250 0    50   ~ 0
G_LED
Text Label 4500 3150 0    50   ~ 0
R_LED
$Comp
L cube64:C C1
U 1 1 5B928820
P 4450 5150
F 0 "C1" H 4150 5200 50  0000 L CNN
F 1 "2.2u" H 4150 5100 50  0000 L CNN
F 2 "cube64:C_0402_1005Metric" H 4488 5000 50  0001 C CNN
F 3 "~" H 4450 5150 50  0001 C CNN
F 4 "1276-1888-1-ND" H 0   0   50  0001 C CNN "Digikey Part"
	1    4450 5150
	1    0    0    -1  
$EndComp
$Comp
L cube64:+3V3 #PWR022
U 1 1 5B928895
P 4450 5000
F 0 "#PWR022" H 4450 4850 50  0001 C CNN
F 1 "+3V3" H 4465 5173 50  0000 C CNN
F 2 "" H 4450 5000 50  0001 C CNN
F 3 "" H 4450 5000 50  0001 C CNN
	1    4450 5000
	1    0    0    -1  
$EndComp
$Comp
L cube64:GND #PWR023
U 1 1 5B9288F7
P 4450 5300
F 0 "#PWR023" H 4450 5050 50  0001 C CNN
F 1 "GND" H 4455 5127 50  0000 C CNN
F 2 "" H 4450 5300 50  0001 C CNN
F 3 "" H 4450 5300 50  0001 C CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
$Comp
L cube64:C C5
U 1 1 5B92892F
P 6600 5150
F 0 "C5" H 6715 5196 50  0000 L CNN
F 1 "4.7u" H 6715 5105 50  0000 L CNN
F 2 "cube64:C_0603_1608Metric" H 6638 5000 50  0001 C CNN
F 3 "~" H 6600 5150 50  0001 C CNN
F 4 "1276-1907-1-ND" H 0   0   50  0001 C CNN "Digikey Part"
	1    6600 5150
	1    0    0    -1  
$EndComp
$Comp
L cube64:+5V #PWR037
U 1 1 5B9289DC
P 6600 5000
F 0 "#PWR037" H 6600 4850 50  0001 C CNN
F 1 "+5V" H 6615 5173 50  0000 C CNN
F 2 "" H 6600 5000 50  0001 C CNN
F 3 "" H 6600 5000 50  0001 C CNN
	1    6600 5000
	1    0    0    -1  
$EndComp
$Comp
L cube64:GND #PWR038
U 1 1 5B928A0F
P 6600 5300
F 0 "#PWR038" H 6600 5050 50  0001 C CNN
F 1 "GND" H 6605 5127 50  0000 C CNN
F 2 "" H 6600 5300 50  0001 C CNN
F 3 "" H 6600 5300 50  0001 C CNN
	1    6600 5300
	1    0    0    -1  
$EndComp
$Comp
L cube64:+3V3 #PWR024
U 1 1 5B928B19
P 4800 5450
F 0 "#PWR024" H 4800 5300 50  0001 C CNN
F 1 "+3V3" H 4800 5600 50  0000 C CNN
F 2 "" H 4800 5450 50  0001 C CNN
F 3 "" H 4800 5450 50  0001 C CNN
	1    4800 5450
	1    0    0    -1  
$EndComp
$Comp
L cube64:+3V3 #PWR035
U 1 1 5B929A1C
P 6350 5500
F 0 "#PWR035" H 6350 5350 50  0001 C CNN
F 1 "+3V3" H 6365 5673 50  0000 C CNN
F 2 "" H 6350 5500 50  0001 C CNN
F 3 "" H 6350 5500 50  0001 C CNN
	1    6350 5500
	1    0    0    -1  
$EndComp
$Comp
L cube64:R R15
U 1 1 5B929E0E
P 6350 5750
F 0 "R15" H 6418 5796 50  0000 L CNN
F 1 "402K" H 6418 5705 50  0000 L CNN
F 2 "cube64:R_0402_1005Metric" V 6390 5740 50  0001 C CNN
F 3 "~" H 6350 5750 50  0001 C CNN
F 4 "YAG3151CT-ND" H 0   0   50  0001 C CNN "Digikey Part"
	1    6350 5750
	1    0    0    -1  
$EndComp
$Comp
L cube64:R R16
U 1 1 5B929E88
P 6350 6050
F 0 "R16" H 6418 6096 50  0000 L CNN
F 1 "100K" H 6418 6005 50  0000 L CNN
F 2 "cube64:R_0402_1005Metric" V 6390 6040 50  0001 C CNN
F 3 "~" H 6350 6050 50  0001 C CNN
F 4 "RMCF0402JT100KCT-ND" H 0   0   50  0001 C CNN "Digikey Part"
	1    6350 6050
	1    0    0    -1  
$EndComp
$Comp
L cube64:GND #PWR036
U 1 1 5B92A3F7
P 6350 6300
F 0 "#PWR036" H 6350 6050 50  0001 C CNN
F 1 "GND" H 6355 6127 50  0000 C CNN
F 2 "" H 6350 6300 50  0001 C CNN
F 3 "" H 6350 6300 50  0001 C CNN
	1    6350 6300
	1    0    0    -1  
$EndComp
$Comp
L cube64:C C3
U 1 1 5B92F786
P 4450 2500
F 0 "C3" H 4565 2546 50  0000 L CNN
F 1 "0.1u" H 4565 2455 50  0000 L CNN
F 2 "cube64:C_0402_1005Metric" H 4488 2350 50  0001 C CNN
F 3 "~" H 4450 2500 50  0001 C CNN
F 4 "1276-1004-1-ND" H 0   0   50  0001 C CNN "Digikey Part"
	1    4450 2500
	1    0    0    -1  
$EndComp
$Comp
L cube64:+3V3 #PWR025
U 1 1 5B92F8AE
P 4450 2350
F 0 "#PWR025" H 4450 2200 50  0001 C CNN
F 1 "+3V3" H 4465 2523 50  0000 C CNN
F 2 "" H 4450 2350 50  0001 C CNN
F 3 "" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
$Comp
L cube64:GND #PWR026
U 1 1 5B92F91C
P 4450 2650
F 0 "#PWR026" H 4450 2400 50  0001 C CNN
F 1 "GND" H 4455 2477 50  0000 C CNN
F 2 "" H 4450 2650 50  0001 C CNN
F 3 "" H 4450 2650 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5000 6150 5000
Wire Wire Line
	6100 5300 6150 5300
Wire Wire Line
	2600 5400 2900 5400
$Comp
L cube64:LED_Dual_AACC D1
U 1 1 5BA6CC5F
P 5550 1450
F 0 "D1" V 5550 1738 50  0000 L CNN
F 1 "LTST-C195KGJRKT" V 5595 1738 50  0001 L CNN
F 2 "cube64:D_0606_1616Metric" H 5580 1450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTST-C195KGJRKT.pdf" H 5580 1450 50  0001 C CNN
F 4 "160-1452-1-ND" H 0   0   50  0001 C CNN "Digikey Part"
	1    5550 1450
	0    1    1    0   
$EndComp
$Comp
L cube64:PIC18F24Q10 U1
U 1 1 5BA6F9F7
P 5550 3150
F 0 "U1" H 5000 3900 50  0000 C CNN
F 1 "PIC18F24Q10" H 5550 3150 50  0000 C CNB
F 2 "cube64:QFN-28-1EP_6x6mm_P0.65mm_EP4.25x4.25mm_ThermalVias" H 5550 3550 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en601194" H 5550 3550 50  0001 C CNN
F 4 "PIC18F24Q10-I/ML-ND" H 0   0   50  0001 C CNN "Digikey Part"
	1    5550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2550 6300 2550
Wire Wire Line
	6300 2550 6300 2350
$Comp
L cube64:Conn_02x06_Odd_Even J2
U 1 1 5BA6B032
P 2350 2950
F 0 "J2" H 2350 3300 50  0000 C CNN
F 1 "DNF" H 2400 3250 50  0001 C CNN
F 2 "cube64:PinHeader_2x06_P2.54mm_Vertical" H 2350 2950 50  0001 C CNN
F 3 "~" H 2350 2950 50  0001 C CNN
F 4 "DNF" H 0   0   50  0001 C CNN "Digikey Part"
	1    2350 2950
	1    0    0    -1  
$EndComp
Text Label 1900 2850 0    50   ~ 0
CTRL1
Text Label 1900 2950 0    50   ~ 0
CTRL3
Text Label 2900 2850 2    50   ~ 0
CTRL0
Text Label 2900 2950 2    50   ~ 0
CTRL2
Text Label 1900 3050 0    50   ~ 0
CTRL5
Text Label 2900 3050 2    50   ~ 0
CTRL4
$Comp
L cube64:Conn_02x06_Odd_Even J4
U 1 1 5BA6DC0F
P 8650 3000
F 0 "J4" H 8650 3350 50  0000 C CNN
F 1 "DNF" H 8700 3300 50  0001 C CNN
F 2 "cube64:PinHeader_2x06_P2.54mm_Vertical" H 8650 3000 50  0001 C CNN
F 3 "~" H 8650 3000 50  0001 C CNN
F 4 "DNF" H 0   0   50  0001 C CNN "Digikey Part"
	1    8650 3000
	1    0    0    -1  
$EndComp
Text Label 9200 2900 2    50   ~ 0
SYS1
Text Label 9200 3000 2    50   ~ 0
SYS3
Text Label 8200 2900 0    50   ~ 0
SYS0
Text Label 8200 3000 0    50   ~ 0
SYS2
Text Label 8200 3100 0    50   ~ 0
SYS4
Text Label 9200 3100 2    50   ~ 0
SYS5
$Comp
L cube64:R R23
U 1 1 5BA6E709
P 9100 1700
F 0 "R23" H 9168 1746 50  0000 L CNN
F 1 "DNF" H 9168 1655 50  0000 L CNN
F 2 "cube64:R_0402_1005Metric" V 9140 1690 50  0001 C CNN
F 3 "~" H 9100 1700 50  0001 C CNN
F 4 "DNF" H 0   0   50  0001 C CNN "Digikey Part"
	1    9100 1700
	1    0    0    -1  
$EndComp
$Comp
L cube64:R R24
U 1 1 5BA6E803
P 9100 2000
F 0 "R24" H 9168 2046 50  0000 L CNN
F 1 "DNF" H 9168 1955 50  0000 L CNN
F 2 "cube64:R_0402_1005Metric" V 9140 1990 50  0001 C CNN
F 3 "~" H 9100 2000 50  0001 C CNN
F 4 "DNF" H 0   0   50  0001 C CNN "Digikey Part"
	1    9100 2000
	1    0    0    -1  
$EndComp
$Comp
L cube64:R R25
U 1 1 5BA6E849
P 9300 2850
F 0 "R25" H 9368 2896 50  0000 L CNN
F 1 "DNF" H 9368 2805 50  0000 L CNN
F 2 "cube64:R_0402_1005Metric" V 9340 2840 50  0001 C CNN
F 3 "~" H 9300 2850 50  0001 C CNN
F 4 "DNF" H 0   0   50  0001 C CNN "Digikey Part"
	1    9300 2850
	1    0    0    -1  
$EndComp
$Comp
L cube64:R R26
U 1 1 5BA6E8B3
P 9300 3150
F 0 "R26" H 9368 3196 50  0000 L CNN
F 1 "DNF" H 9368 3105 50  0000 L CNN
F 2 "cube64:R_0402_1005Metric" V 9340 3140 50  0001 C CNN
F 3 "~" H 9300 3150 50  0001 C CNN
F 4 "DNF" H 0   0   50  0001 C CNN "Digikey Part"
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L cube64:GND #PWR050
U 1 1 5BA6F171
P 9100 2150
F 0 "#PWR050" H 9100 1900 50  0001 C CNN
F 1 "GND" H 9105 1977 50  0000 C CNN
F 2 "" H 9100 2150 50  0001 C CNN
F 3 "" H 9100 2150 50  0001 C CNN
	1    9100 2150
	1    0    0    -1  
$EndComp
$Comp
L cube64:GND #PWR052
U 1 1 5BA6F1A4
P 9300 3400
F 0 "#PWR052" H 9300 3150 50  0001 C CNN
F 1 "GND" H 9305 3227 50  0000 C CNN
F 2 "" H 9300 3400 50  0001 C CNN
F 3 "" H 9300 3400 50  0001 C CNN
	1    9300 3400
	1    0    0    -1  
$EndComp
$Comp
L cube64:+3V3 #PWR049
U 1 1 5BA6F1D7
P 9100 1550
F 0 "#PWR049" H 9100 1400 50  0001 C CNN
F 1 "+3V3" H 9115 1723 50  0000 C CNN
F 2 "" H 9100 1550 50  0001 C CNN
F 3 "" H 9100 1550 50  0001 C CNN
	1    9100 1550
	1    0    0    -1  
$EndComp
$Comp
L cube64:+3V3 #PWR051
U 1 1 5BA6F20A
P 9300 2600
F 0 "#PWR051" H 9300 2450 50  0001 C CNN
F 1 "+3V3" H 9315 2773 50  0000 C CNN
F 2 "" H 9300 2600 50  0001 C CNN
F 3 "" H 9300 2600 50  0001 C CNN
	1    9300 2600
	1    0    0    -1  
$EndComp
$Comp
L cube64:R R21
U 1 1 5BA6F7C7
P 8300 1700
F 0 "R21" H 8100 1750 50  0000 L CNN
F 1 "DNF" H 8100 1650 50  0000 L CNN
F 2 "cube64:R_0402_1005Metric" V 8340 1690 50  0001 C CNN
F 3 "~" H 8300 1700 50  0001 C CNN
F 4 "DNF" H 0   0   50  0001 C CNN "Digikey Part"
	1    8300 1700
	1    0    0    -1  
$EndComp
$Comp
L cube64:R R22
U 1 1 5BA6F83D
P 8300 2000
F 0 "R22" H 8100 2050 50  0000 L CNN
F 1 "DNF" H 8100 1950 50  0000 L CNN
F 2 "cube64:R_0402_1005Metric" V 8340 1990 50  0001 C CNN
F 3 "~" H 8300 2000 50  0001 C CNN
F 4 "DNF" H 0   0   50  0001 C CNN "Digikey Part"
	1    8300 2000
	1    0    0    -1  
$EndComp
$Comp
L cube64:R R19
U 1 1 5BA6F8D9
P 8100 2850
F 0 "R19" H 7900 2900 50  0000 L CNN
F 1 "DNF" H 7900 2800 50  0000 L CNN
F 2 "cube64:R_0402_1005Metric" V 8140 2840 50  0001 C CNN
F 3 "~" H 8100 2850 50  0001 C CNN
F 4 "DNF" H 0   0   50  0001 C CNN "Digikey Part"
	1    8100 2850
	1    0    0    -1  
$EndComp
$Comp
L cube64:R R20
U 1 1 5BA6F95B
P 8100 3150
F 0 "R20" H 7900 3200 50  0000 L CNN
F 1 "DNF" H 7900 3100 50  0000 L CNN
F 2 "cube64:R_0402_1005Metric" V 8140 3140 50  0001 C CNN
F 3 "~" H 8100 3150 50  0001 C CNN
F 4 "DNF" H 0   0   50  0001 C CNN "Digikey Part"
	1    8100 3150
	1    0    0    -1  
$EndComp
$Comp
L cube64:R R17
U 1 1 5BA6F9E7
P 8300 4000
F 0 "R17" H 8100 4050 50  0000 L CNN
F 1 "DNF" H 8100 3950 50  0000 L CNN
F 2 "cube64:R_0402_1005Metric" V 8340 3990 50  0001 C CNN
F 3 "~" H 8300 4000 50  0001 C CNN
F 4 "DNF" H 0   0   50  0001 C CNN "Digikey Part"
	1    8300 4000
	1    0    0    -1  
$EndComp
$Comp
L cube64:R R18
U 1 1 5BA6FA9B
P 8300 4300
F 0 "R18" H 8100 4350 50  0000 L CNN
F 1 "DNF" H 8100 4250 50  0000 L CNN
F 2 "cube64:R_0402_1005Metric" V 8340 4290 50  0001 C CNN
F 3 "~" H 8300 4300 50  0001 C CNN
F 4 "DNF" H 0   0   50  0001 C CNN "Digikey Part"
	1    8300 4300
	1    0    0    -1  
$EndComp
$Comp
L cube64:R R27
U 1 1 5BA7096F
P 9100 4000
F 0 "R27" H 9168 4046 50  0000 L CNN
F 1 "DNF" H 9168 3955 50  0000 L CNN
F 2 "cube64:R_0402_1005Metric" V 9140 3990 50  0001 C CNN
F 3 "~" H 9100 4000 50  0001 C CNN
F 4 "DNF" H 0   0   50  0001 C CNN "Digikey Part"
	1    9100 4000
	1    0    0    -1  
$EndComp
$Comp
L cube64:R R28
U 1 1 5BA70A2F
P 9100 4300
F 0 "R28" H 9168 4346 50  0000 L CNN
F 1 "DNF" H 9168 4255 50  0000 L CNN
F 2 "cube64:R_0402_1005Metric" V 9140 4290 50  0001 C CNN
F 3 "~" H 9100 4300 50  0001 C CNN
F 4 "DNF" H 0   0   50  0001 C CNN "Digikey Part"
	1    9100 4300
	1    0    0    -1  
$EndComp
$Comp
L cube64:GND #PWR044
U 1 1 5BA70FF2
P 8300 2150
F 0 "#PWR044" H 8300 1900 50  0001 C CNN
F 1 "GND" H 8305 1977 50  0000 C CNN
F 2 "" H 8300 2150 50  0001 C CNN
F 3 "" H 8300 2150 50  0001 C CNN
	1    8300 2150
	1    0    0    -1  
$EndComp
$Comp
L cube64:GND #PWR042
U 1 1 5BA710AC
P 8100 3400
F 0 "#PWR042" H 8100 3150 50  0001 C CNN
F 1 "GND" H 8105 3227 50  0000 C CNN
F 2 "" H 8100 3400 50  0001 C CNN
F 3 "" H 8100 3400 50  0001 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
$Comp
L cube64:GND #PWR040
U 1 1 5BA7114E
P 8300 4450
F 0 "#PWR040" H 8300 4200 50  0001 C CNN
F 1 "GND" H 8305 4277 50  0000 C CNN
F 2 "" H 8300 4450 50  0001 C CNN
F 3 "" H 8300 4450 50  0001 C CNN
	1    8300 4450
	1    0    0    -1  
$EndComp
$Comp
L cube64:GND #PWR054
U 1 1 5BA71191
P 9100 4450
F 0 "#PWR054" H 9100 4200 50  0001 C CNN
F 1 "GND" H 9105 4277 50  0000 C CNN
F 2 "" H 9100 4450 50  0001 C CNN
F 3 "" H 9100 4450 50  0001 C CNN
	1    9100 4450
	1    0    0    -1  
$EndComp
$Comp
L cube64:+3V3 #PWR043
U 1 1 5BA711D4
P 8300 1550
F 0 "#PWR043" H 8300 1400 50  0001 C CNN
F 1 "+3V3" H 8315 1723 50  0000 C CNN
F 2 "" H 8300 1550 50  0001 C CNN
F 3 "" H 8300 1550 50  0001 C CNN
	1    8300 1550
	1    0    0    -1  
$EndComp
$Comp
L cube64:+3V3 #PWR041
U 1 1 5BA71217
P 8100 2600
F 0 "#PWR041" H 8100 2450 50  0001 C CNN
F 1 "+3V3" H 8115 2773 50  0000 C CNN
F 2 "" H 8100 2600 50  0001 C CNN
F 3 "" H 8100 2600 50  0001 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
$Comp
L cube64:+3V3 #PWR039
U 1 1 5BA7125A
P 8300 3850
F 0 "#PWR039" H 8300 3700 50  0001 C CNN
F 1 "+3V3" H 8300 4000 50  0000 C CNN
F 2 "" H 8300 3850 50  0001 C CNN
F 3 "" H 8300 3850 50  0001 C CNN
	1    8300 3850
	1    0    0    -1  
$EndComp
$Comp
L cube64:+3V3 #PWR053
U 1 1 5BA7129D
P 9100 3850
F 0 "#PWR053" H 9100 3700 50  0001 C CNN
F 1 "+3V3" H 9115 4023 50  0000 C CNN
F 2 "" H 9100 3850 50  0001 C CNN
F 3 "" H 9100 3850 50  0001 C CNN
	1    9100 3850
	1    0    0    -1  
$EndComp
$Comp
L cube64:R R5
U 1 1 5BA71448
P 2000 1650
F 0 "R5" H 1800 1700 50  0000 L CNN
F 1 "DNF" H 1800 1600 50  0000 L CNN
F 2 "cube64:R_0402_1005Metric" V 2040 1640 50  0001 C CNN
F 3 "~" H 2000 1650 50  0001 C CNN
F 4 "DNF" H 0   0   50  0001 C CNN "Digikey Part"
	1    2000 1650
	1    0    0    -1  
$EndComp
$Comp
L cube64:R R6
U 1 1 5BA7157A
P 2000 1950
F 0 "R6" H 1800 2000 50  0000 L CNN
F 1 "DNF" H 1800 1900 50  0000 L CNN
F 2 "cube64:R_0402_1005Metric" V 2040 1940 50  0001 C CNN
F 3 "~" H 2000 1950 50  0001 C CNN
F 4 "DNF" H 0   0   50  0001 C CNN "Digikey Part"
	1    2000 1950
	1    0    0    -1  
$EndComp
$Comp
L cube64:R R3
U 1 1 5BA715D6
P 1800 2800
F 0 "R3" H 1600 2850 50  0000 L CNN
F 1 "1K" H 1600 2750 50  0000 L CNN
F 2 "cube64:R_0402_1005Metric" V 1840 2790 50  0001 C CNN
F 3 "~" H 1800 2800 50  0001 C CNN
F 4 "311-1.0KJRCT-ND" H 0   0   50  0001 C CNN "Digikey Part"
	1    1800 2800
	1    0    0    -1  
$EndComp
$Comp
L cube64:R R4
U 1 1 5BA71652
P 1800 3100
F 0 "R4" H 1600 3150 50  0000 L CNN
F 1 "DNF" H 1600 3050 50  0000 L CNN
F 2 "cube64:R_0402_1005Metric" V 1840 3090 50  0001 C CNN
F 3 "~" H 1800 3100 50  0001 C CNN
F 4 "DNF" H 0   0   50  0001 C CNN "Digikey Part"
	1    1800 3100
	1    0    0    -1  
$EndComp
$Comp
L cube64:+3V3 #PWR05
U 1 1 5BA7224C
P 2000 1500
F 0 "#PWR05" H 2000 1350 50  0001 C CNN
F 1 "+3V3" H 2015 1673 50  0000 C CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L cube64:+3V3 #PWR03
U 1 1 5BA72297
P 1800 2550
F 0 "#PWR03" H 1800 2400 50  0001 C CNN
F 1 "+3V3" H 1815 2723 50  0000 C CNN
F 2 "" H 1800 2550 50  0001 C CNN
F 3 "" H 1800 2550 50  0001 C CNN
	1    1800 2550
	1    0    0    -1  
$EndComp
$Comp
L cube64:GND #PWR04
U 1 1 5BA7232D
P 1800 3350
F 0 "#PWR04" H 1800 3100 50  0001 C CNN
F 1 "GND" H 1805 3177 50  0000 C CNN
F 2 "" H 1800 3350 50  0001 C CNN
F 3 "" H 1800 3350 50  0001 C CNN
	1    1800 3350
	1    0    0    -1  
$EndComp
$Comp
L cube64:R R7
U 1 1 5BA72378
P 2800 1650
F 0 "R7" H 2868 1696 50  0000 L CNN
F 1 "DNF" H 2868 1605 50  0000 L CNN
F 2 "cube64:R_0402_1005Metric" V 2840 1640 50  0001 C CNN
F 3 "~" H 2800 1650 50  0001 C CNN
F 4 "DNF" H 0   0   50  0001 C CNN "Digikey Part"
	1    2800 1650
	1    0    0    -1  
$EndComp
$Comp
L cube64:R R8
U 1 1 5BA723FC
P 2800 1950
F 0 "R8" H 2868 1996 50  0000 L CNN
F 1 "DNF" H 2868 1905 50  0000 L CNN
F 2 "cube64:R_0402_1005Metric" V 2840 1940 50  0001 C CNN
F 3 "~" H 2800 1950 50  0001 C CNN
F 4 "DNF" H 0   0   50  0001 C CNN "Digikey Part"
	1    2800 1950
	1    0    0    -1  
$EndComp
$Comp
L cube64:R R9
U 1 1 5BA7246C
P 3000 2800
F 0 "R9" H 3068 2846 50  0000 L CNN
F 1 "1K" H 3068 2755 50  0000 L CNN
F 2 "cube64:R_0402_1005Metric" V 3040 2790 50  0001 C CNN
F 3 "~" H 3000 2800 50  0001 C CNN
F 4 "311-1.0KJRCT-ND" H 0   0   50  0001 C CNN "Digikey Part"
	1    3000 2800
	1    0    0    -1  
$EndComp
$Comp
L cube64:R R10
U 1 1 5BA724CE
P 3000 3100
F 0 "R10" H 3068 3146 50  0000 L CNN
F 1 "DNF" H 3068 3055 50  0000 L CNN
F 2 "cube64:R_0402_1005Metric" V 3040 3090 50  0001 C CNN
F 3 "~" H 3000 3100 50  0001 C CNN
F 4 "DNF" H 0   0   50  0001 C CNN "Digikey Part"
	1    3000 3100
	1    0    0    -1  
$EndComp
$Comp
L cube64:R R11
U 1 1 5BA72540
P 2800 3950
F 0 "R11" H 2868 3996 50  0000 L CNN
F 1 "DNF" H 2868 3905 50  0000 L CNN
F 2 "cube64:R_0402_1005Metric" V 2840 3940 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
F 4 "DNF" H 0   0   50  0001 C CNN "Digikey Part"
	1    2800 3950
	1    0    0    -1  
$EndComp
$Comp
L cube64:R R12
U 1 1 5BA725DE
P 2800 4250
F 0 "R12" H 2868 4296 50  0000 L CNN
F 1 "DNF" H 2868 4205 50  0000 L CNN
F 2 "cube64:R_0402_1005Metric" V 2840 4240 50  0001 C CNN
F 3 "~" H 2800 4250 50  0001 C CNN
F 4 "DNF" H 0   0   50  0001 C CNN "Digikey Part"
	1    2800 4250
	1    0    0    -1  
$EndComp
$Comp
L cube64:R R1
U 1 1 5BA72650
P 2000 3950
F 0 "R1" H 1800 4000 50  0000 L CNN
F 1 "DNF" H 1800 3900 50  0000 L CNN
F 2 "cube64:R_0402_1005Metric" V 2040 3940 50  0001 C CNN
F 3 "~" H 2000 3950 50  0001 C CNN
F 4 "DNF" H 0   0   50  0001 C CNN "Digikey Part"
	1    2000 3950
	1    0    0    -1  
$EndComp
$Comp
L cube64:R R2
U 1 1 5BA726F8
P 2000 4250
F 0 "R2" H 1800 4300 50  0000 L CNN
F 1 "DNF" H 1800 4200 50  0000 L CNN
F 2 "cube64:R_0402_1005Metric" V 2040 4240 50  0001 C CNN
F 3 "~" H 2000 4250 50  0001 C CNN
F 4 "DNF" H 0   0   50  0001 C CNN "Digikey Part"
	1    2000 4250
	1    0    0    -1  
$EndComp
$Comp
L cube64:+3V3 #PWR018
U 1 1 5BA73E7E
P 3000 2550
F 0 "#PWR018" H 3000 2400 50  0001 C CNN
F 1 "+3V3" H 3015 2723 50  0000 C CNN
F 2 "" H 3000 2550 50  0001 C CNN
F 3 "" H 3000 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
$Comp
L cube64:+3V3 #PWR01
U 1 1 5BA73F34
P 2000 3800
F 0 "#PWR01" H 2000 3650 50  0001 C CNN
F 1 "+3V3" H 2015 3973 50  0000 C CNN
F 2 "" H 2000 3800 50  0001 C CNN
F 3 "" H 2000 3800 50  0001 C CNN
	1    2000 3800
	1    0    0    -1  
$EndComp
$Comp
L cube64:GND #PWR019
U 1 1 5BA73FEA
P 3000 3350
F 0 "#PWR019" H 3000 3100 50  0001 C CNN
F 1 "GND" H 3005 3177 50  0000 C CNN
F 2 "" H 3000 3350 50  0001 C CNN
F 3 "" H 3000 3350 50  0001 C CNN
	1    3000 3350
	1    0    0    -1  
$EndComp
$Comp
L cube64:GND #PWR02
U 1 1 5BA740A0
P 2000 4400
F 0 "#PWR02" H 2000 4150 50  0001 C CNN
F 1 "GND" H 2005 4227 50  0000 C CNN
F 2 "" H 2000 4400 50  0001 C CNN
F 3 "" H 2000 4400 50  0001 C CNN
	1    2000 4400
	1    0    0    -1  
$EndComp
NoConn ~ 8500 5300
Text Label 6600 3050 2    50   ~ 0
CTRL0
Text Label 6600 3150 2    50   ~ 0
CTRL1
Text Label 6600 3250 2    50   ~ 0
CTRL2
Text Label 6600 3350 2    50   ~ 0
CTRL3
Text Label 6600 3450 2    50   ~ 0
CTRL4
Text Label 6600 3550 2    50   ~ 0
CTRL5
Text Label 6600 2850 2    50   ~ 0
SYS0
Text Label 6600 2950 2    50   ~ 0
SYS1
Text Label 4500 3750 0    50   ~ 0
SYS2
Text Label 4500 3650 0    50   ~ 0
SYS3
Text Label 4500 3550 0    50   ~ 0
SYS4
Text Label 4500 3450 0    50   ~ 0
SYS5
Text Label 6600 3650 2    50   ~ 0
UART_TX
Text Label 6600 3750 2    50   ~ 0
UART_RX
NoConn ~ 4850 2750
NoConn ~ 4850 2850
NoConn ~ 4850 2950
NoConn ~ 4850 3050
$Comp
L cube64:GND #PWR08
U 1 1 5BA73069
P 2000 2100
F 0 "#PWR08" H 2000 1850 50  0001 C CNN
F 1 "GND" H 2005 1927 50  0000 C CNN
F 2 "" H 2000 2100 50  0001 C CNN
F 3 "" H 2000 2100 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L cube64:+5V #PWR012
U 1 1 5BA75587
P 2400 3550
F 0 "#PWR012" H 2400 3400 50  0001 C CNN
F 1 "+5V" H 2415 3723 50  0000 C CNN
F 2 "" H 2400 3550 50  0001 C CNN
F 3 "" H 2400 3550 50  0001 C CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
$Comp
L cube64:+5V #PWR045
U 1 1 5BA782EB
P 8700 3600
F 0 "#PWR045" H 8700 3450 50  0001 C CNN
F 1 "+5V" H 8715 3773 50  0000 C CNN
F 2 "" H 8700 3600 50  0001 C CNN
F 3 "" H 8700 3600 50  0001 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
NoConn ~ 4850 2650
NoConn ~ 4850 2550
Wire Wire Line
	6250 3750 6600 3750
Wire Wire Line
	6250 3650 6600 3650
Wire Wire Line
	6250 3550 6600 3550
Wire Wire Line
	4500 3750 4850 3750
Wire Wire Line
	4500 3650 4850 3650
Wire Wire Line
	4500 3550 4850 3550
Wire Wire Line
	4500 3450 4850 3450
Wire Wire Line
	4500 3250 4850 3250
Wire Wire Line
	4500 3150 4850 3150
Wire Wire Line
	6250 3450 6600 3450
Wire Wire Line
	6250 3350 6600 3350
Wire Wire Line
	6250 3250 6600 3250
Wire Wire Line
	6250 3150 6600 3150
Wire Wire Line
	6250 3050 6600 3050
Wire Wire Line
	6250 2950 6600 2950
Wire Wire Line
	6250 2850 6600 2850
Wire Wire Line
	6250 2750 6600 2750
Wire Wire Line
	6250 2650 6600 2650
Wire Wire Line
	5450 3950 5450 4000
Wire Wire Line
	5450 4000 5550 4000
Wire Wire Line
	5550 4000 5550 4050
Wire Wire Line
	5650 3950 5650 4000
Wire Wire Line
	5650 4000 5550 4000
Connection ~ 5550 4000
Wire Wire Line
	5550 3950 5550 4000
Wire Wire Line
	5650 1750 5650 1800
Wire Wire Line
	5650 1800 6000 1800
Wire Wire Line
	5450 1750 5450 1800
Wire Wire Line
	5450 1800 5100 1800
Wire Wire Line
	2600 5600 2800 5600
Wire Wire Line
	2600 5500 2800 5500
Wire Wire Line
	2600 5200 2650 5200
Wire Wire Line
	2650 5200 2650 5100
Wire Wire Line
	2850 5300 2850 5100
Wire Wire Line
	2600 5300 2850 5300
Wire Wire Line
	2900 5400 2900 5700
Wire Wire Line
	2650 3250 2700 3250
Wire Wire Line
	2650 3050 2900 3050
Wire Wire Line
	2150 3050 1900 3050
Text Label 2450 4100 0    50   ~ 0
CTRL4
Wire Wire Line
	2650 2950 3000 2950
Connection ~ 3000 2950
Wire Wire Line
	2900 2850 2650 2850
Wire Wire Line
	2650 3150 2900 3150
Wire Wire Line
	2650 2750 2900 2750
$Comp
L cube64:GND #PWR0101
U 1 1 5BC9DA42
P 2800 2100
F 0 "#PWR0101" H 2800 1850 50  0001 C CNN
F 1 "GND" H 2805 1927 50  0000 C CNN
F 2 "" H 2800 2100 50  0001 C CNN
F 3 "" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
$Comp
L cube64:+3V3 #PWR0102
U 1 1 5BC9DA9D
P 2800 1500
F 0 "#PWR0102" H 2800 1350 50  0001 C CNN
F 1 "+3V3" H 2815 1673 50  0000 C CNN
F 2 "" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
Connection ~ 2800 1800
$Comp
L cube64:+3V3 #PWR0103
U 1 1 5BCAA780
P 2800 3800
F 0 "#PWR0103" H 2800 3650 50  0001 C CNN
F 1 "+3V3" H 2815 3973 50  0000 C CNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 "" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L cube64:GND #PWR0104
U 1 1 5BCAA82B
P 2800 4400
F 0 "#PWR0104" H 2800 4150 50  0001 C CNN
F 1 "GND" H 2805 4227 50  0000 C CNN
F 2 "" H 2800 4400 50  0001 C CNN
F 3 "" H 2800 4400 50  0001 C CNN
	1    2800 4400
	1    0    0    -1  
$EndComp
Connection ~ 2800 4100
Wire Wire Line
	2450 4100 2800 4100
Wire Wire Line
	2450 1800 2800 1800
Text Label 2450 1800 0    50   ~ 0
CTRL0
Wire Wire Line
	2000 1800 2350 1800
Connection ~ 2000 1800
Text Label 2350 1800 2    50   ~ 0
CTRL1
Wire Wire Line
	1800 2950 2150 2950
Connection ~ 1800 2950
Wire Wire Line
	1900 2850 2150 2850
Wire Wire Line
	1900 2750 2150 2750
Wire Wire Line
	2150 3150 1900 3150
Wire Wire Line
	1900 3150 1900 3250
Wire Wire Line
	2150 3250 1900 3250
Wire Wire Line
	2700 3600 2400 3600
Wire Wire Line
	2400 3600 2400 3550
Wire Wire Line
	2700 3250 2700 3600
Wire Wire Line
	2000 4100 2350 4100
Connection ~ 2000 4100
Text Label 2350 4100 2    50   ~ 0
CTRL5
Wire Wire Line
	1800 2550 1800 2600
Wire Wire Line
	1900 2600 1800 2600
Wire Wire Line
	1900 2600 1900 2750
Connection ~ 1800 2600
Wire Wire Line
	1800 2600 1800 2650
Wire Wire Line
	3000 2550 3000 2600
Wire Wire Line
	2900 2600 3000 2600
Wire Wire Line
	2900 2600 2900 2750
Connection ~ 3000 2600
Wire Wire Line
	3000 2600 3000 2650
Wire Wire Line
	3000 3250 3000 3300
Wire Wire Line
	2900 3300 3000 3300
Wire Wire Line
	2900 3150 2900 3300
Connection ~ 3000 3300
Wire Wire Line
	3000 3300 3000 3350
Wire Wire Line
	1800 3250 1800 3300
Wire Wire Line
	1900 3250 1900 3300
Wire Wire Line
	1900 3300 1800 3300
Connection ~ 1900 3250
Connection ~ 1800 3300
Wire Wire Line
	1800 3300 1800 3350
Wire Wire Line
	4950 5000 5000 5000
Wire Wire Line
	4950 5300 5000 5300
Wire Wire Line
	4800 5500 4800 5450
Wire Wire Line
	4800 5500 5000 5500
Wire Wire Line
	6350 6200 6350 6300
Wire Wire Line
	5650 1150 5650 1100
Wire Wire Line
	5650 1100 5700 1100
Wire Wire Line
	5450 1150 5450 1100
Wire Wire Line
	5450 1100 5400 1100
$Comp
L cube64:+3V3 #PWR0105
U 1 1 5BD45C8C
P 5050 1050
F 0 "#PWR0105" H 5050 900 50  0001 C CNN
F 1 "+3V3" H 5065 1223 50  0000 C CNN
F 2 "" H 5050 1050 50  0001 C CNN
F 3 "" H 5050 1050 50  0001 C CNN
	1    5050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1100 6050 1100
Wire Wire Line
	6050 1100 6050 1050
Wire Wire Line
	5100 1100 5050 1100
Wire Wire Line
	5050 1100 5050 1050
Wire Wire Line
	6350 5600 6350 5550
Wire Wire Line
	6100 5400 6250 5400
Wire Wire Line
	6250 5400 6250 5550
Wire Wire Line
	6250 5550 6350 5550
Connection ~ 6350 5550
Wire Wire Line
	6350 5550 6350 5500
Wire Wire Line
	6100 5500 6150 5500
Wire Wire Line
	6150 5500 6150 5900
Wire Wire Line
	6150 5900 6350 5900
Connection ~ 6350 5900
Wire Wire Line
	8500 5500 8150 5500
Wire Wire Line
	8500 5600 8150 5600
Wire Wire Line
	8500 5400 8400 5400
Wire Wire Line
	8400 5400 8400 5150
Wire Wire Line
	8500 5200 8050 5200
Wire Wire Line
	8050 5200 8050 5650
Wire Wire Line
	8450 3300 8400 3300
Wire Wire Line
	8400 3300 8400 3650
Wire Wire Line
	8400 3650 8700 3650
Wire Wire Line
	8700 3650 8700 3600
Wire Wire Line
	8950 2900 9200 2900
Wire Wire Line
	8950 3100 9200 3100
Wire Wire Line
	8450 2900 8200 2900
Wire Wire Line
	8450 3100 8200 3100
Wire Wire Line
	8950 3000 9300 3000
Connection ~ 9300 3000
Wire Wire Line
	8100 3000 8450 3000
Connection ~ 8100 3000
Wire Wire Line
	9300 2700 9300 2650
Wire Wire Line
	9300 3300 9300 3350
Wire Wire Line
	8100 3400 8100 3350
Wire Wire Line
	8100 2700 8100 2650
Wire Wire Line
	8950 3200 9200 3200
Wire Wire Line
	9200 3200 9200 3300
Wire Wire Line
	9200 3350 9300 3350
Connection ~ 9300 3350
Wire Wire Line
	9300 3350 9300 3400
Wire Wire Line
	8450 3200 8200 3200
Wire Wire Line
	8200 3200 8200 3350
Wire Wire Line
	8200 3350 8100 3350
Connection ~ 8100 3350
Wire Wire Line
	8100 3350 8100 3300
Wire Wire Line
	8950 3300 9200 3300
Connection ~ 9200 3300
Wire Wire Line
	9200 3300 9200 3350
Wire Wire Line
	8450 2800 8200 2800
Wire Wire Line
	8200 2800 8200 2650
Wire Wire Line
	8200 2650 8100 2650
Connection ~ 8100 2650
Wire Wire Line
	8100 2650 8100 2600
Wire Wire Line
	8950 2800 9200 2800
Wire Wire Line
	9200 2800 9200 2650
Wire Wire Line
	9200 2650 9300 2650
Connection ~ 9300 2650
Wire Wire Line
	9300 2650 9300 2600
Wire Wire Line
	8300 1850 8650 1850
Connection ~ 8300 1850
Wire Wire Line
	9100 1850 8750 1850
Connection ~ 9100 1850
Wire Wire Line
	8300 4150 8650 4150
Connection ~ 8300 4150
Wire Wire Line
	9100 4150 8750 4150
Connection ~ 9100 4150
Text Label 8650 1850 2    50   ~ 0
SYS0
Text Label 8750 1850 0    50   ~ 0
SYS1
Text Label 8650 4150 2    50   ~ 0
SYS4
Text Label 8750 4150 0    50   ~ 0
SYS5
Text Notes 2300 5150 0    50   ~ 0
ISCP
Text Notes 2300 2700 0    50   ~ 0
CTRL
Text Notes 8600 2750 0    50   ~ 0
SYS
Text Notes 8650 5150 0    50   ~ 0
UART
$EndSCHEMATC

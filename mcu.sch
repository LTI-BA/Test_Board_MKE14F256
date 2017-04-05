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
LIBS:Test_Board_MKE14F256-cache
LIBS:uSD_push-push_ebay
LIBS:kinetis
LIBS:mic2288
LIBS:mke14f256_lqfp64
LIBS:TS30042
LIBS:as431
LIBS:REF3030
LIBS:ads7947
LIBS:NEU
LIBS:ads7947X
LIBS:ADS7944
LIBS:NCP700B
LIBS:mke14f256
LIBS:mh-diodes
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 5
Title "Current Sharing Controller"
Date "2016-05-10"
Rev "rc1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X04 P6
U 1 1 573217D3
P 11276 10051
F 0 "P6" H 11276 10301 50  0000 C CNN
F 1 "CONN_01X04" V 11376 10051 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 11276 10051 50  0001 C CNN
F 3 "" H 11276 10051 50  0000 C CNN
F 4 "22-27-2041" H 11276 10051 60  0001 C CNN "Manufacturer"
F 5 "483-8483" H 11276 10051 60  0001 C CNN "RSComp"
	1    11276 10051
	1    0    0    -1  
$EndComp
$Comp
L R_Small R27
U 1 1 57321E5B
P 10776 10001
F 0 "R27" H 10806 10021 50  0000 L CNN
F 1 "22" H 10806 9961 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 10776 10001 50  0001 C CNN
F 3 "" H 10776 10001 50  0000 C CNN
	1    10776 10001
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R26
U 1 1 57321EAF
P 10526 10101
F 0 "R26" H 10556 10121 50  0000 L CNN
F 1 "22" H 10556 10061 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 10526 10101 50  0001 C CNN
F 3 "" H 10526 10101 50  0000 C CNN
	1    10526 10101
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR045
U 1 1 57321F1B
P 10876 9751
F 0 "#PWR045" H 10876 9601 50  0001 C CNN
F 1 "+3.3V" H 10876 9891 50  0000 C CNN
F 2 "" H 10876 9751 50  0000 C CNN
F 3 "" H 10876 9751 50  0000 C CNN
	1    10876 9751
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 573220D0
P 10876 10251
F 0 "#PWR046" H 10876 10001 50  0001 C CNN
F 1 "GND" H 10876 10101 50  0000 C CNN
F 2 "" H 10876 10251 50  0000 C CNN
F 3 "" H 10876 10251 50  0000 C CNN
	1    10876 10251
	1    0    0    -1  
$EndComp
$Comp
L BAT54SW D7
U 1 1 57322D3A
P 9226 10451
F 0 "D7" H 9326 10601 60  0000 C CNN
F 1 "BAT54SW" H 9326 10401 20  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 9226 10451 60  0001 C CNN
F 3 "" H 9226 10451 60  0000 C CNN
	1    9226 10451
	0    -1   -1   0   
$EndComp
$Comp
L BAT54SW D8
U 1 1 57323252
P 9876 10451
F 0 "D8" H 9976 10601 60  0000 C CNN
F 1 "BAT54SW" V 9976 10301 20  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 9876 10451 60  0001 C CNN
F 3 "" H 9876 10451 60  0000 C CNN
	1    9876 10451
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR047
U 1 1 57323943
P 10176 10501
F 0 "#PWR047" H 10176 10251 50  0001 C CNN
F 1 "GND" H 10176 10351 50  0000 C CNN
F 2 "" H 10176 10501 50  0000 C CNN
F 3 "" H 10176 10501 50  0000 C CNN
	1    10176 10501
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR048
U 1 1 57323984
P 8976 10451
F 0 "#PWR048" H 8976 10301 50  0001 C CNN
F 1 "+3.3V" H 8976 10591 50  0000 C CNN
F 2 "" H 8976 10451 50  0000 C CNN
F 3 "" H 8976 10451 50  0000 C CNN
	1    8976 10451
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR049
U 1 1 573239C5
P 9626 10451
F 0 "#PWR049" H 9626 10301 50  0001 C CNN
F 1 "+3.3V" H 9626 10591 50  0000 C CNN
F 2 "" H 9626 10451 50  0000 C CNN
F 3 "" H 9626 10451 50  0000 C CNN
	1    9626 10451
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR050
U 1 1 57323B3B
P 9476 10501
F 0 "#PWR050" H 9476 10251 50  0001 C CNN
F 1 "GND" H 9476 10351 50  0000 C CNN
F 2 "" H 9476 10501 50  0000 C CNN
F 3 "" H 9476 10501 50  0000 C CNN
	1    9476 10501
	1    0    0    -1  
$EndComp
Text GLabel 9226 9951 1    39   Input ~ 0
UART1_TX
Text GLabel 9876 9951 1    39   Input ~ 0
UART1_RX
Text GLabel 4291 10303 0    39   Input ~ 0
SWD_RESET
Text GLabel 4291 10203 0    39   Input ~ 0
SWD_DIO_TGTMCU
Text GLabel 4291 10103 0    39   Input ~ 0
SWD_CLK
$Comp
L CONN_01X05 P5
U 1 1 57345E94
P 4541 10203
F 0 "P5" H 4541 10503 50  0000 C CNN
F 1 "CONN_01X05" V 4641 10203 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-05_05x2.54mm_Straight" H 4541 10203 50  0001 C CNN
F 3 "" H 4541 10203 50  0000 C CNN
F 4 "679-5599" H 4541 10203 60  0001 C CNN "RSComp"
	1    4541 10203
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR051
U 1 1 57346289
P 4291 9953
F 0 "#PWR051" H 4291 9803 50  0001 C CNN
F 1 "+3.3V" H 4291 10093 50  0000 C CNN
F 2 "" H 4291 9953 50  0000 C CNN
F 3 "" H 4291 9953 50  0000 C CNN
	1    4291 9953
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 57346821
P 4241 10453
F 0 "#PWR052" H 4241 10203 50  0001 C CNN
F 1 "GND" H 4241 10303 50  0000 C CNN
F 2 "" H 4241 10453 50  0000 C CNN
F 3 "" H 4241 10453 50  0000 C CNN
	1    4241 10453
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P20
U 1 1 576071F0
P 15200 2050
F 0 "P20" H 15200 2150 50  0000 C CNN
F 1 "CONN_01X01" H 15500 2050 50  0000 C CNN
F 2 "Connect:PINTST" H 15200 2050 50  0001 C CNN
F 3 "" H 15200 2050 50  0000 C CNN
	1    15200 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P21
U 1 1 57607DFE
P 15200 2250
F 0 "P21" H 15200 2350 50  0000 C CNN
F 1 "CONN_01X01" H 15500 2250 50  0000 C CNN
F 2 "Connect:PINTST" H 15200 2250 50  0001 C CNN
F 3 "" H 15200 2250 50  0000 C CNN
	1    15200 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 57607E60
P 15185 4760
F 0 "P7" H 15185 4860 50  0000 C CNN
F 1 "CONN_01X01" H 15485 4760 50  0000 C CNN
F 2 "Connect:PINTST" H 15185 4760 50  0001 C CNN
F 3 "" H 15185 4760 50  0000 C CNN
	1    15185 4760
	1    0    0    -1  
$EndComp
Text GLabel 14935 4760 0    39   Input ~ 0
ADC_1
$Comp
L +3.3V #PWR053
U 1 1 57613741
P 14935 5810
F 0 "#PWR053" H 14935 5660 50  0001 C CNN
F 1 "+3.3V" H 14935 5950 50  0000 C CNN
F 2 "" H 14935 5810 50  0000 C CNN
F 3 "" H 14935 5810 50  0000 C CNN
	1    14935 5810
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR054
U 1 1 57613EB7
P 14935 6310
F 0 "#PWR054" H 14935 6060 50  0001 C CNN
F 1 "GND" H 14935 6160 50  0000 C CNN
F 2 "" H 14935 6310 50  0000 C CNN
F 3 "" H 14935 6310 50  0000 C CNN
	1    14935 6310
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P11
U 1 1 576148CC
P 15185 5810
F 0 "P11" H 15185 5910 50  0000 C CNN
F 1 "CONN_01X01" H 15485 5810 50  0000 C CNN
F 2 "Connect:PINTST" H 15185 5810 50  0001 C CNN
F 3 "" H 15185 5810 50  0000 C CNN
	1    15185 5810
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P13
U 1 1 57614955
P 15185 6310
F 0 "P13" H 15185 6410 50  0000 C CNN
F 1 "CONN_01X01" H 15485 6310 50  0000 C CNN
F 2 "Connect:PINTST" H 15185 6310 50  0001 C CNN
F 3 "" H 15185 6310 50  0000 C CNN
	1    15185 6310
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P14
U 1 1 57614798
P 15185 6560
F 0 "P14" H 15185 6660 50  0000 C CNN
F 1 "CONN_01X01" H 15485 6560 50  0000 C CNN
F 2 "Connect:PINTST" H 15185 6560 50  0001 C CNN
F 3 "" H 15185 6560 50  0000 C CNN
	1    15185 6560
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 57614C38
P 14935 6560
F 0 "#PWR055" H 14935 6310 50  0001 C CNN
F 1 "GND" H 14935 6410 50  0000 C CNN
F 2 "" H 14935 6560 50  0000 C CNN
F 3 "" H 14935 6560 50  0000 C CNN
	1    14935 6560
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P16
U 1 1 5761759C
P 15190 6965
F 0 "P16" H 15190 7065 50  0000 C CNN
F 1 "CONN_01X01" H 15490 6965 50  0000 C CNN
F 2 "Connect:PINTST" H 15190 6965 50  0001 C CNN
F 3 "" H 15190 6965 50  0000 C CNN
	1    15190 6965
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR056
U 1 1 57618324
P 14940 6965
F 0 "#PWR056" H 14940 6815 50  0001 C CNN
F 1 "+3.3V" H 14940 7105 50  0000 C CNN
F 2 "" H 14940 6965 50  0000 C CNN
F 3 "" H 14940 6965 50  0000 C CNN
	1    14940 6965
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P17
U 1 1 5761A0F0
P 15190 7165
F 0 "P17" H 15190 7265 50  0000 C CNN
F 1 "CONN_01X01" H 15490 7165 50  0000 C CNN
F 2 "Connect:PINTST" H 15190 7165 50  0001 C CNN
F 3 "" H 15190 7165 50  0000 C CNN
	1    15190 7165
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 576313DE
P 1622 10413
F 0 "D3" H 1622 10513 50  0000 C CNN
F 1 "red" H 1622 10313 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1622 10413 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/139f/0900766b8139f343.pdf" H 1622 10413 50  0001 C CNN
F 4 "861-0078" H 1622 10413 60  0001 C CNN "RSComp"
	1    1622 10413
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 576316C4
P 1972 10413
F 0 "D4" H 1972 10513 50  0000 C CNN
F 1 "yel" H 1972 10313 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1972 10413 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/139f/0900766b8139f31b.pdf" H 1972 10413 50  0001 C CNN
F 4 "861-0024" H 1972 10413 60  0001 C CNN "RSComp"
	1    1972 10413
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 57631F8D
P 2272 10413
F 0 "D5" H 2272 10513 50  0000 C CNN
F 1 "grn" H 2272 10313 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2272 10413 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/13cb/0900766b813cbc6d.pdf" H 2272 10413 50  0001 C CNN
F 4 "872-1730" H 2272 10413 60  0001 C CNN "RSComp"
	1    2272 10413
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 576325CC
P 2572 10413
F 0 "D6" H 2572 10513 50  0000 C CNN
F 1 "ble" H 2572 10313 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2572 10413 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/1396/0900766b81396b85.pdf" H 2572 10413 50  0001 C CNN
F 4 "860-8996" H 2572 10413 60  0001 C CNN "RSComp"
	1    2572 10413
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR057
U 1 1 576344D4
P 1622 10663
F 0 "#PWR057" H 1622 10413 50  0001 C CNN
F 1 "GND" H 1622 10513 50  0000 C CNN
F 2 "" H 1622 10663 50  0000 C CNN
F 3 "" H 1622 10663 50  0000 C CNN
	1    1622 10663
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 57634A1E
P 1972 10663
F 0 "#PWR058" H 1972 10413 50  0001 C CNN
F 1 "GND" H 1972 10513 50  0000 C CNN
F 2 "" H 1972 10663 50  0000 C CNN
F 3 "" H 1972 10663 50  0000 C CNN
	1    1972 10663
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 57634A8E
P 2272 10663
F 0 "#PWR059" H 2272 10413 50  0001 C CNN
F 1 "GND" H 2272 10513 50  0000 C CNN
F 2 "" H 2272 10663 50  0000 C CNN
F 3 "" H 2272 10663 50  0000 C CNN
	1    2272 10663
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 57634AFE
P 2572 10663
F 0 "#PWR060" H 2572 10413 50  0001 C CNN
F 1 "GND" H 2572 10513 50  0000 C CNN
F 2 "" H 2572 10663 50  0000 C CNN
F 3 "" H 2572 10663 50  0000 C CNN
	1    2572 10663
	1    0    0    -1  
$EndComp
$Comp
L R_Small R19
U 1 1 57635076
P 1622 10063
F 0 "R19" H 1652 10083 50  0000 L CNN
F 1 "470" H 1652 10023 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1622 10063 50  0001 C CNN
F 3 "" H 1622 10063 50  0000 C CNN
	1    1622 10063
	1    0    0    -1  
$EndComp
$Comp
L R_Small R20
U 1 1 57635B77
P 1972 10063
F 0 "R20" H 2002 10083 50  0000 L CNN
F 1 "470" H 2002 10023 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1972 10063 50  0001 C CNN
F 3 "" H 1972 10063 50  0000 C CNN
	1    1972 10063
	1    0    0    -1  
$EndComp
$Comp
L R_Small R21
U 1 1 57636259
P 2272 10063
F 0 "R21" H 2302 10083 50  0000 L CNN
F 1 "470" H 2302 10023 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2272 10063 50  0001 C CNN
F 3 "" H 2272 10063 50  0000 C CNN
	1    2272 10063
	1    0    0    -1  
$EndComp
$Comp
L R_Small R22
U 1 1 57636304
P 2572 10063
F 0 "R22" H 2602 10083 50  0000 L CNN
F 1 "470" H 2602 10023 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2572 10063 50  0001 C CNN
F 3 "" H 2572 10063 50  0000 C CNN
	1    2572 10063
	1    0    0    -1  
$EndComp
Text GLabel 1622 9913 1    40   Input ~ 0
led_red
Text GLabel 1972 9913 1    40   Input ~ 0
led_yel
Text GLabel 2272 9913 1    40   Input ~ 0
led_grn
Text GLabel 2572 9913 1    40   Input ~ 0
led_blu
$Comp
L CONN_01X01 P22
U 1 1 57B22824
P 15200 2450
F 0 "P22" H 15200 2550 50  0000 C CNN
F 1 "CONN_01X01" H 15500 2450 50  0000 C CNN
F 2 "Connect:PINTST" H 15200 2450 50  0001 C CNN
F 3 "" H 15200 2450 50  0000 C CNN
	1    15200 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P23
U 1 1 57B2282B
P 15200 2650
F 0 "P23" H 15200 2750 50  0000 C CNN
F 1 "CONN_01X01" H 15500 2650 50  0000 C CNN
F 2 "Connect:PINTST" H 15200 2650 50  0001 C CNN
F 3 "" H 15200 2650 50  0000 C CNN
	1    15200 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P24
U 1 1 57B22963
P 15200 2850
F 0 "P24" H 15200 2950 50  0000 C CNN
F 1 "CONN_01X01" H 15500 2850 50  0000 C CNN
F 2 "Connect:PINTST" H 15200 2850 50  0001 C CNN
F 3 "" H 15200 2850 50  0000 C CNN
	1    15200 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P25
U 1 1 57B2296A
P 15200 3050
F 0 "P25" H 15200 3150 50  0000 C CNN
F 1 "CONN_01X01" H 15500 3050 50  0000 C CNN
F 2 "Connect:PINTST" H 15200 3050 50  0001 C CNN
F 3 "" H 15200 3050 50  0000 C CNN
	1    15200 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P26
U 1 1 57B22973
P 15200 3250
F 0 "P26" H 15200 3350 50  0000 C CNN
F 1 "CONN_01X01" H 15500 3250 50  0000 C CNN
F 2 "Connect:PINTST" H 15200 3250 50  0001 C CNN
F 3 "" H 15200 3250 50  0000 C CNN
	1    15200 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P27
U 1 1 57B2297A
P 15200 3450
F 0 "P27" H 15200 3550 50  0000 C CNN
F 1 "CONN_01X01" H 15500 3450 50  0000 C CNN
F 2 "Connect:PINTST" H 15200 3450 50  0001 C CNN
F 3 "" H 15200 3450 50  0000 C CNN
	1    15200 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 57B27458
P 15185 4960
F 0 "P8" H 15185 5060 50  0000 C CNN
F 1 "CONN_01X01" H 15485 4960 50  0000 C CNN
F 2 "Connect:PINTST" H 15185 4960 50  0001 C CNN
F 3 "" H 15185 4960 50  0000 C CNN
	1    15185 4960
	1    0    0    -1  
$EndComp
Text GLabel 14935 4960 0    39   Input ~ 0
ADC_2
$Comp
L CONN_01X01 P9
U 1 1 57B279BD
P 15185 5160
F 0 "P9" H 15185 5260 50  0000 C CNN
F 1 "CONN_01X01" H 15485 5160 50  0000 C CNN
F 2 "Connect:PINTST" H 15185 5160 50  0001 C CNN
F 3 "" H 15185 5160 50  0000 C CNN
	1    15185 5160
	1    0    0    -1  
$EndComp
Text GLabel 14935 5160 0    39   Input ~ 0
ADC_3
$Comp
L CONN_01X01 P10
U 1 1 57B279C5
P 15185 5360
F 0 "P10" H 15185 5460 50  0000 C CNN
F 1 "CONN_01X01" H 15485 5360 50  0000 C CNN
F 2 "Connect:PINTST" H 15185 5360 50  0001 C CNN
F 3 "" H 15185 5360 50  0000 C CNN
	1    15185 5360
	1    0    0    -1  
$EndComp
Text GLabel 14935 5360 0    39   Input ~ 0
ADC_4
Text GLabel 17407 3889 2    40   Input ~ 0
CMP0_IN1_Overcur_Prot
Text GLabel 17397 3744 2    40   Input ~ 0
CMP1_IN1_Overvoltage_Prot
$Comp
L GND #PWR061
U 1 1 57C00D54
P 14935 6060
F 0 "#PWR061" H 14935 5810 50  0001 C CNN
F 1 "GND" H 14935 5910 50  0000 C CNN
F 2 "" H 14935 6060 50  0000 C CNN
F 3 "" H 14935 6060 50  0000 C CNN
	1    14935 6060
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P12
U 1 1 57C00D5A
P 15185 6060
F 0 "P12" H 15185 6160 50  0000 C CNN
F 1 "CONN_01X01" H 15485 6060 50  0000 C CNN
F 2 "Connect:PINTST" H 15185 6060 50  0001 C CNN
F 3 "" H 15185 6060 50  0000 C CNN
	1    15185 6060
	1    0    0    -1  
$EndComp
Text GLabel 17357 5139 2    30   Output ~ 0
Disable
Text GLabel 14840 7165 0    60   Input ~ 0
DC_3V6
$Comp
L C_Small C35
U 1 1 57C34FCD
P 9656 10641
F 0 "C35" H 9666 10711 50  0000 L CNN
F 1 "100n" H 9666 10561 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9656 10641 50  0001 C CNN
F 3 "" H 9656 10641 50  0000 C CNN
	1    9656 10641
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 57C35C43
P 9656 10791
F 0 "#PWR062" H 9656 10541 50  0001 C CNN
F 1 "GND" H 9656 10641 50  0000 C CNN
F 2 "" H 9656 10791 50  0000 C CNN
F 3 "" H 9656 10791 50  0000 C CNN
	1    9656 10791
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 57C35CF6
P 9006 10791
F 0 "#PWR063" H 9006 10541 50  0001 C CNN
F 1 "GND" H 9006 10641 50  0000 C CNN
F 2 "" H 9006 10791 50  0000 C CNN
F 3 "" H 9006 10791 50  0000 C CNN
	1    9006 10791
	1    0    0    -1  
$EndComp
$Comp
L C_Small C33
U 1 1 57C35DA9
P 9006 10641
F 0 "C33" H 9016 10711 50  0000 L CNN
F 1 "100n" H 9016 10561 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9006 10641 50  0001 C CNN
F 3 "" H 9006 10641 50  0000 C CNN
	1    9006 10641
	1    0    0    -1  
$EndComp
Text Notes 6360 800  0    170  ~ 0
Microcontroller
Text Notes 14500 1550 0    100  ~ 0
Test points
Text Notes 9890 9365 0    100  ~ 0
UART
Text Notes 4070 9335 0    100  ~ 0
SWD
Text Notes 1950 9400 0    100  ~ 0
LEDs
$Comp
L SD_ebay-uSD-push/push_SMD XS1
U 1 1 58BDFA1A
P 6105 10355
F 0 "XS1" H 6330 9780 50  0000 C CNN
F 1 "SD_ebay-uSD-push/push_SMD" V 5780 10355 50  0000 C CNN
F 2 ".pretty:HIROSE-MICROSD-DM3AT-SF" H 6105 10355 10  0001 C CNN
F 3 "_" H 6105 10355 10  0001 C CNN
F 4 "_" H 6105 10355 10  0001 C CNN "Manf#"
F 5 "ebay" H 6105 10355 10  0001 C CNN "Manf"
	1    6105 10355
	1    0    0    -1  
$EndComp
$Comp
L C_Small C29
U 1 1 58BDFAC5
P 6100 9645
F 0 "C29" H 6110 9715 50  0000 L CNN
F 1 "100n" H 6110 9565 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6100 9645 50  0001 C CNN
F 3 "" H 6100 9645 50  0000 C CNN
	1    6100 9645
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR064
U 1 1 58BE06E5
P 5955 9380
F 0 "#PWR064" H 5955 9230 50  0001 C CNN
F 1 "+3.3V" H 5955 9520 50  0000 C CNN
F 2 "" H 5955 9380 50  0000 C CNN
F 3 "" H 5955 9380 50  0000 C CNN
	1    5955 9380
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 58BE131B
P 6240 9645
F 0 "#PWR065" H 6240 9395 50  0001 C CNN
F 1 "GND" H 6240 9495 50  0000 C CNN
F 2 "" H 6240 9645 50  0000 C CNN
F 3 "" H 6240 9645 50  0000 C CNN
	1    6240 9645
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR066
U 1 1 58BE2C3C
P 5955 11020
F 0 "#PWR066" H 5955 10770 50  0001 C CNN
F 1 "GND" H 5955 10870 50  0000 C CNN
F 2 "" H 5955 11020 50  0000 C CNN
F 3 "" H 5955 11020 50  0000 C CNN
	1    5955 11020
	1    0    0    -1  
$EndComp
Text GLabel 7255 10655 2    60   Input ~ 0
uSD_SPI0_DO
Text GLabel 7135 9905 2    60   Input ~ 0
uSD_SPI0_SCLK
Text GLabel 7275 10055 2    60   Input ~ 0
uSD_SPI0_DI
Text GLabel 7195 10205 2    60   Input ~ 0
uSD_SPI0_CS0
$Comp
L R_Small R25
U 1 1 58BECFBA
P 6775 9680
F 0 "R25" H 6805 9700 50  0000 L CNN
F 1 "47k" H 6805 9640 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6775 9680 50  0001 C CNN
F 3 "" H 6775 9680 50  0000 C CNN
	1    6775 9680
	1    0    0    -1  
$EndComp
Text GLabel 3525 4010 0    60   Input ~ 0
uSD_SPI0_DO
Text GLabel 3525 4460 0    60   Input ~ 0
uSD_SPI0_CS0
NoConn ~ 6480 10355
NoConn ~ 6480 10505
Text GLabel 3525 4310 0    60   Input ~ 0
uSD_SPI0_DI
Text GLabel 3530 4160 0    60   Input ~ 0
uSD_SPI0_SCLK
Text Notes 6275 9320 0    100  ~ 0
uSD_Card (SPI mode)
Text GLabel 11070 5760 2    60   Input ~ 0
ADC_SPI1_SDO
Text GLabel 11075 5910 2    60   Input ~ 0
ADC_SPI1_SCLK
Text GLabel 11070 6060 2    60   Input ~ 0
ADC_SPI1_CS0
Text GLabel 11060 2560 2    60   Input ~ 0
ADC_PDEN
Text GLabel 10960 3460 2    39   Input ~ 0
ADC_3
Text GLabel 10960 3610 2    39   Input ~ 0
ADC_1
Text GLabel 10960 3760 2    39   Input ~ 0
ADC_4
Text GLabel 10960 3910 2    39   Input ~ 0
ADC_2
Text GLabel 3780 6060 0    60   Input ~ 0
Boost_Enable
Text GLabel 8740 1970 0    30   Input ~ 0
Vref
$Comp
L +3.3V #PWR067
U 1 1 58C38171
P 8075 1195
F 0 "#PWR067" H 8075 1045 50  0001 C CNN
F 1 "+3.3V" H 8075 1335 50  0000 C CNN
F 2 "" H 8075 1195 50  0000 C CNN
F 3 "" H 8075 1195 50  0000 C CNN
	1    8075 1195
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR068
U 1 1 58C38898
P 8275 1190
F 0 "#PWR068" H 8275 1040 50  0001 C CNN
F 1 "+3.3V" H 8275 1330 50  0000 C CNN
F 2 "" H 8275 1190 50  0000 C CNN
F 3 "" H 8275 1190 50  0000 C CNN
	1    8275 1190
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR069
U 1 1 58C38936
P 8475 1190
F 0 "#PWR069" H 8475 1040 50  0001 C CNN
F 1 "+3.3V" H 8475 1330 50  0000 C CNN
F 2 "" H 8475 1190 50  0000 C CNN
F 3 "" H 8475 1190 50  0000 C CNN
	1    8475 1190
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 58C3DCC7
P 9365 2030
F 0 "#PWR070" H 9365 1780 50  0001 C CNN
F 1 "GND" H 9365 1880 50  0000 C CNN
F 2 "" H 9365 2030 50  0000 C CNN
F 3 "" H 9365 2030 50  0000 C CNN
	1    9365 2030
	1    0    0    -1  
$EndComp
$Comp
L C_Small C30
U 1 1 58C3DD3D
P 8785 1275
F 0 "C30" H 8795 1345 50  0000 L CNN
F 1 "100n" H 8795 1195 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8785 1275 50  0001 C CNN
F 3 "" H 8785 1275 50  0000 C CNN
	1    8785 1275
	0    1    1    0   
$EndComp
$Comp
L C_Small C31
U 1 1 58C3E95A
P 8785 1525
F 0 "C31" H 8795 1595 50  0000 L CNN
F 1 "100n" H 8795 1445 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8785 1525 50  0001 C CNN
F 3 "" H 8785 1525 50  0000 C CNN
	1    8785 1525
	0    1    1    0   
$EndComp
$Comp
L C_Small C32
U 1 1 58C3EBB3
P 8790 1760
F 0 "C32" H 8800 1830 50  0000 L CNN
F 1 "100n" H 8790 1680 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8790 1760 50  0001 C CNN
F 3 "" H 8790 1760 50  0000 C CNN
	1    8790 1760
	0    1    1    0   
$EndComp
$Comp
L C_Small C34
U 1 1 58C4A3AD
P 9090 1970
F 0 "C34" V 9160 2000 40  0000 L CNN
F 1 "1n" V 8995 1885 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9090 1970 50  0001 C CNN
F 3 "" H 9090 1970 50  0000 C CNN
	1    9090 1970
	0    1    1    0   
$EndComp
$Comp
L GND #PWR071
U 1 1 58C4F8DB
P 6475 7740
F 0 "#PWR071" H 6475 7490 50  0001 C CNN
F 1 "GND" H 6475 7590 50  0000 C CNN
F 2 "" H 6475 7740 50  0000 C CNN
F 3 "" H 6475 7740 50  0000 C CNN
	1    6475 7740
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 58C4FCDC
P 6275 7740
F 0 "#PWR072" H 6275 7490 50  0001 C CNN
F 1 "GND" H 6275 7590 50  0000 C CNN
F 2 "" H 6275 7740 50  0000 C CNN
F 3 "" H 6275 7740 50  0000 C CNN
	1    6275 7740
	1    0    0    -1  
$EndComp
Text GLabel 11060 6860 2    39   Input ~ 0
SWD_CLK
Text GLabel 11065 7010 2    39   Input ~ 0
SWD_DIO_TGTMCU
Text GLabel 10965 7225 3    39   Input ~ 0
SWD_RESET
$Comp
L C_Small C36
U 1 1 58C65E88
P 11240 7375
F 0 "C36" H 11250 7445 50  0000 L CNN
F 1 "100n" H 11250 7295 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11240 7375 50  0001 C CNN
F 3 "" H 11240 7375 50  0000 C CNN
	1    11240 7375
	1    0    0    -1  
$EndComp
$Comp
L R_Small R28
U 1 1 58C66C75
P 11465 7160
F 0 "R28" V 11530 7085 50  0000 L CNN
F 1 "10k" V 11400 7095 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 11465 7160 50  0001 C CNN
F 3 "" H 11465 7160 50  0000 C CNN
	1    11465 7160
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR073
U 1 1 58C66D72
P 11680 7160
F 0 "#PWR073" H 11680 7010 50  0001 C CNN
F 1 "+3.3V" H 11680 7300 50  0000 C CNN
F 2 "" H 11680 7160 50  0000 C CNN
F 3 "" H 11680 7160 50  0000 C CNN
	1    11680 7160
	0    1    1    0   
$EndComp
$Comp
L GND #PWR074
U 1 1 58C68B69
P 11240 7505
F 0 "#PWR074" H 11240 7255 50  0001 C CNN
F 1 "GND" H 11240 7355 50  0000 C CNN
F 2 "" H 11240 7505 50  0000 C CNN
F 3 "" H 11240 7505 50  0000 C CNN
	1    11240 7505
	1    0    0    -1  
$EndComp
Text GLabel 3530 4810 0    39   Input ~ 0
UART1_RX
Text GLabel 3530 4660 0    39   Input ~ 0
UART1_TX
Text GLabel 11070 6210 2    60   Input ~ 0
ADC_SPI1_MOSI_ADC_CH_SEL
$Comp
L C_Small C28
U 1 1 58C580AB
P 3455 7285
F 0 "C28" H 3465 7355 50  0000 L CNN
F 1 "18p" H 3465 7205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3455 7285 50  0001 C CNN
F 3 "" H 3455 7285 50  0000 C CNN
	1    3455 7285
	1    0    0    -1  
$EndComp
$Comp
L C_Small C27
U 1 1 58C58C12
P 3105 7280
F 0 "C27" H 3115 7350 50  0000 L CNN
F 1 "18p" H 3115 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3105 7280 50  0001 C CNN
F 3 "" H 3105 7280 50  0000 C CNN
	1    3105 7280
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 58C5C5B8
P 3295 7045
F 0 "Y1" H 3295 7145 50  0000 C CNN
F 1 "ABMM2-8.000MHZ-E2-T" H 2600 7135 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032-4pin_5.0x3.2mm" H 3295 7045 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/3/ABMM2-40161.pdf" H 3295 7045 50  0001 C CNN
F 4 "815-ABMM2-8-E2T" H 3295 7045 60  0001 C CNN "Mouser"
	1    3295 7045
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 58C5EAC8
P 3105 7415
F 0 "#PWR075" H 3105 7165 50  0001 C CNN
F 1 "GND" H 3105 7265 50  0000 C CNN
F 2 "" H 3105 7415 50  0000 C CNN
F 3 "" H 3105 7415 50  0000 C CNN
	1    3105 7415
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 58C5F3E4
P 3455 7415
F 0 "#PWR076" H 3455 7165 50  0001 C CNN
F 1 "GND" H 3455 7265 50  0000 C CNN
F 2 "" H 3455 7415 50  0000 C CNN
F 3 "" H 3455 7415 50  0000 C CNN
	1    3455 7415
	1    0    0    -1  
$EndComp
Text GLabel 3390 2510 0    60   Input ~ 0
PWM_HS
Text GLabel 3375 2660 0    60   Input ~ 0
PWM_LS
$Comp
L R_Small R23
U 1 1 58C949C2
P 3465 2860
F 0 "R23" H 3495 2880 50  0000 L CNN
F 1 "10k" H 3495 2820 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3465 2860 50  0001 C CNN
F 3 "" H 3465 2860 50  0000 C CNN
	1    3465 2860
	1    0    0    -1  
$EndComp
$Comp
L R_Small R24
U 1 1 58C94F95
P 3675 2865
F 0 "R24" H 3705 2885 50  0000 L CNN
F 1 "10k" H 3705 2825 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3675 2865 50  0001 C CNN
F 3 "" H 3675 2865 50  0000 C CNN
	1    3675 2865
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 58C97D80
P 3465 2975
F 0 "#PWR077" H 3465 2725 50  0001 C CNN
F 1 "GND" H 3465 2825 50  0000 C CNN
F 2 "" H 3465 2975 50  0000 C CNN
F 3 "" H 3465 2975 50  0000 C CNN
	1    3465 2975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 58C9831F
P 3675 2975
F 0 "#PWR078" H 3675 2725 50  0001 C CNN
F 1 "GND" H 3675 2825 50  0000 C CNN
F 2 "" H 3675 2975 50  0000 C CNN
F 3 "" H 3675 2975 50  0000 C CNN
	1    3675 2975
	1    0    0    -1  
$EndComp
Text GLabel 14880 2050 0    60   Output ~ 0
PWM_HS
Wire Wire Line
	10960 3460 10825 3460
Wire Wire Line
	10960 3610 10825 3610
Wire Wire Line
	10960 3760 10825 3760
Wire Wire Line
	10960 3910 10825 3910
Connection ~ 3105 7045
Wire Wire Line
	3925 6710 3105 6710
Connection ~ 3455 7045
Wire Wire Line
	3925 6860 3455 6860
Wire Wire Line
	3455 7415 3455 7385
Wire Wire Line
	3105 7415 3105 7380
Wire Wire Line
	3105 6710 3105 7180
Wire Wire Line
	3195 7045 3105 7045
Wire Wire Line
	3455 7045 3395 7045
Wire Wire Line
	3455 6860 3455 7185
Wire Wire Line
	11070 6210 10825 6210
Wire Wire Line
	3925 4810 3530 4810
Wire Wire Line
	3925 4660 3530 4660
Wire Wire Line
	11240 7505 11240 7475
Wire Wire Line
	11680 7160 11565 7160
Connection ~ 11240 7160
Connection ~ 10965 7160
Wire Wire Line
	11240 7160 11240 7275
Wire Wire Line
	10965 7160 10965 7225
Wire Wire Line
	10825 7160 11365 7160
Wire Wire Line
	10825 6860 11060 6860
Wire Wire Line
	10825 7010 11065 7010
Wire Wire Line
	6275 7740 6275 7710
Wire Wire Line
	6475 7740 6475 7710
Wire Wire Line
	8875 1970 8875 2010
Connection ~ 9365 1525
Wire Wire Line
	8885 1525 9365 1525
Connection ~ 9365 1760
Wire Wire Line
	9365 1760 8890 1760
Connection ~ 8075 1760
Wire Wire Line
	8690 1760 8075 1760
Connection ~ 8275 1525
Wire Wire Line
	8685 1525 8275 1525
Connection ~ 8475 1275
Wire Wire Line
	8685 1275 8475 1275
Wire Wire Line
	9365 1275 8885 1275
Wire Wire Line
	9365 1275 9365 2030
Wire Wire Line
	8475 1190 8475 2010
Wire Wire Line
	8275 1190 8275 2010
Wire Wire Line
	8075 1195 8075 2010
Wire Wire Line
	10825 6060 11070 6060
Wire Wire Line
	11075 5910 10825 5910
Wire Wire Line
	10825 5760 11070 5760
Wire Wire Line
	3525 4460 3925 4460
Wire Wire Line
	3525 4010 3925 4010
Wire Wire Line
	3530 4160 3925 4160
Wire Wire Line
	3525 4310 3925 4310
Connection ~ 5955 9430
Wire Wire Line
	6775 9430 5955 9430
Connection ~ 6775 10205
Wire Wire Line
	6775 9780 6775 10205
Wire Wire Line
	6775 9430 6775 9580
Wire Wire Line
	6480 10205 7195 10205
Wire Wire Line
	6480 9905 7135 9905
Wire Wire Line
	6480 10055 7275 10055
Wire Wire Line
	6480 10655 7255 10655
Wire Wire Line
	5955 11020 5955 10980
Wire Wire Line
	6240 9645 6200 9645
Connection ~ 5955 9645
Wire Wire Line
	5955 9645 6000 9645
Wire Wire Line
	5955 9380 5955 9730
Wire Notes Line
	13650 9000 13650 1400
Wire Notes Line
	13650 9000 1300 9000
Connection ~ 9006 10451
Wire Wire Line
	9006 10541 9006 10451
Wire Wire Line
	9006 10791 9006 10741
Wire Wire Line
	9656 10791 9656 10741
Connection ~ 9656 10451
Wire Wire Line
	9656 10541 9656 10451
Wire Wire Line
	17257 5139 17357 5139
Wire Wire Line
	14935 6060 14985 6060
Wire Wire Line
	17397 3744 17247 3744
Wire Wire Line
	17257 3889 17407 3889
Wire Wire Line
	14935 5360 14985 5360
Wire Wire Line
	14935 5160 14985 5160
Wire Wire Line
	14935 4960 14985 4960
Wire Wire Line
	1622 9963 1622 9913
Wire Wire Line
	1972 9963 1972 9913
Wire Wire Line
	2272 9963 2272 9913
Wire Wire Line
	2572 9963 2572 9913
Wire Wire Line
	2572 10663 2572 10613
Wire Wire Line
	2272 10663 2272 10613
Wire Wire Line
	1972 10663 1972 10613
Wire Wire Line
	1622 10663 1622 10613
Wire Wire Line
	2572 10213 2572 10163
Wire Wire Line
	2272 10213 2272 10163
Wire Wire Line
	1972 10213 1972 10163
Wire Wire Line
	1622 10213 1622 10163
Wire Wire Line
	14840 7165 14990 7165
Wire Wire Line
	14940 6965 14990 6965
Wire Wire Line
	14935 6560 14985 6560
Wire Wire Line
	14935 6310 14985 6310
Wire Wire Line
	14935 5810 14985 5810
Wire Wire Line
	14935 4760 14985 4760
Wire Wire Line
	14880 2250 15000 2250
Wire Wire Line
	14880 2050 15000 2050
Wire Wire Line
	4241 10403 4241 10453
Wire Wire Line
	4341 10403 4241 10403
Wire Wire Line
	4291 10303 4341 10303
Wire Wire Line
	4291 10203 4341 10203
Wire Wire Line
	4291 10103 4341 10103
Wire Wire Line
	4291 10003 4341 10003
Wire Wire Line
	4291 9953 4291 10003
Connection ~ 9876 10101
Connection ~ 9226 10001
Wire Wire Line
	9226 10001 10676 10001
Wire Wire Line
	9226 9951 9226 10301
Wire Wire Line
	9876 10101 10426 10101
Wire Wire Line
	9876 9951 9876 10301
Wire Wire Line
	10176 10451 10176 10501
Wire Wire Line
	10076 10451 10176 10451
Wire Wire Line
	9626 10451 9676 10451
Wire Wire Line
	9476 10451 9426 10451
Wire Wire Line
	9476 10501 9476 10451
Wire Wire Line
	8976 10451 9026 10451
Wire Wire Line
	10876 10201 11076 10201
Wire Wire Line
	10876 10251 10876 10201
Wire Wire Line
	10626 10101 11076 10101
Wire Wire Line
	10876 10001 11076 10001
Wire Wire Line
	10876 9901 11076 9901
Wire Wire Line
	10876 9751 10876 9901
Wire Wire Line
	3375 2660 3925 2660
Wire Wire Line
	3390 2510 3925 2510
Wire Wire Line
	3675 2765 3675 2510
Connection ~ 3675 2510
Wire Wire Line
	3465 2760 3465 2660
Connection ~ 3465 2660
Wire Wire Line
	3675 2975 3675 2965
Wire Wire Line
	3465 2975 3465 2960
Text GLabel 14880 2250 0    60   Output ~ 0
PWM_LS
Text GLabel 15205 8725 0    60   Input ~ 0
PWM_HS
Text GLabel 15205 9025 0    60   Input ~ 0
PWM_LS
$Comp
L CONN_01X04 P28
U 1 1 58CA6F8A
P 15490 8875
F 0 "P28" H 15490 9125 50  0000 C CNN
F 1 "CONN_01X04" V 15590 8875 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 15490 8875 50  0001 C CNN
F 3 "" H 15490 8875 50  0000 C CNN
	1    15490 8875
	1    0    0    -1  
$EndComp
Wire Wire Line
	15290 8725 15205 8725
Wire Wire Line
	15290 9025 15205 9025
$Comp
L GND #PWR079
U 1 1 58CA8BCD
P 15170 8875
F 0 "#PWR079" H 15170 8625 50  0001 C CNN
F 1 "GND" H 15170 8725 50  0000 C CNN
F 2 "" H 15170 8875 50  0000 C CNN
F 3 "" H 15170 8875 50  0000 C CNN
	1    15170 8875
	0    1    1    0   
$EndComp
Wire Wire Line
	15230 8925 15290 8925
Wire Wire Line
	15230 8825 15230 8925
Wire Wire Line
	15230 8825 15290 8825
Wire Wire Line
	15170 8875 15230 8875
Wire Wire Line
	15230 8875 15230 8870
Connection ~ 15230 8870
$Comp
L CONN_01X01 P18
U 1 1 58CB0FE9
P 15190 7365
F 0 "P18" H 15190 7465 50  0000 C CNN
F 1 "CONN_01X01" H 15490 7365 50  0000 C CNN
F 2 "Connect:PINTST" H 15190 7365 50  0001 C CNN
F 3 "" H 15190 7365 50  0000 C CNN
	1    15190 7365
	1    0    0    -1  
$EndComp
Text GLabel 14840 7365 0    60   Input ~ 0
DC_Vin
Wire Wire Line
	14840 7365 14990 7365
$Comp
L CONN_01X01 P19
U 1 1 58CBCCE5
P 15190 7560
F 0 "P19" H 15190 7660 50  0000 C CNN
F 1 "CONN_01X01" H 15490 7560 50  0000 C CNN
F 2 "Connect:PINTST" H 15190 7560 50  0001 C CNN
F 3 "" H 15190 7560 50  0000 C CNN
	1    15190 7560
	1    0    0    -1  
$EndComp
Text GLabel 14840 7560 0    60   Input ~ 0
Vref
Wire Wire Line
	14840 7560 14990 7560
$Comp
L CONN_01X01 P15
U 1 1 58CC57B7
P 15190 6755
F 0 "P15" H 15190 6855 50  0000 C CNN
F 1 "CONN_01X01" H 15490 6755 50  0000 C CNN
F 2 "Connect:PINTST" H 15190 6755 50  0001 C CNN
F 3 "" H 15190 6755 50  0000 C CNN
	1    15190 6755
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 58CC57BD
P 14940 6755
F 0 "#PWR080" H 14940 6505 50  0001 C CNN
F 1 "GND" H 14940 6605 50  0000 C CNN
F 2 "" H 14940 6755 50  0000 C CNN
F 3 "" H 14940 6755 50  0000 C CNN
	1    14940 6755
	0    1    1    0   
$EndComp
Wire Wire Line
	14940 6755 14990 6755
Text GLabel 3495 3260 0    50   Input ~ 0
led_red
Text GLabel 3485 3410 0    50   Input ~ 0
led_yel
Text GLabel 3495 3560 0    50   Input ~ 0
led_grn
Text GLabel 3490 3710 0    50   Input ~ 0
led_blu
Wire Wire Line
	3925 3560 3495 3560
Wire Wire Line
	3485 3410 3925 3410
Wire Wire Line
	3490 3710 3925 3710
Wire Wire Line
	3495 3260 3925 3260
Wire Wire Line
	11060 2560 10825 2560
Wire Wire Line
	3780 6060 3925 6060
$Comp
L MKE14F256_v.1.3 U7
U 1 1 58C84028
P 7075 4810
F 0 "U7" H 9175 2510 200 0000 C CNN
F 1 "MKE14F256_v.1.2" H 9175 2260 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 7075 6760 60  0000 C CNN
F 3 "" H 7075 6760 60  0000 C CNN
	1    7075 4810
	1    0    0    -1  
$EndComp
$Comp
L C_Small C37
U 1 1 58C77A9B
P 9090 2135
F 0 "C37" V 9135 2175 50  0000 L CNN
F 1 "10n" V 9130 1965 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9090 2135 50  0001 C CNN
F 3 "" H 9090 2135 50  0000 C CNN
	1    9090 2135
	0    1    1    0   
$EndComp
Wire Wire Line
	8990 1970 8740 1970
Connection ~ 8875 1970
Wire Wire Line
	9190 1970 9365 1970
Connection ~ 9365 1970
Wire Wire Line
	9190 2135 9240 2135
Wire Wire Line
	9240 2135 9240 1970
Connection ~ 9240 1970
Wire Wire Line
	8990 2135 8945 2135
Wire Wire Line
	8945 2135 8945 1970
Connection ~ 8945 1970
$EndSCHEMATC

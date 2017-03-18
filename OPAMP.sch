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
Sheet 4 5
Title "Current Sharing Controller"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R11
U 1 1 58BDE970
P 4030 1860
F 0 "R11" V 4110 1860 50  0000 C CNN
F 1 "110k" V 4030 1860 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3960 1860 50  0001 C CNN
F 3 "" H 4030 1860 50  0000 C CNN
	1    4030 1860
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58BDE971
P 4030 2760
F 0 "R12" V 4110 2760 50  0000 C CNN
F 1 "10k" V 4030 2760 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3960 2760 50  0001 C CNN
F 3 "" H 4030 2760 50  0000 C CNN
	1    4030 2760
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 58BDE972
P 4330 2610
F 0 "C18" H 4340 2680 50  0000 L CNN
F 1 "180p" H 4340 2530 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4330 2610 50  0001 C CNN
F 3 "" H 4330 2610 50  0000 C CNN
	1    4330 2610
	1    0    0    -1  
$EndComp
Wire Wire Line
	4030 2010 4030 2610
Wire Wire Line
	4030 2910 4030 3060
Wire Wire Line
	4330 2710 4330 3060
Wire Wire Line
	4030 1710 4030 1610
Text GLabel 5985 2460 2    39   Output ~ 0
ADC_1
$Comp
L C_Small C20
U 1 1 58BDE973
P 5180 1960
F 0 "C20" H 5190 2030 50  0000 L CNN
F 1 "100n" H 5190 1880 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5180 1960 50  0001 C CNN
F 3 "" H 5180 1960 50  0000 C CNN
	1    5180 1960
	0    -1   -1   0   
$EndComp
Connection ~ 5030 1960
Wire Wire Line
	5280 1960 5430 1960
Wire Wire Line
	5030 2760 5030 3060
$Comp
L MCP6004 U6
U 1 1 58BDE974
P 5130 2460
F 0 "U6" H 5180 2660 50  0000 C CNN
F 1 "TSV524A" H 5280 2260 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5080 2560 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/4a/50/94/16/69/af/4b/58/DM00047334.pdf/files/DM00047334.pdf/jcr:content/translations/en.DM00047334.pdf" H 5180 2660 50  0001 C CNN
	1    5130 2460
	1    0    0    -1  
$EndComp
Wire Wire Line
	4330 2510 4330 2360
Wire Wire Line
	5080 1960 5030 1960
Wire Wire Line
	4830 2560 4630 2560
Wire Wire Line
	4630 2560 4630 2860
Wire Wire Line
	4630 2860 5480 2860
Wire Wire Line
	5480 2860 5480 2460
Wire Wire Line
	5030 1710 5030 2160
Wire Wire Line
	4030 2360 4830 2360
Connection ~ 4030 2360
Connection ~ 4330 2360
$Comp
L +3.3V #PWR022
U 1 1 58BDE975
P 5030 1710
F 0 "#PWR022" H 5030 1560 50  0001 C CNN
F 1 "+3.3V" H 5030 1850 50  0000 C CNN
F 2 "" H 5030 1710 50  0000 C CNN
F 3 "" H 5030 1710 50  0000 C CNN
	1    5030 1710
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 58BDE976
P 5030 3060
F 0 "#PWR023" H 5030 2810 50  0001 C CNN
F 1 "GND" H 5030 2910 50  0000 C CNN
F 2 "" H 5030 3060 50  0000 C CNN
F 3 "" H 5030 3060 50  0000 C CNN
	1    5030 3060
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58BDE977
P 4330 3060
F 0 "#PWR024" H 4330 2810 50  0001 C CNN
F 1 "GND" H 4330 2910 50  0000 C CNN
F 2 "" H 4330 3060 50  0000 C CNN
F 3 "" H 4330 3060 50  0000 C CNN
	1    4330 3060
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 58BDE978
P 4030 3060
F 0 "#PWR025" H 4030 2810 50  0001 C CNN
F 1 "GND" H 4030 2910 50  0000 C CNN
F 2 "" H 4030 3060 50  0000 C CNN
F 3 "" H 4030 3060 50  0000 C CNN
	1    4030 3060
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 58BDE979
P 5430 1960
F 0 "#PWR026" H 5430 1710 50  0001 C CNN
F 1 "GND" H 5430 1810 50  0000 C CNN
F 2 "" H 5430 1960 50  0000 C CNN
F 3 "" H 5430 1960 50  0000 C CNN
	1    5430 1960
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C21
U 1 1 58BDE97A
P 5885 2660
F 0 "C21" H 5895 2730 50  0000 L CNN
F 1 "18p" H 5895 2580 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5885 2660 50  0001 C CNN
F 3 "" H 5885 2660 50  0000 C CNN
	1    5885 2660
	1    0    0    -1  
$EndComp
Wire Wire Line
	5885 2560 5885 2460
Connection ~ 5885 2460
$Comp
L GND #PWR027
U 1 1 58BDE97B
P 5885 2810
F 0 "#PWR027" H 5885 2560 50  0001 C CNN
F 1 "GND" H 5885 2660 50  0000 C CNN
F 2 "" H 5885 2810 50  0000 C CNN
F 3 "" H 5885 2810 50  0000 C CNN
	1    5885 2810
	1    0    0    -1  
$EndComp
Wire Wire Line
	5885 2760 5885 2810
Text Notes 3980 4060 0    140  ~ 0
Voltage Sense 1\n
$Comp
L R R15
U 1 1 58BDE97C
P 11930 1860
F 0 "R15" V 12010 1860 50  0000 C CNN
F 1 "110k" V 11930 1860 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11860 1860 50  0001 C CNN
F 3 "" H 11930 1860 50  0000 C CNN
	1    11930 1860
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 58BDE97D
P 11930 2760
F 0 "R16" V 12010 2760 50  0000 C CNN
F 1 "10k" V 11930 2760 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11860 2760 50  0001 C CNN
F 3 "" H 11930 2760 50  0000 C CNN
	1    11930 2760
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 58BDE97E
P 12230 2610
F 0 "C23" H 12240 2680 50  0000 L CNN
F 1 "180p" H 12240 2530 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 12230 2610 50  0001 C CNN
F 3 "" H 12230 2610 50  0000 C CNN
	1    12230 2610
	1    0    0    -1  
$EndComp
Wire Wire Line
	11930 2010 11930 2610
Wire Wire Line
	11930 2910 11930 3060
Wire Wire Line
	12230 2710 12230 3060
Text GLabel 11930 1610 1    60   Input ~ 0
V_in_2
Wire Wire Line
	11930 1710 11930 1610
Text GLabel 13875 2460 2    39   Output ~ 0
ADC_2
Wire Wire Line
	12930 2760 12930 3060
$Comp
L MCP6004 U6
U 3 1 58BDE97F
P 13030 2460
F 0 "U6" H 13080 2660 50  0000 C CNN
F 1 "TSV524A" H 13180 2260 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 12980 2560 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/4a/50/94/16/69/af/4b/58/DM00047334.pdf/files/DM00047334.pdf/jcr:content/translations/en.DM00047334.pdf" H 13080 2660 50  0001 C CNN
	3    13030 2460
	1    0    0    -1  
$EndComp
Wire Wire Line
	12230 2510 12230 2360
Wire Wire Line
	13330 2460 13430 2460
Wire Wire Line
	13730 2460 13875 2460
Wire Wire Line
	12730 2560 12530 2560
Wire Wire Line
	12530 2560 12530 2860
Wire Wire Line
	12530 2860 13380 2860
Wire Wire Line
	13380 2860 13380 2460
Connection ~ 13380 2460
Wire Wire Line
	12930 1710 12930 2160
Wire Wire Line
	11930 2360 12730 2360
Connection ~ 11930 2360
Connection ~ 12230 2360
$Comp
L +3.3V #PWR028
U 1 1 58BDE980
P 12930 1710
F 0 "#PWR028" H 12930 1560 50  0001 C CNN
F 1 "+3.3V" H 12930 1850 50  0000 C CNN
F 2 "" H 12930 1710 50  0000 C CNN
F 3 "" H 12930 1710 50  0000 C CNN
	1    12930 1710
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 58BDE981
P 12930 3060
F 0 "#PWR029" H 12930 2810 50  0001 C CNN
F 1 "GND" H 12930 2910 50  0000 C CNN
F 2 "" H 12930 3060 50  0000 C CNN
F 3 "" H 12930 3060 50  0000 C CNN
	1    12930 3060
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 58BDE982
P 12230 3060
F 0 "#PWR030" H 12230 2810 50  0001 C CNN
F 1 "GND" H 12230 2910 50  0000 C CNN
F 2 "" H 12230 3060 50  0000 C CNN
F 3 "" H 12230 3060 50  0000 C CNN
	1    12230 3060
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 58BDE983
P 11930 3060
F 0 "#PWR031" H 11930 2810 50  0001 C CNN
F 1 "GND" H 11930 2910 50  0000 C CNN
F 2 "" H 11930 3060 50  0000 C CNN
F 3 "" H 11930 3060 50  0000 C CNN
	1    11930 3060
	1    0    0    -1  
$EndComp
$Comp
L C_Small C25
U 1 1 58BDE984
P 13775 2660
F 0 "C25" H 13785 2730 50  0000 L CNN
F 1 "18p" H 13785 2580 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 13775 2660 50  0001 C CNN
F 3 "" H 13775 2660 50  0000 C CNN
	1    13775 2660
	1    0    0    -1  
$EndComp
Wire Wire Line
	13775 2560 13775 2460
Connection ~ 13775 2460
$Comp
L GND #PWR032
U 1 1 58BDE985
P 13775 2810
F 0 "#PWR032" H 13775 2560 50  0001 C CNN
F 1 "GND" H 13775 2660 50  0000 C CNN
F 2 "" H 13775 2810 50  0000 C CNN
F 3 "" H 13775 2810 50  0000 C CNN
	1    13775 2810
	1    0    0    -1  
$EndComp
Wire Wire Line
	13775 2760 13775 2810
Text Notes 11930 4210 0    140  ~ 0
Voltage Sense 2\n\n
$Comp
L R R13
U 1 1 58BDE986
P 4080 5410
F 0 "R13" V 4160 5410 50  0000 C CNN
F 1 "110k" V 4080 5410 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4010 5410 50  0001 C CNN
F 3 "" H 4080 5410 50  0000 C CNN
	1    4080 5410
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 58BDE987
P 4080 6310
F 0 "R14" V 4160 6310 50  0000 C CNN
F 1 "10k" V 4080 6310 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4010 6310 50  0001 C CNN
F 3 "" H 4080 6310 50  0000 C CNN
	1    4080 6310
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 58BDE988
P 4380 6160
F 0 "C19" H 4390 6230 50  0000 L CNN
F 1 "180p" H 4390 6080 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4380 6160 50  0001 C CNN
F 3 "" H 4380 6160 50  0000 C CNN
	1    4380 6160
	1    0    0    -1  
$EndComp
Wire Wire Line
	4080 5560 4080 6160
Wire Wire Line
	4080 6460 4080 6610
Wire Wire Line
	4380 6260 4380 6610
Text GLabel 4080 5160 1    60   Input ~ 0
V_in_3
Wire Wire Line
	4080 5260 4080 5160
Text GLabel 6030 6010 2    39   Output ~ 0
ADC_3
Wire Wire Line
	5080 6310 5080 6610
$Comp
L MCP6004 U6
U 2 1 58BDE989
P 5180 6010
F 0 "U6" H 5230 6210 50  0000 C CNN
F 1 "TSV524A" H 5330 5810 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5130 6110 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/4a/50/94/16/69/af/4b/58/DM00047334.pdf/files/DM00047334.pdf/jcr:content/translations/en.DM00047334.pdf" H 5230 6210 50  0001 C CNN
	2    5180 6010
	1    0    0    -1  
$EndComp
Wire Wire Line
	4380 6060 4380 5910
Wire Wire Line
	5480 6010 5585 6010
Wire Wire Line
	4880 6110 4680 6110
Wire Wire Line
	4680 6110 4680 6410
Wire Wire Line
	4680 6410 5530 6410
Wire Wire Line
	5530 6410 5530 6010
Connection ~ 5530 6010
Wire Wire Line
	5080 5260 5080 5710
Wire Wire Line
	4080 5910 4880 5910
Connection ~ 4080 5910
Connection ~ 4380 5910
$Comp
L +3.3V #PWR033
U 1 1 58BDE98A
P 5080 5260
F 0 "#PWR033" H 5080 5110 50  0001 C CNN
F 1 "+3.3V" H 5080 5400 50  0000 C CNN
F 2 "" H 5080 5260 50  0000 C CNN
F 3 "" H 5080 5260 50  0000 C CNN
	1    5080 5260
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 58BDE98B
P 5080 6610
F 0 "#PWR034" H 5080 6360 50  0001 C CNN
F 1 "GND" H 5080 6460 50  0000 C CNN
F 2 "" H 5080 6610 50  0000 C CNN
F 3 "" H 5080 6610 50  0000 C CNN
	1    5080 6610
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 58BDE98C
P 4380 6610
F 0 "#PWR035" H 4380 6360 50  0001 C CNN
F 1 "GND" H 4380 6460 50  0000 C CNN
F 2 "" H 4380 6610 50  0000 C CNN
F 3 "" H 4380 6610 50  0000 C CNN
	1    4380 6610
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 58BDE98D
P 4080 6610
F 0 "#PWR036" H 4080 6360 50  0001 C CNN
F 1 "GND" H 4080 6460 50  0000 C CNN
F 2 "" H 4080 6610 50  0000 C CNN
F 3 "" H 4080 6610 50  0000 C CNN
	1    4080 6610
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 58BDE98E
P 5930 6210
F 0 "C22" H 5940 6280 50  0000 L CNN
F 1 "18p" H 5940 6130 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5930 6210 50  0001 C CNN
F 3 "" H 5930 6210 50  0000 C CNN
	1    5930 6210
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 58BDE98F
P 5930 6360
F 0 "#PWR037" H 5930 6110 50  0001 C CNN
F 1 "GND" H 5930 6210 50  0000 C CNN
F 2 "" H 5930 6360 50  0000 C CNN
F 3 "" H 5930 6360 50  0000 C CNN
	1    5930 6360
	1    0    0    -1  
$EndComp
Wire Wire Line
	5930 6310 5930 6360
Text Notes 4030 7660 0    140  ~ 0
Voltage Sense 3\n\n
$Comp
L R R17
U 1 1 58BDE990
P 11930 5360
F 0 "R17" V 12010 5360 50  0000 C CNN
F 1 "110k" V 11930 5360 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11860 5360 50  0001 C CNN
F 3 "" H 11930 5360 50  0000 C CNN
	1    11930 5360
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 58BDE991
P 11930 6260
F 0 "R18" V 12010 6260 50  0000 C CNN
F 1 "10k" V 11930 6260 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11860 6260 50  0001 C CNN
F 3 "" H 11930 6260 50  0000 C CNN
	1    11930 6260
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 58BDE992
P 12230 6110
F 0 "C24" H 12240 6180 50  0000 L CNN
F 1 "180p" H 12240 6030 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 12230 6110 50  0001 C CNN
F 3 "" H 12230 6110 50  0000 C CNN
	1    12230 6110
	1    0    0    -1  
$EndComp
Wire Wire Line
	11930 5510 11930 6110
Wire Wire Line
	11930 6410 11930 6560
Wire Wire Line
	12230 6210 12230 6560
Text GLabel 11930 5110 1    60   Input ~ 0
V_in_4
Wire Wire Line
	11930 5210 11930 5110
Text GLabel 13875 5960 2    39   Output ~ 0
ADC_4
Wire Wire Line
	12930 6260 12930 6560
$Comp
L MCP6004 U6
U 4 1 58BDE993
P 13030 5960
F 0 "U6" H 13080 6160 50  0000 C CNN
F 1 "TSV524A" H 13180 5760 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 12980 6060 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/4a/50/94/16/69/af/4b/58/DM00047334.pdf/files/DM00047334.pdf/jcr:content/translations/en.DM00047334.pdf" H 13080 6160 50  0001 C CNN
	4    13030 5960
	1    0    0    -1  
$EndComp
Wire Wire Line
	12230 6010 12230 5860
Wire Wire Line
	13330 5960 13430 5960
Wire Wire Line
	13730 5960 13875 5960
Wire Wire Line
	12730 6060 12530 6060
Wire Wire Line
	12530 6060 12530 6360
Wire Wire Line
	12530 6360 13380 6360
Wire Wire Line
	13380 6360 13380 5960
Connection ~ 13380 5960
Wire Wire Line
	12930 5210 12930 5660
Wire Wire Line
	11930 5860 12730 5860
Connection ~ 11930 5860
Connection ~ 12230 5860
$Comp
L +3.3V #PWR038
U 1 1 58BDE994
P 12930 5210
F 0 "#PWR038" H 12930 5060 50  0001 C CNN
F 1 "+3.3V" H 12930 5350 50  0000 C CNN
F 2 "" H 12930 5210 50  0000 C CNN
F 3 "" H 12930 5210 50  0000 C CNN
	1    12930 5210
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 58BDE995
P 12930 6560
F 0 "#PWR039" H 12930 6310 50  0001 C CNN
F 1 "GND" H 12930 6410 50  0000 C CNN
F 2 "" H 12930 6560 50  0000 C CNN
F 3 "" H 12930 6560 50  0000 C CNN
	1    12930 6560
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 58BDE996
P 12230 6560
F 0 "#PWR040" H 12230 6310 50  0001 C CNN
F 1 "GND" H 12230 6410 50  0000 C CNN
F 2 "" H 12230 6560 50  0000 C CNN
F 3 "" H 12230 6560 50  0000 C CNN
	1    12230 6560
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 58BDE997
P 11930 6560
F 0 "#PWR041" H 11930 6310 50  0001 C CNN
F 1 "GND" H 11930 6410 50  0000 C CNN
F 2 "" H 11930 6560 50  0000 C CNN
F 3 "" H 11930 6560 50  0000 C CNN
	1    11930 6560
	1    0    0    -1  
$EndComp
$Comp
L C_Small C26
U 1 1 58BDE998
P 13775 6160
F 0 "C26" H 13785 6230 50  0000 L CNN
F 1 "18p" H 13785 6080 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 13775 6160 50  0001 C CNN
F 3 "" H 13775 6160 50  0000 C CNN
	1    13775 6160
	1    0    0    -1  
$EndComp
Wire Wire Line
	13775 6060 13775 5960
Connection ~ 13775 5960
$Comp
L GND #PWR042
U 1 1 58BDE999
P 13775 6310
F 0 "#PWR042" H 13775 6060 50  0001 C CNN
F 1 "GND" H 13775 6160 50  0000 C CNN
F 2 "" H 13775 6310 50  0000 C CNN
F 3 "" H 13775 6310 50  0000 C CNN
	1    13775 6310
	1    0    0    -1  
$EndComp
Wire Wire Line
	13775 6260 13775 6310
Text Notes 12080 7560 0    140  ~ 0
Voltage Sense 4\n
Wire Notes Line
	8780 1260 8780 7510
Wire Notes Line
	2280 4310 15830 4310
Text Notes 7360 945  0    180  ~ 0
Voltage Sense
Text Notes 3015 8970 0    100  ~ 0
Hier noch 1 von den EIngängen mit Vin (vin kann bis 40V hochgehen) und (vielleicht eins noch mit 3.3V verbinden, die restlichen mit connectoren verbinden 
Text GLabel 1325 4445 2    60   Input ~ 0
V_in_2
Wire Notes Line
	2125 1355 2125 7490
Wire Notes Line
	2125 7490 2145 7490
Text GLabel 1325 4645 2    60   Input ~ 0
V_in_3
Text GLabel 1325 4845 2    60   Input ~ 0
V_in_4
$Comp
L +3.3V #PWR043
U 1 1 58C3E0DE
P 4030 1610
F 0 "#PWR043" H 4030 1460 50  0001 C CNN
F 1 "+3.3V" H 4030 1750 50  0000 C CNN
F 2 "" H 4030 1610 50  0000 C CNN
F 3 "" H 4030 1610 50  0000 C CNN
	1    4030 1610
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 58C7A965
P 1025 4645
F 0 "P2" H 1055 4965 50  0000 C CNN
F 1 "CONN_01X04" V 1125 4645 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-05_05x2.54mm_Straight" H 1025 4645 50  0001 C CNN
F 3 "" H 1025 4645 50  0000 C CNN
	1    1025 4645
	-1   0    0    1   
$EndComp
Wire Wire Line
	1330 4445 1225 4445
Wire Wire Line
	1325 4645 1225 4645
Wire Wire Line
	1325 4845 1225 4845
Wire Wire Line
	1225 4745 1270 4745
Wire Wire Line
	1225 4545 1270 4545
$Comp
L GND #PWR044
U 1 1 58C7F1E0
P 1270 4940
F 0 "#PWR044" H 1270 4690 50  0001 C CNN
F 1 "GND" H 1270 4790 50  0000 C CNN
F 2 "" H 1270 4940 50  0000 C CNN
F 3 "" H 1270 4940 50  0000 C CNN
	1    1270 4940
	1    0    0    -1  
$EndComp
Wire Wire Line
	1270 4545 1270 4940
Connection ~ 1270 4745
$Comp
L R R29
U 1 1 58C82336
P 5670 2460
F 0 "R29" V 5750 2460 50  0000 C CNN
F 1 "???" V 5670 2460 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5600 2460 50  0001 C CNN
F 3 "" H 5670 2460 50  0000 C CNN
	1    5670 2460
	0    1    1    0   
$EndComp
Wire Wire Line
	5430 2460 5520 2460
Connection ~ 5480 2460
Wire Wire Line
	5820 2460 5985 2460
$Comp
L R R31
U 1 1 58C83943
P 13580 2460
F 0 "R31" V 13660 2460 50  0000 C CNN
F 1 "???" V 13580 2460 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 13510 2460 50  0001 C CNN
F 3 "" H 13580 2460 50  0000 C CNN
	1    13580 2460
	0    1    1    0   
$EndComp
$Comp
L R R32
U 1 1 58C841C1
P 13580 5960
F 0 "R32" V 13660 5960 50  0000 C CNN
F 1 "???" V 13580 5960 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 13510 5960 50  0001 C CNN
F 3 "" H 13580 5960 50  0000 C CNN
	1    13580 5960
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 58C85453
P 5735 6010
F 0 "R30" V 5815 6010 50  0000 C CNN
F 1 "???" V 5735 6010 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5665 6010 50  0001 C CNN
F 3 "" H 5735 6010 50  0000 C CNN
	1    5735 6010
	0    1    1    0   
$EndComp
Wire Wire Line
	5885 6010 6030 6010
Wire Wire Line
	5930 6110 5930 6010
Connection ~ 5930 6010
$EndSCHEMATC

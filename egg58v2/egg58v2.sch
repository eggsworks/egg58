EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "egg58"
Date "2022-01-23"
Rev "2"
Comp ""
Comment1 "github.com/tmick0/egg58"
Comment2 "a sanely minimalist split keyboard"
Comment3 "egg58v2"
Comment4 ""
$EndDescr
Text GLabel 7550 650  0    50   Input ~ 0
Col1
Text GLabel 8250 650  0    50   Input ~ 0
Col2
Text GLabel 8950 650  0    50   Input ~ 0
Col3
Text GLabel 9650 650  0    50   Input ~ 0
Col4
Text GLabel 10350 650  0    50   Input ~ 0
Col5
Text GLabel 11050 650  0    50   Input ~ 0
Col6
Text GLabel 6850 1500 0    50   Input ~ 0
Row1
Text GLabel 6850 2250 0    50   Input ~ 0
Row2
Text GLabel 6850 3000 0    50   Input ~ 0
Row3
Text GLabel 6850 3750 0    50   Input ~ 0
Row4
Text GLabel 6850 4500 0    50   Input ~ 0
Row5
Wire Wire Line
	6950 1350 6950 1500
Wire Wire Line
	6950 1500 6850 1500
$Comp
L egg58v2:SW_PUSH_LED SW12
U 1 1 61F0A410
P 7950 1050
F 0 "SW12" H 7950 1265 50  0000 C CNN
F 1 "SW_PUSH_LED" H 7950 1193 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 7980 1250 50  0001 C CNN
F 3 "~" H 7950 1150 50  0001 C CNN
	1    7950 1050
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW12
U 3 1 61F0A41A
P 7650 1200
F 0 "SW12" V 7696 1121 50  0000 R CNN
F 1 "SW_PUSH_LED" V 7605 1121 50  0000 R CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 7650 1200 50  0001 C CNN
F 3 "~" H 7650 1200 50  0001 C CNN
	3    7650 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 1350 7650 1500
Connection ~ 6950 1500
$Comp
L egg58v2:SW_PUSH_LED SW13
U 1 1 61F15471
P 8650 1050
F 0 "SW13" H 8650 1265 50  0000 C CNN
F 1 "SW_PUSH_LED" H 8650 1193 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 8680 1250 50  0001 C CNN
F 3 "" H 8650 1150 50  0001 C CNN
	1    8650 1050
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW13
U 3 1 61F15477
P 8350 1200
F 0 "SW13" V 8396 1121 50  0000 R CNN
F 1 "SW_PUSH_LED" V 8305 1121 50  0000 R CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 8350 1200 50  0001 C CNN
F 3 "~" H 8350 1200 50  0001 C CNN
	3    8350 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 1350 8350 1500
Wire Wire Line
	6950 1500 7650 1500
$Comp
L egg58v2:SW_PUSH_LED SW14
U 1 1 61F15C69
P 9350 1050
F 0 "SW14" H 9350 1265 50  0000 C CNN
F 1 "SW_PUSH_LED" H 9350 1193 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 9380 1250 50  0001 C CNN
F 3 "" H 9350 1150 50  0001 C CNN
	1    9350 1050
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW14
U 3 1 61F15C6F
P 9050 1200
F 0 "SW14" V 9096 1121 50  0000 R CNN
F 1 "SW_PUSH_LED" V 9005 1121 50  0000 R CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 9050 1200 50  0001 C CNN
F 3 "~" H 9050 1200 50  0001 C CNN
	3    9050 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 1350 9050 1500
$Comp
L egg58v2:SW_PUSH_LED SW15
U 1 1 61F16AA5
P 10050 1050
F 0 "SW15" H 10050 1265 50  0000 C CNN
F 1 "SW_PUSH_LED" H 10050 1193 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 10080 1250 50  0001 C CNN
F 3 "" H 10050 1150 50  0001 C CNN
	1    10050 1050
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW15
U 3 1 61F16AAB
P 9750 1200
F 0 "SW15" V 9796 1121 50  0000 R CNN
F 1 "SW_PUSH_LED" V 9705 1121 50  0000 R CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 9750 1200 50  0001 C CNN
F 3 "~" H 9750 1200 50  0001 C CNN
	3    9750 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 1350 9750 1500
Connection ~ 7650 1500
Wire Wire Line
	7650 1500 8350 1500
Wire Wire Line
	8350 1500 9050 1500
Connection ~ 8350 1500
Wire Wire Line
	9050 1500 9750 1500
Connection ~ 9050 1500
$Comp
L egg58v2:SW_PUSH_LED SW16
U 1 1 61F26578
P 10750 1050
F 0 "SW16" H 10750 1265 50  0000 C CNN
F 1 "SW_PUSH_LED" H 10750 1193 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 10780 1250 50  0001 C CNN
F 3 "" H 10750 1150 50  0001 C CNN
	1    10750 1050
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW21
U 1 1 61F3A8C9
P 7250 1800
F 0 "SW21" H 7250 2015 50  0000 C CNN
F 1 "SW_PUSH_LED" H 7250 1943 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 7280 2000 50  0001 C CNN
F 3 "" H 7250 1900 50  0001 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW21
U 3 1 61F3A8CF
P 6950 1950
F 0 "SW21" V 6996 1871 50  0000 R CNN
F 1 "SW_PUSH_LED" V 6905 1871 50  0000 R CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 6950 1950 50  0001 C CNN
F 3 "~" H 6950 1950 50  0001 C CNN
	3    6950 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2100 6950 2250
Wire Wire Line
	6950 2250 6850 2250
$Comp
L egg58v2:SW_PUSH_LED SW22
U 1 1 61F3A8DA
P 7950 1800
F 0 "SW22" H 7950 2015 50  0000 C CNN
F 1 "SW_PUSH_LED" H 7950 1943 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 7980 2000 50  0001 C CNN
F 3 "" H 7950 1900 50  0001 C CNN
	1    7950 1800
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW22
U 3 1 61F3A8E0
P 7650 1950
F 0 "SW22" V 7696 1871 50  0000 R CNN
F 1 "SW_PUSH_LED" V 7605 1871 50  0000 R CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 7650 1950 50  0001 C CNN
F 3 "~" H 7650 1950 50  0001 C CNN
	3    7650 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2100 7650 2250
Connection ~ 6950 2250
$Comp
L egg58v2:SW_PUSH_LED SW23
U 1 1 61F3A8EB
P 8650 1800
F 0 "SW23" H 8650 2015 50  0000 C CNN
F 1 "SW_PUSH_LED" H 8650 1943 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 8680 2000 50  0001 C CNN
F 3 "" H 8650 1900 50  0001 C CNN
	1    8650 1800
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW23
U 3 1 61F3A8F1
P 8350 1950
F 0 "SW23" V 8396 1871 50  0000 R CNN
F 1 "SW_PUSH_LED" V 8305 1871 50  0000 R CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 8350 1950 50  0001 C CNN
F 3 "~" H 8350 1950 50  0001 C CNN
	3    8350 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2100 8350 2250
Wire Wire Line
	6950 2250 7650 2250
$Comp
L egg58v2:SW_PUSH_LED SW24
U 1 1 61F3A8FC
P 9350 1800
F 0 "SW24" H 9350 2015 50  0000 C CNN
F 1 "SW_PUSH_LED" H 9350 1943 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 9380 2000 50  0001 C CNN
F 3 "" H 9350 1900 50  0001 C CNN
	1    9350 1800
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW24
U 3 1 61F3A902
P 9050 1950
F 0 "SW24" V 9096 1871 50  0000 R CNN
F 1 "SW_PUSH_LED" V 9005 1871 50  0000 R CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 9050 1950 50  0001 C CNN
F 3 "~" H 9050 1950 50  0001 C CNN
	3    9050 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 2100 9050 2250
$Comp
L egg58v2:SW_PUSH_LED SW25
U 1 1 61F3A90C
P 10050 1800
F 0 "SW25" H 10050 2015 50  0000 C CNN
F 1 "SW_PUSH_LED" H 10050 1943 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 10080 2000 50  0001 C CNN
F 3 "" H 10050 1900 50  0001 C CNN
	1    10050 1800
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW25
U 3 1 61F3A912
P 9750 1950
F 0 "SW25" V 9796 1871 50  0000 R CNN
F 1 "SW_PUSH_LED" V 9705 1871 50  0000 R CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 9750 1950 50  0001 C CNN
F 3 "~" H 9750 1950 50  0001 C CNN
	3    9750 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 2100 9750 2250
Connection ~ 7650 2250
Wire Wire Line
	7650 2250 8350 2250
Wire Wire Line
	8350 2250 9050 2250
Connection ~ 8350 2250
Wire Wire Line
	9050 2250 9750 2250
Connection ~ 9050 2250
$Comp
L egg58v2:SW_PUSH_LED SW26
U 1 1 61F3A922
P 10750 1800
F 0 "SW26" H 10750 2015 50  0000 C CNN
F 1 "SW_PUSH_LED" H 10750 1943 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 10780 2000 50  0001 C CNN
F 3 "" H 10750 1900 50  0001 C CNN
	1    10750 1800
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW31
U 1 1 61F48C05
P 7250 2550
F 0 "SW31" H 7250 2765 50  0000 C CNN
F 1 "SW_PUSH_LED" H 7250 2693 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 7280 2750 50  0001 C CNN
F 3 "" H 7250 2650 50  0001 C CNN
	1    7250 2550
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW31
U 3 1 61F48C0B
P 6950 2700
F 0 "SW31" V 6996 2621 50  0000 R CNN
F 1 "SW_PUSH_LED" V 6905 2621 50  0000 R CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 6950 2700 50  0001 C CNN
F 3 "~" H 6950 2700 50  0001 C CNN
	3    6950 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2850 6950 3000
Wire Wire Line
	6950 3000 6850 3000
$Comp
L egg58v2:SW_PUSH_LED SW32
U 1 1 61F48C16
P 7950 2550
F 0 "SW32" H 7950 2765 50  0000 C CNN
F 1 "SW_PUSH_LED" H 7950 2693 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 7980 2750 50  0001 C CNN
F 3 "" H 7950 2650 50  0001 C CNN
	1    7950 2550
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW32
U 3 1 61F48C1C
P 7650 2700
F 0 "SW32" V 7696 2621 50  0000 R CNN
F 1 "SW_PUSH_LED" V 7605 2621 50  0000 R CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 7650 2700 50  0001 C CNN
F 3 "~" H 7650 2700 50  0001 C CNN
	3    7650 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2850 7650 3000
Connection ~ 6950 3000
$Comp
L egg58v2:SW_PUSH_LED SW33
U 1 1 61F48C27
P 8650 2550
F 0 "SW33" H 8650 2765 50  0000 C CNN
F 1 "SW_PUSH_LED" H 8650 2693 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 8680 2750 50  0001 C CNN
F 3 "" H 8650 2650 50  0001 C CNN
	1    8650 2550
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW33
U 3 1 61F48C2D
P 8350 2700
F 0 "SW33" V 8396 2621 50  0000 R CNN
F 1 "SW_PUSH_LED" V 8305 2621 50  0000 R CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 8350 2700 50  0001 C CNN
F 3 "~" H 8350 2700 50  0001 C CNN
	3    8350 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2850 8350 3000
Wire Wire Line
	6950 3000 7650 3000
$Comp
L egg58v2:SW_PUSH_LED SW34
U 1 1 61F48C38
P 9350 2550
F 0 "SW34" H 9350 2765 50  0000 C CNN
F 1 "SW_PUSH_LED" H 9350 2693 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 9380 2750 50  0001 C CNN
F 3 "" H 9350 2650 50  0001 C CNN
	1    9350 2550
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW34
U 3 1 61F48C3E
P 9050 2700
F 0 "SW34" V 9096 2621 50  0000 R CNN
F 1 "SW_PUSH_LED" V 9005 2621 50  0000 R CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 9050 2700 50  0001 C CNN
F 3 "~" H 9050 2700 50  0001 C CNN
	3    9050 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 2850 9050 3000
$Comp
L egg58v2:SW_PUSH_LED SW35
U 1 1 61F48C48
P 10050 2550
F 0 "SW35" H 10050 2765 50  0000 C CNN
F 1 "SW_PUSH_LED" H 10050 2693 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 10080 2750 50  0001 C CNN
F 3 "" H 10050 2650 50  0001 C CNN
	1    10050 2550
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW35
U 3 1 61F48C4E
P 9750 2700
F 0 "SW35" V 9796 2621 50  0000 R CNN
F 1 "SW_PUSH_LED" V 9705 2621 50  0000 R CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 9750 2700 50  0001 C CNN
F 3 "~" H 9750 2700 50  0001 C CNN
	3    9750 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 2850 9750 3000
Connection ~ 7650 3000
Wire Wire Line
	7650 3000 8350 3000
Wire Wire Line
	8350 3000 9050 3000
Connection ~ 8350 3000
Wire Wire Line
	9050 3000 9750 3000
Connection ~ 9050 3000
$Comp
L egg58v2:SW_PUSH_LED SW36
U 1 1 61F48C5E
P 10750 2550
F 0 "SW36" H 10750 2765 50  0000 C CNN
F 1 "SW_PUSH_LED" H 10750 2693 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 10780 2750 50  0001 C CNN
F 3 "" H 10750 2650 50  0001 C CNN
	1    10750 2550
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW41
U 3 1 61F512A8
P 6950 3450
F 0 "SW41" V 6996 3371 50  0000 R CNN
F 1 "SW_PUSH_LED" V 6905 3371 50  0000 R CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 6950 3450 50  0001 C CNN
F 3 "~" H 6950 3450 50  0001 C CNN
	3    6950 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3600 6950 3750
Wire Wire Line
	6950 3750 6850 3750
$Comp
L egg58v2:SW_PUSH_LED SW42
U 1 1 61F512B3
P 7950 3300
F 0 "SW42" H 7950 3515 50  0000 C CNN
F 1 "SW_PUSH_LED" H 7950 3443 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 7980 3500 50  0001 C CNN
F 3 "" H 7950 3400 50  0001 C CNN
	1    7950 3300
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW42
U 3 1 61F512B9
P 7650 3450
F 0 "SW42" V 7696 3371 50  0000 R CNN
F 1 "SW_PUSH_LED" V 7605 3371 50  0000 R CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 7650 3450 50  0001 C CNN
F 3 "~" H 7650 3450 50  0001 C CNN
	3    7650 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 3600 7650 3750
Connection ~ 6950 3750
$Comp
L egg58v2:SW_PUSH_LED SW43
U 1 1 61F512C4
P 8650 3300
F 0 "SW43" H 8650 3515 50  0000 C CNN
F 1 "SW_PUSH_LED" H 8650 3443 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 8680 3500 50  0001 C CNN
F 3 "" H 8650 3400 50  0001 C CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW43
U 3 1 61F512CA
P 8350 3450
F 0 "SW43" V 8396 3371 50  0000 R CNN
F 1 "SW_PUSH_LED" V 8305 3371 50  0000 R CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 8350 3450 50  0001 C CNN
F 3 "~" H 8350 3450 50  0001 C CNN
	3    8350 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3600 8350 3750
Wire Wire Line
	6950 3750 7650 3750
$Comp
L egg58v2:SW_PUSH_LED SW44
U 1 1 61F512D5
P 9350 3300
F 0 "SW44" H 9350 3515 50  0000 C CNN
F 1 "SW_PUSH_LED" H 9350 3443 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 9380 3500 50  0001 C CNN
F 3 "" H 9350 3400 50  0001 C CNN
	1    9350 3300
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW44
U 3 1 61F512DB
P 9050 3450
F 0 "SW44" V 9096 3371 50  0000 R CNN
F 1 "SW_PUSH_LED" V 9005 3371 50  0000 R CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 9050 3450 50  0001 C CNN
F 3 "~" H 9050 3450 50  0001 C CNN
	3    9050 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 3600 9050 3750
$Comp
L egg58v2:SW_PUSH_LED SW45
U 1 1 61F512E5
P 10050 3300
F 0 "SW45" H 10050 3515 50  0000 C CNN
F 1 "SW_PUSH_LED" H 10050 3443 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 10080 3500 50  0001 C CNN
F 3 "" H 10050 3400 50  0001 C CNN
	1    10050 3300
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW45
U 3 1 61F512EB
P 9750 3450
F 0 "SW45" V 9796 3371 50  0000 R CNN
F 1 "SW_PUSH_LED" V 9705 3371 50  0000 R CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 9750 3450 50  0001 C CNN
F 3 "~" H 9750 3450 50  0001 C CNN
	3    9750 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 3600 9750 3750
Connection ~ 7650 3750
Wire Wire Line
	7650 3750 8350 3750
Wire Wire Line
	8350 3750 9050 3750
Connection ~ 8350 3750
Wire Wire Line
	9050 3750 9750 3750
Connection ~ 9050 3750
$Comp
L egg58v2:SW_PUSH_LED SW46
U 1 1 61F512FB
P 10750 3300
F 0 "SW46" H 10750 3515 50  0000 C CNN
F 1 "SW_PUSH_LED" H 10750 3443 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 10780 3500 50  0001 C CNN
F 3 "" H 10750 3400 50  0001 C CNN
	1    10750 3300
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW52
U 1 1 61F6595C
P 7950 4050
F 0 "SW52" H 7950 4265 50  0000 C CNN
F 1 "SW_PUSH_LED" H 7950 4193 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 7980 4250 50  0001 C CNN
F 3 "" H 7950 4150 50  0001 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW52
U 3 1 61F65962
P 7650 4200
F 0 "SW52" V 7696 4121 50  0000 R CNN
F 1 "SW_PUSH_LED" V 7605 4121 50  0000 R CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 7650 4200 50  0001 C CNN
F 3 "~" H 7650 4200 50  0001 C CNN
	3    7650 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 4350 7650 4500
$Comp
L egg58v2:SW_PUSH_LED SW53
U 1 1 61F6596D
P 8650 4050
F 0 "SW53" H 8650 4265 50  0000 C CNN
F 1 "SW_PUSH_LED" H 8650 4193 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 8680 4250 50  0001 C CNN
F 3 "" H 8650 4150 50  0001 C CNN
	1    8650 4050
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW53
U 3 1 61F65973
P 8350 4200
F 0 "SW53" V 8396 4121 50  0000 R CNN
F 1 "SW_PUSH_LED" V 8305 4121 50  0000 R CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 8350 4200 50  0001 C CNN
F 3 "~" H 8350 4200 50  0001 C CNN
	3    8350 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 4350 8350 4500
$Comp
L egg58v2:SW_PUSH_LED SW54
U 1 1 61F6597E
P 9350 4050
F 0 "SW54" H 9350 4265 50  0000 C CNN
F 1 "SW_PUSH_LED" H 9350 4193 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 9380 4250 50  0001 C CNN
F 3 "" H 9350 4150 50  0001 C CNN
	1    9350 4050
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW54
U 3 1 61F65984
P 9050 4200
F 0 "SW54" V 9096 4121 50  0000 R CNN
F 1 "SW_PUSH_LED" V 9005 4121 50  0000 R CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 9050 4200 50  0001 C CNN
F 3 "~" H 9050 4200 50  0001 C CNN
	3    9050 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 4350 9050 4500
$Comp
L egg58v2:SW_PUSH_LED SW55
U 1 1 61F6598E
P 10050 4050
F 0 "SW55" H 10050 4265 50  0000 C CNN
F 1 "SW_PUSH_LED" H 10050 4193 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 10080 4250 50  0001 C CNN
F 3 "" H 10050 4150 50  0001 C CNN
	1    10050 4050
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW55
U 3 1 61F65994
P 9750 4200
F 0 "SW55" V 9796 4121 50  0000 R CNN
F 1 "SW_PUSH_LED" V 9705 4121 50  0000 R CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 9750 4200 50  0001 C CNN
F 3 "~" H 9750 4200 50  0001 C CNN
	3    9750 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 4350 9750 4500
Connection ~ 7650 4500
Wire Wire Line
	7650 4500 8350 4500
Wire Wire Line
	8350 4500 9050 4500
Connection ~ 8350 4500
Wire Wire Line
	9050 4500 9750 4500
Connection ~ 9050 4500
$Comp
L egg58v2:SW_PUSH_LED SW56
U 1 1 61F659A4
P 10750 4050
F 0 "SW56" H 10750 4265 50  0000 C CNN
F 1 "SW_PUSH_LED" H 10750 4193 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 10780 4250 50  0001 C CNN
F 3 "" H 10750 4150 50  0001 C CNN
	1    10750 4050
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW56
U 3 1 61F659AA
P 10450 4200
F 0 "SW56" V 10496 4121 50  0000 R CNN
F 1 "SW_PUSH_LED" V 10405 4121 50  0000 R CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 10450 4200 50  0001 C CNN
F 3 "~" H 10450 4200 50  0001 C CNN
	3    10450 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 4350 10450 4500
Wire Wire Line
	9750 4500 10450 4500
Wire Wire Line
	6850 4500 7650 4500
$Comp
L egg58v2:SW_PUSH_LED SW41
U 1 1 61F512A2
P 7250 3300
F 0 "SW41" H 7250 3515 50  0000 C CNN
F 1 "SW_PUSH_LED" H 7250 3443 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 7280 3500 50  0001 C CNN
F 3 "" H 7250 3400 50  0001 C CNN
	1    7250 3300
	1    0    0    -1  
$EndComp
Connection ~ 9750 4500
$Comp
L egg58v2:Elite-C U1
U 1 1 6215672D
P 2000 1750
F 0 "U1" H 2000 2587 60  0000 C CNN
F 1 "Elite-C" H 2000 2481 60  0000 C CNN
F 2 "egg58v2:ProMicro" V 3050 -750 60  0001 C CNN
F 3 "" V 3050 -750 60  0001 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 62159F99
P 800 1500
F 0 "#PWR0101" H 800 1250 50  0001 C CNN
F 1 "GND" V 805 1372 50  0000 R CNN
F 2 "" H 800 1500 50  0001 C CNN
F 3 "" H 800 1500 50  0001 C CNN
	1    800  1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1400 1200 1500
Connection ~ 1200 1500
Text GLabel 1300 1900 0    50   Input ~ 0
Row1
Text GLabel 1300 2000 0    50   Input ~ 0
Row2
Text GLabel 1300 2100 0    50   Input ~ 0
Row3
Text GLabel 1300 2200 0    50   Input ~ 0
Row4
Text GLabel 1300 2300 0    50   Input ~ 0
Row5
Text GLabel 2700 2300 2    50   Input ~ 0
Col6
Text GLabel 2700 2200 2    50   Input ~ 0
Col5
Text GLabel 2700 2100 2    50   Input ~ 0
Col4
Text GLabel 2700 2000 2    50   Input ~ 0
Col3
Text GLabel 2700 1900 2    50   Input ~ 0
Col2
Text GLabel 2700 1800 2    50   Input ~ 0
Col1
Wire Wire Line
	1200 1500 1300 1500
Wire Wire Line
	1200 1400 1300 1400
Wire Wire Line
	800  1500 1200 1500
$Comp
L power:GND #PWR0102
U 1 1 621895E4
P 2900 1300
F 0 "#PWR0102" H 2900 1050 50  0001 C CNN
F 1 "GND" V 2905 1172 50  0000 R CNN
F 2 "" H 2900 1300 50  0001 C CNN
F 3 "" H 2900 1300 50  0001 C CNN
	1    2900 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1300 2700 1300
$Comp
L egg58v2:SW_PUSH_LED SW11
U 2 1 621F1397
P 1200 4750
F 0 "SW11" H 1200 4475 50  0000 C CNN
F 1 "SW_PUSH_LED" H 1200 4547 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 1230 4950 50  0001 C CNN
F 3 "~" H 1200 4850 50  0001 C CNN
	2    1200 4750
	1    0    0    1   
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW12
U 2 1 621F283A
P 1700 4750
F 0 "SW12" H 1700 5025 50  0000 C CNN
F 1 "SW_PUSH_LED" H 1700 4953 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 1730 4950 50  0001 C CNN
F 3 "" H 1700 4850 50  0001 C CNN
	2    1700 4750
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW21
U 2 1 621F2FFB
P 1200 5250
F 0 "SW21" H 1200 5525 50  0000 C CNN
F 1 "SW_PUSH_LED" H 1200 5453 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 1230 5450 50  0001 C CNN
F 3 "" H 1200 5350 50  0001 C CNN
	2    1200 5250
	-1   0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW22
U 2 1 621F998F
P 1700 5250
F 0 "SW22" H 1700 4975 50  0000 C CNN
F 1 "SW_PUSH_LED" H 1700 5047 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 1730 5450 50  0001 C CNN
F 3 "" H 1700 5350 50  0001 C CNN
	2    1700 5250
	-1   0    0    1   
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW13
U 2 1 622037B8
P 2200 4750
F 0 "SW13" H 2200 4475 50  0000 C CNN
F 1 "SW_PUSH_LED" H 2200 4547 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 2230 4950 50  0001 C CNN
F 3 "" H 2200 4850 50  0001 C CNN
	2    2200 4750
	1    0    0    1   
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW14
U 2 1 622037C2
P 2700 4750
F 0 "SW14" H 2700 5025 50  0000 C CNN
F 1 "SW_PUSH_LED" H 2700 4953 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 2730 4950 50  0001 C CNN
F 3 "" H 2700 4850 50  0001 C CNN
	2    2700 4750
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW15
U 2 1 6220FDFD
P 3200 4750
F 0 "SW15" H 3200 4475 50  0000 C CNN
F 1 "SW_PUSH_LED" H 3200 4547 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 3230 4950 50  0001 C CNN
F 3 "" H 3200 4850 50  0001 C CNN
	2    3200 4750
	1    0    0    1   
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW16
U 2 1 6220FE07
P 3700 4750
F 0 "SW16" H 3700 5025 50  0000 C CNN
F 1 "SW_PUSH_LED" H 3700 4953 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 3730 4950 50  0001 C CNN
F 3 "" H 3700 4850 50  0001 C CNN
	2    3700 4750
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW23
U 2 1 62215A62
P 2200 5250
F 0 "SW23" H 2200 5525 50  0000 C CNN
F 1 "SW_PUSH_LED" H 2200 5453 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 2230 5450 50  0001 C CNN
F 3 "" H 2200 5350 50  0001 C CNN
	2    2200 5250
	-1   0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW24
U 2 1 62215A6C
P 2700 5250
F 0 "SW24" H 2700 4975 50  0000 C CNN
F 1 "SW_PUSH_LED" H 2700 5047 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 2730 5450 50  0001 C CNN
F 3 "" H 2700 5350 50  0001 C CNN
	2    2700 5250
	-1   0    0    1   
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW25
U 2 1 6221A6D3
P 3200 5250
F 0 "SW25" H 3200 5525 50  0000 C CNN
F 1 "SW_PUSH_LED" H 3200 5453 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 3230 5450 50  0001 C CNN
F 3 "" H 3200 5350 50  0001 C CNN
	2    3200 5250
	-1   0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW26
U 2 1 6221A6DD
P 3700 5250
F 0 "SW26" H 3700 4975 50  0000 C CNN
F 1 "SW_PUSH_LED" H 3700 5047 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 3730 5450 50  0001 C CNN
F 3 "" H 3700 5350 50  0001 C CNN
	2    3700 5250
	-1   0    0    1   
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW31
U 2 1 62226118
P 1200 5750
F 0 "SW31" H 1200 5475 50  0000 C CNN
F 1 "SW_PUSH_LED" H 1200 5547 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 1230 5950 50  0001 C CNN
F 3 "" H 1200 5850 50  0001 C CNN
	2    1200 5750
	1    0    0    1   
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW32
U 2 1 62226122
P 1700 5750
F 0 "SW32" H 1700 6025 50  0000 C CNN
F 1 "SW_PUSH_LED" H 1700 5953 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 1730 5950 50  0001 C CNN
F 3 "" H 1700 5850 50  0001 C CNN
	2    1700 5750
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW41
U 2 1 6222612C
P 1200 6250
F 0 "SW41" H 1200 6525 50  0000 C CNN
F 1 "SW_PUSH_LED" H 1200 6453 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 1230 6450 50  0001 C CNN
F 3 "" H 1200 6350 50  0001 C CNN
	2    1200 6250
	-1   0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW42
U 2 1 62226136
P 1700 6250
F 0 "SW42" H 1700 5975 50  0000 C CNN
F 1 "SW_PUSH_LED" H 1700 6047 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 1730 6450 50  0001 C CNN
F 3 "" H 1700 6350 50  0001 C CNN
	2    1700 6250
	-1   0    0    1   
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW33
U 2 1 62226140
P 2200 5750
F 0 "SW33" H 2200 5475 50  0000 C CNN
F 1 "SW_PUSH_LED" H 2200 5547 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 2230 5950 50  0001 C CNN
F 3 "" H 2200 5850 50  0001 C CNN
	2    2200 5750
	1    0    0    1   
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW34
U 2 1 6222614A
P 2700 5750
F 0 "SW34" H 2700 6025 50  0000 C CNN
F 1 "SW_PUSH_LED" H 2700 5953 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 2730 5950 50  0001 C CNN
F 3 "" H 2700 5850 50  0001 C CNN
	2    2700 5750
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW35
U 2 1 62226154
P 3200 5750
F 0 "SW35" H 3200 5475 50  0000 C CNN
F 1 "SW_PUSH_LED" H 3200 5547 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 3230 5950 50  0001 C CNN
F 3 "" H 3200 5850 50  0001 C CNN
	2    3200 5750
	1    0    0    1   
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW43
U 2 1 62226168
P 2200 6250
F 0 "SW43" H 2200 6525 50  0000 C CNN
F 1 "SW_PUSH_LED" H 2200 6453 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 2230 6450 50  0001 C CNN
F 3 "" H 2200 6350 50  0001 C CNN
	2    2200 6250
	-1   0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW44
U 2 1 62226172
P 2700 6250
F 0 "SW44" H 2700 5975 50  0000 C CNN
F 1 "SW_PUSH_LED" H 2700 6047 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 2730 6450 50  0001 C CNN
F 3 "" H 2700 6350 50  0001 C CNN
	2    2700 6250
	-1   0    0    1   
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW45
U 2 1 6222617C
P 3200 6250
F 0 "SW45" H 3200 6525 50  0000 C CNN
F 1 "SW_PUSH_LED" H 3200 6453 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 3230 6450 50  0001 C CNN
F 3 "" H 3200 6350 50  0001 C CNN
	2    3200 6250
	-1   0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW46
U 2 1 62226186
P 3700 6250
F 0 "SW46" H 3700 5975 50  0000 C CNN
F 1 "SW_PUSH_LED" H 3700 6047 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 3730 6450 50  0001 C CNN
F 3 "" H 3700 6350 50  0001 C CNN
	2    3700 6250
	-1   0    0    1   
$EndComp
Text GLabel 3900 4650 2    50   Input ~ 0
RGB
Wire Wire Line
	3500 4850 3400 4850
Wire Wire Line
	3000 4650 2900 4650
Wire Wire Line
	2500 4850 2400 4850
Wire Wire Line
	2000 4650 1900 4650
Wire Wire Line
	1500 4850 1400 4850
Wire Wire Line
	1500 5350 1400 5350
Wire Wire Line
	1900 5150 2000 5150
Wire Wire Line
	2400 5350 2500 5350
Wire Wire Line
	2900 5150 3000 5150
Wire Wire Line
	3400 5350 3500 5350
Wire Wire Line
	3900 5150 4000 5150
Wire Wire Line
	4000 5150 4000 5650
Wire Wire Line
	4000 5650 3900 5650
Wire Wire Line
	3500 5850 3400 5850
Wire Wire Line
	3000 5650 2900 5650
Wire Wire Line
	2500 5850 2400 5850
Wire Wire Line
	2000 5650 1900 5650
Wire Wire Line
	1500 5850 1400 5850
Wire Wire Line
	1000 5650 900  5650
Wire Wire Line
	900  5650 900  6150
Wire Wire Line
	900  6150 1000 6150
Wire Wire Line
	1000 4650 900  4650
Wire Wire Line
	900  5150 1000 5150
Wire Wire Line
	900  4650 900  5150
Wire Wire Line
	1400 6350 1500 6350
Wire Wire Line
	1900 6150 2000 6150
Wire Wire Line
	2400 6350 2500 6350
Wire Wire Line
	2900 6150 3000 6150
Wire Wire Line
	3400 6350 3500 6350
$Comp
L egg58v2:SW_PUSH_LED SW56
U 2 1 62232593
P 3700 6750
F 0 "SW56" H 3700 7025 50  0000 C CNN
F 1 "SW_PUSH_LED" H 3700 6953 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 3730 6950 50  0001 C CNN
F 3 "" H 3700 6850 50  0001 C CNN
	2    3700 6750
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW55
U 2 1 62232589
P 3200 6750
F 0 "SW55" H 3200 6475 50  0000 C CNN
F 1 "SW_PUSH_LED" H 3200 6547 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 3230 6950 50  0001 C CNN
F 3 "" H 3200 6850 50  0001 C CNN
	2    3200 6750
	1    0    0    1   
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW54
U 2 1 6223257F
P 2700 6750
F 0 "SW54" H 2700 7025 50  0000 C CNN
F 1 "SW_PUSH_LED" H 2700 6953 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 2730 6950 50  0001 C CNN
F 3 "" H 2700 6850 50  0001 C CNN
	2    2700 6750
	1    0    0    -1  
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW53
U 2 1 62232575
P 2200 6750
F 0 "SW53" H 2200 6475 50  0000 C CNN
F 1 "SW_PUSH_LED" H 2200 6547 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 2230 6950 50  0001 C CNN
F 3 "" H 2200 6850 50  0001 C CNN
	2    2200 6750
	1    0    0    1   
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW52
U 2 1 62232557
P 1700 6750
F 0 "SW52" H 1700 7025 50  0000 C CNN
F 1 "SW_PUSH_LED" H 1700 6953 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 1730 6950 50  0001 C CNN
F 3 "" H 1700 6850 50  0001 C CNN
	2    1700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6150 4000 6150
Wire Wire Line
	4000 6150 4000 6650
Wire Wire Line
	4000 6650 3900 6650
Wire Wire Line
	3500 6850 3400 6850
Wire Wire Line
	3000 6650 2900 6650
Wire Wire Line
	2500 6850 2400 6850
Wire Wire Line
	2000 6650 1900 6650
$Comp
L egg58v2:SW_PUSH_LED SW36
U 2 1 6222615E
P 3700 5750
F 0 "SW36" H 3700 6025 50  0000 C CNN
F 1 "SW_PUSH_LED" H 3700 5953 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 3730 5950 50  0001 C CNN
F 3 "" H 3700 5850 50  0001 C CNN
	2    3700 5750
	1    0    0    -1  
$EndComp
Text GLabel 1300 1200 0    50   Input ~ 0
RGB
$Comp
L egg58v2:AudioJack4 J1
U 1 1 619B45F1
P 1350 3300
F 0 "J1" H 1307 3625 50  0000 C CNN
F 1 "AudioJack4" H 1307 3534 50  0000 C CNN
F 2 "egg58v2:MJ-4PP-9" H 1350 3300 50  0001 C CNN
F 3 "~" H 1350 3300 50  0001 C CNN
	1    1350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 619C4EA9
P 1550 3400
F 0 "#PWR0103" H 1550 3150 50  0001 C CNN
F 1 "GND" V 1555 3272 50  0000 R CNN
F 2 "" H 1550 3400 50  0001 C CNN
F 3 "" H 1550 3400 50  0001 C CNN
	1    1550 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0104
U 1 1 619C5956
P 1550 3500
F 0 "#PWR0104" H 1550 3350 50  0001 C CNN
F 1 "VDD" V 1567 3628 50  0000 L CNN
F 2 "" H 1550 3500 50  0001 C CNN
F 3 "" H 1550 3500 50  0001 C CNN
	1    1550 3500
	0    1    1    0   
$EndComp
Text GLabel 1300 1600 0    50   Input ~ 0
SDA
Text GLabel 1300 1700 0    50   Input ~ 0
SCL
NoConn ~ 2700 1400
NoConn ~ 2700 1600
NoConn ~ 2700 1700
NoConn ~ 1300 1300
NoConn ~ 1300 1800
Text GLabel 1550 3300 2    50   Input ~ 0
SDA
Text GLabel 1550 3200 2    50   Input ~ 0
SCL
Wire Wire Line
	2900 1500 2700 1500
$Comp
L power:VCC #PWR0105
U 1 1 61A2EFBB
P 2900 1500
F 0 "#PWR0105" H 2900 1350 50  0001 C CNN
F 1 "VCC" V 2917 1628 50  0000 L CNN
F 2 "" H 2900 1500 50  0001 C CNN
F 3 "" H 2900 1500 50  0001 C CNN
	1    2900 1500
	0    1    1    0   
$EndComp
Text GLabel 2700 1200 2    50   Input ~ 0
VBUS
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 61A4B220
P 4100 1850
F 0 "JP1" H 4100 2089 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 4100 1998 50  0000 C CNN
F 2 "egg58v2:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 4100 1850 50  0001 C CNN
F 3 "~" H 4100 1850 50  0001 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
Text GLabel 3850 1850 0    50   Input ~ 0
VBUS
$Comp
L power:VCC #PWR0106
U 1 1 61A4DE4C
P 4350 1850
F 0 "#PWR0106" H 4350 1700 50  0001 C CNN
F 1 "VCC" V 4367 1978 50  0000 L CNN
F 2 "" H 4350 1850 50  0001 C CNN
F 3 "" H 4350 1850 50  0001 C CNN
	1    4350 1850
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0107
U 1 1 61A4E8E6
P 4100 1950
F 0 "#PWR0107" H 4100 1800 50  0001 C CNN
F 1 "VDD" V 4117 2078 50  0000 L CNN
F 2 "" H 4100 1950 50  0001 C CNN
F 3 "" H 4100 1950 50  0001 C CNN
	1    4100 1950
	-1   0    0    1   
$EndComp
Connection ~ 9750 3750
Wire Wire Line
	9750 3750 10450 3750
Wire Wire Line
	10450 3600 10450 3750
$Comp
L egg58v2:SW_PUSH_LED SW46
U 3 1 61F51301
P 10450 3450
F 0 "SW46" V 10496 3371 50  0000 R CNN
F 1 "SW_PUSH_LED" V 10405 3371 50  0000 R CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 10450 3450 50  0001 C CNN
F 3 "~" H 10450 3450 50  0001 C CNN
	3    10450 3450
	0    -1   -1   0   
$EndComp
Connection ~ 9750 3000
Wire Wire Line
	9750 3000 10450 3000
Wire Wire Line
	10450 2850 10450 3000
$Comp
L egg58v2:SW_PUSH_LED SW36
U 3 1 61F48C64
P 10450 2700
F 0 "SW36" V 10496 2621 50  0000 R CNN
F 1 "SW_PUSH_LED" V 10405 2621 50  0000 R CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 10450 2700 50  0001 C CNN
F 3 "~" H 10450 2700 50  0001 C CNN
	3    10450 2700
	0    -1   -1   0   
$EndComp
Connection ~ 9750 2250
Wire Wire Line
	9750 2250 10450 2250
Wire Wire Line
	10450 2100 10450 2250
$Comp
L egg58v2:SW_PUSH_LED SW26
U 3 1 61F3A928
P 10450 1950
F 0 "SW26" V 10496 1871 50  0000 R CNN
F 1 "SW_PUSH_LED" V 10405 1871 50  0000 R CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 10450 1950 50  0001 C CNN
F 3 "~" H 10450 1950 50  0001 C CNN
	3    10450 1950
	0    -1   -1   0   
$EndComp
Connection ~ 9750 1500
Wire Wire Line
	9750 1500 10450 1500
Wire Wire Line
	10450 1350 10450 1500
$Comp
L egg58v2:SW_PUSH_LED SW16
U 3 1 61F2657E
P 10450 1200
F 0 "SW16" V 10496 1121 50  0000 R CNN
F 1 "SW_PUSH_LED" V 10405 1121 50  0000 R CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 10450 1200 50  0001 C CNN
F 3 "~" H 10450 1200 50  0001 C CNN
	3    10450 1200
	0    -1   -1   0   
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW11
U 3 1 61F08A66
P 6950 1200
F 0 "SW11" V 6996 1121 50  0000 R CNN
F 1 "SW_PUSH_LED" V 6905 1121 50  0000 R CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 6950 1200 50  0001 C CNN
F 3 "~" H 6950 1200 50  0001 C CNN
	3    6950 1200
	0    -1   -1   0   
$EndComp
$Comp
L egg58v2:SW_PUSH_LED SW11
U 1 1 61F06EDD
P 7250 1050
F 0 "SW11" H 7250 1265 50  0000 C CNN
F 1 "SW_PUSH_LED" H 7250 1193 25  0000 C CNN
F 2 "egg58v2:Choc_Hotswap_SK6812MiniE" H 7280 1250 50  0001 C CNN
F 3 "~" H 7250 1150 50  0001 C CNN
	1    7250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 650  7550 1050
Connection ~ 7550 1050
Wire Wire Line
	8250 650  8250 1050
Connection ~ 8250 1050
Wire Wire Line
	8950 650  8950 1050
Connection ~ 8950 1050
Wire Wire Line
	9650 650  9650 1050
Connection ~ 9650 1050
Wire Wire Line
	10350 650  10350 1050
Connection ~ 10350 1050
Wire Wire Line
	10350 1050 10350 1800
Wire Wire Line
	11050 650  11050 1050
Connection ~ 11050 1050
Wire Wire Line
	11050 1050 11050 1800
Connection ~ 11050 1800
Wire Wire Line
	11050 1800 11050 2550
Connection ~ 10350 1800
Wire Wire Line
	10350 1800 10350 2550
Connection ~ 11050 2550
Wire Wire Line
	11050 2550 11050 3300
Connection ~ 10350 2550
Wire Wire Line
	10350 2550 10350 3300
Connection ~ 11050 3300
Wire Wire Line
	11050 3300 11050 4050
Connection ~ 10350 3300
Wire Wire Line
	10350 3300 10350 4050
Wire Wire Line
	9650 1050 9650 1800
Connection ~ 9650 3300
Wire Wire Line
	9650 3300 9650 4050
Connection ~ 9650 2550
Wire Wire Line
	9650 2550 9650 3300
Wire Wire Line
	9650 2550 9650 1800
Connection ~ 9650 1800
Wire Wire Line
	8950 1050 8950 1800
Connection ~ 8950 3300
Wire Wire Line
	8950 3300 8950 4050
Connection ~ 8950 2550
Wire Wire Line
	8950 2550 8950 3300
Wire Wire Line
	8950 2550 8950 1800
Connection ~ 8950 1800
Wire Wire Line
	8250 1050 8250 1800
Connection ~ 8250 3300
Wire Wire Line
	8250 3300 8250 4050
Connection ~ 8250 2550
Wire Wire Line
	8250 2550 8250 3300
Wire Wire Line
	8250 2550 8250 1800
Connection ~ 8250 1800
Wire Wire Line
	7550 1050 7550 1800
Connection ~ 7550 2550
Wire Wire Line
	7550 2550 7550 3300
Connection ~ 7550 1800
Wire Wire Line
	7550 1800 7550 2550
$EndSCHEMATC

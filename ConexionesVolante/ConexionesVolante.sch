EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Conexiones PCB Volante"
Date "2021-05-02"
Rev "v1.0.0.b"
Comp "MART"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MART:RotSwitch RS?
U 1 1 60963F65
P 5000 2100
F 0 "RS?" V 5300 1650 50  0000 C CNN
F 1 "RotSwitch" V 5300 2650 50  0000 C CNN
F 2 "" H 5000 2100 50  0001 C CNN
F 3 "" H 5000 2100 50  0001 C CNN
	1    5000 2100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60968DC8
P 3350 5100
F 0 "SW?" H 3350 5385 50  0000 C CNN
F 1 "SW_Push" H 3350 5294 50  0000 C CNN
F 2 "" H 3350 5300 50  0001 C CNN
F 3 "~" H 3350 5300 50  0001 C CNN
	1    3350 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60969521
P 3950 5350
F 0 "R?" H 4020 5396 50  0000 L CNN
F 1 "R" H 4020 5305 50  0000 L CNN
F 2 "" V 3880 5350 50  0001 C CNN
F 3 "~" H 3950 5350 50  0001 C CNN
	1    3950 5350
	1    0    0    -1  
$EndComp
Text GLabel 4150 5100 2    50   Input ~ 0
BtnX_D
Wire Wire Line
	3550 5100 3950 5100
Wire Wire Line
	3950 5100 3950 5200
Wire Wire Line
	3950 5100 4150 5100
Connection ~ 3950 5100
Text GLabel 3100 5200 3    50   Input ~ 0
+5v
Text GLabel 3950 5600 3    50   Input ~ 0
GND
Wire Wire Line
	3100 5200 3100 5100
Wire Wire Line
	3100 5100 3150 5100
Wire Wire Line
	3950 5500 3950 5600
$Comp
L Device:R R?
U 1 1 6096D5FC
P 5750 3250
F 0 "R?" H 5820 3296 50  0000 L CNN
F 1 "R" H 5820 3205 50  0000 L CNN
F 2 "" V 5680 3250 50  0001 C CNN
F 3 "~" H 5750 3250 50  0001 C CNN
	1    5750 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6096DCCE
P 5400 3250
F 0 "R?" H 5470 3296 50  0000 L CNN
F 1 "R" H 5470 3205 50  0000 L CNN
F 2 "" V 5330 3250 50  0001 C CNN
F 3 "~" H 5400 3250 50  0001 C CNN
	1    5400 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6096DEC1
P 5050 3250
F 0 "R?" H 5120 3296 50  0000 L CNN
F 1 "R" H 5120 3205 50  0000 L CNN
F 2 "" V 4980 3250 50  0001 C CNN
F 3 "~" H 5050 3250 50  0001 C CNN
	1    5050 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6096E058
P 4700 3250
F 0 "R?" H 4770 3296 50  0000 L CNN
F 1 "R" H 4770 3205 50  0000 L CNN
F 2 "" V 4630 3250 50  0001 C CNN
F 3 "~" H 4700 3250 50  0001 C CNN
	1    4700 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6096E1F6
P 4350 3250
F 0 "R?" H 4420 3296 50  0000 L CNN
F 1 "R" H 4420 3205 50  0000 L CNN
F 2 "" V 4280 3250 50  0001 C CNN
F 3 "~" H 4350 3250 50  0001 C CNN
	1    4350 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6096E347
P 4000 3250
F 0 "R?" H 4070 3296 50  0000 L CNN
F 1 "R" H 4070 3205 50  0000 L CNN
F 2 "" V 3930 3250 50  0001 C CNN
F 3 "~" H 4000 3250 50  0001 C CNN
	1    4000 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6096E477
P 3650 3250
F 0 "R?" H 3720 3296 50  0000 L CNN
F 1 "R" H 3720 3205 50  0000 L CNN
F 2 "" V 3580 3250 50  0001 C CNN
F 3 "~" H 3650 3250 50  0001 C CNN
	1    3650 3250
	0    1    1    0   
$EndComp
Text GLabel 6000 3250 2    50   Input ~ 0
+5v
Text GLabel 3400 3250 0    50   Input ~ 0
GND
Wire Wire Line
	6000 3250 5900 3250
Wire Wire Line
	5600 3250 5550 3250
Wire Wire Line
	5250 3250 5200 3250
Wire Wire Line
	4900 3250 4850 3250
Wire Wire Line
	4550 3250 4500 3250
Wire Wire Line
	4200 3250 4150 3250
Wire Wire Line
	3850 3250 3800 3250
Wire Wire Line
	3500 3250 3400 3250
Wire Wire Line
	5050 3100 4850 3100
Wire Wire Line
	4850 3100 4850 3250
Connection ~ 4850 3250
Wire Wire Line
	5050 2550 5050 3100
Wire Wire Line
	4950 2550 4950 3050
Wire Wire Line
	4950 3050 4550 3050
Wire Wire Line
	4550 3050 4550 3250
Connection ~ 4550 3250
Wire Wire Line
	4850 2550 4850 3000
Wire Wire Line
	4850 3000 4200 3000
Wire Wire Line
	4200 3000 4200 3250
Connection ~ 4200 3250
Wire Wire Line
	4750 2500 4750 2950
Wire Wire Line
	4750 2950 3800 2950
Wire Wire Line
	3800 2950 3800 3250
Connection ~ 3800 3250
Wire Wire Line
	5150 3100 5250 3100
Wire Wire Line
	5250 3100 5250 3250
Wire Wire Line
	5150 2550 5150 3100
Connection ~ 5250 3250
Wire Wire Line
	5250 2500 5250 3050
Wire Wire Line
	5250 3050 5600 3050
Wire Wire Line
	5600 3050 5600 3250
Connection ~ 5600 3250
NoConn ~ 4750 1700
NoConn ~ 4850 1650
NoConn ~ 4950 1650
NoConn ~ 5050 1650
NoConn ~ 5150 1650
NoConn ~ 5250 1700
NoConn ~ 4500 2100
Text GLabel 5700 2100 2    50   Input ~ 0
EncoX_D
$Comp
L Switch:SW_Push SW?
U 1 1 6099690B
P 5900 5050
F 0 "SW?" H 5900 5335 50  0000 C CNN
F 1 "SW_Push" H 5900 5244 50  0000 C CNN
F 2 "" H 5900 5250 50  0001 C CNN
F 3 "~" H 5900 5250 50  0001 C CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60996911
P 6500 5300
F 0 "R?" H 6570 5346 50  0000 L CNN
F 1 "R" H 6570 5255 50  0000 L CNN
F 2 "" V 6430 5300 50  0001 C CNN
F 3 "~" H 6500 5300 50  0001 C CNN
	1    6500 5300
	1    0    0    -1  
$EndComp
Text GLabel 6700 5050 2    50   Input ~ 0
BtnX_D
Wire Wire Line
	6100 5050 6500 5050
Wire Wire Line
	6500 5050 6500 5150
Wire Wire Line
	6500 5050 6700 5050
Connection ~ 6500 5050
Text GLabel 6500 5550 3    50   Input ~ 0
+5v
Text GLabel 5650 5150 3    50   Input ~ 0
GND
Wire Wire Line
	5650 5150 5650 5050
Wire Wire Line
	5650 5050 5700 5050
Wire Wire Line
	6500 5450 6500 5550
Wire Notes Line
	700  550  7550 550 
Wire Notes Line
	700  550  700  6450
Text Notes 2550 1650 0    118  ~ 0
            Rotary Switch 6Pos 2Pole\n----------------------------------\n
Text Notes 2550 4000 0    118  ~ 0
                 Button Connection\n----------------------------------
Wire Notes Line
	5050 3950 5050 6450
Text Notes 4900 4179 2    79   ~ 0
Type 1 PullDown ('0'=open;'1'=close)
Text Notes 7400 4179 2    79   ~ 0
Type 2 PullUp ('1'=open;'0'=close)
Text GLabel 9100 2200 3    50   Input ~ 0
Btn1_D
Text GLabel 9000 2200 3    50   Input ~ 0
Btn2_D
Text GLabel 8900 2200 3    50   Input ~ 0
Btn3_D
Text GLabel 9200 2200 3    50   Input ~ 0
Btn0_D
Wire Wire Line
	5500 2100 5700 2100
Text GLabel 9800 2200 3    50   Input ~ 0
GND_Btn
Text GLabel 9900 2200 3    50   Input ~ 0
+5v_Btn
Text GLabel 9450 4000 3    50   Input ~ 0
EncoX_D
Text GLabel 9350 4000 3    50   Input ~ 0
EncoX_D
Text GLabel 9150 4000 3    50   Input ~ 0
GND_Enco
Text GLabel 9250 4000 3    50   Input ~ 0
+5v_Enco
Text GLabel 8700 5800 3    50   Input ~ 0
Com0
Text GLabel 8600 5800 3    50   Input ~ 0
Com1
Text GLabel 8250 5800 3    50   Input ~ 0
GND_Com
Text GLabel 8350 5800 3    50   Input ~ 0
+5v_Com
Wire Wire Line
	9900 2200 9900 1900
Wire Wire Line
	9800 2200 9800 1900
Wire Wire Line
	9200 2200 9200 1900
Wire Wire Line
	9100 2200 9100 1900
Wire Wire Line
	9000 2200 9000 1900
Wire Wire Line
	8900 2200 8900 1900
Wire Wire Line
	9450 4000 9450 3700
Wire Wire Line
	9350 4000 9350 3700
Wire Wire Line
	9250 4000 9250 3700
Wire Wire Line
	9150 4000 9150 3700
Wire Wire Line
	8700 5800 8700 5500
Wire Wire Line
	8600 5800 8600 5500
Wire Wire Line
	8350 5800 8350 5500
Wire Wire Line
	8250 5800 8250 5500
Wire Notes Line
	7600 550  11050 550 
Wire Notes Line
	11050 550  11050 6450
Wire Notes Line
	2550 1100 11050 1100
Wire Notes Line
	8600 2700 10250 2700
Wire Notes Line
	9500 1650 9500 2700
Wire Notes Line
	8600 1650 10250 1650
Wire Notes Line
	10250 1650 10250 2700
Wire Notes Line
	8600 1650 8600 2700
Text GLabel 10050 5750 3    118  Input ~ 0
USB
Wire Bus Line
	10050 5750 10050 5400
Wire Notes Line
	11050 3000 7550 3000
Wire Notes Line
	11050 4500 7550 4500
Wire Notes Line
	7550 550  7550 6450
Wire Notes Line
	8750 4450 9850 4450
Wire Notes Line
	9850 4450 9850 3400
Wire Notes Line
	9850 3400 8750 3400
Wire Notes Line
	8750 3400 8750 4450
Wire Notes Line
	700  6450 11050 6450
Wire Notes Line
	8000 5050 8000 6350
Wire Notes Line
	8000 6350 9050 6350
Wire Notes Line
	9050 6350 9050 5000
Wire Notes Line
	9050 5000 8000 5000
Wire Notes Line
	9650 5050 9650 6350
Wire Notes Line
	9650 6350 10500 6350
Wire Notes Line
	10500 6350 10500 5050
Wire Notes Line
	10500 5050 9650 5050
Text Notes 10400 5200 2    79   ~ 0
Type 2 USB
Text Notes 9000 5200 2    79   ~ 0
Type 1 Molex 
Text Notes 9050 900  0    118  ~ 0
Cables
Text Notes 8150 1329 2    79   ~ 0
Buttons
Text Notes 8200 3229 2    79   ~ 0
Encoders
Text Notes 9500 5750 2    118  ~ 24
OR
Text Notes 5200 5379 2    118  ~ 24
OR
Text Notes 8600 4700 2    79   ~ 0
Communications
Wire Notes Line
	700  3550 7550 3550
Text GLabel 1550 2700 3    50   Input ~ 0
GND_Batt
Text GLabel 1650 2700 3    50   Input ~ 0
Vcc_Batt
Wire Wire Line
	1650 2700 1650 2400
Wire Wire Line
	1550 2700 1550 2400
Wire Notes Line
	1050 3150 2150 3150
Wire Notes Line
	2150 3150 2150 2100
Wire Notes Line
	2150 2100 1050 2100
Wire Notes Line
	1050 2100 1050 3150
Text Notes 1600 1779 2    79   ~ 0
Power Supply
Wire Notes Line
	700  1600 2550 1600
Wire Notes Line
	2550 550  2550 6450
Text Notes 8850 1529 2    59   ~ 0
A los botones del volante\n
Text Notes 8850 3379 2    59   ~ 0
A los encoders del volante\n
Text Notes 9350 4900 2    59   ~ 0
Al conector del RPI (i2c,UART o USB)
Text Notes 2000 1979 2    59   ~ 0
A alimentacion de batería
Text Notes 7250 3400 2    118  ~ 24
X2
Text Notes 5200 6400 2    118  ~ 24
X4
Text Notes 6000 900  2    118  ~ 24
Conexiones PCB Volante
Wire Notes Line
	8050 5350 8050 6300
Wire Notes Line
	8500 6300 8500 5350
Text Notes 8500 5450 2    59   ~ 0
Not Used
Wire Notes Line
	8050 5350 8500 5350
Wire Notes Line
	8050 6300 8500 6300
Text Notes 10300 6300 2    59   ~ 0
!Twist Pair!
$Comp
L MART:LOGO #G?
U 1 1 60A27B96
P 1650 5950
F 0 "#G?" H 1650 5127 60  0001 C CNN
F 1 "LOGO" H 1650 6773 60  0001 C CNN
F 2 "" H 1650 5950 50  0001 C CNN
F 3 "" H 1650 5950 50  0001 C CNN
	1    1650 5950
	1    0    0    -1  
$EndComp
Text Notes 850  3800 0    118  ~ 0
Logo
Text Notes 850  1450 0    118  ~ 0
Alimentación
$EndSCHEMATC

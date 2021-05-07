EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PCB Volante inputs"
Date "2021-04-24"
Rev "V 1.0.0 b"
Comp "MART"
Comment1 "Electrónica"
Comment2 "Jefe Dpto. José Manuel Gonzales Moreno"
Comment3 "Diseño-Revision:Mathias Lofeudo Clinckspoor"
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 60843339
P 5900 5000
F 0 "A1" H 5450 4100 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5500 4000 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5900 5000 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5900 5000 50  0001 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 60851165
P 8450 5700
F 0 "J4" H 8422 5632 50  0000 R CNN
F 1 "Conn_01x03_Male" H 8422 5723 50  0000 R CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105313-xx03_1x03_P2.50mm_Horizontal" H 8450 5700 50  0001 C CNN
F 3 "~" H 8450 5700 50  0001 C CNN
	1    8450 5700
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 608511D0
P 6100 3900
F 0 "#PWR05" H 6100 3750 50  0001 C CNN
F 1 "VCC" H 6115 4073 50  0000 C CNN
F 2 "" H 6100 3900 50  0001 C CNN
F 3 "" H 6100 3900 50  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60852745
P 5900 6100
F 0 "#PWR012" H 5900 5850 50  0001 C CNN
F 1 "GND" H 5905 5927 50  0000 C CNN
F 2 "" H 5900 6100 50  0001 C CNN
F 3 "" H 5900 6100 50  0001 C CNN
	1    5900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6100 5900 6000
Wire Wire Line
	6100 3900 6100 4000
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 60853ECE
P 2800 2400
F 0 "J1" H 2908 2581 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2908 2490 50  0000 C CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105313-xx02_1x02_P2.50mm_Horizontal" H 2800 2400 50  0001 C CNN
F 3 "~" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 608555FE
P 3800 2400
F 0 "#PWR02" H 3800 2250 50  0001 C CNN
F 1 "+12V" H 3815 2573 50  0000 C CNN
F 2 "" H 3800 2400 50  0001 C CNN
F 3 "" H 3800 2400 50  0001 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60856A05
P 3000 2950
F 0 "#PWR03" H 3000 2700 50  0001 C CNN
F 1 "GND" H 3005 2777 50  0000 C CNN
F 2 "" H 3000 2950 50  0001 C CNN
F 3 "" H 3000 2950 50  0001 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2500 3000 2700
Wire Wire Line
	3000 2400 3250 2400
Text Label 3300 2400 0    50   ~ 0
12v
Wire Wire Line
	5700 3900 5800 3900
Wire Wire Line
	5800 3900 5800 4000
Text Label 5700 3900 0    50   ~ 0
12v
Text GLabel 3150 5000 2    50   Input ~ 0
Btn0
Text GLabel 3150 4900 2    50   Input ~ 0
Btn1
Text GLabel 3150 4800 2    50   Input ~ 0
Btn2
Text GLabel 3150 4700 2    50   Input ~ 0
Btn3
Text GLabel 5000 4600 0    50   Input ~ 0
Btn0
Text GLabel 5000 4700 0    50   Input ~ 0
Btn1
Text GLabel 5000 4800 0    50   Input ~ 0
Btn2
Text GLabel 5000 4900 0    50   Input ~ 0
Btn3
Wire Wire Line
	5000 4600 5400 4600
Wire Wire Line
	5000 4700 5400 4700
Wire Wire Line
	5000 4800 5400 4800
Wire Wire Line
	5000 4900 5400 4900
$Comp
L power:GND #PWR08
U 1 1 608633EB
P 3200 4450
F 0 "#PWR08" H 3200 4200 50  0001 C CNN
F 1 "GND" V 3100 4350 50  0000 C CNN
F 2 "" H 3200 4450 50  0001 C CNN
F 3 "" H 3200 4450 50  0001 C CNN
	1    3200 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 608637EB
P 3200 4350
F 0 "#PWR06" H 3200 4200 50  0001 C CNN
F 1 "VCC" V 3100 4450 50  0000 C CNN
F 2 "" H 3200 4350 50  0001 C CNN
F 3 "" H 3200 4350 50  0001 C CNN
	1    3200 4350
	0    1    1    0   
$EndComp
Text GLabel 8150 4850 0    50   Input ~ 0
Enco0_D
Text GLabel 8150 5700 0    50   Input ~ 0
Enco1_D
Wire Wire Line
	8250 4850 8150 4850
Wire Wire Line
	8250 5700 8150 5700
Text GLabel 6450 5000 2    50   Input ~ 0
Enco0_D
Text GLabel 6450 5100 2    50   Input ~ 0
Enco1_D
Wire Wire Line
	6400 5000 6450 5000
Wire Wire Line
	6400 5100 6450 5100
$Comp
L power:VCC #PWR07
U 1 1 6086C723
P 8100 4700
F 0 "#PWR07" H 8100 4550 50  0001 C CNN
F 1 "VCC" H 8115 4873 50  0000 C CNN
F 2 "" H 8100 4700 50  0001 C CNN
F 3 "" H 8100 4700 50  0001 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 6086CC48
P 8100 5550
F 0 "#PWR010" H 8100 5400 50  0001 C CNN
F 1 "VCC" H 8115 5723 50  0000 C CNN
F 2 "" H 8100 5550 50  0001 C CNN
F 3 "" H 8100 5550 50  0001 C CNN
	1    8100 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6086D5A3
P 8100 5850
F 0 "#PWR011" H 8100 5600 50  0001 C CNN
F 1 "GND" H 8105 5677 50  0000 C CNN
F 2 "" H 8100 5850 50  0001 C CNN
F 3 "" H 8100 5850 50  0001 C CNN
	1    8100 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6086DC18
P 8100 4950
F 0 "#PWR09" H 8100 4700 50  0001 C CNN
F 1 "GND" H 8105 4777 50  0000 C CNN
F 2 "" H 8100 4950 50  0001 C CNN
F 3 "" H 8100 4950 50  0001 C CNN
	1    8100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4950 8100 4950
Wire Wire Line
	8250 5600 8100 5600
Wire Wire Line
	8100 5600 8100 5550
Wire Wire Line
	8250 5800 8100 5800
Wire Wire Line
	8100 5800 8100 5850
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 6084F1DE
P 8450 4850
F 0 "J3" H 8422 4782 50  0000 R CNN
F 1 "Conn_01x03_Male" H 8422 4873 50  0000 R CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105313-xx03_1x03_P2.50mm_Horizontal" H 8450 4850 50  0001 C CNN
F 3 "~" H 8450 4850 50  0001 C CNN
	1    8450 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 4700 8100 4750
Wire Wire Line
	8100 4750 8250 4750
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 60875A7A
P 8950 2700
F 0 "J2" H 9000 2300 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9050 2400 50  0000 R CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105313-xx04_1x04_P2.50mm_Horizontal" H 8950 2700 50  0001 C CNN
F 3 "~" H 8950 2700 50  0001 C CNN
	1    8950 2700
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 6087A5F5
P 7950 2450
F 0 "JP1" H 7900 2650 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 7650 2550 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7950 2450 50  0001 C CNN
F 3 "~" H 7950 2450 50  0001 C CNN
	1    7950 2450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 6088328D
P 7950 2900
F 0 "JP2" H 7900 3050 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 7550 3150 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7950 2900 50  0001 C CNN
F 3 "~" H 7950 2900 50  0001 C CNN
	1    7950 2900
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 608850D2
P 8600 3000
F 0 "JP3" V 8646 2912 50  0000 R CNN
F 1 "SolderJumper_2_Open" V 8555 2912 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8600 3000 50  0001 C CNN
F 3 "~" H 8600 3000 50  0001 C CNN
	1    8600 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 60887624
P 8600 3250
F 0 "#PWR04" H 8600 3100 50  0001 C CNN
F 1 "VCC" H 8615 3423 50  0000 C CNN
F 2 "" H 8600 3250 50  0001 C CNN
F 3 "" H 8600 3250 50  0001 C CNN
	1    8600 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60887F66
P 8600 2450
F 0 "#PWR01" H 8600 2200 50  0001 C CNN
F 1 "GND" H 8605 2277 50  0000 C CNN
F 2 "" H 8600 2450 50  0001 C CNN
F 3 "" H 8600 2450 50  0001 C CNN
	1    8600 2450
	-1   0    0    1   
$EndComp
Text GLabel 8250 2450 2    50   Input ~ 0
RX
Text GLabel 8250 2900 2    50   Input ~ 0
TX
Wire Wire Line
	8250 2450 8150 2450
Wire Wire Line
	7550 2450 7750 2450
Wire Wire Line
	7550 2900 7750 2900
Wire Wire Line
	8150 2900 8250 2900
Wire Wire Line
	7950 2750 7950 2700
Wire Wire Line
	7950 2700 8750 2700
Wire Wire Line
	7950 2600 8750 2600
Wire Wire Line
	8600 2450 8600 2500
Wire Wire Line
	8600 2500 8750 2500
Wire Wire Line
	8600 2850 8600 2800
Wire Wire Line
	8600 2800 8750 2800
Wire Wire Line
	8600 3150 8600 3250
Text GLabel 6500 5400 2    50   Input ~ 0
SDA
Text GLabel 6500 5500 2    50   Input ~ 0
SCL
Text GLabel 5000 4500 0    50   Input ~ 0
TX
Text GLabel 5000 4400 0    50   Input ~ 0
RX
Wire Wire Line
	5000 4400 5400 4400
Wire Wire Line
	5000 4500 5400 4500
Wire Wire Line
	6400 5400 6500 5400
Wire Wire Line
	6400 5500 6500 5500
Wire Notes Line
	2200 6350 9600 6350
Wire Notes Line
	9600 6350 9600 1800
Wire Notes Line
	9600 1800 2200 1800
Wire Notes Line
	4000 1850 4000 6400
Wire Notes Line
	7150 6350 7150 1800
Wire Notes Line
	7150 3600 9600 3600
Wire Notes Line
	2200 1800 2200 6350
Text Notes 2300 2150 0    50   ~ 0
POWER SUPPLY\n-------------------\nBattery conection
Text Notes 2350 4150 0    50   ~ 0
BUTTONS INPUT\n-----------------\n4 buttons available:\n\nBtn0 => Start Adquire Data\nBtn1 => Jocker (Multifunc. Btn)\nBtn2 => \nBtn3 => 
Text Notes 4100 3800 0    50   ~ 0
uCONTROLLER\n------------------\nArduino Nano V3.0
Text Notes 7200 2250 0    50   ~ 0
COMUNICATIONS\n-------------------\nI2c\nUART\n(Selectable)
Text Notes 7250 3950 0    50   ~ 0
ENCODERS\n-------------\nAnalog Read of the stepper Pots.\n
Text Notes 2300 5450 0    50   ~ 0
LOGO\n-------
$Comp
L MART:LOGO #G1
U 1 1 608BFDE3
P 3150 5900
F 0 "#G1" H 3150 5077 60  0001 C CNN
F 1 "LOGO" H 3150 6723 60  0001 C CNN
F 2 "" H 3150 5900 50  0001 C CNN
F 3 "" H 3150 5900 50  0001 C CNN
	1    3150 5900
	1    0    0    -1  
$EndComp
Wire Notes Line
	2200 3450 7150 3450
Text Notes 4450 2050 0    118  ~ 24
       PCB VOLANTE\n
Text Notes 4050 2800 0    50   ~ 0
Placa para gestión de las entradas (Botones y encoders) \nsituados en el volante del monoplaza.\n\nComunicacion mediante UART, USB(UART) o I2C (Seleccionable) (1 conector)\n\nAlimentacion Desde Bateria (13.8v) mediante el regulador integrado en el nano\n\nConectores tipo MOLEX mini-lock p2.5mmm
Wire Notes Line
	2200 5200 4000 5200
NoConn ~ 5400 5000
NoConn ~ 5400 5100
NoConn ~ 5400 5200
NoConn ~ 5400 5300
NoConn ~ 5400 5400
NoConn ~ 5400 5500
NoConn ~ 5400 5600
NoConn ~ 5400 5700
NoConn ~ 6400 5600
NoConn ~ 6400 5700
NoConn ~ 6400 5200
NoConn ~ 6400 5300
NoConn ~ 6400 4800
NoConn ~ 6400 4500
NoConn ~ 6400 4400
NoConn ~ 6000 4000
Wire Wire Line
	5900 6000 6000 6000
Connection ~ 5900 6000
$Comp
L Mechanical:Fiducial FID1
U 1 1 608E4F4F
P 4250 3200
F 0 "FID1" H 4335 3246 50  0000 L CNN
F 1 "Fiducial" H 4350 3150 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 4250 3200 50  0001 C CNN
F 3 "~" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 608E63DA
P 4750 3200
F 0 "FID2" H 4835 3246 50  0000 L CNN
F 1 "Fiducial" H 4835 3155 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 4750 3200 50  0001 C CNN
F 3 "~" H 4750 3200 50  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 608E6E66
P 5300 3200
F 0 "FID3" H 5385 3246 50  0000 L CNN
F 1 "Fiducial" H 5385 3155 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 5300 3200 50  0001 C CNN
F 3 "~" H 5300 3200 50  0001 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 608FB954
P 3250 2550
F 0 "C1" H 3368 2596 50  0000 L CNN
F 1 "CP" H 3368 2505 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3288 2400 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
Connection ~ 3250 2400
Wire Wire Line
	3250 2700 3000 2700
Connection ~ 3000 2700
Wire Wire Line
	3000 2700 3000 2900
Wire Wire Line
	3250 2400 3550 2400
$Comp
L Device:LED D1
U 1 1 608FF08C
P 3550 2550
F 0 "D1" V 3600 2450 50  0000 R CNN
F 1 "G-LED" V 3500 2450 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 2550 50  0001 C CNN
F 3 "~" H 3550 2550 50  0001 C CNN
	1    3550 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60900308
P 3550 2800
F 0 "R1" H 3600 2800 50  0000 L CNN
F 1 "R_Small" H 3600 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3550 2800 50  0001 C CNN
F 3 "~" H 3550 2800 50  0001 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
Connection ~ 3000 2900
Wire Wire Line
	3000 2900 3000 2950
Connection ~ 3550 2400
Wire Wire Line
	3550 2900 3000 2900
Wire Wire Line
	3550 2400 3800 2400
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 608DD9EE
P 2650 4800
F 0 "J6" H 2600 4600 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3000 4500 50  0000 R CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105313-xx04_1x04_P2.50mm_Horizontal" H 2650 4800 50  0001 C CNN
F 3 "~" H 2650 4800 50  0001 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 608E26B3
P 2650 4350
F 0 "J5" H 2758 4531 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2758 4440 50  0000 C CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105313-xx02_1x02_P2.50mm_Horizontal" H 2650 4350 50  0001 C CNN
F 3 "~" H 2650 4350 50  0001 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4350 3200 4350
Wire Wire Line
	3200 4450 2850 4450
Wire Wire Line
	2850 4700 3150 4700
Wire Wire Line
	2850 4800 3150 4800
Wire Wire Line
	2850 4900 3150 4900
Wire Wire Line
	2850 5000 3150 5000
Text GLabel 7550 2900 0    50   Input ~ 0
SDA
Text GLabel 7550 2450 0    50   Input ~ 0
SCL
$Comp
L pspice:C C2
U 1 1 608FBE72
P 6350 3900
F 0 "C2" V 6035 3900 50  0000 C CNN
F 1 "C" V 6126 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6350 3900 50  0001 C CNN
F 3 "~" H 6350 3900 50  0001 C CNN
	1    6350 3900
	0    1    1    0   
$EndComp
Connection ~ 6100 3900
$Comp
L power:GND #PWR0101
U 1 1 608FD38F
P 6600 3950
F 0 "#PWR0101" H 6600 3700 50  0001 C CNN
F 1 "GND" H 6605 3777 50  0000 C CNN
F 2 "" H 6600 3950 50  0001 C CNN
F 3 "" H 6600 3950 50  0001 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3900 6600 3950
$EndSCHEMATC

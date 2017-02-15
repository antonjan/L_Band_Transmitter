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
LIBS:ltc559
LIBS:STM32407_J2_Connector
LIBS:SI535
LIBS:ADRF6720-27
LIBS:Raspberry_Pi_2m_TX_LPF_7Stage-cache
LIBS:Raspberry_Pi_2m_TX-cache
LIBS:RPi_Hat-cache
LIBS:L_Band_Transmitter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "L Band Transmitter"
Date "2017-02-08"
Rev "Rev1.0"
Comp "Giga Technology"
Comment1 "1.2 Ghz L Band Transmitter"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L stm32Connector U?
U 1 1 589B8CE4
P 4750 1850
F 0 "U?" H 4700 3550 60  0000 C CNN
F 1 "stm32Connector" H 4700 3450 60  0000 C CNN
F 2 "" H 4500 2850 60  0000 C CNN
F 3 "" H 4500 2850 60  0000 C CNN
	1    4750 1850
	0    1    1    0   
$EndComp
$Comp
L si535 U?
U 1 1 589B8F46
P 3200 4650
F 0 "U?" H 3250 5200 60  0000 C CNN
F 1 "si535 (100Mhz)" H 3200 5100 60  0000 C CNN
F 2 "" H 3200 4750 60  0000 C CNN
F 3 "" H 3200 4750 60  0000 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
$Comp
L ADRF6720-27 U?
U 1 1 58A4AC79
P 6150 4200
F 0 "U?" H 6150 4450 60  0000 C CNN
F 1 "ADRF6720-27" H 6150 4100 60  0000 C CNN
F 2 "" H 5700 4050 60  0000 C CNN
F 3 "" H 5700 4050 60  0000 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
$Comp
L SMA P?
U 1 1 58A4AF14
P 8400 3550
F 0 "P?" H 8480 3550 40  0000 L CNN
F 1 "SMA RF Out" H 8400 3605 30  0001 C TNN
F 2 "" H 8400 3550 60  0000 C CNN
F 3 "" H 8400 3550 60  0000 C CNN
	1    8400 3550
	1    0    0    -1  
$EndComp
$Comp
L SMA P?
U 1 1 58A4AFC9
P 8400 4100
F 0 "P?" H 8480 4100 40  0000 L CNN
F 1 "SMA LO Out" H 8400 4155 30  0001 C TNN
F 2 "" H 8400 4100 60  0000 C CNN
F 3 "" H 8400 4100 60  0000 C CNN
	1    8400 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 58A4B907
P 5900 5500
F 0 "#PWR?" H 5900 5250 50  0001 C CNN
F 1 "GNDA" H 5900 5350 50  0000 C CNN
F 2 "" H 5900 5500 50  0000 C CNN
F 3 "" H 5900 5500 50  0000 C CNN
	1    5900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4650 4800 4650
Wire Wire Line
	4800 4800 3700 4800
Wire Wire Line
	5350 5500 6350 5500
Wire Wire Line
	5350 5500 5350 5050
Wire Wire Line
	5450 5050 5450 5500
Connection ~ 5450 5500
Wire Wire Line
	5550 5050 5550 5500
Connection ~ 5550 5500
Wire Wire Line
	5650 5050 5650 5500
Connection ~ 5650 5500
Wire Wire Line
	5750 5050 5750 5500
Connection ~ 5750 5500
Wire Wire Line
	5850 5050 5850 5500
Connection ~ 5850 5500
Wire Wire Line
	6350 5500 6350 5050
Connection ~ 5900 5500
Wire Wire Line
	6250 5050 6250 5500
Connection ~ 6250 5500
Wire Wire Line
	6150 5050 6150 5500
Connection ~ 6150 5500
Wire Wire Line
	6050 5050 6050 5500
Connection ~ 6050 5500
Wire Wire Line
	5950 5050 5950 5500
Connection ~ 5950 5500
Text Label 7800 4750 0    60   ~ 0
SDIO_AD
Wire Wire Line
	7400 4750 7900 4750
Wire Wire Line
	7400 4650 7900 4650
Wire Wire Line
	7400 4550 7900 4550
$EndSCHEMATC

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
L LTC559 U?
U 1 1 589B6F62
P 6850 3300
F 0 "U?" H 6750 3850 60  0000 C CNN
F 1 "LTC559" H 7150 3150 60  0000 C CNN
F 2 "" H 6750 3250 60  0000 C CNN
F 3 "" H 6750 3250 60  0000 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
$Comp
L stm32Connector U?
U 1 1 589B8CE4
P 2650 3750
F 0 "U?" H 2600 5450 60  0000 C CNN
F 1 "stm32Connector" H 2600 5350 60  0000 C CNN
F 2 "" H 2400 4750 60  0000 C CNN
F 3 "" H 2400 4750 60  0000 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
$Comp
L si535 U?
U 1 1 589B8F46
P 7100 5050
F 0 "U?" H 7150 5600 60  0000 C CNN
F 1 "si535" H 7100 5500 60  0000 C CNN
F 2 "" H 7100 5150 60  0000 C CNN
F 3 "" H 7100 5150 60  0000 C CNN
	1    7100 5050
	1    0    0    -1  
$EndComp
$EndSCHEMATC

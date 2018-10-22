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
LIBS:LPC824
LIBS:Transmitter board-cache
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
L LPC824_HVQFN33 U?
U 1 1 5B259E64
P 3100 2300
F 0 "U?" H 3100 2300 60  0000 C CNN
F 1 "LPC824_HVQFN33" H 2550 2300 60  0000 C CNN
F 2 "" H 3100 2300 60  0001 C CNN
F 3 "" H 3100 2300 60  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
$Comp
L RFM69HCW U?
U 1 1 5B25D8C9
P 2100 6850
F 0 "U?" H 2100 7200 60  0000 C CNN
F 1 "RFM69HCW" V 2100 6850 60  0000 C CNN
F 2 "" H 2100 6850 60  0001 C CNN
F 3 "" H 2100 6850 60  0001 C CNN
	1    2100 6850
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW?
U 1 1 5B25E4B3
P 1150 6850
F 0 "SW?" H 1200 6950 50  0000 L CNN
F 1 "SW_Push" H 1150 6790 50  0000 C CNN
F 2 "" H 1150 7050 50  0001 C CNN
F 3 "" H 1150 7050 50  0001 C CNN
	1    1150 6850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5B25E565
P 1150 7100
F 0 "SW?" H 1200 7200 50  0000 L CNN
F 1 "SW_Push" H 1150 7040 50  0000 C CNN
F 2 "" H 1150 7300 50  0001 C CNN
F 3 "" H 1150 7300 50  0001 C CNN
	1    1150 7100
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5B25E5C3
P 1150 6600
F 0 "D?" H 1150 6700 50  0000 C CNN
F 1 "LED" H 1150 6500 50  0000 C CNN
F 2 "" H 1150 6600 50  0001 C CNN
F 3 "" H 1150 6600 50  0001 C CNN
	1    1150 6600
	-1   0    0    1   
$EndComp
Text Notes 800  1900 0    39   ~ 0
ISP Select Pin
$Comp
L SWD_10-pin.05"_Conn_2X5 U?
U 1 1 5B6F5625
P 7150 1550
F 0 "U?" H 7150 1200 60  0000 C CNN
F 1 "SWD_10-pin.05\"_Conn_2X5" H 7150 1950 60  0000 C CNN
F 2 "" H 7100 1550 60  0001 C CNN
F 3 "" H 7100 1550 60  0001 C CNN
	1    7150 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC

EESchema Schematic File Version 2  date 3/18/2012 12:15:54 PM
LIBS:power
LIBS:arduino_shieldsNCL
LIBS:ATmega8
LIBS:atmega16
LIBS:connNCL
LIBS:deviceNCL
LIBS:displayNCL
LIBS:linearNCL
LIBS:regulNCL
LIBS:SDadapter
LIBS:specialNCL
LIBS:74xx
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:gennum
LIBS:graphic
LIBS:intel
LIBS:interface
LIBS:linear
LIBS:memory
LIBS:microchip
LIBS:microchip1
LIBS:microcontrollers
LIBS:motorola
LIBS:opto
LIBS:philips
LIBS:pspice
LIBS:regul
LIBS:siliconi
LIBS:special
LIBS:SymbolsSimilarEN60617+oldDIN617
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:RibbonToDIP_10-cache
EELAYER 25  0
EELAYER END
$Descr User 6000 5000
encoding utf-8
Sheet 1 1
Title "10 Pin Ribbon Cable to DIP"
Date "18 mar 2012"
Rev "0.1"
Comp "Nicholas C Lewis"
Comment1 "Creative Commons Attribution-ShareAlike 3.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3400 1950 3500 1950
Wire Wire Line
	3400 2150 3500 2150
Wire Wire Line
	3400 2350 3500 2350
Wire Wire Line
	2600 2250 2500 2250
Wire Wire Line
	2600 2050 2500 2050
Wire Wire Line
	2500 1950 2600 1950
Wire Wire Line
	2500 2150 2600 2150
Wire Wire Line
	2500 2350 2600 2350
Wire Wire Line
	3500 2250 3400 2250
Wire Wire Line
	3500 2050 3400 2050
$Comp
L CONN_5 P1
U 1 1 4EE5A4AC
P 2100 2150
F 0 "P1" V 2050 2150 50  0000 C CNN
F 1 "CONN_5" V 2150 2150 50  0000 C CNN
	1    2100 2150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_5 P3
U 1 1 4EE5A4A7
P 3900 2150
F 0 "P3" V 3850 2150 50  0000 C CNN
F 1 "CONN_5" V 3950 2150 50  0000 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P2
U 1 1 4EE5A49F
P 3000 2150
F 0 "P2" H 3000 2450 60  0000 C CNN
F 1 "CONN_5X2" V 3000 2150 50  0000 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC

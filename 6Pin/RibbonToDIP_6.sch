EESchema Schematic File Version 2  date 3/18/2012 12:11:52 PM
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
LIBS:RibbonToDIP_6-cache
EELAYER 25  0
EELAYER END
$Descr User 6000 5000
encoding utf-8
Sheet 1 1
Title "6 Pin Ribbon Cable to DIP"
Date "18 mar 2012"
Rev "0.1"
Comp "Nicholas C Lewis"
Comment1 "Creative Commons Attribution-ShareAlike 3.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3200 2100 3300 2100
Wire Wire Line
	3200 2300 3300 2300
Wire Wire Line
	2400 2200 2300 2200
Wire Wire Line
	2300 2100 2400 2100
Wire Wire Line
	2300 2300 2400 2300
Wire Wire Line
	3300 2200 3200 2200
$Comp
L CONN_3 K1
U 1 1 4EE5A7B7
P 1950 2200
F 0 "K1" V 1900 2200 50  0000 C CNN
F 1 "CONN_3" V 2000 2200 40  0000 C CNN
	1    1950 2200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_3 K2
U 1 1 4EE5A7B2
P 3650 2200
F 0 "K2" V 3600 2200 50  0000 C CNN
F 1 "CONN_3" V 3700 2200 40  0000 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P1
U 1 1 4EE5A7AA
P 2800 2250
F 0 "P1" H 2800 2500 50  0000 C CNN
F 1 "CONN_3X2" V 2800 2300 40  0000 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC

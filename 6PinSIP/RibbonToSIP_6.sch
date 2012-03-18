EESchema Schematic File Version 2  date 3/18/2012 12:16:00 PM
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
LIBS:RibbonToSIP_6-cache
EELAYER 25  0
EELAYER END
$Descr User 6000 5500
encoding utf-8
Sheet 1 1
Title "6 Pin Ribbon Cable to SIP"
Date "18 mar 2012"
Rev "0.1"
Comp "Nicholas C Lewis"
Comment1 "Creative Commons Attribution-ShareAlike 3.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3550 2650 3550 2100
Wire Wire Line
	3550 2650 3300 2650
Wire Wire Line
	3300 2650 3300 2750
Wire Wire Line
	2800 2650 2350 2650
Wire Wire Line
	2800 2650 2800 2750
Wire Wire Line
	3450 2000 3650 2000
Wire Wire Line
	3650 2000 3650 2550
Wire Wire Line
	3650 2550 3100 2550
Wire Wire Line
	3100 2550 3100 2750
Wire Wire Line
	2650 1900 2350 1900
Wire Wire Line
	3200 2750 3200 2400
Wire Wire Line
	3200 2400 2550 2400
Wire Wire Line
	2550 2400 2550 2100
Wire Wire Line
	2550 2100 2650 2100
Wire Wire Line
	3000 2750 3000 2550
Wire Wire Line
	3000 2550 2450 2550
Wire Wire Line
	2450 2550 2450 2000
Wire Wire Line
	2450 2000 2650 2000
Wire Wire Line
	3550 2100 3450 2100
Wire Wire Line
	3450 1900 3750 1900
Wire Wire Line
	3750 1900 3750 2250
Wire Wire Line
	3750 2250 2900 2250
Wire Wire Line
	2900 2250 2900 2750
Wire Wire Line
	2350 1900 2350 2650
$Comp
L CONN_6 P2
U 1 1 4F1A5070
P 3050 3100
F 0 "P2" V 3000 3100 60  0000 C CNN
F 1 "CONN_6" V 3100 3100 60  0000 C CNN
	1    3050 3100
	0    -1   1    0   
$EndComp
$Comp
L CONN_3X2 P1
U 1 1 4F1A5060
P 3050 2050
F 0 "P1" H 3050 2300 50  0000 C CNN
F 1 "CONN_3X2" V 3050 2100 40  0000 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC

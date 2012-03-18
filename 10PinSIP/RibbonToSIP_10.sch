EESchema Schematic File Version 2  date 3/18/2012 12:03:51 PM
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
LIBS:RibbonToSIP_10-cache
EELAYER 25  0
EELAYER END
$Descr User 6000 5500
encoding utf-8
Sheet 1 1
Title "10 Pin Ribbon Cable to SIP"
Date "18 mar 2012"
Rev "0.1"
Comp "Nicholas C Lewis"
Comment1 "Creative Commons Attribution-ShareAlike 3.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2600 2850 2600 2150
Wire Wire Line
	2600 2150 3850 2150
Wire Wire Line
	3850 2150 3850 1600
Wire Wire Line
	3850 1600 3350 1600
Wire Wire Line
	3000 2850 3000 2350
Wire Wire Line
	3000 2350 3600 2350
Wire Wire Line
	3600 2350 3600 1800
Wire Wire Line
	3600 1800 3350 1800
Wire Wire Line
	2550 1700 2100 1700
Wire Wire Line
	2100 1700 2100 2750
Wire Wire Line
	2100 2750 2700 2750
Wire Wire Line
	2700 2750 2700 2850
Wire Wire Line
	2300 2550 2300 1900
Wire Wire Line
	2300 2550 3100 2550
Wire Wire Line
	3100 2550 3100 2850
Wire Wire Line
	3400 2850 3400 2000
Wire Wire Line
	3400 2000 3350 2000
Wire Wire Line
	2300 1900 2550 1900
Wire Wire Line
	2550 2000 2400 2000
Wire Wire Line
	2400 2000 2400 2450
Wire Wire Line
	2400 2450 3300 2450
Wire Wire Line
	3300 2450 3300 2850
Wire Wire Line
	3350 1900 3500 1900
Wire Wire Line
	3500 1900 3500 2550
Wire Wire Line
	3500 2550 3200 2550
Wire Wire Line
	3200 2550 3200 2850
Wire Wire Line
	2550 1800 2200 1800
Wire Wire Line
	2200 1800 2200 2650
Wire Wire Line
	2200 2650 2900 2650
Wire Wire Line
	2900 2650 2900 2850
Wire Wire Line
	2550 1600 2000 1600
Wire Wire Line
	2000 1600 2000 2850
Wire Wire Line
	2000 2850 2500 2850
Wire Wire Line
	2800 2850 2800 2250
Wire Wire Line
	2800 2250 3700 2250
Wire Wire Line
	3700 2250 3700 1700
Wire Wire Line
	3700 1700 3350 1700
$Comp
L CONN_10 P2
U 1 1 4F1A4806
P 2950 3200
F 0 "P2" V 2900 3200 60  0000 C CNN
F 1 "CONN_10" V 3000 3200 60  0000 C CNN
	1    2950 3200
	0    -1   1    0   
$EndComp
$Comp
L CONN_5X2 P1
U 1 1 4EE5A49F
P 2950 1800
F 0 "P1" H 2950 2100 60  0000 C CNN
F 1 "CONN_5X2" V 2950 1800 50  0000 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC

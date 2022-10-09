EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:self_correcting_message_system-cache
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
L sky130_fd_pr__res_generic_nd SC01
U 1 1 63417662
P -14600 -3150
F 0 "SC01" H -14450 -2863 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H -14450 -3038 50  0000 R CNN
F 2 "" H -14600 -4650 50  0001 C CNN
F 3 "" H -14600 -3150 50  0001 C CNN
	1    -14600 -3150
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC02
U 1 1 634176CD
P -14600 -1600
F 0 "SC02" H -14450 -1313 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H -14450 -1488 50  0000 R CNN
F 2 "" H -14600 -3100 50  0001 C CNN
F 3 "" H -14600 -1600 50  0001 C CNN
	1    -14600 -1600
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC03
U 1 1 634176FE
P -14600 100
F 0 "SC03" H -14450 387 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H -14450 212 50  0000 R CNN
F 2 "" H -14600 -1400 50  0001 C CNN
F 3 "" H -14600 100 50  0001 C CNN
	1    -14600 100 
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X01
U 1 1 63417709
P -12450 -2450
F 0 "X01" H -12450 -2450 60  0000 C CNN
F 1 "avsd_opamp" H -12400 -2550 60  0000 C CNN
F 2 "" H -12450 -2450 60  0001 C CNN
F 3 "" H -12450 -2450 60  0001 C CNN
	1    -12450 -2450
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X02
U 1 1 63417795
P -12500 -850
F 0 "X02" H -12500 -850 60  0000 C CNN
F 1 "avsd_opamp" H -12450 -950 60  0000 C CNN
F 2 "" H -12500 -850 60  0001 C CNN
F 3 "" H -12500 -850 60  0001 C CNN
	1    -12500 -850
	1    0    0    -1  
$EndComp
$Comp
L DC v02
U 1 1 634177A2
P -17750 0
F 0 "v02" H -17950 100 60  0000 C CNN
F 1 "DC" H -17950 -50 60  0000 C CNN
F 2 "R1" H -18050 0   60  0000 C CNN
F 3 "" H -17750 0   60  0000 C CNN
	1    -17750 0   
	1    0    0    -1  
$EndComp
$Comp
L DC v03
U 1 1 63417852
P -17000 0
F 0 "v03" H -17200 100 60  0000 C CNN
F 1 "DC" H -17200 -50 60  0000 C CNN
F 2 "R1" H -17300 0   60  0000 C CNN
F 3 "" H -17000 0   60  0000 C CNN
	1    -17000 0   
	1    0    0    -1  
$EndComp
$Comp
L sine v01
U 1 1 634178AA
P -18550 0
F 0 "v01" H -18750 100 60  0000 C CNN
F 1 "sine" H -18750 -50 60  0000 C CNN
F 2 "R1" H -18850 0   60  0000 C CNN
F 3 "" H -18550 0   60  0000 C CNN
	1    -18550 0   
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 63417ABF
P -17750 650
F 0 "#PWR01" H -17750 400 50  0001 C CNN
F 1 "eSim_GND" H -17750 500 50  0000 C CNN
F 2 "" H -17750 650 50  0001 C CNN
F 3 "" H -17750 650 50  0001 C CNN
	1    -17750 650 
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR02
U 1 1 63417AE9
P -17000 650
F 0 "#PWR02" H -17000 400 50  0001 C CNN
F 1 "eSim_GND" H -17000 500 50  0000 C CNN
F 2 "" H -17000 650 50  0001 C CNN
F 3 "" H -17000 650 50  0001 C CNN
	1    -17000 650 
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR03
U 1 1 63417AFF
P -15200 1150
F 0 "#PWR03" H -15200 900 50  0001 C CNN
F 1 "eSim_GND" H -15200 1000 50  0000 C CNN
F 2 "" H -15200 1150 50  0001 C CNN
F 3 "" H -15200 1150 50  0001 C CNN
	1    -15200 1150
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR04
U 1 1 63417B05
P -13150 750
F 0 "#PWR04" H -13150 500 50  0001 C CNN
F 1 "eSim_GND" H -13150 600 50  0000 C CNN
F 2 "" H -13150 750 50  0001 C CNN
F 3 "" H -13150 750 50  0001 C CNN
	1    -13150 750 
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR05
U 1 1 63417B23
P -18550 650
F 0 "#PWR05" H -18550 400 50  0001 C CNN
F 1 "eSim_GND" H -18550 500 50  0000 C CNN
F 2 "" H -18550 650 50  0001 C CNN
F 3 "" H -18550 650 50  0001 C CNN
	1    -18550 650 
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U01
U 1 1 63417B33
P -18600 -1050
F 0 "U01" H -18600 -550 60  0000 C CNN
F 1 "plot_v1" H -18400 -700 60  0000 C CNN
F 2 "" H -18600 -1050 60  0000 C CNN
F 3 "" H -18600 -1050 60  0000 C CNN
	1    -18600 -1050
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U03
U 1 1 63417C72
P -11400 -800
F 0 "U03" H -11400 -300 60  0000 C CNN
F 1 "plot_v1" H -11200 -450 60  0000 C CNN
F 2 "" H -11400 -800 60  0000 C CNN
F 3 "" H -11400 -800 60  0000 C CNN
	1    -11400 -800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U02
U 1 1 63417D4D
P -11450 -2500
F 0 "U02" H -11450 -2000 60  0000 C CNN
F 1 "plot_v1" H -11250 -2150 60  0000 C CNN
F 2 "" H -11450 -2500 60  0000 C CNN
F 3 "" H -11450 -2500 60  0000 C CNN
	1    -11450 -2500
	1    0    0    -1  
$EndComp
Text GLabel -18800 -1050 3    60   Input ~ 0
Sine
Text GLabel -11450 -2700 2    60   Input ~ 0
window01
Text GLabel -11400 -950 2    60   Input ~ 0
window02
$Comp
L adc_bridge_1 U101
U 1 1 63418934
P -17750 1750
F 0 "U101" H -17750 1750 60  0000 C CNN
F 1 "adc_bridge_1" H -17750 1900 60  0000 C CNN
F 2 "" H -17750 1750 60  0000 C CNN
F 3 "" H -17750 1750 60  0000 C CNN
	1    -17750 1750
	1    0    0    -1  
$EndComp
$Comp
L vinayak_inverter U102
U 1 1 6341898B
P -18600 3600
F 0 "U102" H -15750 5400 60  0000 C CNN
F 1 "vinayak_inverter" H -15750 5600 60  0000 C CNN
F 2 "" H -15750 5550 60  0000 C CNN
F 3 "" H -15750 5550 60  0000 C CNN
	1    -18600 3600
	1    0    0    -1  
$EndComp
$Comp
L vinayak_inverter U103
U 1 1 63418A56
P -16450 3600
F 0 "U103" H -13600 5400 60  0000 C CNN
F 1 "vinayak_inverter" H -13600 5600 60  0000 C CNN
F 2 "" H -13600 5550 60  0000 C CNN
F 3 "" H -13600 5550 60  0000 C CNN
	1    -16450 3600
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U104
U 1 1 63418A6C
P -11700 1750
F 0 "U104" H -11700 1750 60  0000 C CNN
F 1 "dac_bridge_1" H -11700 1900 60  0000 C CNN
F 2 "" H -11700 1750 60  0000 C CNN
F 3 "" H -11700 1750 60  0000 C CNN
	1    -11700 1750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U105
U 1 1 63418B63
P -10200 1550
F 0 "U105" H -10200 2050 60  0000 C CNN
F 1 "plot_v1" H -10000 1900 60  0000 C CNN
F 2 "" H -10200 1550 60  0000 C CNN
F 3 "" H -10200 1550 60  0000 C CNN
	1    -10200 1550
	1    0    0    -1  
$EndComp
Text GLabel -19100 1700 0    60   Input ~ 0
window01
Text GLabel -19100 3100 0    60   Input ~ 0
window02
Text GLabel -10200 1450 0    60   Input ~ 0
winv01
$Comp
L adc_bridge_1 U106
U 1 1 63419DC2
P -17750 3150
F 0 "U106" H -17750 3150 60  0000 C CNN
F 1 "adc_bridge_1" H -17750 3300 60  0000 C CNN
F 2 "" H -17750 3150 60  0000 C CNN
F 3 "" H -17750 3150 60  0000 C CNN
	1    -17750 3150
	1    0    0    -1  
$EndComp
$Comp
L vinayak_inverter U107
U 1 1 63419DC8
P -18600 5000
F 0 "U107" H -15750 6800 60  0000 C CNN
F 1 "vinayak_inverter" H -15750 7000 60  0000 C CNN
F 2 "" H -15750 6950 60  0000 C CNN
F 3 "" H -15750 6950 60  0000 C CNN
	1    -18600 5000
	1    0    0    -1  
$EndComp
$Comp
L vinayak_inverter U108
U 1 1 63419DCE
P -16450 5000
F 0 "U108" H -13600 6800 60  0000 C CNN
F 1 "vinayak_inverter" H -13600 7000 60  0000 C CNN
F 2 "" H -13600 6950 60  0000 C CNN
F 3 "" H -13600 6950 60  0000 C CNN
	1    -16450 5000
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U109
U 1 1 63419DD4
P -11700 3150
F 0 "U109" H -11700 3150 60  0000 C CNN
F 1 "dac_bridge_1" H -11700 3300 60  0000 C CNN
F 2 "" H -11700 3150 60  0000 C CNN
F 3 "" H -11700 3150 60  0000 C CNN
	1    -11700 3150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U110
U 1 1 63419DDA
P -10200 2950
F 0 "U110" H -10200 3450 60  0000 C CNN
F 1 "plot_v1" H -10000 3300 60  0000 C CNN
F 2 "" H -10200 2950 60  0000 C CNN
F 3 "" H -10200 2950 60  0000 C CNN
	1    -10200 2950
	1    0    0    -1  
$EndComp
Text GLabel -10200 2850 0    60   Input ~ 0
winv02
$Comp
L dac_bridge_1 U203
U 1 1 6341C3DF
P -13250 4950
F 0 "U203" H -13250 4950 60  0000 C CNN
F 1 "dac_bridge_1" H -13250 5100 60  0000 C CNN
F 2 "" H -13250 4950 60  0000 C CNN
F 3 "" H -13250 4950 60  0000 C CNN
	1    -13250 4950
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U201
U 1 1 6341C483
P -17250 4900
F 0 "U201" H -17250 4900 60  0000 C CNN
F 1 "adc_bridge_2" H -17250 5050 60  0000 C CNN
F 2 "" H -17250 4900 60  0000 C CNN
F 3 "" H -17250 4900 60  0000 C CNN
	1    -17250 4900
	1    0    0    -1  
$EndComp
Text GLabel -18150 4950 0    60   Input ~ 0
winv02
Text GLabel -18150 4850 0    60   Input ~ 0
winv01
$Comp
L plot_v1 U204
U 1 1 6341D375
P -12050 4750
F 0 "U204" H -12050 5250 60  0000 C CNN
F 1 "plot_v1" H -11850 5100 60  0000 C CNN
F 2 "" H -12050 4750 60  0000 C CNN
F 3 "" H -12050 4750 60  0000 C CNN
	1    -12050 4750
	1    0    0    -1  
$EndComp
Text GLabel -12050 4650 0    60   Input ~ 0
XNOR
$Comp
L plot_v1 U04
U 1 1 63426324
P -14000 -2450
F 0 "U04" H -14000 -1950 60  0000 C CNN
F 1 "plot_v1" H -13800 -2100 60  0000 C CNN
F 2 "" H -14000 -2450 60  0000 C CNN
F 3 "" H -14000 -2450 60  0000 C CNN
	1    -14000 -2450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U05
U 1 1 6342640A
P -14000 -750
F 0 "U05" H -14000 -250 60  0000 C CNN
F 1 "plot_v1" H -13800 -400 60  0000 C CNN
F 2 "" H -14000 -750 60  0000 C CNN
F 3 "" H -14000 -750 60  0000 C CNN
	1    -14000 -750
	1    0    0    -1  
$EndComp
Text GLabel -14000 -2600 0    60   Input ~ 0
In1
Text GLabel -14000 -850 0    60   Input ~ 0
In2
Wire Wire Line
	-15200 1150 -15200 -3150
Wire Wire Line
	-15200 -3150 -14800 -3150
Wire Wire Line
	-14800 -1600 -15200 -1600
Connection ~ -15200 -1600
Wire Wire Line
	-14800 100  -15200 100 
Connection ~ -15200 100 
Wire Wire Line
	-14600 400  -14600 750 
Wire Wire Line
	-14600 750  -15200 750 
Connection ~ -15200 750 
Wire Wire Line
	-14600 -200 -14600 -1300
Wire Wire Line
	-14600 -1900 -14600 -2850
Wire Wire Line
	-18550 650  -18550 450 
Wire Wire Line
	-13050 -2300 -18550 -2300
Wire Wire Line
	-18550 -2300 -18550 -450
Wire Wire Line
	-18800 -1050 -18550 -1050
Connection ~ -18550 -1050
Wire Wire Line
	-13100 -900 -13500 -900
Wire Wire Line
	-13500 -900 -13500 -2300
Connection ~ -13500 -2300
Wire Wire Line
	-13100 -700 -14600 -700
Connection ~ -14600 -700
Wire Wire Line
	-13050 -2500 -14600 -2500
Connection ~ -14600 -2500
Wire Wire Line
	-17750 -2850 -12450 -2850
Wire Wire Line
	-17750 -3600 -17750 -450
Wire Wire Line
	-12500 -1250 -12500 -1400
Wire Wire Line
	-12500 -1400 -13350 -1400
Wire Wire Line
	-13350 -1400 -13350 -2850
Connection ~ -13350 -2850
Wire Wire Line
	-12450 -1950 -17000 -1950
Wire Wire Line
	-17000 -1950 -17000 -450
Wire Wire Line
	-12500 -350 -13150 -350
Wire Wire Line
	-13150 -350 -13150 -1950
Connection ~ -13150 -1950
Wire Wire Line
	-17000 650  -17000 450 
Wire Wire Line
	-17750 650  -17750 450 
Wire Wire Line
	-12200 -1950 -12200 -1700
Wire Wire Line
	-12200 -1700 -11650 -1700
Wire Wire Line
	-11650 -1700 -11650 150 
Wire Wire Line
	-11650 150  -13150 150 
Wire Wire Line
	-13150 150  -13150 750 
Wire Wire Line
	-12250 -350 -12250 150 
Connection ~ -12250 150 
Wire Wire Line
	-11800 -850 -11400 -850
Wire Wire Line
	-11400 -850 -11400 -1000
Wire Wire Line
	-11750 -2450 -11450 -2450
Wire Wire Line
	-11450 -2450 -11450 -2700
Wire Wire Line
	-14600 -3450 -14600 -3600
Wire Wire Line
	-14600 -3600 -17750 -3600
Connection ~ -17750 -2850
Wire Wire Line
	-18350 1700 -19100 1700
Wire Wire Line
	-17200 1700 -16450 1700
Wire Wire Line
	-15050 1700 -14300 1700
Wire Wire Line
	-12900 1700 -12300 1700
Wire Wire Line
	-11150 1700 -10200 1700
Wire Wire Line
	-10200 1700 -10200 1350
Wire Wire Line
	-18350 3100 -19100 3100
Wire Wire Line
	-17200 3100 -16450 3100
Wire Wire Line
	-15050 3100 -14300 3100
Wire Wire Line
	-12900 3100 -12300 3100
Wire Wire Line
	-11150 3100 -10200 3100
Wire Wire Line
	-10200 3100 -10200 2750
Wire Wire Line
	-12700 4900 -12050 4900
Wire Wire Line
	-17850 4850 -18150 4850
Wire Wire Line
	-17850 4950 -18150 4950
Wire Wire Line
	-12050 4900 -12050 4550
Wire Wire Line
	-14000 -2650 -14000 -2500
Connection ~ -14000 -2500
Wire Wire Line
	-14000 -950 -14000 -700
Connection ~ -14000 -700
Wire Wire Line
	-15750 4950 -16700 4950
Wire Wire Line
	-16700 4850 -15750 4850
Wire Wire Line
	-13850 4900 -14850 4900
$Comp
L d_xnor U202
U 1 1 6341C37A
P -15300 4950
F 0 "U202" H -15300 4950 60  0000 C CNN
F 1 "d_xnor" H -15250 5050 47  0000 C CNN
F 2 "" H -15300 4950 60  0000 C CNN
F 3 "" H -15300 4950 60  0000 C CNN
	1    -15300 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC

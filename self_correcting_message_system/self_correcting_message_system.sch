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
P -17350 -6000
F 0 "SC01" H -17200 -5713 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H -17200 -5888 50  0000 R CNN
F 2 "" H -17350 -7500 50  0001 C CNN
F 3 "" H -17350 -6000 50  0001 C CNN
	1    -17350 -6000
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC02
U 1 1 634176CD
P -17350 -4450
F 0 "SC02" H -17200 -4163 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H -17200 -4338 50  0000 R CNN
F 2 "" H -17350 -5950 50  0001 C CNN
F 3 "" H -17350 -4450 50  0001 C CNN
	1    -17350 -4450
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC03
U 1 1 634176FE
P -17350 -2750
F 0 "SC03" H -17200 -2463 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H -17200 -2638 50  0000 R CNN
F 2 "" H -17350 -4250 50  0001 C CNN
F 3 "" H -17350 -2750 50  0001 C CNN
	1    -17350 -2750
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X01
U 1 1 63417709
P -15200 -5300
F 0 "X01" H -15200 -5300 60  0000 C CNN
F 1 "avsd_opamp" H -15150 -5400 60  0000 C CNN
F 2 "" H -15200 -5300 60  0001 C CNN
F 3 "" H -15200 -5300 60  0001 C CNN
	1    -15200 -5300
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X02
U 1 1 63417795
P -15250 -3700
F 0 "X02" H -15250 -3700 60  0000 C CNN
F 1 "avsd_opamp" H -15200 -3800 60  0000 C CNN
F 2 "" H -15250 -3700 60  0001 C CNN
F 3 "" H -15250 -3700 60  0001 C CNN
	1    -15250 -3700
	1    0    0    -1  
$EndComp
$Comp
L DC v02
U 1 1 634177A2
P -20500 -2850
F 0 "v02" H -20700 -2750 60  0000 C CNN
F 1 "DC" H -20700 -2900 60  0000 C CNN
F 2 "R1" H -20800 -2850 60  0000 C CNN
F 3 "" H -20500 -2850 60  0000 C CNN
	1    -20500 -2850
	1    0    0    -1  
$EndComp
$Comp
L DC v03
U 1 1 63417852
P -19750 -2850
F 0 "v03" H -19950 -2750 60  0000 C CNN
F 1 "DC" H -19950 -2900 60  0000 C CNN
F 2 "R1" H -20050 -2850 60  0000 C CNN
F 3 "" H -19750 -2850 60  0000 C CNN
	1    -19750 -2850
	1    0    0    -1  
$EndComp
$Comp
L sine v01
U 1 1 634178AA
P -21300 -2850
F 0 "v01" H -21500 -2750 60  0000 C CNN
F 1 "sine" H -21500 -2900 60  0000 C CNN
F 2 "R1" H -21600 -2850 60  0000 C CNN
F 3 "" H -21300 -2850 60  0000 C CNN
	1    -21300 -2850
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 63417ABF
P -20500 -2200
F 0 "#PWR01" H -20500 -2450 50  0001 C CNN
F 1 "eSim_GND" H -20500 -2350 50  0000 C CNN
F 2 "" H -20500 -2200 50  0001 C CNN
F 3 "" H -20500 -2200 50  0001 C CNN
	1    -20500 -2200
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR02
U 1 1 63417AE9
P -19750 -2200
F 0 "#PWR02" H -19750 -2450 50  0001 C CNN
F 1 "eSim_GND" H -19750 -2350 50  0000 C CNN
F 2 "" H -19750 -2200 50  0001 C CNN
F 3 "" H -19750 -2200 50  0001 C CNN
	1    -19750 -2200
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR03
U 1 1 63417AFF
P -17950 -1700
F 0 "#PWR03" H -17950 -1950 50  0001 C CNN
F 1 "eSim_GND" H -17950 -1850 50  0000 C CNN
F 2 "" H -17950 -1700 50  0001 C CNN
F 3 "" H -17950 -1700 50  0001 C CNN
	1    -17950 -1700
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR04
U 1 1 63417B05
P -15900 -2100
F 0 "#PWR04" H -15900 -2350 50  0001 C CNN
F 1 "eSim_GND" H -15900 -2250 50  0000 C CNN
F 2 "" H -15900 -2100 50  0001 C CNN
F 3 "" H -15900 -2100 50  0001 C CNN
	1    -15900 -2100
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR05
U 1 1 63417B23
P -21300 -2200
F 0 "#PWR05" H -21300 -2450 50  0001 C CNN
F 1 "eSim_GND" H -21300 -2350 50  0000 C CNN
F 2 "" H -21300 -2200 50  0001 C CNN
F 3 "" H -21300 -2200 50  0001 C CNN
	1    -21300 -2200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U01
U 1 1 63417B33
P -21350 -3900
F 0 "U01" H -21350 -3400 60  0000 C CNN
F 1 "plot_v1" H -21150 -3550 60  0000 C CNN
F 2 "" H -21350 -3900 60  0000 C CNN
F 3 "" H -21350 -3900 60  0000 C CNN
	1    -21350 -3900
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U03
U 1 1 63417C72
P -14150 -3650
F 0 "U03" H -14150 -3150 60  0000 C CNN
F 1 "plot_v1" H -13950 -3300 60  0000 C CNN
F 2 "" H -14150 -3650 60  0000 C CNN
F 3 "" H -14150 -3650 60  0000 C CNN
	1    -14150 -3650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U02
U 1 1 63417D4D
P -14200 -5350
F 0 "U02" H -14200 -4850 60  0000 C CNN
F 1 "plot_v1" H -14000 -5000 60  0000 C CNN
F 2 "" H -14200 -5350 60  0000 C CNN
F 3 "" H -14200 -5350 60  0000 C CNN
	1    -14200 -5350
	1    0    0    -1  
$EndComp
Text GLabel -21550 -3900 3    60   Input ~ 0
Sine
Text GLabel -14200 -5550 2    60   Input ~ 0
window01
Text GLabel -14150 -3800 2    60   Input ~ 0
window02
$Comp
L adc_bridge_1 U101
U 1 1 63418934
P -10900 -5500
F 0 "U101" H -10900 -5500 60  0000 C CNN
F 1 "adc_bridge_1" H -10900 -5350 60  0000 C CNN
F 2 "" H -10900 -5500 60  0000 C CNN
F 3 "" H -10900 -5500 60  0000 C CNN
	1    -10900 -5500
	1    0    0    -1  
$EndComp
$Comp
L vinayak_inverter U102
U 1 1 6341898B
P -11750 -3650
F 0 "U102" H -8900 -1850 60  0000 C CNN
F 1 "vinayak_inverter" H -8900 -1650 60  0000 C CNN
F 2 "" H -8900 -1700 60  0000 C CNN
F 3 "" H -8900 -1700 60  0000 C CNN
	1    -11750 -3650
	1    0    0    -1  
$EndComp
$Comp
L vinayak_inverter U103
U 1 1 63418A56
P -9600 -3650
F 0 "U103" H -6750 -1850 60  0000 C CNN
F 1 "vinayak_inverter" H -6750 -1650 60  0000 C CNN
F 2 "" H -6750 -1700 60  0000 C CNN
F 3 "" H -6750 -1700 60  0000 C CNN
	1    -9600 -3650
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U104
U 1 1 63418A6C
P -4850 -5500
F 0 "U104" H -4850 -5500 60  0000 C CNN
F 1 "dac_bridge_1" H -4850 -5350 60  0000 C CNN
F 2 "" H -4850 -5500 60  0000 C CNN
F 3 "" H -4850 -5500 60  0000 C CNN
	1    -4850 -5500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U105
U 1 1 63418B63
P -3350 -5700
F 0 "U105" H -3350 -5200 60  0000 C CNN
F 1 "plot_v1" H -3150 -5350 60  0000 C CNN
F 2 "" H -3350 -5700 60  0000 C CNN
F 3 "" H -3350 -5700 60  0000 C CNN
	1    -3350 -5700
	1    0    0    -1  
$EndComp
Text GLabel -12250 -5550 0    60   Input ~ 0
window01
Text GLabel -12300 -4050 0    60   Input ~ 0
window02
Text GLabel -3350 -5800 0    60   Input ~ 0
winv01
$Comp
L adc_bridge_1 U106
U 1 1 63419DC2
P -10950 -4000
F 0 "U106" H -10950 -4000 60  0000 C CNN
F 1 "adc_bridge_1" H -10950 -3850 60  0000 C CNN
F 2 "" H -10950 -4000 60  0000 C CNN
F 3 "" H -10950 -4000 60  0000 C CNN
	1    -10950 -4000
	1    0    0    -1  
$EndComp
$Comp
L vinayak_inverter U107
U 1 1 63419DC8
P -11800 -2150
F 0 "U107" H -8950 -350 60  0000 C CNN
F 1 "vinayak_inverter" H -8950 -150 60  0000 C CNN
F 2 "" H -8950 -200 60  0000 C CNN
F 3 "" H -8950 -200 60  0000 C CNN
	1    -11800 -2150
	1    0    0    -1  
$EndComp
$Comp
L vinayak_inverter U108
U 1 1 63419DCE
P -9650 -2150
F 0 "U108" H -6800 -350 60  0000 C CNN
F 1 "vinayak_inverter" H -6800 -150 60  0000 C CNN
F 2 "" H -6800 -200 60  0000 C CNN
F 3 "" H -6800 -200 60  0000 C CNN
	1    -9650 -2150
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U109
U 1 1 63419DD4
P -4900 -4000
F 0 "U109" H -4900 -4000 60  0000 C CNN
F 1 "dac_bridge_1" H -4900 -3850 60  0000 C CNN
F 2 "" H -4900 -4000 60  0000 C CNN
F 3 "" H -4900 -4000 60  0000 C CNN
	1    -4900 -4000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U110
U 1 1 63419DDA
P -3400 -4200
F 0 "U110" H -3400 -3700 60  0000 C CNN
F 1 "plot_v1" H -3200 -3850 60  0000 C CNN
F 2 "" H -3400 -4200 60  0000 C CNN
F 3 "" H -3400 -4200 60  0000 C CNN
	1    -3400 -4200
	1    0    0    -1  
$EndComp
Text GLabel -3400 -4300 0    60   Input ~ 0
winv02
$Comp
L dac_bridge_1 U203
U 1 1 6341C3DF
P -6450 -2200
F 0 "U203" H -6450 -2200 60  0000 C CNN
F 1 "dac_bridge_1" H -6450 -2050 60  0000 C CNN
F 2 "" H -6450 -2200 60  0000 C CNN
F 3 "" H -6450 -2200 60  0000 C CNN
	1    -6450 -2200
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U201
U 1 1 6341C483
P -10450 -2250
F 0 "U201" H -10450 -2250 60  0000 C CNN
F 1 "adc_bridge_2" H -10450 -2100 60  0000 C CNN
F 2 "" H -10450 -2250 60  0000 C CNN
F 3 "" H -10450 -2250 60  0000 C CNN
	1    -10450 -2250
	1    0    0    -1  
$EndComp
Text GLabel -11350 -2200 0    60   Input ~ 0
winv02
Text GLabel -11350 -2300 0    60   Input ~ 0
winv01
$Comp
L plot_v1 U204
U 1 1 6341D375
P -5250 -2400
F 0 "U204" H -5250 -1900 60  0000 C CNN
F 1 "plot_v1" H -5050 -2050 60  0000 C CNN
F 2 "" H -5250 -2400 60  0000 C CNN
F 3 "" H -5250 -2400 60  0000 C CNN
	1    -5250 -2400
	1    0    0    -1  
$EndComp
Text GLabel -5250 -2500 0    60   Input ~ 0
XNOR
$Comp
L plot_v1 U04
U 1 1 63426324
P -16750 -5300
F 0 "U04" H -16750 -4800 60  0000 C CNN
F 1 "plot_v1" H -16550 -4950 60  0000 C CNN
F 2 "" H -16750 -5300 60  0000 C CNN
F 3 "" H -16750 -5300 60  0000 C CNN
	1    -16750 -5300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U05
U 1 1 6342640A
P -16750 -3600
F 0 "U05" H -16750 -3100 60  0000 C CNN
F 1 "plot_v1" H -16550 -3250 60  0000 C CNN
F 2 "" H -16750 -3600 60  0000 C CNN
F 3 "" H -16750 -3600 60  0000 C CNN
	1    -16750 -3600
	1    0    0    -1  
$EndComp
Text GLabel -16750 -5450 0    60   Input ~ 0
In1
Text GLabel -16750 -3700 0    60   Input ~ 0
In2
$Comp
L adc_bridge_1 U301
U 1 1 634274D1
P -15400 -50
F 0 "U301" H -15400 -50 60  0000 C CNN
F 1 "adc_bridge_1" H -15400 100 60  0000 C CNN
F 2 "" H -15400 -50 60  0000 C CNN
F 3 "" H -15400 -50 60  0000 C CNN
	1    -15400 -50 
	1    0    0    -1  
$EndComp
$Comp
L vinayak_frequency_divider U302
U 1 1 63427562
P -16600 1800
F 0 "U302" H -13750 3600 60  0000 C CNN
F 1 "vinayak_frequency_divider" H -13750 3800 60  0000 C CNN
F 2 "" H -13750 3750 60  0000 C CNN
F 3 "" H -13750 3750 60  0000 C CNN
	1    -16600 1800
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U303
U 1 1 63427679
P -12200 -50
F 0 "U303" H -12200 -50 60  0000 C CNN
F 1 "dac_bridge_1" H -12200 100 60  0000 C CNN
F 2 "" H -12200 -50 60  0000 C CNN
F 3 "" H -12200 -50 60  0000 C CNN
	1    -12200 -50 
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U305
U 1 1 6342ABC3
P -11450 -450
F 0 "U305" H -11450 50  60  0000 C CNN
F 1 "plot_v1" H -11250 -100 60  0000 C CNN
F 2 "" H -11450 -450 60  0000 C CNN
F 3 "" H -11450 -450 60  0000 C CNN
	1    -11450 -450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U304
U 1 1 6342AC54
P -16050 -350
F 0 "U304" H -16050 150 60  0000 C CNN
F 1 "plot_v1" H -15850 0   60  0000 C CNN
F 2 "" H -16050 -350 60  0000 C CNN
F 3 "" H -16050 -350 60  0000 C CNN
	1    -16050 -350
	1    0    0    -1  
$EndComp
Text GLabel -16050 -450 2    60   Input ~ 0
freqIn
Text GLabel -11450 -550 0    60   Input ~ 0
freqOUT
$Comp
L eSim_GND #PWR06
U 1 1 6342EA90
P -16350 800
F 0 "#PWR06" H -16350 550 50  0001 C CNN
F 1 "eSim_GND" H -16350 650 50  0000 C CNN
F 2 "" H -16350 800 50  0001 C CNN
F 3 "" H -16350 800 50  0001 C CNN
	1    -16350 800 
	1    0    0    -1  
$EndComp
$Comp
L sine v303
U 1 1 6342E9B9
P -16350 350
F 0 "v303" H -16550 450 60  0000 C CNN
F 1 "sine" H -16550 300 60  0000 C CNN
F 2 "R1" H -16650 350 60  0000 C CNN
F 3 "" H -16350 350 60  0000 C CNN
	1    -16350 350 
	1    0    0    -1  
$EndComp
Text GLabel -20250 2700 0    60   Input ~ 0
freqOUT
Text GLabel -20250 2200 0    60   Input ~ 0
xnor
Text GLabel -20250 2950 0    60   Input ~ 0
winv01
Text GLabel -20250 2450 0    60   Input ~ 0
winv02
$Comp
L eSim_GND #PWR07
U 1 1 6342A713
P -20350 3200
F 0 "#PWR07" H -20350 2950 50  0001 C CNN
F 1 "eSim_GND" H -20350 3050 50  0000 C CNN
F 2 "" H -20350 3200 50  0001 C CNN
F 3 "" H -20350 3200 50  0001 C CNN
	1    -20350 3200
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U401
U 1 1 6342B690
P -19250 2250
F 0 "U401" H -19250 2250 60  0000 C CNN
F 1 "adc_bridge_8" H -19250 2400 60  0000 C CNN
F 2 "" H -19250 2250 60  0000 C CNN
F 3 "" H -19250 2250 60  0000 C CNN
	1    -19250 2250
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_3 U402
U 1 1 6342B6F3
P -19250 3050
F 0 "U402" H -19250 3050 60  0000 C CNN
F 1 "adc_bridge_3" H -19250 3200 60  0000 C CNN
F 2 "" H -19250 3050 60  0000 C CNN
F 3 "" H -19250 3050 60  0000 C CNN
	1    -19250 3050
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_8 U404
U 1 1 6342D0FC
P -16700 2250
F 0 "U404" H -16700 2250 60  0000 C CNN
F 1 "dac_bridge_8" H -16700 2400 60  0000 C CNN
F 2 "" H -16700 2250 60  0000 C CNN
F 3 "" H -16700 2250 60  0000 C CNN
	1    -16700 2250
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_8 U405
U 1 1 6342D169
P -16700 3050
F 0 "U405" H -16700 3050 60  0000 C CNN
F 1 "dac_bridge_8" H -16700 3200 60  0000 C CNN
F 2 "" H -16700 3050 60  0000 C CNN
F 3 "" H -16700 3050 60  0000 C CNN
	1    -16700 3050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4000
U 1 1 6342D956
P -16050 3600
F 0 "U4000" H -16050 4100 60  0000 C CNN
F 1 "plot_v1" H -15850 3950 60  0000 C CNN
F 2 "" H -16050 3600 60  0000 C CNN
F 3 "" H -16050 3600 60  0000 C CNN
	1    -16050 3600
	1    0    0    1   
$EndComp
$Comp
L plot_v1 U4001
U 1 1 6342D95C
P -15700 3600
F 0 "U4001" H -15700 4100 60  0000 C CNN
F 1 "plot_v1" H -15500 3950 60  0000 C CNN
F 2 "" H -15700 3600 60  0000 C CNN
F 3 "" H -15700 3600 60  0000 C CNN
	1    -15700 3600
	1    0    0    1   
$EndComp
$Comp
L plot_v1 U4002
U 1 1 6342D962
P -15350 3600
F 0 "U4002" H -15350 4100 60  0000 C CNN
F 1 "plot_v1" H -15150 3950 60  0000 C CNN
F 2 "" H -15350 3600 60  0000 C CNN
F 3 "" H -15350 3600 60  0000 C CNN
	1    -15350 3600
	1    0    0    1   
$EndComp
$Comp
L plot_v1 U4003
U 1 1 6342D968
P -15000 3600
F 0 "U4003" H -15000 4100 60  0000 C CNN
F 1 "plot_v1" H -14800 3950 60  0000 C CNN
F 2 "" H -15000 3600 60  0000 C CNN
F 3 "" H -15000 3600 60  0000 C CNN
	1    -15000 3600
	1    0    0    1   
$EndComp
$Comp
L plot_v1 U4004
U 1 1 6342D96E
P -14650 3600
F 0 "U4004" H -14650 4100 60  0000 C CNN
F 1 "plot_v1" H -14450 3950 60  0000 C CNN
F 2 "" H -14650 3600 60  0000 C CNN
F 3 "" H -14650 3600 60  0000 C CNN
	1    -14650 3600
	1    0    0    1   
$EndComp
$Comp
L plot_v1 U4005
U 1 1 6342D974
P -14300 3600
F 0 "U4005" H -14300 4100 60  0000 C CNN
F 1 "plot_v1" H -14100 3950 60  0000 C CNN
F 2 "" H -14300 3600 60  0000 C CNN
F 3 "" H -14300 3600 60  0000 C CNN
	1    -14300 3600
	1    0    0    1   
$EndComp
$Comp
L plot_v1 U4006
U 1 1 6342DBF6
P -13950 3550
F 0 "U4006" H -13950 4050 60  0000 C CNN
F 1 "plot_v1" H -13750 3900 60  0000 C CNN
F 2 "" H -13950 3550 60  0000 C CNN
F 3 "" H -13950 3550 60  0000 C CNN
	1    -13950 3550
	0    1    -1   0   
$EndComp
$Comp
L plot_v1 U4007
U 1 1 6342DBFC
P -13950 3150
F 0 "U4007" H -13950 3650 60  0000 C CNN
F 1 "plot_v1" H -13750 3500 60  0000 C CNN
F 2 "" H -13950 3150 60  0000 C CNN
F 3 "" H -13950 3150 60  0000 C CNN
	1    -13950 3150
	0    1    -1   0   
$EndComp
$Comp
L plot_v1 U4008
U 1 1 6342DC02
P -13950 2750
F 0 "U4008" H -13950 3250 60  0000 C CNN
F 1 "plot_v1" H -13750 3100 60  0000 C CNN
F 2 "" H -13950 2750 60  0000 C CNN
F 3 "" H -13950 2750 60  0000 C CNN
	1    -13950 2750
	0    1    -1   0   
$EndComp
$Comp
L plot_v1 U4009
U 1 1 6342DC08
P -13950 2350
F 0 "U4009" H -13950 2850 60  0000 C CNN
F 1 "plot_v1" H -13750 2700 60  0000 C CNN
F 2 "" H -13950 2350 60  0000 C CNN
F 3 "" H -13950 2350 60  0000 C CNN
	1    -13950 2350
	0    1    -1   0   
$EndComp
$Comp
L plot_v1 U4015
U 1 1 634315E7
P -16000 2300
F 0 "U4015" H -16000 2800 60  0000 C CNN
F 1 "plot_v1" H -15800 2650 60  0000 C CNN
F 2 "" H -16000 2300 60  0000 C CNN
F 3 "" H -16000 2300 60  0000 C CNN
	1    -16000 2300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4014
U 1 1 634315ED
P -15650 2300
F 0 "U4014" H -15650 2800 60  0000 C CNN
F 1 "plot_v1" H -15450 2650 60  0000 C CNN
F 2 "" H -15650 2300 60  0000 C CNN
F 3 "" H -15650 2300 60  0000 C CNN
	1    -15650 2300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4013
U 1 1 634315F3
P -15300 2300
F 0 "U4013" H -15300 2800 60  0000 C CNN
F 1 "plot_v1" H -15100 2650 60  0000 C CNN
F 2 "" H -15300 2300 60  0000 C CNN
F 3 "" H -15300 2300 60  0000 C CNN
	1    -15300 2300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4012
U 1 1 634315F9
P -14950 2300
F 0 "U4012" H -14950 2800 60  0000 C CNN
F 1 "plot_v1" H -14750 2650 60  0000 C CNN
F 2 "" H -14950 2300 60  0000 C CNN
F 3 "" H -14950 2300 60  0000 C CNN
	1    -14950 2300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4011
U 1 1 634315FF
P -14600 2300
F 0 "U4011" H -14600 2800 60  0000 C CNN
F 1 "plot_v1" H -14400 2650 60  0000 C CNN
F 2 "" H -14600 2300 60  0000 C CNN
F 3 "" H -14600 2300 60  0000 C CNN
	1    -14600 2300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4010
U 1 1 63431605
P -14250 2300
F 0 "U4010" H -14250 2800 60  0000 C CNN
F 1 "plot_v1" H -14050 2650 60  0000 C CNN
F 2 "" H -14250 2300 60  0000 C CNN
F 3 "" H -14250 2300 60  0000 C CNN
	1    -14250 2300
	1    0    0    -1  
$EndComp
Text GLabel -16050 3800 0    60   Input ~ 0
P4
Text GLabel -15700 3800 0    60   Input ~ 0
P3
Text GLabel -15350 3800 0    60   Input ~ 0
P2
Text GLabel -15000 3800 0    60   Input ~ 0
P1
Text GLabel -14650 3800 0    60   Input ~ 0
P0
Text GLabel -14300 3800 0    60   Input ~ 0
D5
Text GLabel -13800 3550 3    60   Input ~ 0
D6
Text GLabel -13800 3150 3    60   Input ~ 0
D7
Text GLabel -13800 2750 3    60   Input ~ 0
D8
Text GLabel -13800 2350 3    60   Input ~ 0
D9
Text GLabel -14250 2150 0    60   Input ~ 0
D10
Text GLabel -14600 2150 0    60   Input ~ 0
D11
Text GLabel -14950 2150 0    60   Input ~ 0
D12
Text GLabel -15300 2150 0    60   Input ~ 0
D13
Text GLabel -15650 2150 0    60   Input ~ 0
D14
Text GLabel -16000 2150 0    60   Input ~ 0
D15
$Comp
L pulse v501
U 1 1 6342E03C
P -10450 350
F 0 "v501" H -10650 450 60  0000 C CNN
F 1 "pulse" H -10650 300 60  0000 C CNN
F 2 "R1" H -10750 350 60  0000 C CNN
F 3 "" H -10450 350 60  0000 C CNN
	1    -10450 350 
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U502
U 1 1 6342F646
P -10150 -350
F 0 "U502" H -10150 150 60  0000 C CNN
F 1 "plot_v1" H -9950 0   60  0000 C CNN
F 2 "" H -10150 -350 60  0000 C CNN
F 3 "" H -10150 -350 60  0000 C CNN
	1    -10150 -350
	1    0    0    -1  
$EndComp
Text GLabel -10150 -450 2    60   Input ~ 0
clk
$Comp
L eSim_GND #PWR08
U 1 1 6342F64D
P -10450 800
F 0 "#PWR08" H -10450 550 50  0001 C CNN
F 1 "eSim_GND" H -10450 650 50  0000 C CNN
F 2 "" H -10450 800 50  0001 C CNN
F 3 "" H -10450 800 50  0001 C CNN
	1    -10450 800 
	1    0    0    -1  
$EndComp
$Comp
L vinayak_hamming_ecoder U403
U 1 1 6342E863
P -20850 4100
F 0 "U403" H -18000 5900 60  0000 C CNN
F 1 "vinayak_hamming_ecoder" H -18000 6100 60  0000 C CNN
F 2 "" H -18000 6050 60  0000 C CNN
F 3 "" H -18000 6050 60  0000 C CNN
	1    -20850 4100
	1    0    0    -1  
$EndComp
$Comp
L vinayak_hamming_decoder U603
U 1 1 6342E409
P -12700 4100
F 0 "U603" H -9850 5900 60  0000 C CNN
F 1 "vinayak_hamming_decoder" H -9850 6100 60  0000 C CNN
F 2 "" H -9850 6050 60  0000 C CNN
F 3 "" H -9850 6050 60  0000 C CNN
	1    -12700 4100
	1    0    0    -1  
$EndComp
Text GLabel -11700 2900 0    60   Input ~ 0
P4
Text GLabel -11700 3300 0    60   Input ~ 0
P3
Text GLabel -11700 3500 0    60   Input ~ 0
P2
Text GLabel -11700 3600 0    60   Input ~ 0
P1
Text GLabel -11700 3700 0    60   Input ~ 0
P0
Text GLabel -11700 3400 0    60   Input ~ 0
D5
$Comp
L adc_bridge_8 U601
U 1 1 63432248
P -11100 2250
F 0 "U601" H -11100 2250 60  0000 C CNN
F 1 "adc_bridge_8" H -11100 2400 60  0000 C CNN
F 2 "" H -11100 2250 60  0000 C CNN
F 3 "" H -11100 2250 60  0000 C CNN
	1    -11100 2250
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U602
U 1 1 634322E1
P -11100 3050
F 0 "U602" H -11100 3050 60  0000 C CNN
F 1 "adc_bridge_8" H -11100 3200 60  0000 C CNN
F 2 "" H -11100 3050 60  0000 C CNN
F 3 "" H -11100 3050 60  0000 C CNN
	1    -11100 3050
	1    0    0    -1  
$EndComp
Text GLabel -11700 3200 0    60   Input ~ 0
D6
Text GLabel -11700 3100 0    60   Input ~ 0
D7
Text GLabel -11700 3000 0    60   Input ~ 0
D8
Text GLabel -11700 2800 0    60   Input ~ 0
D9
Text GLabel -11700 2700 0    60   Input ~ 0
D10
Text GLabel -11700 2600 0    60   Input ~ 0
D11
Text GLabel -11700 2500 0    60   Input ~ 0
D12
Text GLabel -11700 2400 0    60   Input ~ 0
D13
Text GLabel -11700 2300 0    60   Input ~ 0
D14
Text GLabel -11700 2200 0    60   Input ~ 0
D15
$Comp
L dac_bridge_8 U604
U 1 1 634463A9
P -8550 2250
F 0 "U604" H -8550 2250 60  0000 C CNN
F 1 "dac_bridge_8" H -8550 2400 60  0000 C CNN
F 2 "" H -8550 2250 60  0000 C CNN
F 3 "" H -8550 2250 60  0000 C CNN
	1    -8550 2250
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_8 U605
U 1 1 634463B0
P -8550 3050
F 0 "U605" H -8550 3050 60  0000 C CNN
F 1 "dac_bridge_8" H -8550 3200 60  0000 C CNN
F 2 "" H -8550 3050 60  0000 C CNN
F 3 "" H -8550 3050 60  0000 C CNN
	1    -8550 3050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U606
U 1 1 634463B7
P -7900 3600
F 0 "U606" H -7900 4100 60  0000 C CNN
F 1 "plot_v1" H -7700 3950 60  0000 C CNN
F 2 "" H -7900 3600 60  0000 C CNN
F 3 "" H -7900 3600 60  0000 C CNN
	1    -7900 3600
	1    0    0    1   
$EndComp
$Comp
L plot_v1 U607
U 1 1 634463BE
P -7550 3600
F 0 "U607" H -7550 4100 60  0000 C CNN
F 1 "plot_v1" H -7350 3950 60  0000 C CNN
F 2 "" H -7550 3600 60  0000 C CNN
F 3 "" H -7550 3600 60  0000 C CNN
	1    -7550 3600
	1    0    0    1   
$EndComp
$Comp
L plot_v1 U608
U 1 1 634463C5
P -7200 3600
F 0 "U608" H -7200 4100 60  0000 C CNN
F 1 "plot_v1" H -7000 3950 60  0000 C CNN
F 2 "" H -7200 3600 60  0000 C CNN
F 3 "" H -7200 3600 60  0000 C CNN
	1    -7200 3600
	1    0    0    1   
$EndComp
$Comp
L plot_v1 U609
U 1 1 634463CC
P -6850 3600
F 0 "U609" H -6850 4100 60  0000 C CNN
F 1 "plot_v1" H -6650 3950 60  0000 C CNN
F 2 "" H -6850 3600 60  0000 C CNN
F 3 "" H -6850 3600 60  0000 C CNN
	1    -6850 3600
	1    0    0    1   
$EndComp
$Comp
L plot_v1 U610
U 1 1 634463D3
P -6500 3600
F 0 "U610" H -6500 4100 60  0000 C CNN
F 1 "plot_v1" H -6300 3950 60  0000 C CNN
F 2 "" H -6500 3600 60  0000 C CNN
F 3 "" H -6500 3600 60  0000 C CNN
	1    -6500 3600
	1    0    0    1   
$EndComp
$Comp
L plot_v1 U611
U 1 1 634463DA
P -6150 3600
F 0 "U611" H -6150 4100 60  0000 C CNN
F 1 "plot_v1" H -5950 3950 60  0000 C CNN
F 2 "" H -6150 3600 60  0000 C CNN
F 3 "" H -6150 3600 60  0000 C CNN
	1    -6150 3600
	1    0    0    1   
$EndComp
$Comp
L plot_v1 U612
U 1 1 634463E1
P -5800 3550
F 0 "U612" H -5800 4050 60  0000 C CNN
F 1 "plot_v1" H -5600 3900 60  0000 C CNN
F 2 "" H -5800 3550 60  0000 C CNN
F 3 "" H -5800 3550 60  0000 C CNN
	1    -5800 3550
	0    1    -1   0   
$EndComp
$Comp
L plot_v1 U613
U 1 1 634463E8
P -5800 3150
F 0 "U613" H -5800 3650 60  0000 C CNN
F 1 "plot_v1" H -5600 3500 60  0000 C CNN
F 2 "" H -5800 3150 60  0000 C CNN
F 3 "" H -5800 3150 60  0000 C CNN
	1    -5800 3150
	0    1    -1   0   
$EndComp
$Comp
L plot_v1 U614
U 1 1 634463EF
P -5800 2750
F 0 "U614" H -5800 3250 60  0000 C CNN
F 1 "plot_v1" H -5600 3100 60  0000 C CNN
F 2 "" H -5800 2750 60  0000 C CNN
F 3 "" H -5800 2750 60  0000 C CNN
	1    -5800 2750
	0    1    -1   0   
$EndComp
$Comp
L plot_v1 U615
U 1 1 634463F6
P -5800 2350
F 0 "U615" H -5800 2850 60  0000 C CNN
F 1 "plot_v1" H -5600 2700 60  0000 C CNN
F 2 "" H -5800 2350 60  0000 C CNN
F 3 "" H -5800 2350 60  0000 C CNN
	1    -5800 2350
	0    1    -1   0   
$EndComp
$Comp
L plot_v1 U621
U 1 1 634463FD
P -7850 2300
F 0 "U621" H -7850 2800 60  0000 C CNN
F 1 "plot_v1" H -7650 2650 60  0000 C CNN
F 2 "" H -7850 2300 60  0000 C CNN
F 3 "" H -7850 2300 60  0000 C CNN
	1    -7850 2300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U620
U 1 1 63446404
P -7500 2300
F 0 "U620" H -7500 2800 60  0000 C CNN
F 1 "plot_v1" H -7300 2650 60  0000 C CNN
F 2 "" H -7500 2300 60  0000 C CNN
F 3 "" H -7500 2300 60  0000 C CNN
	1    -7500 2300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U619
U 1 1 6344640B
P -7150 2300
F 0 "U619" H -7150 2800 60  0000 C CNN
F 1 "plot_v1" H -6950 2650 60  0000 C CNN
F 2 "" H -7150 2300 60  0000 C CNN
F 3 "" H -7150 2300 60  0000 C CNN
	1    -7150 2300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U618
U 1 1 63446412
P -6800 2300
F 0 "U618" H -6800 2800 60  0000 C CNN
F 1 "plot_v1" H -6600 2650 60  0000 C CNN
F 2 "" H -6800 2300 60  0000 C CNN
F 3 "" H -6800 2300 60  0000 C CNN
	1    -6800 2300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U617
U 1 1 63446419
P -6450 2300
F 0 "U617" H -6450 2800 60  0000 C CNN
F 1 "plot_v1" H -6250 2650 60  0000 C CNN
F 2 "" H -6450 2300 60  0000 C CNN
F 3 "" H -6450 2300 60  0000 C CNN
	1    -6450 2300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U616
U 1 1 63446420
P -6100 2300
F 0 "U616" H -6100 2800 60  0000 C CNN
F 1 "plot_v1" H -5900 2650 60  0000 C CNN
F 2 "" H -6100 2300 60  0000 C CNN
F 3 "" H -6100 2300 60  0000 C CNN
	1    -6100 2300
	1    0    0    -1  
$EndComp
Text GLabel -7900 3800 0    60   Input ~ 0
CD0
Text GLabel -7550 3800 0    60   Input ~ 0
CD1
Text GLabel -7200 3800 0    60   Input ~ 0
CD2
Text GLabel -6850 3800 0    60   Input ~ 0
CD3
Text GLabel -6500 3800 0    60   Input ~ 0
CD4
Text GLabel -6150 3800 0    60   Input ~ 0
CD5
Text GLabel -5650 3550 3    60   Input ~ 0
CD6
Text GLabel -5650 3150 3    60   Input ~ 0
CD7
Text GLabel -5650 2750 3    60   Input ~ 0
CD8
Text GLabel -5650 2350 3    60   Input ~ 0
CD9
Text GLabel -6100 2150 0    60   Input ~ 0
CD10
Text GLabel -6450 2150 0    60   Input ~ 0
pari0
Text GLabel -6800 2150 0    60   Input ~ 0
pari1
Text GLabel -7150 2150 0    60   Input ~ 0
pari2
Text GLabel -7500 2150 0    60   Input ~ 0
pari3
Text GLabel -7850 2150 0    60   Input ~ 0
parity0
Text GLabel -20250 3150 0    60   Input ~ 0
clk
$Comp
L sky130_stdcells__xnor2_1 SC202
U 1 1 6343209B
P -8300 -2250
F 0 "SC202" H -8462 -2200 50  0000 C CNN
F 1 "sky130_stdcells__xnor2_1" H -8550 -1800 50  0000 R CNN
F 2 "" H -8300 -3750 50  0001 C CNN
F 3 "" H -8300 -2250 50  0001 C CNN
	1    -8300 -2250
	1    0    0    -1  
$EndComp
Connection ~ -16050 -100
Wire Wire Line
	-16050 -550 -16050 -100
Wire Wire Line
	-11450 -100 -11450 -650
Wire Wire Line
	-11650 -100 -11450 -100
Wire Wire Line
	-16350 -100 -16000 -100
Wire Wire Line
	-13050 -100 -12800 -100
Wire Wire Line
	-14850 -100 -14450 -100
Connection ~ -16750 -3550
Wire Wire Line
	-16750 -3800 -16750 -3550
Connection ~ -16750 -5350
Wire Wire Line
	-16750 -5500 -16750 -5350
Wire Wire Line
	-5250 -2250 -5250 -2600
Wire Wire Line
	-11050 -2200 -11350 -2200
Wire Wire Line
	-11050 -2300 -11350 -2300
Wire Wire Line
	-5900 -2250 -5250 -2250
Wire Wire Line
	-3400 -4050 -3400 -4400
Wire Wire Line
	-4350 -4050 -3400 -4050
Wire Wire Line
	-6100 -4050 -5500 -4050
Wire Wire Line
	-8250 -4050 -7500 -4050
Wire Wire Line
	-10400 -4050 -9650 -4050
Wire Wire Line
	-11550 -4050 -12300 -4050
Wire Wire Line
	-3350 -5550 -3350 -5900
Wire Wire Line
	-4300 -5550 -3350 -5550
Wire Wire Line
	-6050 -5550 -5450 -5550
Wire Wire Line
	-8200 -5550 -7450 -5550
Wire Wire Line
	-10350 -5550 -9600 -5550
Wire Wire Line
	-11500 -5550 -12250 -5550
Connection ~ -20500 -5700
Wire Wire Line
	-17350 -6450 -20500 -6450
Wire Wire Line
	-17350 -6300 -17350 -6450
Wire Wire Line
	-14200 -5300 -14200 -5550
Wire Wire Line
	-14500 -5300 -14200 -5300
Wire Wire Line
	-14150 -3700 -14150 -3850
Wire Wire Line
	-14550 -3700 -14150 -3700
Connection ~ -15000 -2700
Wire Wire Line
	-15000 -3200 -15000 -2700
Wire Wire Line
	-15900 -2700 -15900 -2100
Wire Wire Line
	-15900 -2700 -14400 -2700
Wire Wire Line
	-14400 -2700 -14400 -4550
Wire Wire Line
	-14400 -4550 -14950 -4550
Wire Wire Line
	-14950 -4550 -14950 -4800
Wire Wire Line
	-20500 -2200 -20500 -2400
Wire Wire Line
	-19750 -2200 -19750 -2400
Connection ~ -15900 -4800
Wire Wire Line
	-15900 -3200 -15900 -4800
Wire Wire Line
	-15250 -3200 -15900 -3200
Wire Wire Line
	-19750 -4800 -19750 -3300
Wire Wire Line
	-19750 -4800 -15200 -4800
Connection ~ -16100 -5700
Wire Wire Line
	-16100 -4250 -16100 -5700
Wire Wire Line
	-15250 -4250 -16100 -4250
Wire Wire Line
	-15250 -4100 -15250 -4250
Wire Wire Line
	-20500 -6450 -20500 -3300
Wire Wire Line
	-20500 -5700 -15200 -5700
Connection ~ -17350 -5350
Wire Wire Line
	-17350 -5350 -15800 -5350
Connection ~ -17350 -3550
Wire Wire Line
	-17350 -3550 -15850 -3550
Connection ~ -16250 -5150
Wire Wire Line
	-16250 -3750 -16250 -5150
Wire Wire Line
	-15850 -3750 -16250 -3750
Connection ~ -21300 -3900
Wire Wire Line
	-21550 -3900 -21300 -3900
Wire Wire Line
	-21300 -5150 -21300 -3300
Wire Wire Line
	-21300 -5150 -15800 -5150
Wire Wire Line
	-21300 -2200 -21300 -2400
Wire Wire Line
	-17350 -5700 -17350 -4750
Wire Wire Line
	-17350 -4150 -17350 -3050
Connection ~ -17950 -2100
Wire Wire Line
	-17350 -2100 -17950 -2100
Wire Wire Line
	-17350 -2450 -17350 -2100
Connection ~ -17950 -2750
Wire Wire Line
	-17550 -2750 -17950 -2750
Connection ~ -17950 -4450
Wire Wire Line
	-17550 -4450 -17950 -4450
Wire Wire Line
	-17950 -6000 -17550 -6000
Wire Wire Line
	-17950 -6000 -17950 -1700
Wire Wire Line
	-20200 2200 -20200 2400
Wire Wire Line
	-20150 2450 -20150 2200
Wire Wire Line
	-20200 2700 -20200 3100
Wire Wire Line
	-20150 2950 -20150 2700
Wire Wire Line
	-20100 2300 -20100 3200
Connection ~ -20100 3200
Wire Wire Line
	-20050 2500 -20050 2200
Connection ~ -20050 2200
Wire Wire Line
	-20050 2600 -20050 3100
Connection ~ -20050 3100
Wire Wire Line
	-20000 3000 -20000 2400
Connection ~ -20000 2400
Connection ~ -19950 2300
Wire Wire Line
	-19900 2700 -19900 2900
Connection ~ -19900 2700
Wire Wire Line
	-16150 2200 -16000 2200
Wire Wire Line
	-16000 2200 -16000 2100
Wire Wire Line
	-16150 3700 -16050 3700
Wire Wire Line
	-16050 3700 -16050 3800
Wire Wire Line
	-16150 2300 -15650 2300
Wire Wire Line
	-15650 2300 -15650 2100
Wire Wire Line
	-15300 2100 -15300 2400
Wire Wire Line
	-15300 2400 -16150 2400
Wire Wire Line
	-14950 2100 -14950 2500
Wire Wire Line
	-14950 2500 -16150 2500
Wire Wire Line
	-16150 2600 -14600 2600
Wire Wire Line
	-14600 2600 -14600 2100
Wire Wire Line
	-14250 2100 -14250 2700
Wire Wire Line
	-14250 2700 -16150 2700
Wire Wire Line
	-13950 2900 -13950 2750
Wire Wire Line
	-13950 2750 -13750 2750
Wire Wire Line
	-13750 3150 -13950 3150
Wire Wire Line
	-13950 3150 -13950 3000
Wire Wire Line
	-14300 3800 -14300 3200
Wire Wire Line
	-14300 3200 -16150 3200
Wire Wire Line
	-16150 3300 -14650 3300
Wire Wire Line
	-14650 3300 -14650 3800
Wire Wire Line
	-16150 3400 -15000 3400
Wire Wire Line
	-15000 3400 -15000 3800
Wire Wire Line
	-15350 3800 -15350 3500
Wire Wire Line
	-15350 3500 -16150 3500
Wire Wire Line
	-16150 3600 -15700 3600
Wire Wire Line
	-15700 3600 -15700 3800
Wire Wire Line
	-16150 2800 -14150 2800
Wire Wire Line
	-14150 2800 -14150 2350
Wire Wire Line
	-14150 2350 -13750 2350
Wire Wire Line
	-13950 2900 -16150 2900
Wire Wire Line
	-13950 3000 -16150 3000
Wire Wire Line
	-14150 3550 -13750 3550
Wire Wire Line
	-14150 3550 -14150 3100
Wire Wire Line
	-14150 3100 -16150 3100
Wire Wire Line
	-20250 2200 -20200 2200
Wire Wire Line
	-20250 2450 -20150 2450
Wire Wire Line
	-20250 2700 -20200 2700
Wire Wire Line
	-20250 2950 -20150 2950
Wire Wire Line
	-20350 3200 -19850 3200
Wire Wire Line
	-20200 3100 -19850 3100
Wire Wire Line
	-20000 3000 -19850 3000
Wire Wire Line
	-19900 2900 -19850 2900
Wire Wire Line
	-19950 2800 -19850 2800
Wire Wire Line
	-20150 2700 -19850 2700
Wire Wire Line
	-20050 2600 -19850 2600
Wire Wire Line
	-20050 2500 -19850 2500
Wire Wire Line
	-20200 2400 -19850 2400
Wire Wire Line
	-20100 2300 -19850 2300
Wire Wire Line
	-20150 2200 -19850 2200
Connection ~ -10150 -100
Wire Wire Line
	-10150 -550 -10150 -100
Wire Wire Line
	-10150 -100 -10450 -100
Wire Wire Line
	-8000 2200 -7850 2200
Wire Wire Line
	-7850 2200 -7850 2100
Wire Wire Line
	-8000 3700 -7900 3700
Wire Wire Line
	-7900 3700 -7900 3800
Wire Wire Line
	-8000 2300 -7500 2300
Wire Wire Line
	-7500 2300 -7500 2100
Wire Wire Line
	-7150 2100 -7150 2400
Wire Wire Line
	-7150 2400 -8000 2400
Wire Wire Line
	-6800 2100 -6800 2500
Wire Wire Line
	-6800 2500 -8000 2500
Wire Wire Line
	-8000 2600 -6450 2600
Wire Wire Line
	-6450 2600 -6450 2100
Wire Wire Line
	-6100 2100 -6100 2700
Wire Wire Line
	-6100 2700 -8000 2700
Wire Wire Line
	-5800 2900 -5800 2750
Wire Wire Line
	-5800 2750 -5600 2750
Wire Wire Line
	-5600 3150 -5800 3150
Wire Wire Line
	-5800 3150 -5800 3000
Wire Wire Line
	-6150 3800 -6150 3200
Wire Wire Line
	-6150 3200 -8000 3200
Wire Wire Line
	-8000 3300 -6500 3300
Wire Wire Line
	-6500 3300 -6500 3800
Wire Wire Line
	-8000 3400 -6850 3400
Wire Wire Line
	-6850 3400 -6850 3800
Wire Wire Line
	-7200 3800 -7200 3500
Wire Wire Line
	-7200 3500 -8000 3500
Wire Wire Line
	-8000 3600 -7550 3600
Wire Wire Line
	-7550 3600 -7550 3800
Wire Wire Line
	-8000 2800 -6000 2800
Wire Wire Line
	-6000 2800 -6000 2350
Wire Wire Line
	-6000 2350 -5600 2350
Wire Wire Line
	-5800 2900 -8000 2900
Wire Wire Line
	-5800 3000 -8000 3000
Wire Wire Line
	-6000 3550 -5600 3550
Wire Wire Line
	-6000 3550 -6000 3100
Wire Wire Line
	-6000 3100 -8000 3100
Wire Wire Line
	-19950 2800 -19950 3150
Wire Wire Line
	-19950 3150 -20250 3150
Wire Notes Line
	-22500 1400 -1650 1400
Wire Notes Line
	-1650 -7250 -1650 4950
Wire Notes Line
	-1650 -7250 -22500 -7250
Wire Notes Line
	-22500 -7250 -22500 4950
Wire Notes Line
	-22500 -1250 -1650 -1250
Wire Notes Line
	-13250 -7250 -13250 -1250
Wire Notes Line
	-1650 -5000 -13250 -5000
Wire Notes Line
	-13250 -3100 -1650 -3100
Wire Notes Line
	-22500 4950 -1650 4950
Wire Notes Line
	-12800 1400 -12800 4950
Wire Wire Line
	-9900 -2300 -9650 -2300
Wire Wire Line
	-9650 -2300 -9650 -2450
Wire Wire Line
	-9650 -2450 -9000 -2450
Wire Wire Line
	-9900 -2200 -9650 -2200
Wire Wire Line
	-9650 -2200 -9650 -2050
Wire Wire Line
	-9650 -2050 -9000 -2050
Wire Wire Line
	-7600 -2250 -7050 -2250
$EndSCHEMATC

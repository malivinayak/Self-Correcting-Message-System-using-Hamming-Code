<h1 align="center"> Self Correcting Message System<br>using Hamming Code </h1>

![Size](https://img.shields.io/github/repo-size/malivinayak/Self-Correcting-Message-System-using-Hamming-Code?color=blue)
![tool](https://img.shields.io/badge/Tools-eSim_&_sky130-28A745)

## Table of Contents
<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [Table of Contents](#table-of-contents)
- [Abstract](#abstract)
- [Description](#description)
  - [Thought / Concept](#thought--concept)
- [Circuit Design using eSim](#circuit-design-using-esim)
  - [Self Correcting Message System](#self-correcting-message-system)
- [Waveforms](#waveforms)
- [Software Tools Used](#software-tools-used)
- [Acknowlegdements](#acknowlegdements)
  - [Social media IDs:](#social-media-ids)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## Abstract
This paper presents, how to send a self-correcting message with the help of hamming code. Hamming code is an error detection and correction technique. Message bits are received in signal form and then check if there any bits get flipped due to noise and if is so then message get corrected by itself. Self-correcting message applies its 5 extended parity bits to check for each 11-bit data. If one bit get flipped, then that error bit is identified and corrected by this system, and if 2 bits get flipped then machine is able to detect that 2 errors are present. This system can be also used in Compact Disc (CD) and Digital Versatile Disc (DVD)

## Description
Self-Correcting message system works for each 11 bits data which are further converted to 16 bits which includes 4 bits for redundancy for parity check and 1 bit is extended parity check. In this design, even parity is considered that is number of 1’s in data bits is even. Before transmitting the data, parity bits are generated for each 11 bit of data and transmits the 16 bits of data. And after transmission some checks are performed and which can be used for correcting any errors. 

### Thought / Concept

1. Extended Hamming Code Technique for (15+1,11)

<img align="center" src="https://user-images.githubusercontent.com/66154908/194774606-10669579-76a4-459b-8940-5d5f279436c2.png" alt="Extended Hamming Code Technique for (15+1,11)">

2. Circuit Design Approach

<img align="center" src="https://user-images.githubusercontent.com/66154908/194774616-92ce7ac7-13a1-4ab9-8547-a67554d87fd2.png" alt="ircuit Design Approach">


## Circuit Design using eSim

### Self Correcting Message System

<img align="center" src="./img/Circuit/Self%20Correcting%20Message%20System.jpg" alt="Image of Self Correcting Message System">

<br>

1. Window Comparator

<img align="center" src="./img/Circuit/window%20comparator.jpg" alt="Window Comparator">

<br>

2. XNOR of Window Comparator output

<img align="center" src="./img/Circuit/xnor%20of%20WC%20INV%20output.jpg" alt="XNOR of Window Comparator output">

<br>

3. Frequency Divider and pulse generator

<img align="center" src="./img/Circuit/Freq%20Divider%20and%20pulse%20generator.jpg" alt="Frequency Divider and pulse generator">

<br>

4. Hamming Code Encoder

<img align="center" src="./img/Circuit/Hamming%20Code%20Encoder.jpg" alt="Hamming Code Encoder">

<br>

5. Hamming Code Decoder

<img align="center" src="./img/Circuit/Hamming%20Code%20Decoder.jpg" alt="Hamming Code Decoder">

<br>


## Waveforms

<br>

1. Window Comparator

<img align="center" src="./img/Waveform/window%20comparator.svg" alt="Window Comparator">

<br>

2. XNOR of Window Comparator Inverted output

<img align="center" src="./img/Waveform/XNOR%20and%20WC%20INV%20output.svg" alt="XNOR of Window Comparator output">

<br>

3. Frequency Divider and pulse generator

<img align="center" src="./img/Waveform/Freq%20Divider%208%20.svg" alt="Frequency Divider and pulse generator">

<br>

4. Hamming Code Encoder

<img align="center" src="./img/Waveform/Haming%20Encoder%20Output.svg" alt="Hamming Code Encoder">

<br>

5. Hamming Code Decoder

<img align="center" src="./img/Waveform/Haming%20Decoder%20output.svg" alt="Hamming Code Decoder">

<br>



## Software Tools Used

<br>

1. [eSim](https://esim.fossee.in/home) 

> eSim is a free and open-sourced EDA tool for circuit design, simulation, analysis and PCB design. It is an integrated tool built using free/libre and open source software such as KiCad, Ngspice, Verilator, makerchip-app, sandpiper-saas and GHDL. eSim is released under GPL.

2. [KiCad](https://www.kicad.org/)

> KiCad's Schematic Editor supports everything from the most basic schematic to a complex hierarchical design with hundreds of sheets. It helps to create our own custom symbols or use some of the thousands found in the official KiCad library. We can verify our design with integrated SPICE simulator and electrical rules checker.

3. [Ngspice](http://ngspice.sourceforge.net/)

>  Ngspice is a mixed-level/mixed-signal electronic circuit simulator. Ngspice implements three classes of analysis: nonlinear DC analyses, Nonlinear transient analyses, linear AC analyses.
   
4. [Verilator](https://www.veripool.org/verilator/)

>  Verilator is a free and open-source software tool which converts Verilog code to a cycle-accurate behavioral model in C++ or SystemC.
   
5. [Makerchip](https://www.makerchip.com/)
>  A web-based IDE that is used to design and simulate digital circuits using Verilog, and the language extension of Verilog, TL-Verilog.  

6. [SkyWater SKY130 PDK](https://skywater-pdk.rtfd.io/)

> The SkyWater Open Source PDK is a collaboration between Google and SkyWater Technology Foundry to provide a fully open source Process Design Kit and related resources, which can be used to create manufacturable designs at SkyWater’s facility.


## Acknowlegdements
1. [FOSSEE](https://fossee.in/), [IIT Bombay](http://iitb.ac.in/)
2. Kunal Ghosh, Co-founder, [VSD Corp. Pvt. Ltd.](https://www.vlsisystemdesign.com/) - [Email](kunalpghosh@gmail.com)
3. Sumanto Kar, eSim Team, [FOSSEE](https://fossee.in/)
4. [Spoken Tutorial](https://spoken-tutorial.org/)
5. [Chips to Startup (C2S)](https://www.c2s.gov.in/)
6. [Google](https://www.google.co.in/)

### Social media IDs:
SPOKEN TUTORIAL: https://spoken-tutorial.org/ \
SLACK: https://join.slack.com/t/fossee-iitbombay/shared_invite/zt-1hjcs4lxf-iJbNRcnmtfXYOc9ahEvp1g \
FACEBOOK: https://www.facebook.com/FOSSEENMEICT/ \
TWITTER: https://twitter.com/FOSSEE/ \
INSTAGRAM: https://www.instagram.com/fossee_nmeict/ \
LINKEDIN: https://www.linkedin.com/company/fossee-iitb/

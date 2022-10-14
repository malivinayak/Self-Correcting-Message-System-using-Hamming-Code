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
- [Circuit Design & Waveform](#circuit-design--waveform)
  - [Self Correcting Message System](#self-correcting-message-system)
  - [1. Window Comparator](#1-window-comparator)
  - [2. XNOR of Window Comparator Inverted output](#2-xnor-of-window-comparator-inverted-output)
  - [3. Frequency Divider and pulse generator](#3-frequency-divider-and-pulse-generator)
  - [4. Hamming Code Encoder](#4-hamming-code-encoder)
  - [5. Hamming Code Decoder](#5-hamming-code-decoder)
- [Software Tools Used](#software-tools-used)
- [Acknowlegdements](#acknowlegdements)
  - [Social media IDs](#social-media-ids)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## Abstract
This paper presents, how to send a self-correcting message with the help of hamming code. Hamming code is an error detection and correction technique. Message bits are received in signal form and then check if there any bits get flipped due to noise and if is so then message get corrected by itself. Self-correcting message applies its 5 extended parity bits to check for each 11-bit data. If one bit get flipped, then that error bit is identified and corrected by this system, and if 2 bits get flipped then machine is able to detect that 2 errors are present. This system can be also used in Compact Disc (CD) and Digital Versatile Disc (DVD)

## Description
Self-Correcting message system works for each 11 bits data which are further converted to 16 bits which includes 4 bits for redundancy for parity check and 1 bit is extended parity check. In this design, even parity is considered that is number of 1’s in data bits is even. Before transmitting the data, parity bits are generated for each 11 bit of data and transmits the 16 bits of data. And after transmission some checks are performed and which can be used for correcting any errors. 

### Thought / Concept

> <details>	
> <summary> Click here to see images of the creation of the idea </summary>
> 
> <br>
> 1. <b>Extended Hamming Code Technique for (15+1,11)</b> <br>
> For creation of the algorithm or logic behind the Extended Hamming Code with 11 data bits and 4 parity bit checks on 11 data bits along with 1 one complete parity <b>matrix</b> approach is used
> <br>
>  <br>
> <img src="https://user-images.githubusercontent.com/66154908/194774606-10669579-76a4-459b-8940-5d5f279436c2.png" alt="Extended Hamming Code Technique for (15+1,11)" width="250" align="center">
> 
> <br>
> 
> 2. <b>Circuit Design Approach</b>
> <img align="center" src="https://user-images.githubusercontent.com/66154908/194774616-92ce7ac7-13a1-4ab9-8547-a67554d87fd2.png" alt="ircuit Design Approach" >
> 
> </details>	

## Circuit Design & Waveform

### Self Correcting Message System

<img align="center" src="./img/Circuit/Self%20Correcting%20Message%20System.jpg" alt="Image of Self Correcting Message System">


### 1. Window Comparator

> <details>	
  > <summary> Circuit Diagram </summary>
> 
> <img align="center" src="./img/Circuit/window%20comparator.jpg" alt="Window Comparator">
> 
> </details>
> 
> <details>	
  > <summary> Input Waveform </summary>
> 
> <img align="center" src="./img/Waveform/window%20comparator.svg" alt="Window Comparator">
> 
> </details>
> 
> <details>	
  > <summary> Output Waveform </summary>
> 
> <img align="center" src="./img/Waveform/window%20comparator%20Output.svg" alt="Window Comparator">
> 
> </details>
> 

### 2. XNOR of Window Comparator Inverted output

> <details>	
  > <summary> Circuit Diagram </summary>
> 
> <img align="center" src="./img/Circuit/xnor%20of%20WC%20INV%20output.jpg" alt="XNOR of Window Comparator output">
> 
> </details>
> 
> <details>	
  > <summary> Output Waveform </summary>
> 
> <img align="center" src="./img/Waveform/XNOR%20and%20WC%20INV%20output.svg" alt="XNOR of Window Comparator output">
> 
> </details>
> 
> <details>	
  > <summary> Verilog Code for Inverter</summary>
> 
> > [Click Here to see Program File](./self_correcting_message_system/vinayak_inverter.v)
> ```
> module vinayak_inverter(output Y, input A);
>    not (Y, A);
>endmodule
> ```
> 
> </details>

### 3. Frequency Divider and pulse generator

> <details>	
  > <summary> Circuit Diagram </summary>
> 
> <img align="center" src="./img/Circuit/Freq%20Divider%20and%20pulse%20generator.jpg" alt="Frequency Divider and pulse generator">
> 
> </details>
> 
> <details>	
>   <summary> Output Waveform </summary>
> 
> <img align="center" src="./img/Waveform/Freq%20Divider%208%20.svg" alt="Frequency Divider and pulse generator">
> 
> </details>
> 
> <details>	
  > <summary> Verilog Code for Frequency_Divider</summary>
> 
> > [Click Here to see Program File](./self_correcting_message_system/vinayak_frequency_divider.v)
> ```
> module vinayak_frequency_divider ( clk,out_clk );
> 
> output out_clk;
> 
> input clk ;
> 
> reg [2:0]m;
> 
> initial m = 0;
> 
> always @ (negedge (clk)) begin
 > m <= m + 1;
> end
> 
> assign out_clk = m[2];
> 
> endmodule
> ```
> 
> </details>

### 4. Hamming Code Encoder

> <details>	
>   <summary> Circuit Diagram </summary>
> 
> <img align="center" src="./img/Circuit/Hamming%20Code%20Encoder.jpg" alt="Hamming Code > Encoder">
> 
> </details>
> 
> <details>	
>   <summary> Output Waveform </summary>
> 
> <img align="center" src="./img/Waveform/Haming%20Encoder%20Output.svg" alt="Hamming Code Encoder">
> 
> </details>
> 
> <details>	
  > <summary> Verilog Code for Hamming Code Encoder</summary>
> 
> > [Click Here to see Program File](./self_correcting_message_system/vinayak_hamming_ecoder.v)
> ```
> module vinayak_hamming_ecoder(
>     input [10:0] data_in,
>     output [10:0] data_out,
>     output p0, output p1, output p2, output p3, output p4
>     );
>         
>     wire p_0,p_1,p_2,p_3,p_4;
>     
>     assign p_1 = data_in[0] ^ data_in[1] ^ data_in[3] ^ data_in[4] ^ data_in[6] ^ data_in[8] ^ data_in[10];
>     assign p_2 = data_in[0] ^ data_in[2] ^ data_in[3] ^ data_in[5] ^ data_in[6] ^ data_in[9] ^ data_in[10];
>     assign p_3 = data_in[1] ^ data_in[2] ^ data_in[3] ^ data_in[7] ^ data_in[8] ^ data_in[9] ^ data_in[10];
>     assign p_4 = data_in[4] ^ data_in[5] ^ data_in[6] ^ data_in[7] ^ data_in[8] ^ data_in[9] ^ data_in[10];
>     assign p_0 = data_in[0] ^ data_in[1] ^ data_in[2] ^ data_in[3] ^ data_in[4] ^ data_in[5] ^ data_in[6] ^ data_in[7] ^ data_in[8] ^ data_in[9] ^ data_in[10] ^ p_1 ^ p_2 ^ p_3 ^ p_4 ;
> 
>     assign data_out = {data_in};
>     assign p0 = p_0;
>     assign p1 = p_1;
>     assign p2 = p_2;
>     assign p3 = p_3;
>     assign p4 = p_4;
> endmodule
> ```
> 
> </details>

### 5. Hamming Code Decoder

> <details>	
> <summary> Circuit Diagram </summary>
> 
> <img align="center" src="./img/Circuit/Hamming%20Code%20Decoder.jpg" alt="Hamming Code Decoder">
> 
> </details>
> 
> <details>	
>  <summary> Output Waveform </summary>
> 
> <img align="center" src="./img/Waveform/Haming%20Decoder%20output.svg" alt="Hamming Code Decoder">
> 
> </details>
> 
> <details>	
  > <summary> Verilog Code for Hamming Code Decoder</summary>
> 
> > [Click Here to see Program File](./self_correcting_message_system/vinayak_hamming_decoder.v)
> ```
> module vinayak_hamming_decoder(
>     input [15:0] data_in,
>     output parity,
>     output [3:0] p,
>     output [10:0] data
>     );
> 
>     assign p[0] = data_in[1] ^ data_in[3] ^ data_in[5] ^ data_in[7] ^ data_in[9] ^ data_in[11]  ^ data_in[13]  ^ data_in[15];
>     assign p[1] = data_in[2] ^ data_in[3] ^ data_in[6] ^ data_in[7] ^ data_in[10] ^ data_in[11] ^ data_in[14] ^ data_in[15];
>     assign p[2] = data_in[4] ^ data_in[5] ^ data_in[6] ^ data_in[7] ^ data_in[12] ^ data_in[13] ^ data_in[14] ^ data_in[15];
>     assign p[3] = data_in[8] ^ data_in[9] ^ data_in[10] ^ data_in[11] ^ data_in[12] ^ data_in[13] ^ data_in[14] ^ data_in[15];
>     assign parity = data_in[0] ^ data_in[1] ^ data_in[2] ^ data_in[3] ^ data_in[4] ^ data_in[5] ^ data_in[6] ^ data_in[7] ^ data_in[8] ^ data_in[9] ^ data_in[10] ^ data_in[11] ^ data_in[12] ^ data_in[13] ^ data_in[14] ^ data_in[15];
>     
>     assign data[0] = data_in[3];
>     assign data[1] = data_in[5];
>     assign data[2] = data_in[6];
>     assign data[3] = data_in[7];
>     assign data[4] = data_in[9];
>     assign data[5] = data_in[10];
>     assign data[6] = data_in[11];
>     assign data[7] = data_in[12];
>     assign data[8] = data_in[13];
>     assign data[9] = data_in[14];
>     assign data[10] = data_in[15];
> 
> endmodule
> ```
> 
> </details>

<br>



## Software Tools Used


<details>	
 <summary> 1. <a href="https://esim.fossee.in/home">eSim</a> </summary>

> eSim is a free and open-sourced EDA tool for circuit design, simulation, analysis and PCB design. It is an integrated tool built using free/libre and open source software such as KiCad, Ngspice, Verilator, makerchip-app, sandpiper-saas and GHDL. eSim is released under GPL.
</details>

<details>	
<summary> 2.  <a href="https://www.kicad.org/">KiCad</a> </summary>

> KiCad's Schematic Editor supports everything from the most basic schematic to a complex hierarchical design with hundreds of sheets. It helps to create our own custom symbols or use some of the thousands found in the official KiCad library. We can verify our design with integrated SPICE simulator and electrical rules checker.
</details>

<details>	
<summary>  3. <a href="http://ngspice.sourceforge.net/">Ngspice </a>  </summary>

> Ngspice is a mixed-level/mixed-signal electronic circuit simulator. Ngspice implements three classes of analysis: nonlinear DC analyses, Nonlinear transient analyses, linear AC analyses.
</details>

<details>	
 <summary>  4. <a href="https://www.veripool.org/verilator/">Verilator </a>  </summary>

> Verilator is a free and open-source software tool which converts Verilog code to a cycle-accurate behavioral model in C++ or SystemC.
</details>

<details>	
 <summary>  5. <a href="https://www.makerchip.com/">Makerchip </a>  </summary>

> A web-based IDE that is used to design and simulate digital circuits using Verilog, and the language extension of Verilog, TL-Verilog.  
</details>

<details>	
 <summary> 6. <a href="https://skywater-pdk.rtfd.io/">SkyWater  KY130 PDK </a> </summary>

> The SkyWater Open Source PDK is a collaboration between Google and SkyWater Technology Foundry to provide a fully open source Process Design Kit and related resources, which can be used to create manufacturable designs at SkyWater’s facility.
</details>


## Acknowlegdements
1. [FOSSEE](https://fossee.in/), [IIT Bombay](http://iitb.ac.in/)
2. Kunal Ghosh, Co-founder, [VSD Corp. Pvt. Ltd.](https://www.vlsisystemdesign.com/) - [Email](kunalpghosh@gmail.com)
3. Sumanto Kar, eSim Team, [FOSSEE](https://fossee.in/)
4. [Spoken Tutorial](https://spoken-tutorial.org/)
5. [Chips to Startup (C2S)](https://www.c2s.gov.in/)
6. [Google](https://www.google.co.in/)

### Social media IDs
SPOKEN TUTORIAL: https://spoken-tutorial.org/ \
SLACK: https://join.slack.com/t/fossee-iitbombay/shared_invite/zt-1hjcs4lxf-iJbNRcnmtfXYOc9ahEvp1g \
FACEBOOK: https://www.facebook.com/FOSSEENMEICT/ \
TWITTER: https://twitter.com/FOSSEE/ \
INSTAGRAM: https://www.instagram.com/fossee_nmeict/ \
LINKEDIN: https://www.linkedin.com/company/fossee-iitb/

<h1 align="center"> Self Correcting Message System<br>using Hamming Code </h1>

![Size](https://img.shields.io/github/repo-size/malivinayak/Self-Correcting-Message-System-using-Hamming-Code?color=blue)
![tool](https://img.shields.io/badge/Tools-eSim_&_sky130-28A745)

## Table of Contents
<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [Table of Contents](#table-of-contents)
- [Abstract](#abstract)
- [Description](#description)
- [Circuit](#circuit)
- [Waveforms](#waveforms)
- [Open-Source Softwares Used](#open-source-softwares-used)
- [Acknowlegdements](#acknowlegdements)
  - [Social media IDs:](#social-media-ids)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## Abstract
This paper presents, how to send a self-correcting message with the help of hamming code. Hamming code is an error detection and correction technique. Message bits are received in signal form and then check if there any bits get flipped due to noise and if is so then message get corrected by itself. Self-correcting message applies its 5 extended parity bits to check for each 11-bit data. If one bit get flipped, then that error bit is identified and corrected by this system, and if 2 bits get flipped then machine is able to detect that 2 errors are present. This system can be also used in Compact Disc (CD) and Digital Versatile Disc (DVD) \

## Description
Self-Correcting message system works for each 11 bits data which are further converted to 16 bits which includes 4 bits for redundancy for parity check and 1 bit is extended parity check. In this design, even parity is considered that is number of 1’s in data bits is even. Before transmitting the data, parity bits are generated for each 11 bit of data and transmits the 16 bits of data. And after transmission some checks are performed and which can be used for correcting any errors. 

## Circuit
* Hamming Encoder Circuit
![image](https://user-images.githubusercontent.com/66154908/194748814-c8b815d2-48fe-4598-82af-caf49ff48464.png)



## Waveforms

* Hamming Encoder Data Bits
![Hamming Encoder Output](https://user-images.githubusercontent.com/66154908/194748906-7bcb3f5d-7ddc-4167-a585-4aab6b26c9b3.jpg)


## Open-Source Softwares Used
* [esim](https://esim.fossee.in/downloads)
* [KiCad](https://www.kicad.org/)
* [NGHDL](https://github.com/fossee/nghdl/)
* [Makerchip](https://www.makerchip.com/)
* [SkyWater SKY130 PDK](https://skywater-pdk.rtfd.io/)

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
LINKEDIN: https://www.linkedin.com/company/fossee-iitb/ \

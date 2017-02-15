# L_Band_Transmitter (Not complete yet project just started)
This project will be sharing the L Band Transmitter for a possible transponder. 
This board could possibly be used to transmit on 70cm, 23 cm and 13cm (435Mhz, 1.2Ghz and 2.4Ghz)
This design will contain the 1.2 Ghz transmitter with IQ SDR Modulator and Local ref Oscillator of 100Mhz
![Alt text](L_Band_Transmitter.jpg?raw=true "L Band Transmitter")
The board will be drivin from a STM32F407 microcontroller which will produce the IQ modulation. (AFSK FM and SSB)
The I and Q modelation will be modulated by a ADRF6720-27 Device with buld in PLL and will have a 100Mhz external  ref Oscillator. I will add a power amp stage but have not yet decided what power will be required.
This Project will contain the Kicad Design and PCB with posible driver software.

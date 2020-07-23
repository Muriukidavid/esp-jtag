This is a JTAG programmer for esp targets based on esp-prog redone in Kicad.

The goal of this repo is to enable customization by adding or removing features. Feel welcome to fork the repo and share back your customizations through a pull request.

### Features:
* FT2232H based
* Esp Jtag programming
* A separate serial port for debug
* SN74AH buffers for JTAG IO pins(5V/3V torelant)
* Rx/Tx status LEDs
* Autoprogram using RTS and DTS signals

### TODO
* <s>Layout the PCB and route</s>
- <s>Add LCSC.com BOM column</s> 
* Add digikey BOM column
<br/>

### Schematic
![The schematic](images/schematic.png)


### Board 3D Top View 

A preview of the on-going PCB layout design
![Board top copper](images/esp-jtag_F_CU.png)

3D TOP view 
![ISO 3D view PCB layout](images/esp-jtag_TOP.png)

3D ISO view 
![ISO 3D view PCB layout](images/esp-jtag.png)
![ISO 3D view PCB layout](images/esp-jtag2.png)

### BOM
<a href="bom/ibom.html" rel="BOM">![BOM](images/bom.png)

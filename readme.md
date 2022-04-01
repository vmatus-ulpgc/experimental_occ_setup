#optical camera communication (occ) experimental setup

## materials

The system is comprised by one or multiple transmitter units and a receiver unit, commonly known as Tx and Rx.

### transmitter (Tx)
The Tx is built using an arduino board (any) and a 5 millimeter light-emitting diode (5mm LED). The color can be either white, red, green, blue, RGB. It doesn't matter.

### receiver (Rx)
The Rx is built using a raspberry pi (any) with the official camera (any) for simplicity. Other USB cameras can potentially be used, although it would require developing the capture codes.

A full bill of materials (BOM) will be included soon. Basically we require the aforementioned boards and their power supplies.

The system is capable of working fully on its own. Nevertheless, it is recommended to use a separate computer (a laptop or desktop computer).

### 3d printed parts

If you have access to a 3d printer (and optionally a laser cutter), you can download the .STL files available to print/cut. Please get in touch if you need more detailed instructions.

## software 

The software of Tx is an arduino IDE example called blink. Just adjust the delay time to 1 millisecond (or other lower values using the delaymicroseconds() function).

The software of the Rx is simply the raspberry pi operating system, which you can flash to an sd card using raspberry pi imager software (https://www.raspberrypi.com/software/)

STM32....C (LQFP48 and UFQFPN48) Breakout Module
================================================

A breakout module for STM32 microcontrollers in LQFP48 and UFQFPN48 footprint.

Basic Features
--------------

* Focus on small footprint and direct access to most pins.
* 40 pins broken out, organized as two single row headers in 2.54mm pitch 
* Footprints for USB-B (THT) or Micro-USB (SMT) Header
* Provides a 8 pin Micro-MaTch header for easy access to SWD and UART.
* Pushbutton for Reset (press <1 second) and starting the bootloader (press >3 seconds).
* Onboard LDO regulator (standard SOT-23-5) can be used for VDD and VDDA, just VDD or bypassed completely.
* USB VBUS (5V) is available on a pin and can be routed to the onboard LDO
* Dedicated USB disconnect function with proper pullup & disable (conforming to USB spec, not some dirty trickery)
* Use of a crystal (SMT 3.2x2.5mm) is optional.
* Options can be configured using solder bridges.
* Power LED and User LED (on PC13, PB13 or disconnected).
* Size: 25x51mm or 20x10 pins in the standard 2.54mm raster

Available pins
--------------

These pins are available on the 2.54mm headers:

* PA0 - PA12, PA15
* PB0 - PB15
* PC13 - PC15
* 5V (USB Vbus or input to the LDO regulator)
* Vdd
* Vdda
* Vbat
* NRST
* GND (2 times), also used on Vssa

These pins are also available on the Micro-MaTch:

* SWCLK, SWDIO, SWO
* NRST
* GND
* Vdd
* UART RX, UART TX (which ones can be selected via solder bridges)

These pins are not individually broken out:

* Vssa (directly connected to GND)
* PD0, PD1 (only connected to the onboard crystal pads)
* Boot0 (only connected to the reset / bootloader button)

Comparison to the popular "Blue Pill" boards
---------------------------------------------

* Allows to select the STM32 model you want, even the F4 models
* Allows to select the optimal power configuration via solder bridges
* Gives access to the bootloader via button press
* USB disconnect function allows using USB based bootloaders without hassle
* Better engineered
    * Proper ESD protection for USB
    * Ferrite beads in the power traces
    * Pads for proper decoupling caps
* Conveniant development with SWD, SWO, NRST, UART on one Micro-MaTch connector
* Possible to use THT USB-B sockets which are mechanically more stable

Downside is that it is larger, Blue Pill uses 20x7 pins raster.

Some of the supported microcontrollers
------------------------------------

* STM32F070CB
* STM32F072C8, STM32F072CB
* STM32F102C8, STM32F102CB
* STM32F103C8, STM32F103CB
* STM32F301C8
* STM32F302C8, STM32F302CB, STM32F302CC
* STM32F303C8, STM32F303CB, STM32F303CC
* STM32F334C6, STM32F334C8
* STM32F401CB, STM32F401CC, STM32F401CD, STM32F401CE
* STM32F411CC, STM32F411CE
* STM32F412CE, STM32F412CG
* STM32F413CG, STM32F413CH, STM32F423CH
* STM32L151C6-A, STM32L151C8-A, STM32L151CB-A
* STM32L152C6-A, STM32L152C8-A, STM32L152CB-A


These are just the ones that I checked for compatibility. Since ST regards pinout compatibility higly,
nearly all STM32 controllers in LQFP48 and UFQFPN48 packages should work on this board.

Schematics & Layout
-------------------

Schematics & Layout were done in KiCAD.

[Schematics as PDF](https://github.com/electroniceel/stm32....c-breakout/raw/master/schematics.pdf)

Picture
-------

![Module and raw PCB](https://github.com/electroniceel/stm32....c-breakout/raw/master/pictures/board%2Bsample.jpg)

License
-------
![CC-BY](https://licensebuttons.net/l/by/4.0/88x31.png)

This work is licensed under a [Creative Commons Attribution 4.0 International License](https://creativecommons.org/licenses/by/4.0/).

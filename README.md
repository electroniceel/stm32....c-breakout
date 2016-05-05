STM32....C (LQFP48 and UFQFPN48) Breakout Module
================================================

A breakout module for STM32 microcontrollers in LQFP48 and UFQFPN48 footprint.

Basic Features
--------------

* Focus on small footprint and direct access to most pins.
* 40 pins broken out, organized as two single row headers in 2.54mm pitch 
* Footprints for USB-A or Micro-USB Header
* Provides a 8 pin Micro-MaTch header for easy access to SWD and UART.
* Pushbutton for Reset (press <1 second) and starting the bootloader (press >3 seconds).
* Onboard LDO regulator (standard SOT-23-5) can be used for VDD and VDDA, just VDD or bypassed completely.
* USB VBUS (5V) is available on a pin and can be routed to the onboard LDO
* Use of a crystal (SMT 3.2x2.5mm) is optional.
* Options can be configured using solder bridges.
* Power LED and User LED (on PC13, PB13 or disconnected).

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

These pins are available on the Micro-MaTch:

* SWCLK, SWDIO, SWO
* NRST
* GND
* Vdd
* UART RX, UART TX (which ones can be selected via solder bridges)

These pins are not individually broken out:

* Vssa (directly connected to GND)
* PD0, PD1 (only connected to the onboard crystal pads)
* Boot0 (only connected to the reset / bootloader button)


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
* STM32F412CG
* STM32L151C6-A, STM32L151C8-A, STM32L151CB-A
* STM32L152C6-A, STM32L152C8-A, STM32L152CB-A


These are just the ones that I checked for compatibility. Since ST regards pinout compatibility higly,
nearly all STM32 controllers in LQFP48 and UFQFPN48 packages should work on this board.

License
-------
![CC-BY-SA](https://licensebuttons.net/l/by-sa/4.0/88x31.png)

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-sa/4.0/).

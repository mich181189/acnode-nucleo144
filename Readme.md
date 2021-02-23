ACNode Nucleo-144 Overlay
=========

# What Is This?
This is an **unfinished** design for an addon board to fit a Nucleo-144, turning it into an ACNode.

# Why?
The current ACNode hardware and software (https://github.com/londonhackspace/acnode-cl) is based around a TI Connected Launchpad. These no doubt looked cool when they were new, but there haven't been any new revisions for some time. On top of this, the current code is based around Energia, an Arduino port for TI Connected Launchpads.

Nowadays, there are other inexpensive development boards available with Ethernet. ST make a large range of Nucleo-144 boards for various microcontrollers. They're more capable, and seem to have better software support.

The software could really do with a rewrite anyway, so there isn't much lost there. It should be possible to make software that builds for both TI Connected Launchpads and ST Nucleo boards (Early-ish work based on FreeRTOS here: https://github.com/mich181189/acnode-cl)

# Features
* Connects to a Nucleo-144 board
* Provides connections to both existing 8P8C readers and the new (still in development, though coming along nicely) RS-422 connected serial readers
* 7-12V input with reverse polarity protection
* SPI Flash for configuration and card caching
* On-board LED mirroring reader LED
* Isolated Tool On input (should accept 3.3-12V)
* Relay for turning on tools, opening doors e.t.c

# Changes from Existing ACNode Boards

* SPI Flash instead of SDCard
I don't think we've ever actually fitted the SD Card. The STM32 MCUs don't have built-in EEPROMs, and we need somewhere to store configuration. Putting these two observations together, it makes sense to fit some SPI storage (EEPROM or Flash) for storage. EEPROMs are easier to write small amounts to, but are smaller. Flash has a lower write cycle count, however tend to be larger, and with a wear levelling filesystem, should be fine.

* On-board LED
When an ACNode is mounted to the other side of a door to its reader, it can be difficult to see the state of the reader since the LED is on the other side of a door. The obvious solution to this is to also put an LED on the ACNode.

* On-board Button
Similar to the on-board LED, this mirrors the functionality of the button on the reader, for easier maintainence

* Isolated tool on pin
Tools can be noisy. By isolating the tool on signal using an optoisolator, we can reduce coupling between the tool and the ACNode.

* Provides RS-422 reader connection
Since we want to be able to use the new reader boards, we need a way to conect them.

* 7-12V input with reverse polarity protection
Not exactly a new requirement, but the Nucleo-144 boards have regulators built in with 7-12V input range, so we may as well add this as an option. Reverse polarity protection because it makes sense to have! A previous board does have a reverse-biased diode for polarity "protection" but it's probably more of a smoke signal.

# Nucleo-144 Boards
Nucleo-144 boards do vary a bit. This board is intended to work with the following boards (which have basically the same pin usage), however will probably work with many other Nucleo-144 boards:

| Board | Features | Example Price | Example Source |
| ----- | -------- | ------------- | -------------- |
| NUCLEO-H743ZI2 | Arm Cortex M7 with 2MB Flash, 1MB RAM, L1 Cache, running at up to 480MHz | £26.21 | [https://uk.rs-online.com/web/p/microcontroller-development-tools/1939787/](RS 193-9787) |
| NUCLEO-F767ZI | Arm Cortex M7 with 2MB Flash, 512KB RAM, L1 Cache, running at up to 216MHz | £22.38 | [https://uk.rs-online.com/web/p/microcontroller-development-tools/1231052/](RS 123-1052) |
| NUCLEO-F756ZG | Arm Cortex M7 with 1MB Flash, 320KB RAM, L1 Cache, HW Crypto, running at up to 216MHz | £22.31 | [https://uk.rs-online.com/web/p/microcontroller-development-tools/1750680/](RS 175-0680) |

# TODO
* Exit Button Support
* LED is a bit bright!

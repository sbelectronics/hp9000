# HP 98259 Bubble Memory Board Clone

Scott Baker, https://www.smbaker.com/

This directory contains my clone of the HP 98259 bubble memory board,
based loosely on schematic by Tony Duell. I modified the design in a
few ways:

* Used two GAL22V10D (or ATF22V10) PLDs to reduce the chip count by about
  6 ICs. PLD equations are in the PLD directory.

* Simplified the clock driver using a 4 MHz oscillator

* Added RD and WR LEDs.

You will need a 7110 bubble memory and supporting chipself to build
this board. These are not easy to find and you may have to scavenge them
from industrial PLC equipment.

Important Note: Do not populate jumper JP1 if you are using a 7110-AZ
(with the "Z") bubble module. The "Z" series has a z-axis input that will
cause the bubble to be erased, and may not be easily recoverable. Personally,
I'm really paranoid and I even remove pin 13 from the pin headers I used on
the bubble memory socket at U7 when using a "Z" bubble memory, just to be
sure.

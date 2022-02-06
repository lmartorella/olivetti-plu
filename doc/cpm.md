# CP/M Modifications
 
To be compatible with `CP/M 3.x`, it is the lower addressing range `0x0000-0x7FFF` that need to be banked, and the higher page can be actually be shared.
 
The project is to make reversible changes to the board in order to re-design the banking memory, and allow `BIOS ROM` to boot-up the board first.
 
## The 16kB upgrade 
 
Since `U20` is actually designed to enable the ROM line in the whole `0x0000/0x3FFF` space, upgrading the board to support a fully addressable `16kB` ROM seems mandatory.
 
So, disconnecting the `pin 27` of `U21` from `/WR` and connecting it to `A14` does the fix.
 
Once changed, the original `PLU ROM` can't be used anymore unless rebasing it and reprogramming it.
 
## The BOOT latch
 
Having a way to switch out the `BIOS ROM` and the `8kB` scratch RAM requires a latch register.
 
The `U30` register (accessible by OUT'ing on port `0x80`) has 3 unused lines that can be routed to disable `U20`, and so freeing the lower addressing space.
 
For example, connecting the `Q5` output to the `E2` enable line of `U20` makes possible to programmatically switch out the ROM when `bit 5` is set.
 
This change is almost for free.
 
## Paging the lower memory
 
Now we need to map the RAM banks to the lower addressing (`A15` low).
 
The `U30` register uses 4 bits to allow all 16 chips to be banked when `A15 = 1`. However, allowing both `A15` pages to be banked, one bit could be saved. For instance:

``` 
000: chip 0 on lower 32kb and chip 1 on higher 32kb
001: chip 2 on lower 32kb and chip 3 on higher 32kb
Etc...
``` 
 
However, the `CP/M` specs requires a common bank to be mapped in the higher RAM, so we actually require more bits.
 
There are 3 free registers available on `U30`. These bits could be used to drive the `U19` multiplexer, disconnecting it from `U18` `A0/2` lines. This change will make possible to independently map lower and higher address space.
 
Now we need to let `A15` to select `U18` and `U19`, but only when the boot latch is not enabled.
 
The `3-to-8` demultiplexers have three powerful enable lines that allow easy combinations with no additional logics. Currently the `U18/U19` uses these lines:
- `E1` (negated): `Q3` latch. Originally, through the `U29B NOT` port, this was used to implement the fourth page bit.
- `E2` (negated): `/MREQ` and `/A15` selector.
- `E3` (positive): `RAM_CS` to allow power-saving when not powered up.
 
The `E3` line can be freed, making the change to disable the batteries support completely.
The `E2` line should be changed in order to only respond to `/MREQ`.
The `E1` line can be freed as well.
 
So `E1` and `E3` can be re-routed to be driver by `A15` and the bios latch:
- `BIOS` latch `0` and `A15 = 0`: both disabled (ROM and scratch RAM selected)
- `BIOS` latch `1` and `A15 = 0`: low bank selected (8 RAM chips of 16 addressable)
- `A15 = 1`: high bank selected (8 RAM chips of 16 addressable)
 
Since a `NOT` port is already connected to `U18`, we can use it for lower page:
 
- `/A15` will be connected to `U18 E3`, and negated BIOS latch to `U18 E1`.
- `A15` will be connected to `U19 E3`, and `E1` linked to `Vcc`.
 
Such changes would only require some wiring to be truncated and other wirings to be added.
 
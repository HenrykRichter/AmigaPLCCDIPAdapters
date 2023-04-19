# AmigaPLCCDIPAdapters
PLCC to DIP Adapters for Amiga Computers

The main part of this project are adapter PCB designs for Commodore PLCC chips to be used in conjunction
with DIP sockets in Amiga 500/2000/3000 computers. Since parts availability of those chips has dwindled in
recent years, the PLCC variants of CSG8373R4PL, CSG8364R7PL and CSG8520PL have become more interesting as
parts replacements.

Another sub-project in here is a replacement for the Video DAC (or Video Hybrid, CSG part number 390229-0x).
While other OpenSource designs exist for the Video Hybrid (e.g. from [Sukko Pera](https://github.com/SukkoPera/OpenAmigaVideoHybrid)), this
alternative design is based on 0603 parts and much smaller than other designs I am aware of. 
The Video Hybrid may be used in A500(+), A1000, A2000, A3000 and on Commodore's A2320 DeInterlacer. Like the
original, it supports 12 Bit RGB and monochrome composite outputs.

## Building Notes

I would suggest to solder the pin strips first. Once done, the best course of action is to shorten the
pins who sit under the PLCC socket. Mount the PLCC socket next and carefully solder its pins at the underside of the board.

## Parts list for Denise and Paula Adapters
- PCB
- 2 pin strips 2.54mm, 24 pins each (e.g. BKL 10120538 at Reichelt.de)
- 1 THT PLCC socket, 52 pins (e.g. 575-945224 at Mouser or PLCC 52 at Reichelt.de)

## Parts list for CIA Adapters
- PCB
- 2 pin strips 2.54mm, 20 pins each (e.g. BKL 10120536 at Reichelt.de)
- 1 THT PLCC socket, 44 pins (e.g. PLCC 44 at Reichelt.de)
- 1 pin strip angled 1x4 RM2.54 (e.g. W+P 946-134 at Reichelt.de), optional
Please note that the angled 1x4 connector is useful only if you are going to extract
the DTR or CTS signals for further use (CIA-B only). Otherwise, it doesn't need to
be fitted.

## Video Hybrid

The unfortunate side effect of a small board size is the lack of space for a nice silkscreen. Depending
on the available print resolution of the PCB manufacturer, the parts indicators might not be quite easily
visible. Consequently, I've put a picture into the Pics/ subfolder where the proper part locations are
identified.


## Pictures

![In A500 Board](https://github.com/HenrykRichter/AmigaPLCCDIPAdapters/raw/main/Pics/Installed_A500plus.JPG)

## License
The PCB, it's design files and all support code are licensed as [CC BY NC SA](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.en).

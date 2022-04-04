# Zynthian Hardware

[Zynthian](http://zynthian.org) is an Open Synth Platform based in Raspberry Pi, Linux (Raspbian) and Free Software Synthesizers (mostly).

The [ZynthianOS SD-image](https://os.zynthian.org/zynthianos-last-stable.zip) includes all the software you need for building a ZynthianBox, including a good amount of sound libraries and presets. This repository contains the Electronic Hardware Stuff: PCBs, schemes, parts specifications, pin assignment, ...

![Image of Zynthian Box Design](http://zynthian.org/img/github/zynthian_v4_alzado_planta_nomargin.png)

A [Zynthian Box](https://wiki.zynthian.org/index.php/Zynthian_Wiki_Home) is a hardware device that runs the zynthian's software stack. Although it's not a closed hardware specification, there is a (more or less) cannonical recomendation:

+ Raspberry Pi 3/4
+ Supported Soundcard (ZynADAC, HifiBerry, etc.)
+ Spported Display (Zynscreen, PiScreen, PiTFT, Waveshare, HDMI, etc.)
+ Zynthian controllers (4 rotary encoders + switches)
+ GPIO expander (MCP23017) => Highly recommended. You could need it because the RBPi GPIOs are busy
+ MIDI IN/THRU/OUT ports => It uses RBPi's UART (optional)

![Image of Zynthian Hardware Architecture](http://zynthian.org/img/github/zynthian_hardware_scheme_v4.png)

You can learn more about the Zynthian Project in any of our sites: 

+ [website](https://zynthian.org)
+ [wiki](https://wiki.zynthian.org)
+ [blog](https://blog.zynthian.org)
+ [forum](https://discourse.zynthian.org) => Join the conversation!!

You can buy official kits in the zynthian shop:

+ [shop](https://shop.zynthian.org)

[![Creative Commons Attribution-ShareAlike 4.0 International License](https://upload.wikimedia.org/wikipedia/commons/f/f3/CC-BY-SA_3_icon_88x31.png)](
http://creativecommons.org/licenses/by-sa/4.0/)
This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/)

# Acheron footprint and symbols KiCad library

Table of Contents
=================

  * [Project overview](#project-overview)
  * [Frequently Asked Questions (FAQ)](#faq)
  * [Changelog](#changelog-and-version-control)
  * [Acknowledgements](#Acknowledgements)
  * [License](#license)

## Project overview

This library is contains the needed footprint and symbol files used in all the Acheron Project boards. The supported components include switches, connectors and encoders which footprints and symbols are not generally available for KiCad.

In addition, the datasheets and 3D models I use to develop the footprints are also available.

The folder tree is explained below:

- ./components has components like resistors, caps and inductors, transistors, crystals and processors;

- ./connectors is self-explanatory;

- ./hardware contains those devices for human interaction like LEDs, encoders, general purpose switches;

- ./keyboardSwitches is self-explanatory;

  - The first letters are to denote the switch type: (MX) for MX switches and clones, (AL) for alps and (KC) for Kailh Choc switches. If the footprint supports two types then the prefix has both letters. For example, a footprint that supports MX and Alps would be (MXAL);
  - The next three numbers are the footprint size; (100) for a 1u footprint, (125) for a 1.25u, (2) for a 2u. 
  - The letter "H" denotes "hotswap", meaning the footprint uses a hotswap socket. As far as I know there are no hotswap sockets for Alps switches. For MX switches it uses the Kailh hotswap sockets; their datasheet and 3D models are avaiable in the respective folder. For Kailh Choc switches the footprint uses Kailh Choch Hotswap switches, which also has 3D file and datasheet available;
  - The letter "R" denotes "reversed". All footprints with length equal or greater than 2u use stabilizers. The GMK-compatible stabs used have four holes, two big and two smaller ones; by default the smaller ones are above and the bigger below. In order not to cut the edges of the PCB right on one of those holes the designer may wish to use the smaller ones below (which is quite common, specially in the bottom-most row) in which case one need only use the reversed footprints.
  - ./switchSlots is a library of plate slots in case you want to build a plate out of FR4 in the same factory as the PCBs. KiCad can also export the cutouts as DXF, so maybe you can also develop metal plates (I have never tested this though).

## FAQ 

<!-------------------------------------------------------------------->

<details><summary> What software is this library developed for? </summary>

> This library is developed for the KiCad platform. I have developed these footprints myself and with help of others.

> Alternatively, I hear some people were able to import KiCad footprints and symbols to Eagle (I have never heard the same was possible for Altium, though). As I never tested this kind of conversion, I cannot guarantee that these footprints will work if convertet to Eagle.

</details>

<!-------------------------------------------------------------------->

<details><summary> What is this library intended use? </summary>

> This library is developed with the express intent of developing keyboard printed circuit boards, specially those belonging to the Acheron Project. For examples, please see my designs like the [SharkPCB](http://github.com/Gondolindrim/SharkPCB), the [ArcticPCB](http://github.com/Gondolindrim/ArcticPCB) and the [KeebsPCB](http://github.com/Gondolindrim/KeebsPCB).

</details>

<!-------------------------------------------------------------------->

<details><summary> Can I use this library in my design? </summary>

> Yes, absolutely! If your project is open-source, feel free to use it as you wish as long as you give me the credit for the footprints. If your project is closed-source please reach out to me via Discord (my username is Gondolindrim#9738), Reddit (u/1861741) or GeekHack (Gondolindrim) and I'll gladly give you a license to use the library.

</details>

<!-------------------------------------------------------------------->

<details><summary> Can I contribute to this library? </summary>

> Of course. Again, you can give me feature requests and report bugs through GitHub itself, Discord (Gondolindrim#9738), Reddit (u/1861741) or GeekHack (Gondolindrim).

</details>

## Changelog and version control

<details>
 <summary> <font size="+2"><b> 2019/01/12 (V1.0) </b></font></summary>
 <p>

 <h6> Initial version commited. </h6>

</p></details>

<!-------------------------------------------------------------------->

<details>
 <summary> <font size="+2"><b> 2019/02/28 (V2.0) </b></font></summary>
 <p>

 <h6> Folders were reorganized. </h6>
 
 <h6> New better README. </h6>

</p></details>


## To-do list

- [ ] Add Kailh Choc support.
- [ ] Add ALPS suppport.

## Acknowledgements

- ishtob from the QMK Discord, who has helped immensely in the building of this library by sharing footprints and knowledge from and with me so many times;
- skullydazed, also from the QMK Discord, also helped me build this library and even let me use his own library to build the first version of the KeebsPCB.

## License

This library is licensed under the [Creative Commons Attribution-NonCommercial 4.0 International license](https://creativecommons.org/licenses/by-nc/4.0/).




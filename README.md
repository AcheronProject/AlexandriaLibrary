# The Acheron Library 

<p align="center">
  <img align="middle" src="https://raw.githubusercontent.com/Gondolindrim/acheronLibrary/master/graphics/acheronLong.png"  width="400"> 
</p>

See [this page](https://gondolindrim.github.io/AcheronDocs/acheronLib/introduction.html) for the Acheron Library documentation.

## History

	Midway through the earlier design of the KeebsPCB and the SharkPCB, I felt the need to use some high-quality footprints and symbols for designing keyboard PCBs. By that time I was using skullydazed's `eagle footprint library <https://github.com/clueboard/eagle_libs>`_ which he so graciously let me use.

	The problem was that since I intended to make the Acheron Project open-source and free, KiCad suits the job better than Eagle. No library at the time was to my liking -- some had dimensioning problems, others were incomplete -- so I set myself to make my own.

	As the Acheron Project grew, the resources it encompassed started varying in nature; at first it was meant to be PCB specific, but I also started designing cases, plates and more. So I decided to make it an all-around lirbary of footprints, datasheets, 3D models and more.

## Why make my own library?

	This is a recurrent question and a legitimate one.

	The current state of the custom keyboard hobby is pretty interesting, in the sense that big companies like Drop and small hobbyists like me can coexist with various degrees of interaction -- while Drop offers a fully-fledged warranty and customer service, I cannot do that, meaning my overall service is focused on the product only. But still there are people that may buy the boards I design and the ones Drop sells.

	The community is and was always very hobby-oriented, and always encouraged new ideas to come to fruition. When I started the Acheron Project, I did so without any pretension whatsoever -- I just wanted to have something interesting to fill my spare time, have friends to talk to and have laughs. In this sense, using a ready library defeats the purpose of doing things myself.

	Second, some libraries had dimension issues or were outright incomplete; when I needed a component I had to search for another library, meaning I would need to integrate many libraries to have all footprints I needed.

	And finally, in order to avoid commercial and licensing problems, it would be best to make my own library anyways.

## Folder tree

	As it is now, the library is comprised of five folders:

- ``3d_models`` contains the 3D models used for mechanical compliance checking and testing. These models were taken from various sources described in `the specific page <3dmodels.html>`_
- ``footprints`` contains the ``.pretty`` folders with the footprint libraries for KiCad's PCBNew;
- ``graphics`` contains the graphic files used to generate some of the footprints or general graphic features in the PCBs of the Acheron Project. Please bear in mind that the Acheron and Ares logos are proprietary and cannot be used in any way whatsoever without express communication from Gondolindrim. Some other logos (like the OSH logo) are property of their respective owners, so please consult the legal terms/licenses of these owner before using them.
- ``symbols`` contains the ``.lib`` symbol files needed for KiCad's eeschema;

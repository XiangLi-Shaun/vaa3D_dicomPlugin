# vaa3D_dicomPlugin
First version of Dicom reader plugin for Vaa3d has been updated. The plugin works well on linux. But I need more datasets to test this plugin. This plugin now can only open monochrome images(cannot support full-color).  Besides, this plugin relies on DCMTK library. One must install DCMTK so that he could have dcmtk shared libraries in his system. While as I illustrated before, I could find any way to integrate static library into this plugin, therefore I use shared libraries.

Few problems exist. One is that I don't know whether the image color is correct. It seems different from those DICOM viewers that have been published online. 
Second, there are some problems with memory. I think in function Image4DSimple::setData, it does not really copy the data in the memory but just copy the pointer, so I cannot release the memory in my pludgin! What a bad design. 

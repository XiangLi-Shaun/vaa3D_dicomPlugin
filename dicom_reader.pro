TEMPLATE	= lib
CONFIG	+= qt plugin warn_off
#CONFIG	+= x86_64
VAA3DPATH = /home/huyw/v3d_external
INCLUDEPATH	+= $$VAA3DPATH/v3d_main/basic_c_fun
INCLUDEPATH	+= ./include

LIBS += ./lib/libofstd.so
LIBS += ./lib/liboflog.so
LIBS += ./lib/libdcmdata.so
LIBS += ./lib/libdcmimgle.so
LIBS += ./lib/libdcmimage.so

HEADERS	+= dicom_reader_plugin.h
SOURCES	+= dicom_reader_plugin.cpp
SOURCES	+= $$VAA3DPATH/v3d_main/basic_c_fun/v3d_message.cpp

TARGET	= $$qtLibraryTarget(dicom_reader)
DESTDIR	= $$VAA3DPATH/bin/plugins/dicom_reader/

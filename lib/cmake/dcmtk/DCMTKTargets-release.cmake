#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ofstd" for configuration "Release"
set_property(TARGET ofstd APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ofstd PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "nsl"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libofstd.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libofstd.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS ofstd )
list(APPEND _IMPORT_CHECK_FILES_FOR_ofstd "${_IMPORT_PREFIX}/lib/libofstd.so.3.6.2" )

# Import target "ofstd_tests" for configuration "Release"
set_property(TARGET ofstd_tests APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ofstd_tests PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/ofstd_tests"
  )

list(APPEND _IMPORT_CHECK_TARGETS ofstd_tests )
list(APPEND _IMPORT_CHECK_FILES_FOR_ofstd_tests "${_IMPORT_PREFIX}/bin/ofstd_tests" )

# Import target "oflog" for configuration "Release"
set_property(TARGET oflog APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(oflog PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/liboflog.so.3.6.2"
  IMPORTED_SONAME_RELEASE "liboflog.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS oflog )
list(APPEND _IMPORT_CHECK_FILES_FOR_oflog "${_IMPORT_PREFIX}/lib/liboflog.so.3.6.2" )

# Import target "dcmdata" for configuration "Release"
set_property(TARGET dcmdata APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmdata PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;oflog"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmdata.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libdcmdata.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmdata )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmdata "${_IMPORT_PREFIX}/lib/libdcmdata.so.3.6.2" )

# Import target "i2d" for configuration "Release"
set_property(TARGET i2d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(i2d PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "dcmdata"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libi2d.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libi2d.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS i2d )
list(APPEND _IMPORT_CHECK_FILES_FOR_i2d "${_IMPORT_PREFIX}/lib/libi2d.so.3.6.2" )

# Import target "dcm2xml" for configuration "Release"
set_property(TARGET dcm2xml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcm2xml PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcm2xml"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcm2xml )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcm2xml "${_IMPORT_PREFIX}/bin/dcm2xml" )

# Import target "dcmconv" for configuration "Release"
set_property(TARGET dcmconv APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmconv PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmconv"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmconv )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmconv "${_IMPORT_PREFIX}/bin/dcmconv" )

# Import target "dcmcrle" for configuration "Release"
set_property(TARGET dcmcrle APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmcrle PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmcrle"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmcrle )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmcrle "${_IMPORT_PREFIX}/bin/dcmcrle" )

# Import target "dcmdrle" for configuration "Release"
set_property(TARGET dcmdrle APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmdrle PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmdrle"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmdrle )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmdrle "${_IMPORT_PREFIX}/bin/dcmdrle" )

# Import target "dcmdump" for configuration "Release"
set_property(TARGET dcmdump APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmdump PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmdump"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmdump )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmdump "${_IMPORT_PREFIX}/bin/dcmdump" )

# Import target "dcmftest" for configuration "Release"
set_property(TARGET dcmftest APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmftest PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmftest"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmftest )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmftest "${_IMPORT_PREFIX}/bin/dcmftest" )

# Import target "dcmgpdir" for configuration "Release"
set_property(TARGET dcmgpdir APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmgpdir PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmgpdir"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmgpdir )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmgpdir "${_IMPORT_PREFIX}/bin/dcmgpdir" )

# Import target "dump2dcm" for configuration "Release"
set_property(TARGET dump2dcm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dump2dcm PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dump2dcm"
  )

list(APPEND _IMPORT_CHECK_TARGETS dump2dcm )
list(APPEND _IMPORT_CHECK_FILES_FOR_dump2dcm "${_IMPORT_PREFIX}/bin/dump2dcm" )

# Import target "xml2dcm" for configuration "Release"
set_property(TARGET xml2dcm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(xml2dcm PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/xml2dcm"
  )

list(APPEND _IMPORT_CHECK_TARGETS xml2dcm )
list(APPEND _IMPORT_CHECK_FILES_FOR_xml2dcm "${_IMPORT_PREFIX}/bin/xml2dcm" )

# Import target "pdf2dcm" for configuration "Release"
set_property(TARGET pdf2dcm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(pdf2dcm PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/pdf2dcm"
  )

list(APPEND _IMPORT_CHECK_TARGETS pdf2dcm )
list(APPEND _IMPORT_CHECK_FILES_FOR_pdf2dcm "${_IMPORT_PREFIX}/bin/pdf2dcm" )

# Import target "dcm2pdf" for configuration "Release"
set_property(TARGET dcm2pdf APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcm2pdf PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcm2pdf"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcm2pdf )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcm2pdf "${_IMPORT_PREFIX}/bin/dcm2pdf" )

# Import target "img2dcm" for configuration "Release"
set_property(TARGET img2dcm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(img2dcm PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/img2dcm"
  )

list(APPEND _IMPORT_CHECK_TARGETS img2dcm )
list(APPEND _IMPORT_CHECK_FILES_FOR_img2dcm "${_IMPORT_PREFIX}/bin/img2dcm" )

# Import target "dcm2json" for configuration "Release"
set_property(TARGET dcm2json APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcm2json PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcm2json"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcm2json )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcm2json "${_IMPORT_PREFIX}/bin/dcm2json" )

# Import target "dcmodify" for configuration "Release"
set_property(TARGET dcmodify APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmodify PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmodify"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmodify )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmodify "${_IMPORT_PREFIX}/bin/dcmodify" )

# Import target "dcmdata_tests" for configuration "Release"
set_property(TARGET dcmdata_tests APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmdata_tests PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmdata_tests"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmdata_tests )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmdata_tests "${_IMPORT_PREFIX}/bin/dcmdata_tests" )

# Import target "dcmimgle" for configuration "Release"
set_property(TARGET dcmimgle APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmimgle PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;oflog;dcmdata"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmimgle.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libdcmimgle.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmimgle )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmimgle "${_IMPORT_PREFIX}/lib/libdcmimgle.so.3.6.2" )

# Import target "dcmdspfn" for configuration "Release"
set_property(TARGET dcmdspfn APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmdspfn PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmdspfn"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmdspfn )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmdspfn "${_IMPORT_PREFIX}/bin/dcmdspfn" )

# Import target "dcod2lum" for configuration "Release"
set_property(TARGET dcod2lum APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcod2lum PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcod2lum"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcod2lum )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcod2lum "${_IMPORT_PREFIX}/bin/dcod2lum" )

# Import target "dconvlum" for configuration "Release"
set_property(TARGET dconvlum APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dconvlum PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dconvlum"
  )

list(APPEND _IMPORT_CHECK_TARGETS dconvlum )
list(APPEND _IMPORT_CHECK_FILES_FOR_dconvlum "${_IMPORT_PREFIX}/bin/dconvlum" )

# Import target "dcmimage" for configuration "Release"
set_property(TARGET dcmimage APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmimage PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "oflog;dcmdata;dcmimgle"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmimage.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libdcmimage.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmimage )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmimage "${_IMPORT_PREFIX}/lib/libdcmimage.so.3.6.2" )

# Import target "dcm2pnm" for configuration "Release"
set_property(TARGET dcm2pnm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcm2pnm PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcm2pnm"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcm2pnm )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcm2pnm "${_IMPORT_PREFIX}/bin/dcm2pnm" )

# Import target "dcmquant" for configuration "Release"
set_property(TARGET dcmquant APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmquant PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmquant"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmquant )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmquant "${_IMPORT_PREFIX}/bin/dcmquant" )

# Import target "dcmscale" for configuration "Release"
set_property(TARGET dcmscale APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmscale PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmscale"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmscale )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmscale "${_IMPORT_PREFIX}/bin/dcmscale" )

# Import target "dcmjpeg" for configuration "Release"
set_property(TARGET dcmjpeg APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmjpeg PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;oflog;dcmdata;dcmimgle;dcmimage;ijg8;ijg12;ijg16"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmjpeg.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libdcmjpeg.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmjpeg )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmjpeg "${_IMPORT_PREFIX}/lib/libdcmjpeg.so.3.6.2" )

# Import target "ijg8" for configuration "Release"
set_property(TARGET ijg8 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ijg8 PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libijg8.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libijg8.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS ijg8 )
list(APPEND _IMPORT_CHECK_FILES_FOR_ijg8 "${_IMPORT_PREFIX}/lib/libijg8.so.3.6.2" )

# Import target "ijg12" for configuration "Release"
set_property(TARGET ijg12 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ijg12 PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libijg12.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libijg12.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS ijg12 )
list(APPEND _IMPORT_CHECK_FILES_FOR_ijg12 "${_IMPORT_PREFIX}/lib/libijg12.so.3.6.2" )

# Import target "ijg16" for configuration "Release"
set_property(TARGET ijg16 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ijg16 PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libijg16.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libijg16.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS ijg16 )
list(APPEND _IMPORT_CHECK_FILES_FOR_ijg16 "${_IMPORT_PREFIX}/lib/libijg16.so.3.6.2" )

# Import target "dcmcjpeg" for configuration "Release"
set_property(TARGET dcmcjpeg APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmcjpeg PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmcjpeg"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmcjpeg )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmcjpeg "${_IMPORT_PREFIX}/bin/dcmcjpeg" )

# Import target "dcmdjpeg" for configuration "Release"
set_property(TARGET dcmdjpeg APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmdjpeg PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmdjpeg"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmdjpeg )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmdjpeg "${_IMPORT_PREFIX}/bin/dcmdjpeg" )

# Import target "dcmj2pnm" for configuration "Release"
set_property(TARGET dcmj2pnm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmj2pnm PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmj2pnm"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmj2pnm )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmj2pnm "${_IMPORT_PREFIX}/bin/dcmj2pnm" )

# Import target "dcmmkdir" for configuration "Release"
set_property(TARGET dcmmkdir APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmmkdir PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmmkdir"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmmkdir )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmmkdir "${_IMPORT_PREFIX}/bin/dcmmkdir" )

# Import target "dcmjpls" for configuration "Release"
set_property(TARGET dcmjpls APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmjpls PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;oflog;dcmdata;dcmimgle;dcmimage;charls"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmjpls.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libdcmjpls.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmjpls )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmjpls "${_IMPORT_PREFIX}/lib/libdcmjpls.so.3.6.2" )

# Import target "charls" for configuration "Release"
set_property(TARGET charls APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(charls PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;oflog"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libcharls.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libcharls.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS charls )
list(APPEND _IMPORT_CHECK_FILES_FOR_charls "${_IMPORT_PREFIX}/lib/libcharls.so.3.6.2" )

# Import target "dcmcjpls" for configuration "Release"
set_property(TARGET dcmcjpls APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmcjpls PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmcjpls"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmcjpls )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmcjpls "${_IMPORT_PREFIX}/bin/dcmcjpls" )

# Import target "dcmdjpls" for configuration "Release"
set_property(TARGET dcmdjpls APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmdjpls PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmdjpls"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmdjpls )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmdjpls "${_IMPORT_PREFIX}/bin/dcmdjpls" )

# Import target "dcml2pnm" for configuration "Release"
set_property(TARGET dcml2pnm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcml2pnm PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcml2pnm"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcml2pnm )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcml2pnm "${_IMPORT_PREFIX}/bin/dcml2pnm" )

# Import target "dcmtls" for configuration "Release"
set_property(TARGET dcmtls APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmtls PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;dcmdata;dcmnet"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmtls.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libdcmtls.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmtls )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmtls "${_IMPORT_PREFIX}/lib/libdcmtls.so.3.6.2" )

# Import target "dcmnet" for configuration "Release"
set_property(TARGET dcmnet APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmnet PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;oflog;dcmdata"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmnet.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libdcmnet.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmnet )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmnet "${_IMPORT_PREFIX}/lib/libdcmnet.so.3.6.2" )

# Import target "dcmrecv" for configuration "Release"
set_property(TARGET dcmrecv APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmrecv PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmrecv"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmrecv )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmrecv "${_IMPORT_PREFIX}/bin/dcmrecv" )

# Import target "dcmsend" for configuration "Release"
set_property(TARGET dcmsend APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmsend PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmsend"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmsend )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmsend "${_IMPORT_PREFIX}/bin/dcmsend" )

# Import target "echoscu" for configuration "Release"
set_property(TARGET echoscu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(echoscu PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/echoscu"
  )

list(APPEND _IMPORT_CHECK_TARGETS echoscu )
list(APPEND _IMPORT_CHECK_FILES_FOR_echoscu "${_IMPORT_PREFIX}/bin/echoscu" )

# Import target "findscu" for configuration "Release"
set_property(TARGET findscu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(findscu PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/findscu"
  )

list(APPEND _IMPORT_CHECK_TARGETS findscu )
list(APPEND _IMPORT_CHECK_FILES_FOR_findscu "${_IMPORT_PREFIX}/bin/findscu" )

# Import target "getscu" for configuration "Release"
set_property(TARGET getscu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(getscu PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/getscu"
  )

list(APPEND _IMPORT_CHECK_TARGETS getscu )
list(APPEND _IMPORT_CHECK_FILES_FOR_getscu "${_IMPORT_PREFIX}/bin/getscu" )

# Import target "movescu" for configuration "Release"
set_property(TARGET movescu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(movescu PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/movescu"
  )

list(APPEND _IMPORT_CHECK_TARGETS movescu )
list(APPEND _IMPORT_CHECK_FILES_FOR_movescu "${_IMPORT_PREFIX}/bin/movescu" )

# Import target "storescp" for configuration "Release"
set_property(TARGET storescp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(storescp PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/storescp"
  )

list(APPEND _IMPORT_CHECK_TARGETS storescp )
list(APPEND _IMPORT_CHECK_FILES_FOR_storescp "${_IMPORT_PREFIX}/bin/storescp" )

# Import target "storescu" for configuration "Release"
set_property(TARGET storescu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(storescu PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/storescu"
  )

list(APPEND _IMPORT_CHECK_TARGETS storescu )
list(APPEND _IMPORT_CHECK_FILES_FOR_storescu "${_IMPORT_PREFIX}/bin/storescu" )

# Import target "termscu" for configuration "Release"
set_property(TARGET termscu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(termscu PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/termscu"
  )

list(APPEND _IMPORT_CHECK_TARGETS termscu )
list(APPEND _IMPORT_CHECK_FILES_FOR_termscu "${_IMPORT_PREFIX}/bin/termscu" )

# Import target "dcmnet_tests" for configuration "Release"
set_property(TARGET dcmnet_tests APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmnet_tests PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmnet_tests"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmnet_tests )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmnet_tests "${_IMPORT_PREFIX}/bin/dcmnet_tests" )

# Import target "dcmsr" for configuration "Release"
set_property(TARGET dcmsr APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmsr PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;oflog;dcmdata;dcmimgle;dcmimage"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmsr.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libdcmsr.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmsr )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmsr "${_IMPORT_PREFIX}/lib/libdcmsr.so.3.6.2" )

# Import target "cmr" for configuration "Release"
set_property(TARGET cmr APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(cmr PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "dcmsr"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libcmr.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libcmr.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS cmr )
list(APPEND _IMPORT_CHECK_FILES_FOR_cmr "${_IMPORT_PREFIX}/lib/libcmr.so.3.6.2" )

# Import target "dsr2html" for configuration "Release"
set_property(TARGET dsr2html APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dsr2html PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dsr2html"
  )

list(APPEND _IMPORT_CHECK_TARGETS dsr2html )
list(APPEND _IMPORT_CHECK_FILES_FOR_dsr2html "${_IMPORT_PREFIX}/bin/dsr2html" )

# Import target "dsr2xml" for configuration "Release"
set_property(TARGET dsr2xml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dsr2xml PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dsr2xml"
  )

list(APPEND _IMPORT_CHECK_TARGETS dsr2xml )
list(APPEND _IMPORT_CHECK_FILES_FOR_dsr2xml "${_IMPORT_PREFIX}/bin/dsr2xml" )

# Import target "dsrdump" for configuration "Release"
set_property(TARGET dsrdump APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dsrdump PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dsrdump"
  )

list(APPEND _IMPORT_CHECK_TARGETS dsrdump )
list(APPEND _IMPORT_CHECK_FILES_FOR_dsrdump "${_IMPORT_PREFIX}/bin/dsrdump" )

# Import target "xml2dsr" for configuration "Release"
set_property(TARGET xml2dsr APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(xml2dsr PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/xml2dsr"
  )

list(APPEND _IMPORT_CHECK_TARGETS xml2dsr )
list(APPEND _IMPORT_CHECK_FILES_FOR_xml2dsr "${_IMPORT_PREFIX}/bin/xml2dsr" )

# Import target "mkreport" for configuration "Release"
set_property(TARGET mkreport APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mkreport PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/mkreport"
  )

list(APPEND _IMPORT_CHECK_TARGETS mkreport )
list(APPEND _IMPORT_CHECK_FILES_FOR_mkreport "${_IMPORT_PREFIX}/bin/mkreport" )

# Import target "dcmsr_tests" for configuration "Release"
set_property(TARGET dcmsr_tests APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmsr_tests PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmsr_tests"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmsr_tests )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmsr_tests "${_IMPORT_PREFIX}/bin/dcmsr_tests" )

# Import target "dcmdsig" for configuration "Release"
set_property(TARGET dcmdsig APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmdsig PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;dcmdata"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmdsig.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libdcmdsig.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmdsig )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmdsig "${_IMPORT_PREFIX}/lib/libdcmdsig.so.3.6.2" )

# Import target "dcmsign" for configuration "Release"
set_property(TARGET dcmsign APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmsign PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmsign"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmsign )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmsign "${_IMPORT_PREFIX}/bin/dcmsign" )

# Import target "dcmwlm" for configuration "Release"
set_property(TARGET dcmwlm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmwlm PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;dcmdata;dcmnet"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmwlm.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libdcmwlm.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmwlm )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmwlm "${_IMPORT_PREFIX}/lib/libdcmwlm.so.3.6.2" )

# Import target "wlmscpfs" for configuration "Release"
set_property(TARGET wlmscpfs APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(wlmscpfs PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/wlmscpfs"
  )

list(APPEND _IMPORT_CHECK_TARGETS wlmscpfs )
list(APPEND _IMPORT_CHECK_FILES_FOR_wlmscpfs "${_IMPORT_PREFIX}/bin/wlmscpfs" )

# Import target "wltest" for configuration "Release"
set_property(TARGET wltest APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(wltest PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/wltest"
  )

list(APPEND _IMPORT_CHECK_TARGETS wltest )
list(APPEND _IMPORT_CHECK_FILES_FOR_wltest "${_IMPORT_PREFIX}/bin/wltest" )

# Import target "dcmqrdb" for configuration "Release"
set_property(TARGET dcmqrdb APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmqrdb PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;dcmdata;dcmnet"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmqrdb.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libdcmqrdb.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmqrdb )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmqrdb "${_IMPORT_PREFIX}/lib/libdcmqrdb.so.3.6.2" )

# Import target "dcmqrscp" for configuration "Release"
set_property(TARGET dcmqrscp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmqrscp PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmqrscp"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmqrscp )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmqrscp "${_IMPORT_PREFIX}/bin/dcmqrscp" )

# Import target "dcmqridx" for configuration "Release"
set_property(TARGET dcmqridx APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmqridx PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmqridx"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmqridx )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmqridx "${_IMPORT_PREFIX}/bin/dcmqridx" )

# Import target "dcmqrti" for configuration "Release"
set_property(TARGET dcmqrti APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmqrti PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmqrti"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmqrti )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmqrti "${_IMPORT_PREFIX}/bin/dcmqrti" )

# Import target "dcmpstat" for configuration "Release"
set_property(TARGET dcmpstat APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmpstat PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;oflog;dcmdata;dcmimgle;dcmimage;dcmnet;dcmdsig;dcmtls;dcmsr;dcmqrdb"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmpstat.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libdcmpstat.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmpstat )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmpstat "${_IMPORT_PREFIX}/lib/libdcmpstat.so.3.6.2" )

# Import target "dcmmkcrv" for configuration "Release"
set_property(TARGET dcmmkcrv APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmmkcrv PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmmkcrv"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmmkcrv )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmmkcrv "${_IMPORT_PREFIX}/bin/dcmmkcrv" )

# Import target "dcmmklut" for configuration "Release"
set_property(TARGET dcmmklut APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmmklut PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmmklut"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmmklut )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmmklut "${_IMPORT_PREFIX}/bin/dcmmklut" )

# Import target "dcmp2pgm" for configuration "Release"
set_property(TARGET dcmp2pgm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmp2pgm PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmp2pgm"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmp2pgm )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmp2pgm "${_IMPORT_PREFIX}/bin/dcmp2pgm" )

# Import target "dcmprscp" for configuration "Release"
set_property(TARGET dcmprscp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmprscp PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmprscp"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmprscp )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmprscp "${_IMPORT_PREFIX}/bin/dcmprscp" )

# Import target "dcmprscu" for configuration "Release"
set_property(TARGET dcmprscu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmprscu PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmprscu"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmprscu )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmprscu "${_IMPORT_PREFIX}/bin/dcmprscu" )

# Import target "dcmpschk" for configuration "Release"
set_property(TARGET dcmpschk APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmpschk PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmpschk"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmpschk )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmpschk "${_IMPORT_PREFIX}/bin/dcmpschk" )

# Import target "dcmpsmk" for configuration "Release"
set_property(TARGET dcmpsmk APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmpsmk PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmpsmk"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmpsmk )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmpsmk "${_IMPORT_PREFIX}/bin/dcmpsmk" )

# Import target "dcmpsprt" for configuration "Release"
set_property(TARGET dcmpsprt APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmpsprt PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmpsprt"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmpsprt )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmpsprt "${_IMPORT_PREFIX}/bin/dcmpsprt" )

# Import target "dcmpsrcv" for configuration "Release"
set_property(TARGET dcmpsrcv APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmpsrcv PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmpsrcv"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmpsrcv )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmpsrcv "${_IMPORT_PREFIX}/bin/dcmpsrcv" )

# Import target "dcmpssnd" for configuration "Release"
set_property(TARGET dcmpssnd APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmpssnd PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmpssnd"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmpssnd )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmpssnd "${_IMPORT_PREFIX}/bin/dcmpssnd" )

# Import target "msgserv" for configuration "Release"
set_property(TARGET msgserv APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(msgserv PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/msgserv"
  )

list(APPEND _IMPORT_CHECK_TARGETS msgserv )
list(APPEND _IMPORT_CHECK_FILES_FOR_msgserv "${_IMPORT_PREFIX}/bin/msgserv" )

# Import target "dcmrt" for configuration "Release"
set_property(TARGET dcmrt APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmrt PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;oflog;dcmdata;dcmimgle"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmrt.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libdcmrt.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmrt )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmrt "${_IMPORT_PREFIX}/lib/libdcmrt.so.3.6.2" )

# Import target "drtdump" for configuration "Release"
set_property(TARGET drtdump APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(drtdump PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/drtdump"
  )

list(APPEND _IMPORT_CHECK_TARGETS drtdump )
list(APPEND _IMPORT_CHECK_FILES_FOR_drtdump "${_IMPORT_PREFIX}/bin/drtdump" )

# Import target "drttest" for configuration "Release"
set_property(TARGET drttest APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(drttest PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/drttest"
  )

list(APPEND _IMPORT_CHECK_TARGETS drttest )
list(APPEND _IMPORT_CHECK_FILES_FOR_drttest "${_IMPORT_PREFIX}/bin/drttest" )

# Import target "dcmrt_tests" for configuration "Release"
set_property(TARGET dcmrt_tests APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmrt_tests PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmrt_tests"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmrt_tests )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmrt_tests "${_IMPORT_PREFIX}/bin/dcmrt_tests" )

# Import target "dcmiod" for configuration "Release"
set_property(TARGET dcmiod APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmiod PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "dcmdata;ofstd;oflog"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmiod.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libdcmiod.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmiod )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmiod "${_IMPORT_PREFIX}/lib/libdcmiod.so.3.6.2" )

# Import target "dcmiod_tests" for configuration "Release"
set_property(TARGET dcmiod_tests APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmiod_tests PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmiod_tests"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmiod_tests )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmiod_tests "${_IMPORT_PREFIX}/bin/dcmiod_tests" )

# Import target "dcmfg" for configuration "Release"
set_property(TARGET dcmfg APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmfg PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "dcmiod;dcmdata;ofstd;oflog"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmfg.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libdcmfg.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmfg )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmfg "${_IMPORT_PREFIX}/lib/libdcmfg.so.3.6.2" )

# Import target "dcmseg" for configuration "Release"
set_property(TARGET dcmseg APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmseg PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "dcmfg;dcmiod;dcmdata;ofstd;oflog"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmseg.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libdcmseg.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmseg )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmseg "${_IMPORT_PREFIX}/lib/libdcmseg.so.3.6.2" )

# Import target "dcmseg_tests" for configuration "Release"
set_property(TARGET dcmseg_tests APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmseg_tests PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmseg_tests"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmseg_tests )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmseg_tests "${_IMPORT_PREFIX}/bin/dcmseg_tests" )

# Import target "dcmtract" for configuration "Release"
set_property(TARGET dcmtract APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmtract PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "dcmiod;dcmdata;ofstd;oflog"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmtract.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libdcmtract.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmtract )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmtract "${_IMPORT_PREFIX}/lib/libdcmtract.so.3.6.2" )

# Import target "dcmpmap" for configuration "Release"
set_property(TARGET dcmpmap APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmpmap PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "dcmfg;dcmiod;dcmdata;ofstd;oflog"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmpmap.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libdcmpmap.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmpmap )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmpmap "${_IMPORT_PREFIX}/lib/libdcmpmap.so.3.6.2" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

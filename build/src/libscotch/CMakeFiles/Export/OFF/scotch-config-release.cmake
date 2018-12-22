#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "esmumps" for configuration "Release"
set_property(TARGET esmumps APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(esmumps PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/esmumps-6.0.3.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS esmumps )
list(APPEND _IMPORT_CHECK_FILES_FOR_esmumps "${_IMPORT_PREFIX}/lib/esmumps-6.0.3.lib" )

# Import target "scotch" for configuration "Release"
set_property(TARGET scotch APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(scotch PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/scotch-6.0.3.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS scotch )
list(APPEND _IMPORT_CHECK_FILES_FOR_scotch "${_IMPORT_PREFIX}/lib/scotch-6.0.3.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

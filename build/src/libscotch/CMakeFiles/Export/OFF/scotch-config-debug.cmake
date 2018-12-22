#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "esmumps" for configuration "Debug"
set_property(TARGET esmumps APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(esmumps PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/esmumps-6.0.3.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS esmumps )
list(APPEND _IMPORT_CHECK_FILES_FOR_esmumps "${_IMPORT_PREFIX}/lib/esmumps-6.0.3.lib" )

# Import target "scotch" for configuration "Debug"
set_property(TARGET scotch APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(scotch PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/scotch-6.0.3.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS scotch )
list(APPEND _IMPORT_CHECK_FILES_FOR_scotch "${_IMPORT_PREFIX}/lib/scotch-6.0.3.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

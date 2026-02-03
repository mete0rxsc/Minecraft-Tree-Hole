#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SlopeCraft::imageCutter" for configuration "Release"
set_property(TARGET SlopeCraft::imageCutter APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SlopeCraft::imageCutter PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./imageCutter.exe"
  )

list(APPEND _cmake_import_check_targets SlopeCraft::imageCutter )
list(APPEND _cmake_import_check_files_for_SlopeCraft::imageCutter "${_IMPORT_PREFIX}/./imageCutter.exe" )

# Import target "SlopeCraft::SlopeCraftL" for configuration "Release"
set_property(TARGET SlopeCraft::SlopeCraftL APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SlopeCraft::SlopeCraftL PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "fmt::fmt;Boost::iostreams;libzip::zip;zstd::libzstd_shared"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./SlopeCraftL.dll"
  )

list(APPEND _cmake_import_check_targets SlopeCraft::SlopeCraftL )
list(APPEND _cmake_import_check_files_for_SlopeCraft::SlopeCraftL "${_IMPORT_PREFIX}/./SlopeCraftL.dll" )

# Import target "SlopeCraft::SlopeCraft" for configuration "Release"
set_property(TARGET SlopeCraft::SlopeCraft APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SlopeCraft::SlopeCraft PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./SlopeCraft.exe"
  )

list(APPEND _cmake_import_check_targets SlopeCraft::SlopeCraft )
list(APPEND _cmake_import_check_files_for_SlopeCraft::SlopeCraft "${_IMPORT_PREFIX}/./SlopeCraft.exe" )

# Import target "SlopeCraft::MapViewer" for configuration "Release"
set_property(TARGET SlopeCraft::MapViewer APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SlopeCraft::MapViewer PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./MapViewer.exe"
  )

list(APPEND _cmake_import_check_targets SlopeCraft::MapViewer )
list(APPEND _cmake_import_check_files_for_SlopeCraft::MapViewer "${_IMPORT_PREFIX}/./MapViewer.exe" )

# Import target "SlopeCraft::VisualCraftL" for configuration "Release"
set_property(TARGET SlopeCraft::VisualCraftL APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SlopeCraft::VisualCraftL PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "libzip::zip;fmt::fmt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./VisualCraftL.dll"
  )

list(APPEND _cmake_import_check_targets SlopeCraft::VisualCraftL )
list(APPEND _cmake_import_check_files_for_SlopeCraft::VisualCraftL "${_IMPORT_PREFIX}/./VisualCraftL.dll" )

# Import target "SlopeCraft::VisualCraft" for configuration "Release"
set_property(TARGET SlopeCraft::VisualCraft APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SlopeCraft::VisualCraft PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./VisualCraft.exe"
  )

list(APPEND _cmake_import_check_targets SlopeCraft::VisualCraft )
list(APPEND _cmake_import_check_files_for_SlopeCraft::VisualCraft "${_IMPORT_PREFIX}/./VisualCraft.exe" )

# Import target "SlopeCraft::vccl" for configuration "Release"
set_property(TARGET SlopeCraft::vccl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SlopeCraft::vccl PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./vccl.exe"
  )

list(APPEND _cmake_import_check_targets SlopeCraft::vccl )
list(APPEND _cmake_import_check_files_for_SlopeCraft::vccl "${_IMPORT_PREFIX}/./vccl.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

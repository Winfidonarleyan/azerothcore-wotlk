#
# This file is part of the AzerothCore Project. See AUTHORS file for Copyright information
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
#

if (UNIX)
  # Look for an installed bzip2 on unix
  find_package(BZip2 REQUIRED)

  add_library(bzip2 SHARED IMPORTED GLOBAL)

  set_target_properties(bzip2
    PROPERTIES
      IMPORTED_LOCATION
        "${BZIP2_LIBRARIES}"
      INTERFACE_INCLUDE_DIRECTORIES
        "${BZIP2_INCLUDE_DIRS}")

  target_link_libraries(deps
    PUBLIC
      bzip2)
else()
  # Use the bundled source on windows
  file(GLOB sources *.c)

  target_link_libraries(deps
    PUBLIC
      ${sources})
endif()

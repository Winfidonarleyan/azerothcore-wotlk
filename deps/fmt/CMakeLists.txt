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

include(CheckSymbolExists)

set(strtod_l_headers stdlib.h)

if (APPLE)
  set(strtod_l_headers ${strtod_l_headers} xlocale.h)
endif ()

if(WIN32)
  check_symbol_exists(_strtod_l "${strtod_l_headers}" HAVE_STRTOD_L)
else()
  check_symbol_exists(strtod_l "${strtod_l_headers}" HAVE_STRTOD_L)
endif()

if (HAVE_STRTOD_L)
  target_compile_definitions(deps
    PUBLIC
      FMT_LOCALE)
endif()

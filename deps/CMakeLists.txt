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

CollectSourceFiles(
  ${CMAKE_CURRENT_SOURCE_DIR}
  PRIVATE_SOURCES)

CollectIncludeDirectories(
  ${CMAKE_CURRENT_SOURCE_DIR}
  PUBLIC_INCLUDES
  # Exclude
  ${CMAKE_CURRENT_SOURCE_DIR}/acore
  ${CMAKE_CURRENT_SOURCE_DIR}/boost
  ${CMAKE_CURRENT_SOURCE_DIR}/bzip2
  ${CMAKE_CURRENT_SOURCE_DIR}/deno
  ${CMAKE_CURRENT_SOURCE_DIR}/git-subrepo
  ${CMAKE_CURRENT_SOURCE_DIR}/gperftools
  ${CMAKE_CURRENT_SOURCE_DIR}/gsoap
  ${CMAKE_CURRENT_SOURCE_DIR}/jsonpath
  ${CMAKE_CURRENT_SOURCE_DIR}/mysql
  ${CMAKE_CURRENT_SOURCE_DIR}/mysqllite
  ${CMAKE_CURRENT_SOURCE_DIR}/openssl
  ${CMAKE_CURRENT_SOURCE_DIR}/readline
  ${CMAKE_CURRENT_SOURCE_DIR}/semver_bash
  ${CMAKE_CURRENT_SOURCE_DIR}/stdfs
  ${CMAKE_CURRENT_SOURCE_DIR}/threads)

# Group sources
GroupSources(${CMAKE_CURRENT_SOURCE_DIR})

add_library(deps STATIC
  ${PRIVATE_SOURCES})

target_include_directories(deps
  PUBLIC
    # Provide the binary dir for all child targets
    ${CMAKE_BINARY_DIR}
    ${PUBLIC_INCLUDES}
  PRIVATE
    ${CMAKE_CURRENT_BINARY_DIR})

target_link_libraries(deps
  PRIVATE
    acore-dependency-interface)

add_subdirectory(threads)
add_subdirectory(fmt)
add_subdirectory(stdfs)

if (SERVERS OR TOOLS)
  add_subdirectory(boost)
  add_subdirectory(zlib)
  add_subdirectory(g3dlite)
  add_subdirectory(recastnavigation)
  add_subdirectory(SFMT)
  add_subdirectory(openssl)
  add_subdirectory(argon2)
  add_subdirectory(jemalloc)
endif()

if (SERVERS)
  add_subdirectory(mysql)
  add_subdirectory(readline)
  add_subdirectory(gsoap)
  add_subdirectory(gperftools)
endif()

if (TOOLS)
  add_subdirectory(bzip2)
  add_subdirectory(libmpq)
endif()

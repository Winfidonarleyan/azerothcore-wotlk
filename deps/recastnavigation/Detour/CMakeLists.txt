# Copyright (C) 2008-2016 TrinityCore <http://www.trinitycore.org/>
# Copyright (C) 2016+     AzerothCore <www.azerothcore.org>, released under GNU AGPL v3 license: https://github.com/azerothcore/azerothcore-wotlk/blob/master/LICENSE-AGPL3
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

set(Detour_STAT_SRCS
    Source/DetourAlloc.cpp
    Source/DetourAssert.cpp
    Source/DetourCommon.cpp
    Source/DetourNavMesh.cpp
    Source/DetourNavMeshBuilder.cpp
    Source/DetourNavMeshQuery.cpp
    Source/DetourNode.cpp)

target_link_libraries(deps
  PUBLIC
    ${Detour_STAT_SRCS})

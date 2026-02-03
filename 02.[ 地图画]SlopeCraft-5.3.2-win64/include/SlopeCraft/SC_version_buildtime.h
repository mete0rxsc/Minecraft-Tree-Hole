/*
 Copyright © 2021-2023  TokiNoBug
This file is part of SlopeCraft.

    SlopeCraft is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    SlopeCraft is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with SlopeCraft. If not, see <https://www.gnu.org/licenses/>.

    Contact with me:
    github:https://github.com/SlopeCraft/SlopeCraft
    bilibili:https://space.bilibili.com/351429231
*/

#ifndef SLOPECRAFT_SC_VERSON_BUILTTIME_H
#define SLOPECRAFT_SC_VERSON_BUILTTIME_H

#include <stdint.h>

#define SC_VERSION_MAJOR_U16 5
#define SC_VERSION_MINOR_U16 3
#define SC_VERSION_PATCH_U16 2
#define SC_VERSION_TWEAK_U16 0

#define SC_MAKE_VERSION_U64(major, minor, patch, tweak) \
  ((uint64_t(major) << 48) | (uint64_t(minor) << 32) |  \
   (uint64_t(patch) << 16) | (uint64_t(tweak)))

#define SC_VERSION_STR "5.3.2"

inline constexpr uint64_t SC_VERSION_U64 =
    SC_MAKE_VERSION_U64(SC_VERSION_MAJOR_U16, SC_VERSION_MINOR_U16,
                        SC_VERSION_PATCH_U16, SC_VERSION_TWEAK_U16);

#define CMAKE_BUILD_TYPE "Release"
#define SC_GPU_API "OpenCL"
#define SC_VECTORIZE true
#define SC_GPROF false

#endif  // SLOPECRAFT_SC_VERSON_BUILTTIME_H

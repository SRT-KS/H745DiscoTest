# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/koji/STM32CubeIDE/workspace_srt/H745DiscoTest/CM7"
  "/home/koji/STM32CubeIDE/workspace_srt/H745DiscoTest/CM7/build"
  "/home/koji/STM32CubeIDE/workspace_srt/H745DiscoTest/build/Debug/CM7"
  "/home/koji/STM32CubeIDE/workspace_srt/H745DiscoTest/build/Debug/CM7/tmp"
  "/home/koji/STM32CubeIDE/workspace_srt/H745DiscoTest/build/Debug/CM7/src/H745DiscoTest_CM7-stamp"
  "/home/koji/STM32CubeIDE/workspace_srt/H745DiscoTest/build/Debug/CM7/src"
  "/home/koji/STM32CubeIDE/workspace_srt/H745DiscoTest/build/Debug/CM7/src/H745DiscoTest_CM7-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/koji/STM32CubeIDE/workspace_srt/H745DiscoTest/build/Debug/CM7/src/H745DiscoTest_CM7-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/koji/STM32CubeIDE/workspace_srt/H745DiscoTest/build/Debug/CM7/src/H745DiscoTest_CM7-stamp${cfgdir}") # cfgdir has leading slash
endif()

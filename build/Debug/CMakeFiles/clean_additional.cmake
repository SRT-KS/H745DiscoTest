# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "/home/koji/STM32CubeIDE/workspace_srt/H745DiscoTest/CM4/build"
  "/home/koji/STM32CubeIDE/workspace_srt/H745DiscoTest/CM7/build"
  )
endif()

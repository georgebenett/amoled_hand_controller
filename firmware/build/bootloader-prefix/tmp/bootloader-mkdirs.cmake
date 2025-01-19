# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/george/esp/v5.3.1/esp-idf/components/bootloader/subproject"
  "/home/george/Downloads/new_controller/firmware/build/bootloader"
  "/home/george/Downloads/new_controller/firmware/build/bootloader-prefix"
  "/home/george/Downloads/new_controller/firmware/build/bootloader-prefix/tmp"
  "/home/george/Downloads/new_controller/firmware/build/bootloader-prefix/src/bootloader-stamp"
  "/home/george/Downloads/new_controller/firmware/build/bootloader-prefix/src"
  "/home/george/Downloads/new_controller/firmware/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/george/Downloads/new_controller/firmware/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/george/Downloads/new_controller/firmware/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()

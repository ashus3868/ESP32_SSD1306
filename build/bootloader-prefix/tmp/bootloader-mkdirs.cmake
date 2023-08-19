# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/ashishsaini/esp/esp-idf/components/bootloader/subproject"
  "/Users/ashishsaini/Desktop/ESP32_GET_STARTED/esp-idf/examples/peripherals/lcd/i2c_oled/build/bootloader"
  "/Users/ashishsaini/Desktop/ESP32_GET_STARTED/esp-idf/examples/peripherals/lcd/i2c_oled/build/bootloader-prefix"
  "/Users/ashishsaini/Desktop/ESP32_GET_STARTED/esp-idf/examples/peripherals/lcd/i2c_oled/build/bootloader-prefix/tmp"
  "/Users/ashishsaini/Desktop/ESP32_GET_STARTED/esp-idf/examples/peripherals/lcd/i2c_oled/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/ashishsaini/Desktop/ESP32_GET_STARTED/esp-idf/examples/peripherals/lcd/i2c_oled/build/bootloader-prefix/src"
  "/Users/ashishsaini/Desktop/ESP32_GET_STARTED/esp-idf/examples/peripherals/lcd/i2c_oled/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/ashishsaini/Desktop/ESP32_GET_STARTED/esp-idf/examples/peripherals/lcd/i2c_oled/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/ashishsaini/Desktop/ESP32_GET_STARTED/esp-idf/examples/peripherals/lcd/i2c_oled/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()

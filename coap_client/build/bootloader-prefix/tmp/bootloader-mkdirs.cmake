# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/PC/ESP_IDF/esp-idf/components/bootloader/subproject"
  "E:/IOT/COAP/coap_client/build/bootloader"
  "E:/IOT/COAP/coap_client/build/bootloader-prefix"
  "E:/IOT/COAP/coap_client/build/bootloader-prefix/tmp"
  "E:/IOT/COAP/coap_client/build/bootloader-prefix/src/bootloader-stamp"
  "E:/IOT/COAP/coap_client/build/bootloader-prefix/src"
  "E:/IOT/COAP/coap_client/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "E:/IOT/COAP/coap_client/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "E:/IOT/COAP/coap_client/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()

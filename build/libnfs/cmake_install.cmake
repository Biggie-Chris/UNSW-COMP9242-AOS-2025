# Install script for directory: /home/chris/Desktop/AOS_project/libnfs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/aarch64-linux-gnu-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/nfsc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/include" TYPE DIRECTORY FILES "/home/chris/Desktop/AOS_project/libnfs/include/nfsc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/nfsc/libnfs-raw-mount.h;/usr/local/include/nfsc/libnfs-raw-nfs.h;/usr/local/include/nfsc/libnfs-raw-nlm.h;/usr/local/include/nfsc/libnfs-raw-nsm.h;/usr/local/include/nfsc/libnfs-raw-portmap.h;/usr/local/include/nfsc/libnfs-raw-rquota.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/include/nfsc" TYPE FILE FILES
    "/home/chris/Desktop/AOS_project/libnfs/mount/libnfs-raw-mount.h"
    "/home/chris/Desktop/AOS_project/libnfs/nfs/libnfs-raw-nfs.h"
    "/home/chris/Desktop/AOS_project/libnfs/nlm/libnfs-raw-nlm.h"
    "/home/chris/Desktop/AOS_project/libnfs/nsm/libnfs-raw-nsm.h"
    "/home/chris/Desktop/AOS_project/libnfs/portmap/libnfs-raw-portmap.h"
    "/home/chris/Desktop/AOS_project/libnfs/rquota/libnfs-raw-rquota.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/cmake/libnfs/FindNFS.cmake;/usr/local/lib/cmake/libnfs/libnfs-config-version.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/lib/cmake/libnfs" TYPE FILE FILES
    "/home/chris/Desktop/AOS_project/libnfs/cmake/FindNFS.cmake"
    "/home/chris/Desktop/AOS_project/build/libnfs/libnfs-config-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/pkgconfig/libnfs.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/lib/pkgconfig" TYPE FILE FILES "/home/chris/Desktop/AOS_project/build/libnfs/libnfs.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/chris/Desktop/AOS_project/build/libnfs/mount/cmake_install.cmake")
  include("/home/chris/Desktop/AOS_project/build/libnfs/nfs/cmake_install.cmake")
  include("/home/chris/Desktop/AOS_project/build/libnfs/nfs4/cmake_install.cmake")
  include("/home/chris/Desktop/AOS_project/build/libnfs/nlm/cmake_install.cmake")
  include("/home/chris/Desktop/AOS_project/build/libnfs/nsm/cmake_install.cmake")
  include("/home/chris/Desktop/AOS_project/build/libnfs/portmap/cmake_install.cmake")
  include("/home/chris/Desktop/AOS_project/build/libnfs/rquota/cmake_install.cmake")
  include("/home/chris/Desktop/AOS_project/build/libnfs/lib/cmake_install.cmake")

endif()


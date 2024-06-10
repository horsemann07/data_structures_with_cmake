# Install script for directory: /home/horsemann/workspace/personal/data_structures_with_cmake

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/horsemann/workspace/personal/data_structures_with_cmake/build/graph/cmake_install.cmake")
  include("/home/horsemann/workspace/personal/data_structures_with_cmake/build/linkedlist/cmake_install.cmake")
  include("/home/horsemann/workspace/personal/data_structures_with_cmake/build/list/cmake_install.cmake")
  include("/home/horsemann/workspace/personal/data_structures_with_cmake/build/queue/cmake_install.cmake")
  include("/home/horsemann/workspace/personal/data_structures_with_cmake/build/stack/cmake_install.cmake")
  include("/home/horsemann/workspace/personal/data_structures_with_cmake/build/stringg/cmake_install.cmake")
  include("/home/horsemann/workspace/personal/data_structures_with_cmake/build/sorting/cmake_install.cmake")
  include("/home/horsemann/workspace/personal/data_structures_with_cmake/build/tree/cmake_install.cmake")
  include("/home/horsemann/workspace/personal/data_structures_with_cmake/build/main/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/horsemann/workspace/personal/data_structures_with_cmake/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
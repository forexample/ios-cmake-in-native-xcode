cmake_minimum_required(VERSION 3.0)
project(CMakeiOSProject)

### Emulate toolchain --
set(CMAKE_OSX_SYSROOT "iphoneos")
set(CMAKE_XCODE_EFFECTIVE_PLATFORMS "-iphoneos;-iphonesimulator")
### -- end

add_library(foo foo.cpp)

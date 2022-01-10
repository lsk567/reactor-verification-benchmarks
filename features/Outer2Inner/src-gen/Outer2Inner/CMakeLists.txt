cmake_minimum_required(VERSION 3.13)
project(Outer2Inner LANGUAGES C)

# Require C11
set(CMAKE_C_STANDARD 11)
set(CMAKE_C_STANDARD_REQUIRED ON)

# Require C++17
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(DEFAULT_BUILD_TYPE Release)
if(NOT CMAKE_BUILD_TYPE AND NOT CMAKE_CONFIGURATION_TYPES)
    set(CMAKE_BUILD_TYPE ${DEFAULT_BUILD_TYPE} CACHE STRING "Choose the type of build." FORCE)
endif()
set(CoreLib core)
set(PlatformLib platform)

include(${CoreLib}/platform/Platform.cmake)

include_directories(${CoreLib})
include_directories(${CoreLib}/platform)
include_directories(${CoreLib}/federated)

set(LF_MAIN_TARGET Outer2Inner)
# Declare a new executable target and list all its sources
add_executable(${LF_MAIN_TARGET} Outer2Inner.c ${CoreLib}/platform/${LF_PLATFORM_FILE} ctarget.c)


install(TARGETS ${LF_MAIN_TARGET}
        RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR})


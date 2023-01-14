cmake_minimum_required(VERSION 3.25)

# Project details
project(CPPSkeleton
    VERSION 1.0.0
    DESCRIPTION "Skeleton for a simple C++ Project"
    LANGUAGES C CXX
)

# Set C++ Standard to C++17
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

# Include all the files
include_directories(src)

add_subdirectory(src)
add_subdirectory(test)
add_subdirectory(lib/googletest)


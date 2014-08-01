cmake_minimum_required(VERSION 2.8)
project(ctp)

set(CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake)
include_directories(${PROJECT_SOURCE_DIR}/include)
find_package(Quickfix REQUIRED)
add_subdirectory(src)

cmake_minimum_required(VERSION 3.13)
include_guard(GLOBAL)

add_library(utfcpp INTERFACE)
target_include_directories(utfcpp INTERFACE $<BUILD_INTERFACE:${CMAKE_CURRENT_LIST_DIR}/include-fwd/>)

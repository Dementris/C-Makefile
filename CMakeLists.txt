cmake_minimum_required(VERSION 3.5)
project(calculator_master)

set(CMAKE_CXX_STANDARD 14)

add_library(calculator_master_lib SHARED calculator.cpp)

add_executable(calculator_master main.cpp)

target_link_libraries(calculator_master PRIVATE calculator_master_lib)
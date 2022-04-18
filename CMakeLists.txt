cmake_minimum_required(VERSION 3.22)
project(EE205_Lab12a_Fat_Cat)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(EE205_Lab12a_Fat_Cat
        Weight.cpp
        Weight.h "test Weight.cpp")

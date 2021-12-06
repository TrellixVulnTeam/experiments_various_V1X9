cmake_minimum_required(VERSION 3.10)

set(This ExampleTests)

project(${This} C CXX)


enable_testing()

# add googletest
add_subdirectory(googletest)

set(Headers
    Examples.hpp
)

set(SOURCES
    Examples.cpp)

add_library(${This} STATIC ${Sources} {Headers})

add_subdirectory(test)
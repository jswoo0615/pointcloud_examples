cmake_minimum_required(VERSION 3.8)
project(pass_through_filter)

find_package(PCL REQUIRED)
include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARY_DIRS})

add_executable(pass_through_filter src/passthroughfilter.cpp)
target_link_libraries(pass_through_filter ${PCL_LIBRARIES})
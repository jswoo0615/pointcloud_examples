cmake_minimum_required(VERSION 3.8)
project(statistical_removal)

find_package(PCL REQUIRED)
include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})

add_executable(statistical_removal src/statistical_removal.cpp)
target_link_libraries(statistical_removal ${PCL_LIBRARIES})
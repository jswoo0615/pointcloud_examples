cmake_minimum_required(VERSION 3.8)
project(remove_outliers)

find_package(PCL REQUIRED)
link_directories(${PCL_LIBRARY_DIRS})
include_directories(${PCL_INCLUDE_DIRS})
add_definitions(${PCL_DEFINITIONS})

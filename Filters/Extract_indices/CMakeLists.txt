cmake_minimum_required(VERSION 3.8)
project(extract_indices)

find_package(PCL REQUIRED)
link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})

add_executable(extract_indices src/extract_indices.cpp)
target_link_libraries(extract_indices ${PCL_LIBRARIES})

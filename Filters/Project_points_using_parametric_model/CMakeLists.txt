cmake_minimum_required(VERSION 3.8)
project(project_inliers)

find_package(PCL REQUIRED)
link_directories(${PCL_LIBRARY_DIRS})
include_directories(${PCL_INCLUDE_DIRS})
add_definitions(${PCL_DEFINITIONS})

add_executable(project_inliers src/project_inliers.cpp)
target_link_libraries(project_inliers ${PCL_LIBRARIES})
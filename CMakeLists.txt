cmake_minimum_required(VERSION 3.9 FATAL_ERROR)
project(PointCloudSegmentation)
find_package(PCL 1.11 REQUIRED)
include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})
add_executable(pcs_exe PointCloudSegmentation.cpp)
target_link_libraries(pcs_exe ${PCL_LIBRARIES})

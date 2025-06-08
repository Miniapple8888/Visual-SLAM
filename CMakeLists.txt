cmake_minimum_required( VERSION 2.8 )
project( HellSLAM )
find_package(Eigen3 3.4 REQUIRED NO_MODULE)
add_executable( hellSLAM main.cpp )
add_library( hello_shared SHARED libHellSLAM.cpp )
target_link_libraries( hellSLAM hello_shared )
target_link_libraries( hellSLAM PRIVATE Eigen3::Eigen )
target_link_libraries( hellSLAM PRIVATE Ceres ):q



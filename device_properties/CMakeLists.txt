cmake_minimum_required(VERSION 3.8)

project(test_device_properties)

add_definitions(-std=c++17)

# Add source to this project's executable.
add_executable (test_device_properties "main.cpp")

target_link_libraries (test_device_properties PUBLIC ze_loader)

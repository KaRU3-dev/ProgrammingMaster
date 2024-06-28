cmake_minimum_required(VERSION 3.15)
project(cpp_study CXX)

# Set the C++ standard to C++23
set(CMAKE_CXX_STANDARD 23)

# Find packages
# find_package(Boost REQUIRED)

# Add executable
add_executable(cpp_study src/main.cpp)

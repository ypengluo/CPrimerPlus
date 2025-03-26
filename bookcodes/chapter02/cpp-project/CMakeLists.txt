cmake_minimum_required(VERSION 3.10)

# Project name
project(CppPrimerPlus)

# Set C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Add executables for each source file
add_executable(main src/main.cpp)
add_executable(using src/using.cpp)
add_executable(carrots src/carrots.cpp)
add_executable(myfirst src/myfirst.cpp)
add_executable(sqrt src/sqrt.cpp)
add_executable(ourfunc src/ourfunc.cpp)
# add_executable(carrots ../carrots.cpp)
# add_executable(test ../test.cpp)
# add_executable(ourfunc ../ourfunc.cpp)
# add_executable(myfirst ../myfirst.cpp)
# add_executable(getinfo ../getinfo.cpp)
# add_executable(sqrt_example ../sqrt.cpp)
# add_executable(convert ../convert.cpp)
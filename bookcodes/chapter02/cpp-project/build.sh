#!/bin/bash

# filepath: /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project/build.sh

# Remove the existing build directory if it exists
if [ -d "build" ]; then
    echo "Removing existing build directory..."
    rm -rf build
fi

# Create a new build directory
echo "Creating build directory..."
mkdir build
cd build

# Run CMake to configure the project
echo "Configuring the project with CMake..."
cmake ..

# Build the project
echo "Building the project..."
make

# Notify the user
echo "Build process completed!"



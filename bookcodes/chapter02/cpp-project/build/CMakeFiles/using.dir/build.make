# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project/build

# Include any dependencies generated for this target.
include CMakeFiles/using.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/using.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/using.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/using.dir/flags.make

CMakeFiles/using.dir/src/using.cpp.o: CMakeFiles/using.dir/flags.make
CMakeFiles/using.dir/src/using.cpp.o: ../src/using.cpp
CMakeFiles/using.dir/src/using.cpp.o: CMakeFiles/using.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/using.dir/src/using.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/using.dir/src/using.cpp.o -MF CMakeFiles/using.dir/src/using.cpp.o.d -o CMakeFiles/using.dir/src/using.cpp.o -c /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project/src/using.cpp

CMakeFiles/using.dir/src/using.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/using.dir/src/using.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project/src/using.cpp > CMakeFiles/using.dir/src/using.cpp.i

CMakeFiles/using.dir/src/using.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/using.dir/src/using.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project/src/using.cpp -o CMakeFiles/using.dir/src/using.cpp.s

# Object files for target using
using_OBJECTS = \
"CMakeFiles/using.dir/src/using.cpp.o"

# External object files for target using
using_EXTERNAL_OBJECTS =

using: CMakeFiles/using.dir/src/using.cpp.o
using: CMakeFiles/using.dir/build.make
using: CMakeFiles/using.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable using"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/using.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/using.dir/build: using
.PHONY : CMakeFiles/using.dir/build

CMakeFiles/using.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/using.dir/cmake_clean.cmake
.PHONY : CMakeFiles/using.dir/clean

CMakeFiles/using.dir/depend:
	cd /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project/build /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project/build /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project/build/CMakeFiles/using.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/using.dir/depend


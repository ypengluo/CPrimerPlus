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
include CMakeFiles/carrots.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/carrots.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/carrots.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/carrots.dir/flags.make

CMakeFiles/carrots.dir/src/carrots.cpp.o: CMakeFiles/carrots.dir/flags.make
CMakeFiles/carrots.dir/src/carrots.cpp.o: ../src/carrots.cpp
CMakeFiles/carrots.dir/src/carrots.cpp.o: CMakeFiles/carrots.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/carrots.dir/src/carrots.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/carrots.dir/src/carrots.cpp.o -MF CMakeFiles/carrots.dir/src/carrots.cpp.o.d -o CMakeFiles/carrots.dir/src/carrots.cpp.o -c /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project/src/carrots.cpp

CMakeFiles/carrots.dir/src/carrots.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/carrots.dir/src/carrots.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project/src/carrots.cpp > CMakeFiles/carrots.dir/src/carrots.cpp.i

CMakeFiles/carrots.dir/src/carrots.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/carrots.dir/src/carrots.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project/src/carrots.cpp -o CMakeFiles/carrots.dir/src/carrots.cpp.s

# Object files for target carrots
carrots_OBJECTS = \
"CMakeFiles/carrots.dir/src/carrots.cpp.o"

# External object files for target carrots
carrots_EXTERNAL_OBJECTS =

carrots: CMakeFiles/carrots.dir/src/carrots.cpp.o
carrots: CMakeFiles/carrots.dir/build.make
carrots: CMakeFiles/carrots.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable carrots"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/carrots.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/carrots.dir/build: carrots
.PHONY : CMakeFiles/carrots.dir/build

CMakeFiles/carrots.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/carrots.dir/cmake_clean.cmake
.PHONY : CMakeFiles/carrots.dir/clean

CMakeFiles/carrots.dir/depend:
	cd /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project/build /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project/build /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project/build/CMakeFiles/carrots.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/carrots.dir/depend


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
include CMakeFiles/myfirst.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/myfirst.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/myfirst.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myfirst.dir/flags.make

CMakeFiles/myfirst.dir/src/myfirst.cpp.o: CMakeFiles/myfirst.dir/flags.make
CMakeFiles/myfirst.dir/src/myfirst.cpp.o: ../src/myfirst.cpp
CMakeFiles/myfirst.dir/src/myfirst.cpp.o: CMakeFiles/myfirst.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myfirst.dir/src/myfirst.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myfirst.dir/src/myfirst.cpp.o -MF CMakeFiles/myfirst.dir/src/myfirst.cpp.o.d -o CMakeFiles/myfirst.dir/src/myfirst.cpp.o -c /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project/src/myfirst.cpp

CMakeFiles/myfirst.dir/src/myfirst.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myfirst.dir/src/myfirst.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project/src/myfirst.cpp > CMakeFiles/myfirst.dir/src/myfirst.cpp.i

CMakeFiles/myfirst.dir/src/myfirst.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myfirst.dir/src/myfirst.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project/src/myfirst.cpp -o CMakeFiles/myfirst.dir/src/myfirst.cpp.s

# Object files for target myfirst
myfirst_OBJECTS = \
"CMakeFiles/myfirst.dir/src/myfirst.cpp.o"

# External object files for target myfirst
myfirst_EXTERNAL_OBJECTS =

myfirst: CMakeFiles/myfirst.dir/src/myfirst.cpp.o
myfirst: CMakeFiles/myfirst.dir/build.make
myfirst: CMakeFiles/myfirst.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable myfirst"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myfirst.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myfirst.dir/build: myfirst
.PHONY : CMakeFiles/myfirst.dir/build

CMakeFiles/myfirst.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myfirst.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myfirst.dir/clean

CMakeFiles/myfirst.dir/depend:
	cd /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project/build /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project/build /home/lyp/Downloads/Cpp-Primer-Plus-6th/bookcodes/chapter02/cpp-project/build/CMakeFiles/myfirst.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myfirst.dir/depend


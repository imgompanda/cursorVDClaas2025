# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests/build

# Utility rule file for ContinuousTest.

# Include any custom commands dependencies for this target.
include CMakeFiles/ContinuousTest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ContinuousTest.dir/progress.make

CMakeFiles/ContinuousTest:
	/opt/homebrew/bin/ctest -D ContinuousTest

CMakeFiles/ContinuousTest.dir/codegen:
.PHONY : CMakeFiles/ContinuousTest.dir/codegen

ContinuousTest: CMakeFiles/ContinuousTest
ContinuousTest: CMakeFiles/ContinuousTest.dir/build.make
.PHONY : ContinuousTest

# Rule to build all files generated by this target.
CMakeFiles/ContinuousTest.dir/build: ContinuousTest
.PHONY : CMakeFiles/ContinuousTest.dir/build

CMakeFiles/ContinuousTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ContinuousTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ContinuousTest.dir/clean

CMakeFiles/ContinuousTest.dir/depend:
	cd /Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests /Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests /Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests/build /Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests/build /Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests/build/CMakeFiles/ContinuousTest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ContinuousTest.dir/depend


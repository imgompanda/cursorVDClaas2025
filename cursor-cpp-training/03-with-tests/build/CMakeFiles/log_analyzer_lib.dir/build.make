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

# Include any dependencies generated for this target.
include CMakeFiles/log_analyzer_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/log_analyzer_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/log_analyzer_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/log_analyzer_lib.dir/flags.make

CMakeFiles/log_analyzer_lib.dir/codegen:
.PHONY : CMakeFiles/log_analyzer_lib.dir/codegen

CMakeFiles/log_analyzer_lib.dir/LogFileReader.cpp.o: CMakeFiles/log_analyzer_lib.dir/flags.make
CMakeFiles/log_analyzer_lib.dir/LogFileReader.cpp.o: /Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests/LogFileReader.cpp
CMakeFiles/log_analyzer_lib.dir/LogFileReader.cpp.o: CMakeFiles/log_analyzer_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/log_analyzer_lib.dir/LogFileReader.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/log_analyzer_lib.dir/LogFileReader.cpp.o -MF CMakeFiles/log_analyzer_lib.dir/LogFileReader.cpp.o.d -o CMakeFiles/log_analyzer_lib.dir/LogFileReader.cpp.o -c /Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests/LogFileReader.cpp

CMakeFiles/log_analyzer_lib.dir/LogFileReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/log_analyzer_lib.dir/LogFileReader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests/LogFileReader.cpp > CMakeFiles/log_analyzer_lib.dir/LogFileReader.cpp.i

CMakeFiles/log_analyzer_lib.dir/LogFileReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/log_analyzer_lib.dir/LogFileReader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests/LogFileReader.cpp -o CMakeFiles/log_analyzer_lib.dir/LogFileReader.cpp.s

CMakeFiles/log_analyzer_lib.dir/LogParser.cpp.o: CMakeFiles/log_analyzer_lib.dir/flags.make
CMakeFiles/log_analyzer_lib.dir/LogParser.cpp.o: /Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests/LogParser.cpp
CMakeFiles/log_analyzer_lib.dir/LogParser.cpp.o: CMakeFiles/log_analyzer_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/log_analyzer_lib.dir/LogParser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/log_analyzer_lib.dir/LogParser.cpp.o -MF CMakeFiles/log_analyzer_lib.dir/LogParser.cpp.o.d -o CMakeFiles/log_analyzer_lib.dir/LogParser.cpp.o -c /Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests/LogParser.cpp

CMakeFiles/log_analyzer_lib.dir/LogParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/log_analyzer_lib.dir/LogParser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests/LogParser.cpp > CMakeFiles/log_analyzer_lib.dir/LogParser.cpp.i

CMakeFiles/log_analyzer_lib.dir/LogParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/log_analyzer_lib.dir/LogParser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests/LogParser.cpp -o CMakeFiles/log_analyzer_lib.dir/LogParser.cpp.s

CMakeFiles/log_analyzer_lib.dir/LogStats.cpp.o: CMakeFiles/log_analyzer_lib.dir/flags.make
CMakeFiles/log_analyzer_lib.dir/LogStats.cpp.o: /Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests/LogStats.cpp
CMakeFiles/log_analyzer_lib.dir/LogStats.cpp.o: CMakeFiles/log_analyzer_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/log_analyzer_lib.dir/LogStats.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/log_analyzer_lib.dir/LogStats.cpp.o -MF CMakeFiles/log_analyzer_lib.dir/LogStats.cpp.o.d -o CMakeFiles/log_analyzer_lib.dir/LogStats.cpp.o -c /Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests/LogStats.cpp

CMakeFiles/log_analyzer_lib.dir/LogStats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/log_analyzer_lib.dir/LogStats.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests/LogStats.cpp > CMakeFiles/log_analyzer_lib.dir/LogStats.cpp.i

CMakeFiles/log_analyzer_lib.dir/LogStats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/log_analyzer_lib.dir/LogStats.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests/LogStats.cpp -o CMakeFiles/log_analyzer_lib.dir/LogStats.cpp.s

# Object files for target log_analyzer_lib
log_analyzer_lib_OBJECTS = \
"CMakeFiles/log_analyzer_lib.dir/LogFileReader.cpp.o" \
"CMakeFiles/log_analyzer_lib.dir/LogParser.cpp.o" \
"CMakeFiles/log_analyzer_lib.dir/LogStats.cpp.o"

# External object files for target log_analyzer_lib
log_analyzer_lib_EXTERNAL_OBJECTS =

liblog_analyzer_lib.a: CMakeFiles/log_analyzer_lib.dir/LogFileReader.cpp.o
liblog_analyzer_lib.a: CMakeFiles/log_analyzer_lib.dir/LogParser.cpp.o
liblog_analyzer_lib.a: CMakeFiles/log_analyzer_lib.dir/LogStats.cpp.o
liblog_analyzer_lib.a: CMakeFiles/log_analyzer_lib.dir/build.make
liblog_analyzer_lib.a: CMakeFiles/log_analyzer_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library liblog_analyzer_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/log_analyzer_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/log_analyzer_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/log_analyzer_lib.dir/build: liblog_analyzer_lib.a
.PHONY : CMakeFiles/log_analyzer_lib.dir/build

CMakeFiles/log_analyzer_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/log_analyzer_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/log_analyzer_lib.dir/clean

CMakeFiles/log_analyzer_lib.dir/depend:
	cd /Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests /Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests /Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests/build /Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests/build /Users/browoo/Documents/cursorVD/cursor-cpp-training/03-with-tests/build/CMakeFiles/log_analyzer_lib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/log_analyzer_lib.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests

# Utility rule file for debug-HeapTest.ThreeElementPush_10_0_5.

# Include any custom commands dependencies for this target.
include heap_tests/CMakeFiles/debug-HeapTest.ThreeElementPush_10_0_5.dir/compiler_depend.make

# Include the progress variables for this target.
include heap_tests/CMakeFiles/debug-HeapTest.ThreeElementPush_10_0_5.dir/progress.make

heap_tests/CMakeFiles/debug-HeapTest.ThreeElementPush_10_0_5:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Debugging HeapTest.ThreeElementPush_10_0_5 with GDB..."
	cd /Users/anaruiz/Desktop/csci104/hws/hw3 && gdb --args /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests/heap_tests/heap_tests --gtest_filter=HeapTest.ThreeElementPush_10_0_5

heap_tests/CMakeFiles/debug-HeapTest.ThreeElementPush_10_0_5.dir/codegen:
.PHONY : heap_tests/CMakeFiles/debug-HeapTest.ThreeElementPush_10_0_5.dir/codegen

debug-HeapTest.ThreeElementPush_10_0_5: heap_tests/CMakeFiles/debug-HeapTest.ThreeElementPush_10_0_5
debug-HeapTest.ThreeElementPush_10_0_5: heap_tests/CMakeFiles/debug-HeapTest.ThreeElementPush_10_0_5.dir/build.make
.PHONY : debug-HeapTest.ThreeElementPush_10_0_5

# Rule to build all files generated by this target.
heap_tests/CMakeFiles/debug-HeapTest.ThreeElementPush_10_0_5.dir/build: debug-HeapTest.ThreeElementPush_10_0_5
.PHONY : heap_tests/CMakeFiles/debug-HeapTest.ThreeElementPush_10_0_5.dir/build

heap_tests/CMakeFiles/debug-HeapTest.ThreeElementPush_10_0_5.dir/clean:
	cd /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests/heap_tests && $(CMAKE_COMMAND) -P CMakeFiles/debug-HeapTest.ThreeElementPush_10_0_5.dir/cmake_clean.cmake
.PHONY : heap_tests/CMakeFiles/debug-HeapTest.ThreeElementPush_10_0_5.dir/clean

heap_tests/CMakeFiles/debug-HeapTest.ThreeElementPush_10_0_5.dir/depend:
	cd /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests/heap_tests /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests/heap_tests /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests/heap_tests/CMakeFiles/debug-HeapTest.ThreeElementPush_10_0_5.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : heap_tests/CMakeFiles/debug-HeapTest.ThreeElementPush_10_0_5.dir/depend


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

# Include any dependencies generated for this target.
include llrec_tests/CMakeFiles/llrec_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include llrec_tests/CMakeFiles/llrec_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include llrec_tests/CMakeFiles/llrec_tests.dir/progress.make

# Include the compile flags for this target's objects.
include llrec_tests/CMakeFiles/llrec_tests.dir/flags.make

llrec_tests/CMakeFiles/llrec_tests.dir/codegen:
.PHONY : llrec_tests/CMakeFiles/llrec_tests.dir/codegen

llrec_tests/CMakeFiles/llrec_tests.dir/llrec_tests.cpp.o: llrec_tests/CMakeFiles/llrec_tests.dir/flags.make
llrec_tests/CMakeFiles/llrec_tests.dir/llrec_tests.cpp.o: llrec_tests/llrec_tests.cpp
llrec_tests/CMakeFiles/llrec_tests.dir/llrec_tests.cpp.o: llrec_tests/CMakeFiles/llrec_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object llrec_tests/CMakeFiles/llrec_tests.dir/llrec_tests.cpp.o"
	cd /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests/llrec_tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT llrec_tests/CMakeFiles/llrec_tests.dir/llrec_tests.cpp.o -MF CMakeFiles/llrec_tests.dir/llrec_tests.cpp.o.d -o CMakeFiles/llrec_tests.dir/llrec_tests.cpp.o -c /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests/llrec_tests/llrec_tests.cpp

llrec_tests/CMakeFiles/llrec_tests.dir/llrec_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/llrec_tests.dir/llrec_tests.cpp.i"
	cd /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests/llrec_tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests/llrec_tests/llrec_tests.cpp > CMakeFiles/llrec_tests.dir/llrec_tests.cpp.i

llrec_tests/CMakeFiles/llrec_tests.dir/llrec_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/llrec_tests.dir/llrec_tests.cpp.s"
	cd /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests/llrec_tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests/llrec_tests/llrec_tests.cpp -o CMakeFiles/llrec_tests.dir/llrec_tests.cpp.s

llrec_tests/CMakeFiles/llrec_tests.dir/llrec_test_utils.cpp.o: llrec_tests/CMakeFiles/llrec_tests.dir/flags.make
llrec_tests/CMakeFiles/llrec_tests.dir/llrec_test_utils.cpp.o: llrec_tests/llrec_test_utils.cpp
llrec_tests/CMakeFiles/llrec_tests.dir/llrec_test_utils.cpp.o: llrec_tests/CMakeFiles/llrec_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object llrec_tests/CMakeFiles/llrec_tests.dir/llrec_test_utils.cpp.o"
	cd /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests/llrec_tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT llrec_tests/CMakeFiles/llrec_tests.dir/llrec_test_utils.cpp.o -MF CMakeFiles/llrec_tests.dir/llrec_test_utils.cpp.o.d -o CMakeFiles/llrec_tests.dir/llrec_test_utils.cpp.o -c /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests/llrec_tests/llrec_test_utils.cpp

llrec_tests/CMakeFiles/llrec_tests.dir/llrec_test_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/llrec_tests.dir/llrec_test_utils.cpp.i"
	cd /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests/llrec_tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests/llrec_tests/llrec_test_utils.cpp > CMakeFiles/llrec_tests.dir/llrec_test_utils.cpp.i

llrec_tests/CMakeFiles/llrec_tests.dir/llrec_test_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/llrec_tests.dir/llrec_test_utils.cpp.s"
	cd /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests/llrec_tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests/llrec_tests/llrec_test_utils.cpp -o CMakeFiles/llrec_tests.dir/llrec_test_utils.cpp.s

# Object files for target llrec_tests
llrec_tests_OBJECTS = \
"CMakeFiles/llrec_tests.dir/llrec_tests.cpp.o" \
"CMakeFiles/llrec_tests.dir/llrec_test_utils.cpp.o"

# External object files for target llrec_tests
llrec_tests_EXTERNAL_OBJECTS =

llrec_tests/llrec_tests: llrec_tests/CMakeFiles/llrec_tests.dir/llrec_tests.cpp.o
llrec_tests/llrec_tests: llrec_tests/CMakeFiles/llrec_tests.dir/llrec_test_utils.cpp.o
llrec_tests/llrec_tests: llrec_tests/CMakeFiles/llrec_tests.dir/build.make
llrec_tests/llrec_tests: llrec_tests/libhw3_llrec.a
llrec_tests/llrec_tests: testing_utils/libtesting_utils.a
llrec_tests/llrec_tests: /opt/homebrew/lib/libgtest_main.a
llrec_tests/llrec_tests: /opt/homebrew/lib/libgtest.a
llrec_tests/llrec_tests: testing_utils/kwsys/libkwsys.a
llrec_tests/llrec_tests: llrec_tests/CMakeFiles/llrec_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable llrec_tests"
	cd /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests/llrec_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llrec_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
llrec_tests/CMakeFiles/llrec_tests.dir/build: llrec_tests/llrec_tests
.PHONY : llrec_tests/CMakeFiles/llrec_tests.dir/build

llrec_tests/CMakeFiles/llrec_tests.dir/clean:
	cd /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests/llrec_tests && $(CMAKE_COMMAND) -P CMakeFiles/llrec_tests.dir/cmake_clean.cmake
.PHONY : llrec_tests/CMakeFiles/llrec_tests.dir/clean

llrec_tests/CMakeFiles/llrec_tests.dir/depend:
	cd /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests/llrec_tests /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests/llrec_tests /Users/anaruiz/Desktop/csci104/hws/hw3/hw3_tests/llrec_tests/CMakeFiles/llrec_tests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : llrec_tests/CMakeFiles/llrec_tests.dir/depend


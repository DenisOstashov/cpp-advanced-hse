# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dnsost/cpp-advanced-hse

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dnsost/cpp-advanced-hse/tasks

# Include any dependencies generated for this target.
include tasks/dedup/CMakeFiles/test_dedup.dir/depend.make

# Include the progress variables for this target.
include tasks/dedup/CMakeFiles/test_dedup.dir/progress.make

# Include the compile flags for this target's objects.
include tasks/dedup/CMakeFiles/test_dedup.dir/flags.make

tasks/dedup/CMakeFiles/test_dedup.dir/test.cpp.o: tasks/dedup/CMakeFiles/test_dedup.dir/flags.make
tasks/dedup/CMakeFiles/test_dedup.dir/test.cpp.o: dedup/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnsost/cpp-advanced-hse/tasks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tasks/dedup/CMakeFiles/test_dedup.dir/test.cpp.o"
	cd /home/dnsost/cpp-advanced-hse/tasks/tasks/dedup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_dedup.dir/test.cpp.o -c /home/dnsost/cpp-advanced-hse/tasks/dedup/test.cpp

tasks/dedup/CMakeFiles/test_dedup.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_dedup.dir/test.cpp.i"
	cd /home/dnsost/cpp-advanced-hse/tasks/tasks/dedup && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnsost/cpp-advanced-hse/tasks/dedup/test.cpp > CMakeFiles/test_dedup.dir/test.cpp.i

tasks/dedup/CMakeFiles/test_dedup.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_dedup.dir/test.cpp.s"
	cd /home/dnsost/cpp-advanced-hse/tasks/tasks/dedup && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnsost/cpp-advanced-hse/tasks/dedup/test.cpp -o CMakeFiles/test_dedup.dir/test.cpp.s

# Object files for target test_dedup
test_dedup_OBJECTS = \
"CMakeFiles/test_dedup.dir/test.cpp.o"

# External object files for target test_dedup
test_dedup_EXTERNAL_OBJECTS =

test_dedup: tasks/dedup/CMakeFiles/test_dedup.dir/test.cpp.o
test_dedup: tasks/dedup/CMakeFiles/test_dedup.dir/build.make
test_dedup: libcontrib_catch_main.a
test_dedup: tasks/dedup/CMakeFiles/test_dedup.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dnsost/cpp-advanced-hse/tasks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../test_dedup"
	cd /home/dnsost/cpp-advanced-hse/tasks/tasks/dedup && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_dedup.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tasks/dedup/CMakeFiles/test_dedup.dir/build: test_dedup

.PHONY : tasks/dedup/CMakeFiles/test_dedup.dir/build

tasks/dedup/CMakeFiles/test_dedup.dir/clean:
	cd /home/dnsost/cpp-advanced-hse/tasks/tasks/dedup && $(CMAKE_COMMAND) -P CMakeFiles/test_dedup.dir/cmake_clean.cmake
.PHONY : tasks/dedup/CMakeFiles/test_dedup.dir/clean

tasks/dedup/CMakeFiles/test_dedup.dir/depend:
	cd /home/dnsost/cpp-advanced-hse/tasks && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnsost/cpp-advanced-hse /home/dnsost/cpp-advanced-hse/tasks/dedup /home/dnsost/cpp-advanced-hse/tasks /home/dnsost/cpp-advanced-hse/tasks/tasks/dedup /home/dnsost/cpp-advanced-hse/tasks/tasks/dedup/CMakeFiles/test_dedup.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tasks/dedup/CMakeFiles/test_dedup.dir/depend


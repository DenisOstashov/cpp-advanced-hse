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
include tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/depend.make

# Include the progress variables for this target.
include tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/progress.make

# Include the compile flags for this target's objects.
include tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/flags.make

tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/unique_advanced/test.cpp.o: tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/flags.make
tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/unique_advanced/test.cpp.o: smart-ptrs/unique_advanced/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnsost/cpp-advanced-hse/tasks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/unique_advanced/test.cpp.o"
	cd /home/dnsost/cpp-advanced-hse/tasks/tasks/smart-ptrs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_unique_advanced.dir/unique_advanced/test.cpp.o -c /home/dnsost/cpp-advanced-hse/tasks/smart-ptrs/unique_advanced/test.cpp

tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/unique_advanced/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_unique_advanced.dir/unique_advanced/test.cpp.i"
	cd /home/dnsost/cpp-advanced-hse/tasks/tasks/smart-ptrs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnsost/cpp-advanced-hse/tasks/smart-ptrs/unique_advanced/test.cpp > CMakeFiles/test_unique_advanced.dir/unique_advanced/test.cpp.i

tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/unique_advanced/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_unique_advanced.dir/unique_advanced/test.cpp.s"
	cd /home/dnsost/cpp-advanced-hse/tasks/tasks/smart-ptrs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnsost/cpp-advanced-hse/tasks/smart-ptrs/unique_advanced/test.cpp -o CMakeFiles/test_unique_advanced.dir/unique_advanced/test.cpp.s

tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/unique_basic/test.cpp.o: tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/flags.make
tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/unique_basic/test.cpp.o: smart-ptrs/unique_basic/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnsost/cpp-advanced-hse/tasks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/unique_basic/test.cpp.o"
	cd /home/dnsost/cpp-advanced-hse/tasks/tasks/smart-ptrs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_unique_advanced.dir/unique_basic/test.cpp.o -c /home/dnsost/cpp-advanced-hse/tasks/smart-ptrs/unique_basic/test.cpp

tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/unique_basic/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_unique_advanced.dir/unique_basic/test.cpp.i"
	cd /home/dnsost/cpp-advanced-hse/tasks/tasks/smart-ptrs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnsost/cpp-advanced-hse/tasks/smart-ptrs/unique_basic/test.cpp > CMakeFiles/test_unique_advanced.dir/unique_basic/test.cpp.i

tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/unique_basic/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_unique_advanced.dir/unique_basic/test.cpp.s"
	cd /home/dnsost/cpp-advanced-hse/tasks/tasks/smart-ptrs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnsost/cpp-advanced-hse/tasks/smart-ptrs/unique_basic/test.cpp -o CMakeFiles/test_unique_advanced.dir/unique_basic/test.cpp.s

# Object files for target test_unique_advanced
test_unique_advanced_OBJECTS = \
"CMakeFiles/test_unique_advanced.dir/unique_advanced/test.cpp.o" \
"CMakeFiles/test_unique_advanced.dir/unique_basic/test.cpp.o"

# External object files for target test_unique_advanced
test_unique_advanced_EXTERNAL_OBJECTS =

test_unique_advanced: tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/unique_advanced/test.cpp.o
test_unique_advanced: tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/unique_basic/test.cpp.o
test_unique_advanced: tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/build.make
test_unique_advanced: libcontrib_catch_main.a
test_unique_advanced: tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dnsost/cpp-advanced-hse/tasks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../test_unique_advanced"
	cd /home/dnsost/cpp-advanced-hse/tasks/tasks/smart-ptrs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_unique_advanced.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/build: test_unique_advanced

.PHONY : tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/build

tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/clean:
	cd /home/dnsost/cpp-advanced-hse/tasks/tasks/smart-ptrs && $(CMAKE_COMMAND) -P CMakeFiles/test_unique_advanced.dir/cmake_clean.cmake
.PHONY : tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/clean

tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/depend:
	cd /home/dnsost/cpp-advanced-hse/tasks && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnsost/cpp-advanced-hse /home/dnsost/cpp-advanced-hse/tasks/smart-ptrs /home/dnsost/cpp-advanced-hse/tasks /home/dnsost/cpp-advanced-hse/tasks/tasks/smart-ptrs /home/dnsost/cpp-advanced-hse/tasks/tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tasks/smart-ptrs/CMakeFiles/test_unique_advanced.dir/depend


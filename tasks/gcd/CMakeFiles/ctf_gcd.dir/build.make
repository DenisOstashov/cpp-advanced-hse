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
include tasks/gcd/CMakeFiles/ctf_gcd.dir/depend.make

# Include the progress variables for this target.
include tasks/gcd/CMakeFiles/ctf_gcd.dir/progress.make

# Include the compile flags for this target's objects.
include tasks/gcd/CMakeFiles/ctf_gcd.dir/flags.make

tasks/gcd/CMakeFiles/ctf_gcd.dir/main.cpp.o: tasks/gcd/CMakeFiles/ctf_gcd.dir/flags.make
tasks/gcd/CMakeFiles/ctf_gcd.dir/main.cpp.o: gcd/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnsost/cpp-advanced-hse/tasks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tasks/gcd/CMakeFiles/ctf_gcd.dir/main.cpp.o"
	cd /home/dnsost/cpp-advanced-hse/tasks/tasks/gcd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ctf_gcd.dir/main.cpp.o -c /home/dnsost/cpp-advanced-hse/tasks/gcd/main.cpp

tasks/gcd/CMakeFiles/ctf_gcd.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ctf_gcd.dir/main.cpp.i"
	cd /home/dnsost/cpp-advanced-hse/tasks/tasks/gcd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnsost/cpp-advanced-hse/tasks/gcd/main.cpp > CMakeFiles/ctf_gcd.dir/main.cpp.i

tasks/gcd/CMakeFiles/ctf_gcd.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ctf_gcd.dir/main.cpp.s"
	cd /home/dnsost/cpp-advanced-hse/tasks/tasks/gcd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnsost/cpp-advanced-hse/tasks/gcd/main.cpp -o CMakeFiles/ctf_gcd.dir/main.cpp.s

# Object files for target ctf_gcd
ctf_gcd_OBJECTS = \
"CMakeFiles/ctf_gcd.dir/main.cpp.o"

# External object files for target ctf_gcd
ctf_gcd_EXTERNAL_OBJECTS =

ctf_gcd: tasks/gcd/CMakeFiles/ctf_gcd.dir/main.cpp.o
ctf_gcd: tasks/gcd/CMakeFiles/ctf_gcd.dir/build.make
ctf_gcd: tasks/gcd/CMakeFiles/ctf_gcd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dnsost/cpp-advanced-hse/tasks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../ctf_gcd"
	cd /home/dnsost/cpp-advanced-hse/tasks/tasks/gcd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ctf_gcd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tasks/gcd/CMakeFiles/ctf_gcd.dir/build: ctf_gcd

.PHONY : tasks/gcd/CMakeFiles/ctf_gcd.dir/build

tasks/gcd/CMakeFiles/ctf_gcd.dir/clean:
	cd /home/dnsost/cpp-advanced-hse/tasks/tasks/gcd && $(CMAKE_COMMAND) -P CMakeFiles/ctf_gcd.dir/cmake_clean.cmake
.PHONY : tasks/gcd/CMakeFiles/ctf_gcd.dir/clean

tasks/gcd/CMakeFiles/ctf_gcd.dir/depend:
	cd /home/dnsost/cpp-advanced-hse/tasks && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnsost/cpp-advanced-hse /home/dnsost/cpp-advanced-hse/tasks/gcd /home/dnsost/cpp-advanced-hse/tasks /home/dnsost/cpp-advanced-hse/tasks/tasks/gcd /home/dnsost/cpp-advanced-hse/tasks/tasks/gcd/CMakeFiles/ctf_gcd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tasks/gcd/CMakeFiles/ctf_gcd.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse

# Include any dependencies generated for this target.
include tasks/list/CMakeFiles/test_list.dir/depend.make
# Include the progress variables for this target.
include tasks/list/CMakeFiles/test_list.dir/progress.make

# Include the compile flags for this target's objects.
include tasks/list/CMakeFiles/test_list.dir/flags.make

tasks/list/CMakeFiles/test_list.dir/test.cpp.obj: tasks/list/CMakeFiles/test_list.dir/flags.make
tasks/list/CMakeFiles/test_list.dir/test.cpp.obj: tasks/list/CMakeFiles/test_list.dir/includes_CXX.rsp
tasks/list/CMakeFiles/test_list.dir/test.cpp.obj: tasks/list/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=\\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tasks/list/CMakeFiles/test_list.dir/test.cpp.obj"
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse\tasks\list && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\test_list.dir\test.cpp.obj -c \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse\tasks\list\test.cpp

tasks/list/CMakeFiles/test_list.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_list.dir/test.cpp.i"
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse\tasks\list && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse\tasks\list\test.cpp > CMakeFiles\test_list.dir\test.cpp.i

tasks/list/CMakeFiles/test_list.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_list.dir/test.cpp.s"
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse\tasks\list && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse\tasks\list\test.cpp -o CMakeFiles\test_list.dir\test.cpp.s

# Object files for target test_list
test_list_OBJECTS = \
"CMakeFiles/test_list.dir/test.cpp.obj"

# External object files for target test_list
test_list_EXTERNAL_OBJECTS =

test_list.exe: tasks/list/CMakeFiles/test_list.dir/test.cpp.obj
test_list.exe: tasks/list/CMakeFiles/test_list.dir/build.make
test_list.exe: libcontrib_catch_main.a
test_list.exe: tasks/list/CMakeFiles/test_list.dir/linklibs.rsp
test_list.exe: tasks/list/CMakeFiles/test_list.dir/objects1.rsp
test_list.exe: tasks/list/CMakeFiles/test_list.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=\\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\test_list.exe"
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse\tasks\list && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test_list.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tasks/list/CMakeFiles/test_list.dir/build: test_list.exe
.PHONY : tasks/list/CMakeFiles/test_list.dir/build

tasks/list/CMakeFiles/test_list.dir/clean:
	cd /d \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse\tasks\list && $(CMAKE_COMMAND) -P CMakeFiles\test_list.dir\cmake_clean.cmake
.PHONY : tasks/list/CMakeFiles/test_list.dir/clean

tasks/list/CMakeFiles/test_list.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse\tasks\list \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse\tasks\list \\wsl$$\Ubuntu-20.04\home\dnsost\cpp-advanced-hse\tasks\list\CMakeFiles\test_list.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tasks/list/CMakeFiles/test_list.dir/depend


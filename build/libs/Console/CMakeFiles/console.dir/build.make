# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /root/Projects/Free-Cell-Game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Projects/Free-Cell-Game/build

# Include any dependencies generated for this target.
include libs/Console/CMakeFiles/console.dir/depend.make

# Include the progress variables for this target.
include libs/Console/CMakeFiles/console.dir/progress.make

# Include the compile flags for this target's objects.
include libs/Console/CMakeFiles/console.dir/flags.make

libs/Console/CMakeFiles/console.dir/src/Console.cpp.o: libs/Console/CMakeFiles/console.dir/flags.make
libs/Console/CMakeFiles/console.dir/src/Console.cpp.o: ../libs/Console/src/Console.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Projects/Free-Cell-Game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/Console/CMakeFiles/console.dir/src/Console.cpp.o"
	cd /root/Projects/Free-Cell-Game/build/libs/Console && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/console.dir/src/Console.cpp.o -c /root/Projects/Free-Cell-Game/libs/Console/src/Console.cpp

libs/Console/CMakeFiles/console.dir/src/Console.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/console.dir/src/Console.cpp.i"
	cd /root/Projects/Free-Cell-Game/build/libs/Console && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Projects/Free-Cell-Game/libs/Console/src/Console.cpp > CMakeFiles/console.dir/src/Console.cpp.i

libs/Console/CMakeFiles/console.dir/src/Console.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/console.dir/src/Console.cpp.s"
	cd /root/Projects/Free-Cell-Game/build/libs/Console && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Projects/Free-Cell-Game/libs/Console/src/Console.cpp -o CMakeFiles/console.dir/src/Console.cpp.s

# Object files for target console
console_OBJECTS = \
"CMakeFiles/console.dir/src/Console.cpp.o"

# External object files for target console
console_EXTERNAL_OBJECTS =

libs/Console/libconsole.a: libs/Console/CMakeFiles/console.dir/src/Console.cpp.o
libs/Console/libconsole.a: libs/Console/CMakeFiles/console.dir/build.make
libs/Console/libconsole.a: libs/Console/CMakeFiles/console.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/Projects/Free-Cell-Game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libconsole.a"
	cd /root/Projects/Free-Cell-Game/build/libs/Console && $(CMAKE_COMMAND) -P CMakeFiles/console.dir/cmake_clean_target.cmake
	cd /root/Projects/Free-Cell-Game/build/libs/Console && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/console.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/Console/CMakeFiles/console.dir/build: libs/Console/libconsole.a

.PHONY : libs/Console/CMakeFiles/console.dir/build

libs/Console/CMakeFiles/console.dir/clean:
	cd /root/Projects/Free-Cell-Game/build/libs/Console && $(CMAKE_COMMAND) -P CMakeFiles/console.dir/cmake_clean.cmake
.PHONY : libs/Console/CMakeFiles/console.dir/clean

libs/Console/CMakeFiles/console.dir/depend:
	cd /root/Projects/Free-Cell-Game/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Projects/Free-Cell-Game /root/Projects/Free-Cell-Game/libs/Console /root/Projects/Free-Cell-Game/build /root/Projects/Free-Cell-Game/build/libs/Console /root/Projects/Free-Cell-Game/build/libs/Console/CMakeFiles/console.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/Console/CMakeFiles/console.dir/depend


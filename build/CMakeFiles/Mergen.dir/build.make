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
CMAKE_SOURCE_DIR = /home/user/code/c_practices

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/code/c_practices/build

# Include any dependencies generated for this target.
include CMakeFiles/Mergen.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Mergen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Mergen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Mergen.dir/flags.make

CMakeFiles/Mergen.dir/src/main.c.o: CMakeFiles/Mergen.dir/flags.make
CMakeFiles/Mergen.dir/src/main.c.o: ../src/main.c
CMakeFiles/Mergen.dir/src/main.c.o: CMakeFiles/Mergen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/code/c_practices/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Mergen.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Mergen.dir/src/main.c.o -MF CMakeFiles/Mergen.dir/src/main.c.o.d -o CMakeFiles/Mergen.dir/src/main.c.o -c /home/user/code/c_practices/src/main.c

CMakeFiles/Mergen.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Mergen.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/code/c_practices/src/main.c > CMakeFiles/Mergen.dir/src/main.c.i

CMakeFiles/Mergen.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Mergen.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/code/c_practices/src/main.c -o CMakeFiles/Mergen.dir/src/main.c.s

# Object files for target Mergen
Mergen_OBJECTS = \
"CMakeFiles/Mergen.dir/src/main.c.o"

# External object files for target Mergen
Mergen_EXTERNAL_OBJECTS =

Mergen: CMakeFiles/Mergen.dir/src/main.c.o
Mergen: CMakeFiles/Mergen.dir/build.make
Mergen: CMakeFiles/Mergen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/code/c_practices/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Mergen"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Mergen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Mergen.dir/build: Mergen
.PHONY : CMakeFiles/Mergen.dir/build

CMakeFiles/Mergen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Mergen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Mergen.dir/clean

CMakeFiles/Mergen.dir/depend:
	cd /home/user/code/c_practices/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/code/c_practices /home/user/code/c_practices /home/user/code/c_practices/build /home/user/code/c_practices/build /home/user/code/c_practices/build/CMakeFiles/Mergen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Mergen.dir/depend

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
CMAKE_SOURCE_DIR = /home/raghav/Workspace/Personal/data_structure_in_c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/raghav/Workspace/Personal/data_structure_in_c/build

# Include any dependencies generated for this target.
include sorting/CMakeFiles/sorting.dir/depend.make

# Include the progress variables for this target.
include sorting/CMakeFiles/sorting.dir/progress.make

# Include the compile flags for this target's objects.
include sorting/CMakeFiles/sorting.dir/flags.make

sorting/CMakeFiles/sorting.dir/sorting.c.o: sorting/CMakeFiles/sorting.dir/flags.make
sorting/CMakeFiles/sorting.dir/sorting.c.o: ../sorting/sorting.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raghav/Workspace/Personal/data_structure_in_c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sorting/CMakeFiles/sorting.dir/sorting.c.o"
	cd /home/raghav/Workspace/Personal/data_structure_in_c/build/sorting && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sorting.dir/sorting.c.o   -c /home/raghav/Workspace/Personal/data_structure_in_c/sorting/sorting.c

sorting/CMakeFiles/sorting.dir/sorting.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sorting.dir/sorting.c.i"
	cd /home/raghav/Workspace/Personal/data_structure_in_c/build/sorting && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/raghav/Workspace/Personal/data_structure_in_c/sorting/sorting.c > CMakeFiles/sorting.dir/sorting.c.i

sorting/CMakeFiles/sorting.dir/sorting.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sorting.dir/sorting.c.s"
	cd /home/raghav/Workspace/Personal/data_structure_in_c/build/sorting && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/raghav/Workspace/Personal/data_structure_in_c/sorting/sorting.c -o CMakeFiles/sorting.dir/sorting.c.s

# Object files for target sorting
sorting_OBJECTS = \
"CMakeFiles/sorting.dir/sorting.c.o"

# External object files for target sorting
sorting_EXTERNAL_OBJECTS =

sorting/libsorting.a: sorting/CMakeFiles/sorting.dir/sorting.c.o
sorting/libsorting.a: sorting/CMakeFiles/sorting.dir/build.make
sorting/libsorting.a: sorting/CMakeFiles/sorting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/raghav/Workspace/Personal/data_structure_in_c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libsorting.a"
	cd /home/raghav/Workspace/Personal/data_structure_in_c/build/sorting && $(CMAKE_COMMAND) -P CMakeFiles/sorting.dir/cmake_clean_target.cmake
	cd /home/raghav/Workspace/Personal/data_structure_in_c/build/sorting && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sorting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sorting/CMakeFiles/sorting.dir/build: sorting/libsorting.a

.PHONY : sorting/CMakeFiles/sorting.dir/build

sorting/CMakeFiles/sorting.dir/clean:
	cd /home/raghav/Workspace/Personal/data_structure_in_c/build/sorting && $(CMAKE_COMMAND) -P CMakeFiles/sorting.dir/cmake_clean.cmake
.PHONY : sorting/CMakeFiles/sorting.dir/clean

sorting/CMakeFiles/sorting.dir/depend:
	cd /home/raghav/Workspace/Personal/data_structure_in_c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/raghav/Workspace/Personal/data_structure_in_c /home/raghav/Workspace/Personal/data_structure_in_c/sorting /home/raghav/Workspace/Personal/data_structure_in_c/build /home/raghav/Workspace/Personal/data_structure_in_c/build/sorting /home/raghav/Workspace/Personal/data_structure_in_c/build/sorting/CMakeFiles/sorting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sorting/CMakeFiles/sorting.dir/depend


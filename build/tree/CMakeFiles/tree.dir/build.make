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
include tree/CMakeFiles/tree.dir/depend.make

# Include the progress variables for this target.
include tree/CMakeFiles/tree.dir/progress.make

# Include the compile flags for this target's objects.
include tree/CMakeFiles/tree.dir/flags.make

tree/CMakeFiles/tree.dir/tree.c.o: tree/CMakeFiles/tree.dir/flags.make
tree/CMakeFiles/tree.dir/tree.c.o: ../tree/tree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raghav/Workspace/Personal/data_structure_in_c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tree/CMakeFiles/tree.dir/tree.c.o"
	cd /home/raghav/Workspace/Personal/data_structure_in_c/build/tree && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tree.dir/tree.c.o   -c /home/raghav/Workspace/Personal/data_structure_in_c/tree/tree.c

tree/CMakeFiles/tree.dir/tree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tree.dir/tree.c.i"
	cd /home/raghav/Workspace/Personal/data_structure_in_c/build/tree && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/raghav/Workspace/Personal/data_structure_in_c/tree/tree.c > CMakeFiles/tree.dir/tree.c.i

tree/CMakeFiles/tree.dir/tree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tree.dir/tree.c.s"
	cd /home/raghav/Workspace/Personal/data_structure_in_c/build/tree && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/raghav/Workspace/Personal/data_structure_in_c/tree/tree.c -o CMakeFiles/tree.dir/tree.c.s

# Object files for target tree
tree_OBJECTS = \
"CMakeFiles/tree.dir/tree.c.o"

# External object files for target tree
tree_EXTERNAL_OBJECTS =

tree/libtree.a: tree/CMakeFiles/tree.dir/tree.c.o
tree/libtree.a: tree/CMakeFiles/tree.dir/build.make
tree/libtree.a: tree/CMakeFiles/tree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/raghav/Workspace/Personal/data_structure_in_c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libtree.a"
	cd /home/raghav/Workspace/Personal/data_structure_in_c/build/tree && $(CMAKE_COMMAND) -P CMakeFiles/tree.dir/cmake_clean_target.cmake
	cd /home/raghav/Workspace/Personal/data_structure_in_c/build/tree && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tree/CMakeFiles/tree.dir/build: tree/libtree.a

.PHONY : tree/CMakeFiles/tree.dir/build

tree/CMakeFiles/tree.dir/clean:
	cd /home/raghav/Workspace/Personal/data_structure_in_c/build/tree && $(CMAKE_COMMAND) -P CMakeFiles/tree.dir/cmake_clean.cmake
.PHONY : tree/CMakeFiles/tree.dir/clean

tree/CMakeFiles/tree.dir/depend:
	cd /home/raghav/Workspace/Personal/data_structure_in_c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/raghav/Workspace/Personal/data_structure_in_c /home/raghav/Workspace/Personal/data_structure_in_c/tree /home/raghav/Workspace/Personal/data_structure_in_c/build /home/raghav/Workspace/Personal/data_structure_in_c/build/tree /home/raghav/Workspace/Personal/data_structure_in_c/build/tree/CMakeFiles/tree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tree/CMakeFiles/tree.dir/depend


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
CMAKE_SOURCE_DIR = /home/horsemann/workspace/personal/data_structures_with_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/horsemann/workspace/personal/data_structures_with_cmake/build

# Include any dependencies generated for this target.
include graph/CMakeFiles/graph.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include graph/CMakeFiles/graph.dir/compiler_depend.make

# Include the progress variables for this target.
include graph/CMakeFiles/graph.dir/progress.make

# Include the compile flags for this target's objects.
include graph/CMakeFiles/graph.dir/flags.make

graph/CMakeFiles/graph.dir/graph.c.o: graph/CMakeFiles/graph.dir/flags.make
graph/CMakeFiles/graph.dir/graph.c.o: ../graph/graph.c
graph/CMakeFiles/graph.dir/graph.c.o: graph/CMakeFiles/graph.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/horsemann/workspace/personal/data_structures_with_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object graph/CMakeFiles/graph.dir/graph.c.o"
	cd /home/horsemann/workspace/personal/data_structures_with_cmake/build/graph && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT graph/CMakeFiles/graph.dir/graph.c.o -MF CMakeFiles/graph.dir/graph.c.o.d -o CMakeFiles/graph.dir/graph.c.o -c /home/horsemann/workspace/personal/data_structures_with_cmake/graph/graph.c

graph/CMakeFiles/graph.dir/graph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/graph.dir/graph.c.i"
	cd /home/horsemann/workspace/personal/data_structures_with_cmake/build/graph && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/horsemann/workspace/personal/data_structures_with_cmake/graph/graph.c > CMakeFiles/graph.dir/graph.c.i

graph/CMakeFiles/graph.dir/graph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/graph.dir/graph.c.s"
	cd /home/horsemann/workspace/personal/data_structures_with_cmake/build/graph && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/horsemann/workspace/personal/data_structures_with_cmake/graph/graph.c -o CMakeFiles/graph.dir/graph.c.s

# Object files for target graph
graph_OBJECTS = \
"CMakeFiles/graph.dir/graph.c.o"

# External object files for target graph
graph_EXTERNAL_OBJECTS =

graph/libgraph.a: graph/CMakeFiles/graph.dir/graph.c.o
graph/libgraph.a: graph/CMakeFiles/graph.dir/build.make
graph/libgraph.a: graph/CMakeFiles/graph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/horsemann/workspace/personal/data_structures_with_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libgraph.a"
	cd /home/horsemann/workspace/personal/data_structures_with_cmake/build/graph && $(CMAKE_COMMAND) -P CMakeFiles/graph.dir/cmake_clean_target.cmake
	cd /home/horsemann/workspace/personal/data_structures_with_cmake/build/graph && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
graph/CMakeFiles/graph.dir/build: graph/libgraph.a
.PHONY : graph/CMakeFiles/graph.dir/build

graph/CMakeFiles/graph.dir/clean:
	cd /home/horsemann/workspace/personal/data_structures_with_cmake/build/graph && $(CMAKE_COMMAND) -P CMakeFiles/graph.dir/cmake_clean.cmake
.PHONY : graph/CMakeFiles/graph.dir/clean

graph/CMakeFiles/graph.dir/depend:
	cd /home/horsemann/workspace/personal/data_structures_with_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/horsemann/workspace/personal/data_structures_with_cmake /home/horsemann/workspace/personal/data_structures_with_cmake/graph /home/horsemann/workspace/personal/data_structures_with_cmake/build /home/horsemann/workspace/personal/data_structures_with_cmake/build/graph /home/horsemann/workspace/personal/data_structures_with_cmake/build/graph/CMakeFiles/graph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : graph/CMakeFiles/graph.dir/depend

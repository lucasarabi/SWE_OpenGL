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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/Lucas/OpenGL_project/glfw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Lucas/OpenGL_project/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/gamma.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/gamma.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/gamma.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/gamma.dir/flags.make

tests/CMakeFiles/gamma.dir/codegen:
.PHONY : tests/CMakeFiles/gamma.dir/codegen

tests/CMakeFiles/gamma.dir/gamma.c.o: tests/CMakeFiles/gamma.dir/flags.make
tests/CMakeFiles/gamma.dir/gamma.c.o: /home/Lucas/OpenGL_project/glfw/tests/gamma.c
tests/CMakeFiles/gamma.dir/gamma.c.o: tests/CMakeFiles/gamma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/Lucas/OpenGL_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/gamma.dir/gamma.c.o"
	cd /home/Lucas/OpenGL_project/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/gamma.dir/gamma.c.o -MF CMakeFiles/gamma.dir/gamma.c.o.d -o CMakeFiles/gamma.dir/gamma.c.o -c /home/Lucas/OpenGL_project/glfw/tests/gamma.c

tests/CMakeFiles/gamma.dir/gamma.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/gamma.dir/gamma.c.i"
	cd /home/Lucas/OpenGL_project/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Lucas/OpenGL_project/glfw/tests/gamma.c > CMakeFiles/gamma.dir/gamma.c.i

tests/CMakeFiles/gamma.dir/gamma.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/gamma.dir/gamma.c.s"
	cd /home/Lucas/OpenGL_project/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Lucas/OpenGL_project/glfw/tests/gamma.c -o CMakeFiles/gamma.dir/gamma.c.s

# Object files for target gamma
gamma_OBJECTS = \
"CMakeFiles/gamma.dir/gamma.c.o"

# External object files for target gamma
gamma_EXTERNAL_OBJECTS =

tests/gamma: tests/CMakeFiles/gamma.dir/gamma.c.o
tests/gamma: tests/CMakeFiles/gamma.dir/build.make
tests/gamma: tests/CMakeFiles/gamma.dir/compiler_depend.ts
tests/gamma: src/libglfw3.a
tests/gamma: /usr/lib/libm.so
tests/gamma: /usr/lib/librt.a
tests/gamma: /usr/lib/libm.so
tests/gamma: tests/CMakeFiles/gamma.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/Lucas/OpenGL_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable gamma"
	cd /home/Lucas/OpenGL_project/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gamma.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/gamma.dir/build: tests/gamma
.PHONY : tests/CMakeFiles/gamma.dir/build

tests/CMakeFiles/gamma.dir/clean:
	cd /home/Lucas/OpenGL_project/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/gamma.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/gamma.dir/clean

tests/CMakeFiles/gamma.dir/depend:
	cd /home/Lucas/OpenGL_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Lucas/OpenGL_project/glfw /home/Lucas/OpenGL_project/glfw/tests /home/Lucas/OpenGL_project/build /home/Lucas/OpenGL_project/build/tests /home/Lucas/OpenGL_project/build/tests/CMakeFiles/gamma.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/gamma.dir/depend


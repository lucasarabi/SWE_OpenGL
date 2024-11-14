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

# Utility rule file for update_mappings.

# Include any custom commands dependencies for this target.
include src/CMakeFiles/update_mappings.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/update_mappings.dir/progress.make

src/CMakeFiles/update_mappings:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/Lucas/OpenGL_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating gamepad mappings from upstream repository"
	cd /home/Lucas/OpenGL_project/glfw/src && /usr/bin/cmake -P /home/Lucas/OpenGL_project/glfw/CMake/GenerateMappings.cmake mappings.h.in mappings.h

src/CMakeFiles/update_mappings.dir/codegen:
.PHONY : src/CMakeFiles/update_mappings.dir/codegen

update_mappings: src/CMakeFiles/update_mappings
update_mappings: src/CMakeFiles/update_mappings.dir/build.make
.PHONY : update_mappings

# Rule to build all files generated by this target.
src/CMakeFiles/update_mappings.dir/build: update_mappings
.PHONY : src/CMakeFiles/update_mappings.dir/build

src/CMakeFiles/update_mappings.dir/clean:
	cd /home/Lucas/OpenGL_project/build/src && $(CMAKE_COMMAND) -P CMakeFiles/update_mappings.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/update_mappings.dir/clean

src/CMakeFiles/update_mappings.dir/depend:
	cd /home/Lucas/OpenGL_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Lucas/OpenGL_project/glfw /home/Lucas/OpenGL_project/glfw/src /home/Lucas/OpenGL_project/build /home/Lucas/OpenGL_project/build/src /home/Lucas/OpenGL_project/build/src/CMakeFiles/update_mappings.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/update_mappings.dir/depend


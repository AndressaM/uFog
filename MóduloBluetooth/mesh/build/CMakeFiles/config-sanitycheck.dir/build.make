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
CMAKE_COMMAND = /home/horacio/cmake-3.13.4/bin/cmake

# The command to remove a file.
RM = /home/horacio/cmake-3.13.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/horacio/Documentos/uFog/MóduloBluetooth/mesh

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/horacio/Documentos/uFog/MóduloBluetooth/mesh/build

# Utility rule file for config-sanitycheck.

# Include the progress variables for this target.
include CMakeFiles/config-sanitycheck.dir/progress.make

CMakeFiles/config-sanitycheck: zephyr/.config


config-sanitycheck: CMakeFiles/config-sanitycheck
config-sanitycheck: CMakeFiles/config-sanitycheck.dir/build.make

.PHONY : config-sanitycheck

# Rule to build all files generated by this target.
CMakeFiles/config-sanitycheck.dir/build: config-sanitycheck

.PHONY : CMakeFiles/config-sanitycheck.dir/build

CMakeFiles/config-sanitycheck.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/config-sanitycheck.dir/cmake_clean.cmake
.PHONY : CMakeFiles/config-sanitycheck.dir/clean

CMakeFiles/config-sanitycheck.dir/depend:
	cd /home/horacio/Documentos/uFog/MóduloBluetooth/mesh/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/horacio/Documentos/uFog/MóduloBluetooth/mesh /home/horacio/Documentos/uFog/MóduloBluetooth/mesh /home/horacio/Documentos/uFog/MóduloBluetooth/mesh/build /home/horacio/Documentos/uFog/MóduloBluetooth/mesh/build /home/horacio/Documentos/uFog/MóduloBluetooth/mesh/build/CMakeFiles/config-sanitycheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/config-sanitycheck.dir/depend


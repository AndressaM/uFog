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
CMAKE_SOURCE_DIR = /home/horacio/zephyrproject/zephyr/samples/boards/nrf52/mesh/onoff-app

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/horacio/zephyrproject/zephyr/samples/boards/nrf52/mesh/onoff-app/build

# Utility rule file for syscall_macros_h_target.

# Include the progress variables for this target.
include zephyr/CMakeFiles/syscall_macros_h_target.dir/progress.make

zephyr/CMakeFiles/syscall_macros_h_target: zephyr/include/generated/syscall_macros.h


zephyr/include/generated/syscall_macros.h: ../../../../../../scripts/gen_syscall_header.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/horacio/zephyrproject/zephyr/samples/boards/nrf52/mesh/onoff-app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating include/generated/syscall_macros.h"
	cd /home/horacio/zephyrproject/zephyr/samples/boards/nrf52/mesh/onoff-app/build/zephyr && /home/horacio/anaconda3/bin/python /home/horacio/zephyrproject/zephyr/scripts/gen_syscall_header.py > /home/horacio/zephyrproject/zephyr/samples/boards/nrf52/mesh/onoff-app/build/zephyr/include/generated/syscall_macros.h

syscall_macros_h_target: zephyr/CMakeFiles/syscall_macros_h_target
syscall_macros_h_target: zephyr/include/generated/syscall_macros.h
syscall_macros_h_target: zephyr/CMakeFiles/syscall_macros_h_target.dir/build.make

.PHONY : syscall_macros_h_target

# Rule to build all files generated by this target.
zephyr/CMakeFiles/syscall_macros_h_target.dir/build: syscall_macros_h_target

.PHONY : zephyr/CMakeFiles/syscall_macros_h_target.dir/build

zephyr/CMakeFiles/syscall_macros_h_target.dir/clean:
	cd /home/horacio/zephyrproject/zephyr/samples/boards/nrf52/mesh/onoff-app/build/zephyr && $(CMAKE_COMMAND) -P CMakeFiles/syscall_macros_h_target.dir/cmake_clean.cmake
.PHONY : zephyr/CMakeFiles/syscall_macros_h_target.dir/clean

zephyr/CMakeFiles/syscall_macros_h_target.dir/depend:
	cd /home/horacio/zephyrproject/zephyr/samples/boards/nrf52/mesh/onoff-app/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/horacio/zephyrproject/zephyr/samples/boards/nrf52/mesh/onoff-app /home/horacio/zephyrproject/zephyr /home/horacio/zephyrproject/zephyr/samples/boards/nrf52/mesh/onoff-app/build /home/horacio/zephyrproject/zephyr/samples/boards/nrf52/mesh/onoff-app/build/zephyr /home/horacio/zephyrproject/zephyr/samples/boards/nrf52/mesh/onoff-app/build/zephyr/CMakeFiles/syscall_macros_h_target.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/CMakeFiles/syscall_macros_h_target.dir/depend


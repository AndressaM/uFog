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

# Include any dependencies generated for this target.
include zephyr/subsys/net/CMakeFiles/subsys__net.dir/depend.make

# Include the progress variables for this target.
include zephyr/subsys/net/CMakeFiles/subsys__net.dir/progress.make

# Include the compile flags for this target's objects.
include zephyr/subsys/net/CMakeFiles/subsys__net.dir/flags.make

zephyr/subsys/net/CMakeFiles/subsys__net.dir/buf.c.obj: zephyr/subsys/net/CMakeFiles/subsys__net.dir/flags.make
zephyr/subsys/net/CMakeFiles/subsys__net.dir/buf.c.obj: ../../../../../../subsys/net/buf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/horacio/zephyrproject/zephyr/samples/boards/nrf52/mesh/onoff-app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object zephyr/subsys/net/CMakeFiles/subsys__net.dir/buf.c.obj"
	cd /home/horacio/zephyrproject/zephyr/samples/boards/nrf52/mesh/onoff-app/build/zephyr/subsys/net && ccache /opt/zephyr-sdk/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/subsys__net.dir/buf.c.obj   -c /home/horacio/zephyrproject/zephyr/subsys/net/buf.c

zephyr/subsys/net/CMakeFiles/subsys__net.dir/buf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/subsys__net.dir/buf.c.i"
	cd /home/horacio/zephyrproject/zephyr/samples/boards/nrf52/mesh/onoff-app/build/zephyr/subsys/net && /opt/zephyr-sdk/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/horacio/zephyrproject/zephyr/subsys/net/buf.c > CMakeFiles/subsys__net.dir/buf.c.i

zephyr/subsys/net/CMakeFiles/subsys__net.dir/buf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/subsys__net.dir/buf.c.s"
	cd /home/horacio/zephyrproject/zephyr/samples/boards/nrf52/mesh/onoff-app/build/zephyr/subsys/net && /opt/zephyr-sdk/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/horacio/zephyrproject/zephyr/subsys/net/buf.c -o CMakeFiles/subsys__net.dir/buf.c.s

# Object files for target subsys__net
subsys__net_OBJECTS = \
"CMakeFiles/subsys__net.dir/buf.c.obj"

# External object files for target subsys__net
subsys__net_EXTERNAL_OBJECTS =

zephyr/subsys/net/libsubsys__net.a: zephyr/subsys/net/CMakeFiles/subsys__net.dir/buf.c.obj
zephyr/subsys/net/libsubsys__net.a: zephyr/subsys/net/CMakeFiles/subsys__net.dir/build.make
zephyr/subsys/net/libsubsys__net.a: zephyr/subsys/net/CMakeFiles/subsys__net.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/horacio/zephyrproject/zephyr/samples/boards/nrf52/mesh/onoff-app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libsubsys__net.a"
	cd /home/horacio/zephyrproject/zephyr/samples/boards/nrf52/mesh/onoff-app/build/zephyr/subsys/net && $(CMAKE_COMMAND) -P CMakeFiles/subsys__net.dir/cmake_clean_target.cmake
	cd /home/horacio/zephyrproject/zephyr/samples/boards/nrf52/mesh/onoff-app/build/zephyr/subsys/net && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/subsys__net.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zephyr/subsys/net/CMakeFiles/subsys__net.dir/build: zephyr/subsys/net/libsubsys__net.a

.PHONY : zephyr/subsys/net/CMakeFiles/subsys__net.dir/build

zephyr/subsys/net/CMakeFiles/subsys__net.dir/clean:
	cd /home/horacio/zephyrproject/zephyr/samples/boards/nrf52/mesh/onoff-app/build/zephyr/subsys/net && $(CMAKE_COMMAND) -P CMakeFiles/subsys__net.dir/cmake_clean.cmake
.PHONY : zephyr/subsys/net/CMakeFiles/subsys__net.dir/clean

zephyr/subsys/net/CMakeFiles/subsys__net.dir/depend:
	cd /home/horacio/zephyrproject/zephyr/samples/boards/nrf52/mesh/onoff-app/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/horacio/zephyrproject/zephyr/samples/boards/nrf52/mesh/onoff-app /home/horacio/zephyrproject/zephyr/subsys/net /home/horacio/zephyrproject/zephyr/samples/boards/nrf52/mesh/onoff-app/build /home/horacio/zephyrproject/zephyr/samples/boards/nrf52/mesh/onoff-app/build/zephyr/subsys/net /home/horacio/zephyrproject/zephyr/samples/boards/nrf52/mesh/onoff-app/build/zephyr/subsys/net/CMakeFiles/subsys__net.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/subsys/net/CMakeFiles/subsys__net.dir/depend


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

# Include any dependencies generated for this target.
include zephyr/CMakeFiles/offsets.dir/depend.make

# Include the progress variables for this target.
include zephyr/CMakeFiles/offsets.dir/progress.make

# Include the compile flags for this target's objects.
include zephyr/CMakeFiles/offsets.dir/flags.make

zephyr/CMakeFiles/offsets.dir/arch/arm/core/offsets/offsets.c.obj: zephyr/CMakeFiles/offsets.dir/flags.make
zephyr/CMakeFiles/offsets.dir/arch/arm/core/offsets/offsets.c.obj: /home/horacio/zephyrproject/zephyr/arch/arm/core/offsets/offsets.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/horacio/Documentos/uFog/MóduloBluetooth/mesh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object zephyr/CMakeFiles/offsets.dir/arch/arm/core/offsets/offsets.c.obj"
	cd /home/horacio/Documentos/uFog/MóduloBluetooth/mesh/build/zephyr && ccache /opt/zephyr-sdk/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/offsets.dir/arch/arm/core/offsets/offsets.c.obj   -c /home/horacio/zephyrproject/zephyr/arch/arm/core/offsets/offsets.c

zephyr/CMakeFiles/offsets.dir/arch/arm/core/offsets/offsets.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/offsets.dir/arch/arm/core/offsets/offsets.c.i"
	cd /home/horacio/Documentos/uFog/MóduloBluetooth/mesh/build/zephyr && /opt/zephyr-sdk/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/horacio/zephyrproject/zephyr/arch/arm/core/offsets/offsets.c > CMakeFiles/offsets.dir/arch/arm/core/offsets/offsets.c.i

zephyr/CMakeFiles/offsets.dir/arch/arm/core/offsets/offsets.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/offsets.dir/arch/arm/core/offsets/offsets.c.s"
	cd /home/horacio/Documentos/uFog/MóduloBluetooth/mesh/build/zephyr && /opt/zephyr-sdk/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/horacio/zephyrproject/zephyr/arch/arm/core/offsets/offsets.c -o CMakeFiles/offsets.dir/arch/arm/core/offsets/offsets.c.s

offsets: zephyr/CMakeFiles/offsets.dir/arch/arm/core/offsets/offsets.c.obj
offsets: zephyr/CMakeFiles/offsets.dir/build.make

.PHONY : offsets

# Rule to build all files generated by this target.
zephyr/CMakeFiles/offsets.dir/build: offsets

.PHONY : zephyr/CMakeFiles/offsets.dir/build

zephyr/CMakeFiles/offsets.dir/clean:
	cd /home/horacio/Documentos/uFog/MóduloBluetooth/mesh/build/zephyr && $(CMAKE_COMMAND) -P CMakeFiles/offsets.dir/cmake_clean.cmake
.PHONY : zephyr/CMakeFiles/offsets.dir/clean

zephyr/CMakeFiles/offsets.dir/depend:
	cd /home/horacio/Documentos/uFog/MóduloBluetooth/mesh/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/horacio/Documentos/uFog/MóduloBluetooth/mesh /home/horacio/zephyrproject/zephyr /home/horacio/Documentos/uFog/MóduloBluetooth/mesh/build /home/horacio/Documentos/uFog/MóduloBluetooth/mesh/build/zephyr /home/horacio/Documentos/uFog/MóduloBluetooth/mesh/build/zephyr/CMakeFiles/offsets.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/CMakeFiles/offsets.dir/depend


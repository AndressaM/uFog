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

# Utility rule file for linker_pass_final_script_target.

# Include the progress variables for this target.
include zephyr/CMakeFiles/linker_pass_final_script_target.dir/progress.make

zephyr/CMakeFiles/linker_pass_final_script_target: zephyr/linker_pass_final.cmd


zephyr/linker_pass_final.cmd: /home/horacio/zephyrproject/zephyr/soc/arm/nordic_nrf/nrf52/linker.ld
zephyr/linker_pass_final.cmd: zephyr/zephyr_prebuilt.elf
zephyr/linker_pass_final.cmd: /home/horacio/zephyrproject/zephyr/soc/arm/nordic_nrf/nrf52/linker.ld
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/horacio/Documentos/uFog/MóduloBluetooth/mesh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating linker_pass_final.cmd"
	cd /home/horacio/Documentos/uFog/MóduloBluetooth/mesh/build/zephyr && /opt/zephyr-sdk/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc -x assembler-with-cpp -undef -MD -MF linker_pass_final.cmd.dep -MT zephyr/linker_pass_final.cmd -I/home/horacio/zephyrproject/zephyr/kernel/include -I/home/horacio/zephyrproject/zephyr/arch/arm/include -I/home/horacio/zephyrproject/zephyr/include -I/home/horacio/zephyrproject/zephyr/include/drivers -I/home/horacio/Documentos/uFog/MóduloBluetooth/mesh/build/zephyr/include/generated -I/home/horacio/zephyrproject/zephyr/soc/arm/nordic_nrf/nrf52 -I/home/horacio/zephyrproject/zephyr/soc/arm/nordic_nrf/include -I/opt/zephyr-sdk/arm-zephyr-eabi/bin/../lib/gcc/arm-zephyr-eabi/8.3.0/include -I/opt/zephyr-sdk/arm-zephyr-eabi/bin/../lib/gcc/arm-zephyr-eabi/8.3.0/include-fixed -I/home/horacio/zephyrproject/zephyr/lib/libc/minimal/include -I/home/horacio/zephyrproject/zephyr/soc/arm/nordic_nrf/include -I/home/horacio/zephyrproject/zephyr/ext/lib/crypto/tinycrypt/include -I/home/horacio/zephyrproject/zephyr/ext/hal/cmsis/Include -I/home/horacio/zephyrproject/zephyr/ext/hal/nordic/nrfx -I/home/horacio/zephyrproject/zephyr/ext/hal/nordic/nrfx/drivers/include -I/home/horacio/zephyrproject/zephyr/ext/hal/nordic/nrfx/hal -I/home/horacio/zephyrproject/zephyr/ext/hal/nordic/nrfx/mdk -I/home/horacio/zephyrproject/zephyr/ext/hal/nordic/. -I/home/horacio/zephyrproject/zephyr/ext/debug/segger/rtt -I/home/horacio/zephyrproject/zephyr/subsys/settings/include -I/home/horacio/zephyrproject/zephyr/subsys/bluetooth -I/home/horacio/zephyrproject/zephyr/subsys/bluetooth/controller/ll_sw/nordic -I/home/horacio/zephyrproject/zephyr/subsys/bluetooth -D__GCC_LINKER_CMD__ -DLINKER_PASS2 -E /home/horacio/zephyrproject/zephyr/soc/arm/nordic_nrf/nrf52/linker.ld -P -o linker_pass_final.cmd

linker_pass_final_script_target: zephyr/CMakeFiles/linker_pass_final_script_target
linker_pass_final_script_target: zephyr/linker_pass_final.cmd
linker_pass_final_script_target: zephyr/CMakeFiles/linker_pass_final_script_target.dir/build.make

.PHONY : linker_pass_final_script_target

# Rule to build all files generated by this target.
zephyr/CMakeFiles/linker_pass_final_script_target.dir/build: linker_pass_final_script_target

.PHONY : zephyr/CMakeFiles/linker_pass_final_script_target.dir/build

zephyr/CMakeFiles/linker_pass_final_script_target.dir/clean:
	cd /home/horacio/Documentos/uFog/MóduloBluetooth/mesh/build/zephyr && $(CMAKE_COMMAND) -P CMakeFiles/linker_pass_final_script_target.dir/cmake_clean.cmake
.PHONY : zephyr/CMakeFiles/linker_pass_final_script_target.dir/clean

zephyr/CMakeFiles/linker_pass_final_script_target.dir/depend:
	cd /home/horacio/Documentos/uFog/MóduloBluetooth/mesh/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/horacio/Documentos/uFog/MóduloBluetooth/mesh /home/horacio/zephyrproject/zephyr /home/horacio/Documentos/uFog/MóduloBluetooth/mesh/build /home/horacio/Documentos/uFog/MóduloBluetooth/mesh/build/zephyr /home/horacio/Documentos/uFog/MóduloBluetooth/mesh/build/zephyr/CMakeFiles/linker_pass_final_script_target.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/CMakeFiles/linker_pass_final_script_target.dir/depend


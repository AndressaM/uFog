# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# compile ASM with /opt/zephyr-sdk/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc
# compile C with /opt/zephyr-sdk/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc
ASM_FLAGS =   -Os -nostdinc -g -Wall -Wformat -Wformat-security -Wno-format-zero-length -imacros /home/horacio/Documentos/uFog/MóduloBluetooth/mesh/build/zephyr/include/generated/autoconf.h -ffreestanding -Wno-main -fno-common -mthumb -mcpu=cortex-m4 -xassembler-with-cpp -D_ASMLANGUAGE -fno-asynchronous-unwind-tables -fno-pie -fno-pic -fno-strict-overflow -Wno-pointer-sign -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Werror=implicit-int -Wpointer-arith -ffunction-sections -fdata-sections -mabi=aapcs -march=armv7e-m

ASM_DEFINES = -DBUILD_VERSION=v1.14.0-rc1-1242-g100287d77bc8 -DKERNEL -DNRF52832_XXAA -D_FORTIFY_SOURCE=2 -D__ZEPHYR_SUPERVISOR__ -D__ZEPHYR__=1

ASM_INCLUDES = -I/home/horacio/zephyrproject/zephyr/kernel/include -I/home/horacio/zephyrproject/zephyr/arch/arm/include -I/home/horacio/zephyrproject/zephyr/include -I/home/horacio/zephyrproject/zephyr/include/drivers -I/home/horacio/Documentos/uFog/MóduloBluetooth/mesh/build/zephyr/include/generated -I/home/horacio/zephyrproject/zephyr/soc/arm/nordic_nrf/nrf52 -I/home/horacio/zephyrproject/zephyr/soc/arm/nordic_nrf/include -I/home/horacio/zephyrproject/zephyr/lib/libc/minimal/include -I/home/horacio/zephyrproject/zephyr/ext/lib/crypto/tinycrypt/include -I/home/horacio/zephyrproject/zephyr/ext/hal/cmsis/Include -I/home/horacio/zephyrproject/zephyr/ext/hal/nordic/nrfx -I/home/horacio/zephyrproject/zephyr/ext/hal/nordic/nrfx/drivers/include -I/home/horacio/zephyrproject/zephyr/ext/hal/nordic/nrfx/hal -I/home/horacio/zephyrproject/zephyr/ext/hal/nordic/nrfx/mdk -I/home/horacio/zephyrproject/zephyr/ext/hal/nordic/. -I/home/horacio/zephyrproject/zephyr/ext/debug/segger/rtt -I/home/horacio/zephyrproject/zephyr/subsys/settings/include -I/home/horacio/zephyrproject/zephyr/subsys/bluetooth -I/home/horacio/zephyrproject/zephyr/subsys/bluetooth/controller/ll_sw/nordic -isystem /opt/zephyr-sdk/arm-zephyr-eabi/bin/../lib/gcc/arm-zephyr-eabi/8.3.0/include -isystem /opt/zephyr-sdk/arm-zephyr-eabi/bin/../lib/gcc/arm-zephyr-eabi/8.3.0/include-fixed 

C_FLAGS =   -Os -nostdinc -g -Wall -Wformat -Wformat-security -Wno-format-zero-length -imacros /home/horacio/Documentos/uFog/MóduloBluetooth/mesh/build/zephyr/include/generated/autoconf.h -ffreestanding -Wno-main -fno-common -mthumb -mcpu=cortex-m4 -fno-asynchronous-unwind-tables -fno-pie -fno-pic -fno-strict-overflow -Wno-pointer-sign -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Werror=implicit-int -Wpointer-arith -ffunction-sections -fdata-sections -mabi=aapcs -march=armv7e-m -std=c99

C_DEFINES = -DBUILD_VERSION=v1.14.0-rc1-1242-g100287d77bc8 -DKERNEL -DNRF52832_XXAA -D_FORTIFY_SOURCE=2 -D__ZEPHYR_SUPERVISOR__ -D__ZEPHYR__=1

C_INCLUDES = -I/home/horacio/zephyrproject/zephyr/kernel/include -I/home/horacio/zephyrproject/zephyr/arch/arm/include -I/home/horacio/zephyrproject/zephyr/include -I/home/horacio/zephyrproject/zephyr/include/drivers -I/home/horacio/Documentos/uFog/MóduloBluetooth/mesh/build/zephyr/include/generated -I/home/horacio/zephyrproject/zephyr/soc/arm/nordic_nrf/nrf52 -I/home/horacio/zephyrproject/zephyr/soc/arm/nordic_nrf/include -I/home/horacio/zephyrproject/zephyr/lib/libc/minimal/include -I/home/horacio/zephyrproject/zephyr/ext/lib/crypto/tinycrypt/include -I/home/horacio/zephyrproject/zephyr/ext/hal/cmsis/Include -I/home/horacio/zephyrproject/zephyr/ext/hal/nordic/nrfx -I/home/horacio/zephyrproject/zephyr/ext/hal/nordic/nrfx/drivers/include -I/home/horacio/zephyrproject/zephyr/ext/hal/nordic/nrfx/hal -I/home/horacio/zephyrproject/zephyr/ext/hal/nordic/nrfx/mdk -I/home/horacio/zephyrproject/zephyr/ext/hal/nordic/. -I/home/horacio/zephyrproject/zephyr/ext/debug/segger/rtt -I/home/horacio/zephyrproject/zephyr/subsys/settings/include -I/home/horacio/zephyrproject/zephyr/subsys/bluetooth -I/home/horacio/zephyrproject/zephyr/subsys/bluetooth/controller/ll_sw/nordic -isystem /opt/zephyr-sdk/arm-zephyr-eabi/bin/../lib/gcc/arm-zephyr-eabi/8.3.0/include -isystem /opt/zephyr-sdk/arm-zephyr-eabi/bin/../lib/gcc/arm-zephyr-eabi/8.3.0/include-fixed 


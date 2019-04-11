cmake_minimum_required(VERSION 3.13.1)

set(ENV{ZEPHYR_BASE} /home/horacio/zephyrproject/zephyr)
set(ENV{ZEPHYR_TOOLCHAIN_VARIANT} zephyr)
set(ENV{ZEPHYR_SDK_INSTALL_DIR} /opt/zephyr-sdk)

set(BOARD nrf52_pca10040)
include($ENV{ZEPHYR_BASE}/cmake/app/boilerplate.cmake NO_POLICY_SCOPE)
project(networkMesh)

# Generate version file
include(build.version.cmake NO_POLICY_SCOPE)

# Schedule a new version file generation after every build
add_custom_command(
    TARGET app
    POST_BUILD
    COMMAND "${CMAKE_COMMAND}"
    -DPROJECT_SOURCE_DIR=${PROJECT_SOURCE_DIR}
    -DPROJECT_BINARY_DIR=${PROJECT_BINARY_DIR}
    -P ${PROJECT_SOURCE_DIR}/build.version.cmake
    )

list(APPEND HEADERS
    "${PROJECT_BINARY_DIR}/include/generated"
    "${PROJECT_BINARY_DIR}/zephyr/include/generated"
    "${PROJECT_SOURCE_DIR}/include"
    )

list(APPEND SOURCES
    "${PROJECT_SOURCE_DIR}/src/main.c"
    "${PROJECT_SOURCE_DIR}/src/app_gpio.c"
    "${PROJECT_SOURCE_DIR}/src/ble_mesh.c"
    "${PROJECT_SOURCE_DIR}/src/device_composition.c"
	"${PROJECT_SOURCE_DIR}/src/no_transition_work_handler.c"
	"${PROJECT_SOURCE_DIR}/src/publisher.c"
	"${PROJECT_SOURCE_DIR}/src/state_binding.c"
	"${PROJECT_SOURCE_DIR}/src/storage.c"
	"${PROJECT_SOURCE_DIR}/src/transition.c"
   	"${PROJECT_SOURCE_DIR}/src/ic_version.c"

    )

include_directories(${HEADERS})
target_sources(app PRIVATE ${SOURCES})

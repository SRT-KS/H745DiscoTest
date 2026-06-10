#!/bin/bash

TARGET=H745DiscoTest

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "Building ${TARGET}..."
cmake --build "$SCRIPT_DIR/build/Debug" -j 8 && \
STM32_Programmer_CLI -c port=SWD mode=UR -w "$SCRIPT_DIR/CM4/build/${TARGET}_CM4.elf" -v && \
STM32_Programmer_CLI -c port=SWD mode=UR -w "$SCRIPT_DIR/CM7/build/${TARGET}_CM7.elf" -v -rst
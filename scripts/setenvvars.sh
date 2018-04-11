#!/usr/bin/env bash

# set CROSS_COMPILE to the path of the compiler. e.g.
#export CROSS_COMPILE=/opt/arm-eabi-4.8/bin/arm-eabi-
export CROSS_COMPILE=/opt/arm-eabi-4.8/bin/arm-eabi-

# set the architecture we're building for
export ARCH=arm
export SUBARCH=arm

echo "Done."
echo "Compile Command: ${CROSS_COMPILE}"
echo "Architecture: ${ARCH}"
echo "Subarchitecture: ${SUBARCH}"

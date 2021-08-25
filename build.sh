#! /bin/bash

export ARCH=arm64
export CROSS_COMPILE=/home/lgj/work/toolchain/bin/aarch64-linux-gnu-
make PLAT=qemu BL33=/home/lgj/work/u-boot/u-boot.bin all fip

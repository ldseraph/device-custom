#!/bin/bash

# Target arch
export RK_ARCH=arm64
# Uboot defconfig
export RK_UBOOT_DEFCONFIG=rk3399-senscape
# Kernel defconfig
export RK_KERNEL_DEFCONFIG=rk3399_senscape_defconfig
# Kernel dts
export RK_KERNEL_DTS=rk3399-senscape-linux
# boot image type
export RK_BOOT_IMG=boot.img
# kernel image path
export RK_KERNEL_IMG=kernel/arch/arm64/boot/Image
# parameter for GPT table
export RK_PARAMETER=parameter.txt
# Buildroot config
export RK_CFG_BUILDROOT=rockchip_rk3399
# Debian 10 config
export RK_DISTRO_DEFCONFIG=rk3399_defconfig
# ramboot config
export RK_CFG_RAMBOOT=
# Build jobs
export RK_JOBS=12
# target chip
export RK_TARGET_PRODUCT=rk3399
# Set rootfs type, including ext2 ext4 squashfs
export RK_ROOTFS_TYPE=ext4
# rootfs image path
export RK_ROOTFS_IMG=rockdev/rootfs.${RK_ROOTFS_TYPE}
#choose enable distro module
export RK_DISTRO_MODULE=

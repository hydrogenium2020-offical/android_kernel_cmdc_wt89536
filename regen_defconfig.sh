#!/bin/bash
# https://www.akr-developers.com/d/108
export ARCH=arm64
target=wt89536_defconfig
make ${target}
make savedefconfig
mv defconfig arch/${ARCH}/configs/${target}

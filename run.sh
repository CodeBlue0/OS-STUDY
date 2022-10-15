#!/bin/sh
qemu-system-x86_64 -L . -m 64 -fda ./Disk.img -M pc
#qemu-system-x86_64 -L . -m 64 -fda ./Disk.img -M pc -S -s
#qemu-system-i386 -L . -m 64 -fda ./Disk.img -M pc -S -s

#!/bin/sh
# Basic
# qemu-system-x86_64 -L . -m 64 -fda ./Disk.img -boot a -M pc

# With HDD
# qemu-system-x86_64 -L . -m 64 -fda ./Disk.img -hda ./HDD.img -boot a -M pc

# With Serial
# qemu-system-x86_64 -L . -m 64 -fda ./Disk.img -boot a -M pc -serial tcp::4444,server,nowait

# Multi Core
# qemu-system-x86_64 -L . -m 64 -fda ./Disk.img -hda ./HDD.img -boot a -M pc -serial tcp::4444,server,nowait -smp 2,sockets=2

# Multi Core -16
# qemu-system-x86_64 -L . -m 64 -fda ./Disk.img -hda ./HDD.img -boot a -M pc -serial tcp::4444,server,nowait -smp 16,sockets=16

# Multi Core -16, RAM
qemu-system-x86_64 -L . -m 64 -fda ./Disk.img -boot a -M pc -serial tcp::4444,server,nowait -smp 16,sockets=16

### for debug
###qemu-system-x86_64 -L . -m 64 -fda ./Disk.img -M pc -S -s
###qemu-system-i386 -L . -m 64 -fda ./Disk.img -M pc -S -s

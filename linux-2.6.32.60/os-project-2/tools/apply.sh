#!/bin/bash
a=/home/b05902053/Documents/repo/OS-Project-2/linux-2.6.32.60
b=/usr/src/linux-2.6.32.60

sudo cp "$a"/arch/x86/include/asm/unistd_32.h "$b"/arch/x86/include/asm/unistd_32.h
sudo cp "$a"/arch/x86/kernel/syscall_table_32.S "$b"/arch/x86/kernel/syscall_table_32.S
sudo cp "$a"/include/linux/sched.h "$b"/include/linux/sched.h
sudo cp "$a"/include/linux/syscalls.h "$b"/include/linux/syscalls.h
sudo cp "$a"/kernel/sched.c "$b"/kernel/sched.c
sudo cp "$a"/kernel/sched_fair.c "$b"/kernel/sched_fair.c
sudo cp "$a"/kernel/sched_weighted_rr.c "$b"/kernel/sched_weighted_rr.c


#!/bin/sh
#make clean
make all -j130 LOCALVERSION=-range-lockfree 2>&1 | tee kim.log
make modules_install -j130
make install -j130
sudo update-grub2
# for second commit

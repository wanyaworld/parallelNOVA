#!/bin/sh
make clean
make all -j8 LOCALVERSION=-range 2>&1 | tee kim.log
make modules_install -j8
make install -j8
sudo update-grub2
# for second commit

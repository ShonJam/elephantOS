#!/bin/bash

tar xf ../../../../bochs/hd60M.img.tar.gz
tar xf ../../../../bochs/hd80M.img.tar.gz
nasm -o mbr.bin mbr.S
dd if=./mbr.bin of=hd60M.img bs=512 count=1  conv=notrunc
bochs -f ../../../../bochs/bochsrc.disk

#sudo apt-get install libgtk2.0-dev nasm
tar xf bochs-2.6.8.tar.gz
cd bochs-2.6.8
./configure --enable-debugger --enable-disasm --enable-iodebug --enable-x86-debugger --with-x --with-x11
make
sudo make install
cd ..
rm -rf bochs-2.6.8







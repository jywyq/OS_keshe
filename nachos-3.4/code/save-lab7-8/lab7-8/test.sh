make clean
make
mv arch/unknown-i386-linux/bin/nachos nachos
./nachos -x ../test/exec.noff

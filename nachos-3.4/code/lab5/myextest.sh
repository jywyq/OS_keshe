echo "Press any key to continue..............."
read
make clean
make
./nachos -f
echo "Format DISK complete."

echo "Press any key to continue................"
read 
echo "Continue shell..........................."
./nachos -cp test/small small
./nachos -hap test/medium small
./nachos -cp test/big big
./nachos -nap small big

echo "Copy completed."

echo "Press any key to see the result.........."
read 
echo "Continue shell..........................."
./nachos -D

echo "Press any key............................"
read 

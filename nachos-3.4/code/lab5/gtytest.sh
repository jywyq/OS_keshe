echo "Press any key to continue..............."
read
make clean
make
./nachos -f
echo "Format DISK complete."

echo "Press any key to continue................"
read 
echo "Continue shell..........................."
./nachos -cp test/medium test_medium
./nachos -hap test/small test_medium
./nachos -cp test/big test_big
./nachos -nap test_medium test_big

echo "Copy completed."

echo "Press any key to see the result.........."
read 
echo "Continue shell..........................."
./nachos -D

echo "Press any key............................"
read 

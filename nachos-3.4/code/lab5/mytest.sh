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
./nachos -ap test/small small
./nachos -cp test/empty empty
./nachos -ap test/medium empty

echo "Copy completed."

echo "Press any key to see the result.........."
read 
echo "Continue shell..........................."
./nachos -D

echo "Press any key............................"
read 

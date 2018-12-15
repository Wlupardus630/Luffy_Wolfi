#!/bin/bin
read -p "Do you prefer Ford or Chevy? " truck

case $truck is 
Ford) echo "Maybe try drivng a Chevy." ;;
Chevy) echo "Your parents raised you right." ;;
esac

#!/bin/bin
read -p "Do you prefer Ford or Chevy? " truck

case $truck is 
Ford) echo "Your parents would be ashamed." ;;
Chevy) echo "Your parents raised you right." ;;
esac

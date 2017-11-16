#!/bin/bash
echo "Select and option."
echo "1. Display the date."
echo "2. Display the uptime."
read -p "Enter a selection: " option

case $option in
1) date;;
2) uptime;;
*) echo"Option not available!"
echo " "
esac

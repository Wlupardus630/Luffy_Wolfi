#!/bin/bash
name="Will Lupardus"
echo "Hello, $name"
echo " "
read -p "Who are you? " name
read -p "How old are you? " age
read -p "What is your favorite color? " favColor
echo "$name is $age years old and you are $1."
echo "You said your favorite color is " $favColor
echo " "

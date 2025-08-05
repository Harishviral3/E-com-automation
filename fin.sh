#!/bin/bash
a= read -p "enter a number" x
b= read -p "enter a number" y
if [ $x -eq $y ] ; then
echo "$ a is equal to b"
elif [ $x -gt $y ] ; then
echo "$ a is greater than b"
else
echo "$ a is less than b"
fi

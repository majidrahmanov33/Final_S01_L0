#!/bin/bash

#WHAT DOES THIS SHELL SCRIPT DO?
#This script compares the numbers you entered next to the execution (./first.sh) and tells you which is the largest number among them.But you must enter the numbers before executing this script.Example: ./first.sh num1 num2 num3

echo $*
let i=2
let b=$1
for i in $@
do
if [ $i -ge $b ]
then
let b=$i
let i=$i+1
else
let i=$i+1
fi
done
echo "It's $b"


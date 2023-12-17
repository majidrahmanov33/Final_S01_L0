#!/bin/bash

if [ $# -ne 0 ]
then
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
else
echo "ERROR! You should run the script like this: ./better.sh arg1 arg2 arg3"
fi

#!/bin/sh

echo "a"
a=$1

echo "b"
b=$2

echo "c"
c=$3


if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "$a is biggest number"

elif [ $b -gt $c ] && [ $b -gt $a ]
then
echo "$b is biggest number"

else
echo "$c is biggest number"
fi

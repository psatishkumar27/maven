#!/bin/bash
a=$1
b=`expr $a % 2` 
if [ $b -eq 0 ]
then
	echo "its is even "
else
	echo "is is odd"
fi

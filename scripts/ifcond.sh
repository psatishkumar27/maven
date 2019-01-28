#!/bin/bash
a=$1
output=`expr $a % 2`
if [ $output -eq 0 ]
then
   echo "it is even"
else
   echo "it is odd"
fi

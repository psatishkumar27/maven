#!/bin/bash
a=$1
dp=`expr $a \* 50 / 100`
echo " $dp DP "
da=`expr $a \* 35 / 100`
echo " $da DA "
hra=`expr $a \* 8 / 100`
echo " $hra HRA "
ma=`expr $a \* 3 / 100`
echo " $ma MA "
pf=`expr $a \* 10 / 100`
echo " $pf PF "
gs=` expr $a + $hra + $dp + $da + $ma - $pf `
echo " $gs gross "

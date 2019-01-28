#!/bin/bash
read a
read b
c=` expr $a + $b `
echo " add $c "
c=` expr $a - $b `
echo " sub $c "
c=` expr $a \* $b `
echo " mul$c "
c=` expr $a / $b `
echo " division $c "

#!/bin/bash
a=$1
b=$2
c=` expr $a + $b `
echo "$c is addition"
c=` expr $a - $b `
echo "$c is sub "
c=` expr $a \* $b `
echo "$c is mul"
c=` expr $a / $b `
echo "$c is div"


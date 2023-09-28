#!/bin/bash
set -vx
#####
#divisible by 7
#divisible by 9
#not divisible by 63
#take number range from 50 - 150
for i in {50..100};do
if ([ `expr $i % 3` == 0 ] || [ `expr $i % 9` == 0 ]) && [ `expr $i % 63` != 0 ];
then
    echo $i
fi;
done  

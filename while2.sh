#!/bin/bash
#while loops with sleep
#to come out of infinite loop we have to use ctrl +c
i=10

while [ $i -ge 4 ]
do
   echo "$i"
   (( i-- ))
   sleep 2
done   
# open terminal with while loop
f=400

while (( $f >= 100 ))
do
   echo "$f"
   f=$(( f-100 ))
   gnome-terminal &
done   

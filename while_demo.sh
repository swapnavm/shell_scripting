#!/bin/bash
#while loops demo
#while loops are used to execute list of commands repeatedly
n=7

while [ $n -lt 10 ] 
do 
   echo "$n"
   n=$(( n+1 ))
done
i=0

while [ $i -le 100 ]
do
   echo "$i"
   i=$(( i+5 ))
done
# another way of while lop expression
 n=16
 
 while (( $n <= 50 ))
 do
    echo "$n"
   n=$(( n+5 ))
 done   

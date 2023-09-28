#!/bin/bash
#bash  supports single dimension array only
electronics=('Tv' 'Laptop' 'ipad' 'mobile')
electronics[2]=monitor
electronics[6]=speaker
echo "${electronics[@]}"
echo "${electronics[2]}"
echo "${!electronics[@]}"
echo "${#electronics[@]}"
echo "${electronics[0]}"
echo "${electronics[3]}"
unset electronics[3]
#using variable as array
string=randomname
echo "${string[0]}"
echo "${string[@]}"
echo "${string[1]}"
#index of array starts from zero,(!) prints indexes of array.(#) prints length of array.
#update  an element you have to mention idex of array.
#to remove an element  we have to use 'unset'
#we can treat any variable as array,value of variable assigned to zero index only
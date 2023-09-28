#! /bin/bash
echo "Hello World"
count=25
if [ $count -ge 25 ]
then
echo "condition is true"
else
echo"condition is false"
fi
value=100
if (( $value > 98 ))
then
echo "condition is true"
else 
echo"condition is false"
fi
msg=abc
if [[ $msg -eq "name" ]]
then
echo "both are same"
else
echo "both are not same"
fi

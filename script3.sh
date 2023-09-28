#! /bin/bash
#demo of arithmatic operations(+,-,/,*,%)
num1=55
num2=4

echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))
#another way of arithematic operations
num1=440
num2=16
echo $(expr $num1 + $num2 )
echo $(expr $num1 - $num2 )
echo $(expr $num1 % $num2 )
echo $(expr $num1 \* $num2 )
echo $(expr $num1 / $num2 )
#\use escape backslash(\) character for multiplication


#decimal math operations
#scripting does not support decimal math operations.
#For that we have to use special command "bc" in the pipe lin
#we can do man bc to find more options.
num1=16.5
num2=15


echo  "16.5+15" | bc
echo  "16.5-15" | bc
echo  "16.5*15" | bc
echo  "16.5%15" | bc
echo  "scale=2;16.5/15" | bc
# when you want to use the variable
echo "$num1 + $num2" | bc
echo "$num1 * $num2" | bc
echo "$num1 - $num2" | bc
echo "$num1 % $num2" | bc
echo "$num1 / $num2" | bc
#To calculate square root syntax,this is a math operation.
#for doning math operation  we need to use math library 
#bc -l instead of bc
num=49
echo "scale=2;sqrt($num)" | bc -l
#to get the something to the power of something.
echo "scale=2;5^5" | bc -l

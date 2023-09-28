#! /bin/bash
#to find the age we are using arithmetic && operator
age=30
if [[ "$age" -gt "18" && "$age" -lt "35" ]]
then
   echo "valiad age."
else
echo "age is not valid."
fi
#another expresion of && operator
#another expresion of && operator
age=40
if [ "$age" -gt "18" -a "$age" -lt "35" ]
then
   echo "valiad age."
else
echo "age is not valid."
fi
age=17
if [ "$age" -gt "18" ] && [ "$age" -lt "35" ]
then
   echo "valiad age."
else
echo "age is not valid."
fi
#or operator using (||)
result=35
if [ "$result" -gt "35" ] || [ "$result" -ge "35" ]
then
   echo "you  passed  the test"
else
   echo "you  failed the test."
fi
result=90
if [ "$result" -lt "35" -o "$result" -eq "35" ]
then
   echo "you  passed  the test"
else
   echo "you  failed the test."
fi
echo -e "enter your result:\c"
read result
#result=75
if [ "$result" -gt "80" -o "$result" -le "90" ]
then
   echo "you  passed  the test"
else
   echo "you  failed the test."
fi
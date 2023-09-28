#!/bin/bash
#read file content by using while loop
#2 way of reading file 1. using < ,2. cat command in pipe line.

cat while_demo.sh | while read f
do
  echo "$f"
done



while read p
do
  echo "$p"
done < readfile.sh    



#another way of readong file by using IFS  (internal field separator )
while IFS=' ' read  -r line
do
  echo "$line"
done < readfile.sh    



while IFS=' ' read  -r line
do
  echo "$line"
done < /etc/gai.conf    


#until loops are similar to while loops ,
#small  difference is if the condition is false then until loop executed

n=50
until [ $n -gt 100 ]
do
   echo "$n"
   n=$(( n+10 ))
done
   

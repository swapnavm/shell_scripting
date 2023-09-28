#1/bin/bash
#for loops 
#there are several ways to use for loops

for i in 1 2 3 4 5 
do
   echo $i
done
#we can file names as input
#as well as linux commands we can give as input

#in case of longer range we can use below method
#bash version >3 we can use this method
for i in {1..10}
do
   echo $i
done   
   
echo ${BASH_VERSION}   
for i in {1..10..2}
do
   echo $i
done 
#startvalue..end..increment

for i in (( i=0; i<10; i++ ))
do
   echo $i
done     


#using for loops by giving commands a
   
for command in ls date
 do
    echo "--------------$command-----------------"
    $command
done




 for command in ls_-al echo_"hello world" pwd cat_while_demo.sh grep_'while
 do
     echo "--------------$command-----------------"
     $command
 done

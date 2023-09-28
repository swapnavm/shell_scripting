#!/bin/bash
var1="this is to append text to newly created file for every execution"
touch append.txt
echo "$var1" >> append.txt
cat append.txt
#it adds var1 to file evry time we execute the file


#!/bin/bash
#print the no of occurence of a letter in a string.
#we use grep command simply to find the letter
#Psychotomimitic,Quattourdecillion,Pulchritudinous
x="Psychotomimitic"
y="Quattourdecillion"
z="Pulchritu"
grep -o "m" <<< "$x" | wc -l
grep -o "t" <<< "$y" | wc -l
grep -o "u" <<< "$z" | wc -l

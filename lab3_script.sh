#!/bin/bash
# Authors : Naif Alassaf
# Date: 02/05/2020

#Problem 1 Code: 
echo "enter a file name"
read filename
echo "enter a regex"
read regex
grep regex $filename
grep -c "#" regex_practice.txt
grep -c "@" regex_practice.txt
grep -o "303" regex_practice.txt
grep "geocities.com" >> email_results.txt


#Make sure to document how you are solving each problem!

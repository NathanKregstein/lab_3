#!/bin/bash
# Authors : Your Name & Your partner's name
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo " input a file name"
read filename
echo "input regex"
read regex
grep $regex $filename
grep -c "[0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]" regex_practice.txt
egrep -c "@+" regex_practice.txt
egrep -o "303-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]" regex_practice.txt
grep "@geocities.com" regex_practice.txt >> email_results.txt
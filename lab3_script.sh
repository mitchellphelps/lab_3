#!/bin/bash
# Authors : Mitchell Phelps
# Date: 02/07/20

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter a file name:"
read variable_1
echo "Enter a search query expression:"
read variable_2

grep $variable_1 $variable_2

grep -c ^...-...-....$ $1

grep -c @ $1

grep -o ^303-...-....$ $1

grep geocities.com$ $1 >> email_results.txt

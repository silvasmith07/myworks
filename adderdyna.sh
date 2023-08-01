#!/bin/bash
# this script will be used to add numbers dynamically
echo -n " please enter the first number: "
read number 
echo -n " please enter the second number: "
read number 
add=$[ $number+$number ]
echo  " the sum of $number and $number is: $add "

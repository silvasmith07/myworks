#!/bin/bash
#this script will be used to  subtract numbers dynamically
echo -n " please enter the first number: "
read number1
echo -n " please enter the second number: "
read number2
diff=$[ $number1 - $number2 ]
echo " the difference of $number1 and $number2 is : $diff "

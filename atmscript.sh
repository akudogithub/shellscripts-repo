#!/bin/bash
#echo "please enter num1"
#read num1
#echo "please enter num2"
#read num2
#if [[ $num1 > $num2 ]]; then
#       cat /etc/passwd
#else
#       echo "the operation cannot be completed"
#fi

#a=8
#b=5

#if [ $a == $b ]; then
#       echo "both numbers are equal"
#else
#       echo "both numbers are not equal"
#fi

filename=demofile
if [ -f $filename ] && [ -r $filename ] && [ -w $filename ]; then
        echo " $filename has read and write permissions "
else
        echo " $(ls -l) "
fi

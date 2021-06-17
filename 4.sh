#!/bin/bash

echo "Please choose one operation +,-,*,/ :"
echo "1-SUM(+)"
echo "2-SUB(-)"
echo "3-MUL(*)"
echo "4-DIV(/)"
read c

echo "Enter x :"
read x
echo "Enter y :"
read y
echo "Output is : "
if [  $c=1  ]
then
    echo $(($x + $y))
elif [ $c=2  ]
then
    echo $(($x - $y))
elif [  $c=3  ]
then
    echo $(($x * $y))
elif [  $c=4  ]
then
    echo $(($x / $y))
else
    echo "ERROR"  
fi                
        


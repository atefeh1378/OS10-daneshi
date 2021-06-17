#!/bin/bash

echo "Please enter your age ?"
read x

if [  $x -gt 18  ]
then
       echo "You can go to the party"
fi

if [  $x -lt 18  ]
then 
       echo "Do you have a letter from your parents ?[YES/NO]"
       read  permit
       if [  "$permit"=="$YES"  ]
then
       echo "You can go to the party but you most return before midnight"
       elif [ "$permit"=="$NO"  ]
then
       echo "You can not go to the party"
       fi
fi              
       
       

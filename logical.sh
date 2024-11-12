#!/bin/bash
read -p"Enter a number:" num
if ([ $num -ge 10 ] && [ $num -le 20 ]) || ([ $num -ge 100 ] && [ $num -le 200 ])
then 
   echo "Input number ($num) is between 10-20 or 100-200"
else
   echo "Input number ($num) is neither between 10-20 nor 100-200"
fi

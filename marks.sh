#!/bin/bash

read -p "Enter English Marks :" eng
read -p "Enter Maths Marks :" math
read -p "Enter Science Marks :" sci

total=$(( ${eng} + ${math} +${sci}))

avg=$(( $total/3 ))

if [[ $avg -ge 50 ]];then
	echo "Result : $avg %"
	echo "Pass"
else 
	echo "Result : $avg %"
	echo "Fail"
fi


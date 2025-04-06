#!/bin/bash

#This is the while loop


num=0
while [[ $((num % 2 )) ==  0  && $num -le 10  ]]
do
	echo $num
	num=$((num+2))

done


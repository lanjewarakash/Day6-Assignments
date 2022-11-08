#!/bin/bash -x

read -p "Enter the Number " num 

for (( A=2 ; A<=num ; A++ ))
do
	echo $((2**$A))
done

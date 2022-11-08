#!/bin/bash/ -x

read n

while (( $n<=256 ))
do
       echo=$(($n**2))
	((n++))
done 

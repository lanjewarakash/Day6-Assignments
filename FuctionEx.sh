#!/bin/bash -x

function myfunc()
{
	result=$(($num1*$num2))
	echo $result
}

echo "Enter 2 no's; "
read num1
read num2
myfunc
echo "multiplied values are: " $result

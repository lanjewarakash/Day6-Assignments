#!/bin/bash -x

read -p "Enter a number " n

function  palindrome()
{
temp=$n
rev=0
      while [ $n -gt 0 ]
      do
          z=`expr $n % 10`
          n=`expr $n / 10`
          rev=`expr $rev \* 10 + $z`
     done
echo $rev
          if  [ $temp -eq $rev ]
           then
              echo "Number is palindrome"
          else
              echo "is not a palindrome number"
          fi
}

#!/bin/bash
read -p "enter a number: " num
temp=1
for (( i=1;i<=$num;i++))
do
	temp=$((temp*i))
done
echo "the factorial of $num is:$temp"

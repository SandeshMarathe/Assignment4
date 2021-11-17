#!/bin/bash

arr=(2 3 -5)

echo ${arr[*]}

sum=0

for i in ${arr[*]}
do
	sum=$(( $sum + $i ))
done

echo $sum

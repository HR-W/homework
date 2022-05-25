#!/bin/bash
echo "enter any number from 2 to 9 :"
read j
for i in {1..9}
do
	num=`expr $j \* $i`
	echo "$j x $i = $num"
done


#!/bin/bash
echo " "
echo "<< Multiplication Tables >>"
echo " "

for i in {2..9}
do
echo "$i times table"
echo "------------------"
	for j in {1..9}
	do
		num=`expr $i \* $j`
		echo "$i x $j = $num"
	done
echo " "
done


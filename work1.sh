#!/bin/bash
for i in {2..9}
do
	for j in {1..9}
	do
		num=`expr $i \* $j`
		echo "$i x $j = $num"
	done
done


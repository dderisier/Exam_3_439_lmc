#!usr/bin/env bash 

while read line
do
        mynum=$(echo $line |cut -d','m-f1 $line)
	echo mynum
done < ../../shared/439539/practice_wc.txt

adding to this nano for practice

#!/usr/bin/bash
#touch file1 file2 file3

file_nbr = 1

while [$file_nbr -le 10]
do 
	echo "Operation starting $file_nbr" 

	touch file_$file_nbr
	file_nbr=$((file_nbr+1))
	echo "Files created"
done

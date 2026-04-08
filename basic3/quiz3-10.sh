#!/bin/sh

file1=0
dir1=0

for i in *
do
	if [ -f "$i" ]
   	then
        	file1=$((file1 + 1))
	elif [ -d "$i" ]
	then
		dir1=$((dir1+1))
	fi
done

echo " 파일 수 : $file1"
echo " 디렉토리 수 : $dir1"

exit 0


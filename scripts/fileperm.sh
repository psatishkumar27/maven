#!/bin/bash
read name
if [ -f $name ] 
then
	echo "Its is a file "
else
	echo "its not a file or a directory"
fi
	if [ -r $name ] && [ -w $name ] && [ -x $name ]
	then
		echo "file have read write and executive permissions"
	fi
		if [ -r $name ]
		then
			echo "file have read permissions"
		fi

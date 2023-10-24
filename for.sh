#!/bin/bash



for myvar in apple mango ornage

do 
	echo "Hell $myvar loop"

done


for myvar in {4..10}

do
	echo "hello $myvar looop"

done


course= Devops
echo " Enter your name:"
read name 
if [ $name == "vishnu" ]
then
	for i in `echo $name | fold -w1 `
	do
		echo "Hello $name, Welcome to $course course a $place"
	done

else
	echo "Username is wrong"
fi


#! /bin/bash

#Shell Script to understand loops

number=1
while [ $number -lt 10 ]
do
	echo "$number"
	number=$(( number+1 ))

done



nom=3
until [ $nom -eq 30 ]
do
	echo "$nom"
	nom=$(( nom+3 ))
done


for i in 1 2 3 4 5
do
	echo $i
done

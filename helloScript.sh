#1 /bin/bash

age=20

if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]
then
	echo 'Age is correct'

else
	echo 'Age is not correct'
fi


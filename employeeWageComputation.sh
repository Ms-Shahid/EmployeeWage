#! /bin/bash -x

#Display a welcome message
echo "Welcome to Empcomputation"
# Constant variable
IS_PRESENT=1

samp=$(( RANDOM%2 ))

if [ $samp -eq $IS_PRESENT ]
then
	echo "Employee Absent"
else
	echo "Employee Present"
fi


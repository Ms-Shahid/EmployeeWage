#! /bin/bash -x

#Display a welcome message
echo "Welcome to Empcomputation"

#New Updated featur
# Constant variable
IS_PRESENT_FULL=1
IS_PRESENT_HALF=2
EMP_WAGE_PER_HR=20

samp=$(( RANDOM%3 ))

if [ $samp -eq $IS_PRESENT_FULL ]
then
	empHrs=8

elif [ $samp -eq $IS_PRESENT_HALF ]
then
	empHrs=4

else
	empHrs=0
fi

salary=$(( empHrs * EMP_WAGE_PER_HR ))

echo "Employee Salary is : "$salary



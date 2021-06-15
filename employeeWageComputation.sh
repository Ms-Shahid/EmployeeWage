#! /bin/bash -x

#Display a welcome message
echo "Welcome to Empcomputation"

# Constant variable
IS_PRESENT=1
EMP_WAGE_PER_HR=20

samp=$(( RANDOM%2 ))

if [ $samp -eq $IS_PRESENT ]
then
	empHrs=8
else
	empHrs=0
fi
salary=$(( empHrs * EMP_WAGE_PER_HR ))



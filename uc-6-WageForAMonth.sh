#!/bin/bash -x

isPartTime=1
isFullTime=2
totalsalary=0
empRatePerHr=20
numOfWorkingDays=20

for (( day=1; day<=$numOfWorkingDays; day++ ))
do
	empcheck=$((RANDOM%3))
		case $empcheck in
				$isPartTime)
					empHrs=4
				;;
				$isFullTime)
					empHrs=8
				;;
				*)
					empHrs=0
				;;
		esac

	Salary=$(($empHrs*$empRatePerHr))
	totalSalary=$(($Salary+$totalsalary))
done
		

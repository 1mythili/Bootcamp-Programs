#!/bin/bash -x

ispartTime=1
isFullTime=2
maxRateInMonth=100
empRatePerHr=20
numOfWorkingDays=20
totalEmpHr=0
totalworkingDays=0

while [[ $totalEmpHr -lt $maxRateInMonth
 && $totalworkingDays -lt $numOfWorkingDays ]]
do
		((totalWorkingDays++))
		empcheck=$((RANDOM%3))
		case $empcheck in
				$isFullTime)
					empHrs=8
					;;
				$isPartTime)
					empHrs=4
					;;
					*)
					empHrs=0
esac

 totalEmpHr=$(($totalEmpHr+$empHrs))
done

totalSalary=$(($totalEmpHr*$empRatePerHr))

#!/bin/bash -x

isPartTime=0
isFullTime=1
isAbsent=2
randomCheck=$((RANDOM%3))
empRatePerHr=50

if [ $isPartTime -eq $randomCheck ]
then
empHrs=4
elif [ $isFullTime -eq $randomCheck ]
then 
empHrs=8
else
empHrs=0
fi
salary=$(($empHrs*$empRatePerHr))

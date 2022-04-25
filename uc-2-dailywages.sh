#!/bin/bash -x

ispresent=1
randomcheck=$((RANDOM%2))

if [ $ispresent -eq $randomcheck ]
then
        employeeratehour=20
        employeehour=8
        salary=$(($employeeratehour*$employeehour))
else
        salary=0
fi

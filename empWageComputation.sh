#!/bin/bash
echo "Welcome to Employee wage Computation program on Master Branch"
isPresent=1
random=$(( RANDOM%2 ))
echo "Random number: "$random
if(( $random == $isPresent ))
then
echo "Employee is Present!"
else
echo "Employee is absent!"
fi


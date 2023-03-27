#!/bin/bash -x
#wright a program employee present or  absent
ispresent=1;
randomcheck=$((RANDOM%2));
if [ $ispresent -eq $randomcheck ];
then 
     empPerHrRat=20;
     empHr=8;
     salary=$(( $empPerHrRat * $empHr ));
else
   salary=0;
fi

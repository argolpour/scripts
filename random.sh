#!/bin/bash
 for ((line=1;line<100;line++))
do
for ((i=0;i<20;i++)) do 
number=$(( $RANDOM % 10 )) 
 echo -n  $number 
 done
 echo 
done 


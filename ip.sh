#!/bin/bash
read -p "Enter Your Server IP :" ip

ping -c 1 $ip>>/dev/null

if [ $? -eq  0 ]
then
	AVG=`ping -c 1 $ip | tail -1 | awk -F "/" '{ print "AVG:" $5 }'`
	echo "$ip is available with $AVG ms"
else
	echo "$ip is not available"
fi


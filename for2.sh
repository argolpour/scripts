#!/bin/bash
for i in a b c d e f g h 
do 
	if [ !  -s /home/alireza/$i ]
	then
		rm -v  /home/alireza/$i
	fi
done	

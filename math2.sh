#!/bin/bash
var1=10
var2=2
var3=3
var4=5
var5=`bc<<EOF
scale=4
a1=($var1*$var2)
b1=($var3*$var4)
a1+b1
EOF
`
echo "the result is :"$var5

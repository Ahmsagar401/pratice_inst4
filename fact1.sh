#!/bin/bash
echo "enter value1"
read v1
echo "enter value2"
read v2
if [ $v1 -gt $v2 ]
then
echo "$v1 is greatest"
else
echo "$v2 is greatest"
fi

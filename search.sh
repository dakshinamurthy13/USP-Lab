#!/bin/sh
echo "ENter string"
read pname
echo "Enter filename"
read fname
grep "$pname" $fname

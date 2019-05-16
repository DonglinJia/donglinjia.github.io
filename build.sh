#!/bin/bash

cp ../cs360/lecture.pdf .

git add .
if [ $? -ne 0 ]; then
	echo "Error at add"
	exit 1
fi

git commit -m "New change"
if [ $? -ne 0 ]; then
	echo "Error at commit"
	exit 1
fi

git push origin master
if [ $? -ne 0 ]; then
	echo "Error at push"
	exit 1
fi

echo "Update Successfully!"

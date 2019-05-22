#!/bin/bash

cp ../../cs360/lecture.pdf /Users/leo/Documents/Website/Theory_of_computing
#cp ../cs360/lecture.pdf /Theory_of_computing

git add .
if [ $? -ne 0 ]; then
	echo "Error at add"
	exit 1
fi
echo "All adds are successful!"
git commit -m "New change"
if [ $? -ne 0 ]; then
	echo "Error at commit"
	exit 1
fi
echo "Commit successfully!"
git push origin master
if [ $? -ne 0 ]; then
	echo "Error at push"
	exit 1
fi
echo "Push successfully!"
echo "Update Successfully!"

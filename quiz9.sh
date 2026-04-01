#!/bin/sh
touch multiLine.txt
echo "Line 1\nLine 2\nLine 3\nLine 4\nLine 5\nLine 6" > multiLine.txt
head -3 multiLine.txt

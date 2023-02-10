#!/bin/bash
filename='links.txt'
n=1
while read line;
do
# for read each line
echo "$n,$line"
python3 webpage2html/webpage2html.py -s $line > $n.html
n=$((n+1))
done < $filename

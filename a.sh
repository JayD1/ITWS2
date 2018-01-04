#!/bin/bash
for((i=0;i<123;i++)); do
echo MONSTER
done
gawk 'BEGIN { print "BEGIN" } /MONSTER/ { count++ } END {print "FOUND " count}' ./abc
gawk '/MON/ { count1++ } /MONSTER/ {print count1 }' ./abc

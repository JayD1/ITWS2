#!/bin/bash
name=$1
gawk '{for (i=0;i<NF;i++) if (i==NF-1) print $i}' ./$name

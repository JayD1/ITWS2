#!/bin/bash
a=1
b=$2
gawk '{for(i=$a;i<=$b;i++) if($i%3==0)print "fizz" }'

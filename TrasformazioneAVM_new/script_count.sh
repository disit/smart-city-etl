#!/bin/bash

path=$1; 
res=0;

cd $path;

for i in `ls`; do temp=`cat $i | grep '[^ ]' | wc -l`; res=$(($res + $temp)); done;

echo $res > $path/num_triple.txt



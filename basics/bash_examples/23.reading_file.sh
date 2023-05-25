#!/bin/bash
file='0.hello_world.sh'
while read line; do
echo $line
done < $file


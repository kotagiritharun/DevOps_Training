#!/bin/bash
echo -n "Enter Number:"
read num
if [[ ( $num -lt 10 ) && ( $num%2 -eq 0 ) ]]; then
echo "Even Number"
else
echo "odd number or try with single digit number"
fi


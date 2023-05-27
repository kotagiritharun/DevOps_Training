#!/bin/bash
function Greet() {
str="Hello $name, what brings you to hometute technologies?"
echo $str
}
echo "-> what's your name?"
read name
val=$(Greet)
echo -e "-> $val"


#!/bin/bash
# Author: Clement Owireku-Bogyah
# Description : This is a simple calculator
# Usage: It accepts a maximum of 10 arguements, 1st is the operator
# eg: + 3 10 will output 13

echo $((${2:-0} $1 ${3:-0} $1 ${4:-0} $1 ${5:-0} $1 ${6:-0} $1 ${7:-0} $1 ${8:-0} $1 ${9:-0} $1 ${10:-0}))
exit 0

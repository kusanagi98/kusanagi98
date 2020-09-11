#!/bin/bash

imgUrl=("mkSi8UG", "6dUE06q", "MzU1b3q") 
RANDOM=$$
R=`expr ${RANDOM} \% 3`
rm README.md 
echo "![WEEBOO](https://i.imgur.com/${imgUrl}.png)" >> README.md

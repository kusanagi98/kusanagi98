#!/bin/bash

imgUrl=("mkSi8UG.png", "6dUE06q.png", "MzU1b3q.png") 
RANDOM=$$
R=`expr ${RANDOM} \% 3`
rm README.md 
echo "![WEEBOO](https://i.imgur.com/${imgUrl})" >> README.md

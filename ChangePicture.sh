#!/bin/bash

imgUrl=("mkSi8UG", "6dUE06q", "MzU1b3q", "db3zuqT", "pt1UqUb" ) 
RANDOM=$$
R=$(($RANDOM%6))
rm README.md 
echo "![WEEBOO](https://i.imgur.com/${imgUrl[R]}.png)" >> README.md

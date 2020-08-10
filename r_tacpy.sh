#!/bin/bash



sed -e 's/:.*//' -e "1~2d" | rev | sort -r | sed -n "$MY_LINE1,$MY_LINE2 p" | tr "\n" "," | sed -re 's/,$/./g' | sed -re 's/$/\n/g' 




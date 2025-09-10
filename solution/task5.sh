#!/bin/bash

sed -E 's/(\w*)\s(\w*)\s{0,1}(\w*){0,1},([0-9]*)/\2 \1 (\4)/' ./data/students.csv > ./data/students.txt

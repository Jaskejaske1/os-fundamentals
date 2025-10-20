#!/bin/bash

i=1
while [ $i -le 12 ]; do
  if [ $i -lt 10 ]; then
    mkdir subdir0$i
    echo "Created directory: subdir0$i/"
  else
    mkdir subdir$i
    echo "Created directory: subdir$i/"
  fi
  ((i++))
done

#!/bin/bash

for i in {1..12}; do
  if [ $i -lt 10 ]; then
    mkdir "$10$i"
    echo "Created directory: $10$i/"
  else
    mkdir "$1$i"
    echo "Created directory: $1$i/"
  fi
done

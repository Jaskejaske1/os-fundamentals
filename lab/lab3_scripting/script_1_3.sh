#!/bin/bash

echo ":$PATH:" | grep -q ":$(pwd):" && echo Succes
echo ":$PATH:" | grep -q ":$(pwd):" || echo Fout

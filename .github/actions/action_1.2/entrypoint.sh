#!/bin/sh -l

echo "EXECUTING PYTHON SCRIPT..."
python3 /main.py

echo "ls -lah"
ls -lah

echo "pwd"
pwd
env
echo "echo $INPUT_CITY"
echo -e "\n$INPUT_CITY" >> log.txt

echo "ls -lah /github/workspace"
ls -lah /github/workspace

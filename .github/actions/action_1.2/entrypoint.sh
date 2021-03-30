#!/bin/sh -l

echo "EXECUTING PYTHON SCRIPT..."
python3 /main.py

echo "ls -lah"
ls -lah

echo "pwd"
pwd

echo "echo $INPUT_CITY"
echo $INPUT_CITY >> log.txt

echo "ls -lah /github/workspace"
ls -lah /github/workspace

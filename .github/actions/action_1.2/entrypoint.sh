#!/bin/sh -l

echo "EXECUTING PYTHON SCRIPT..."
python3 /main.py

echo "ls -lah"
ls -lah

echo "pwd"
pwd
env
echo "echo $CITY"
echo -e "\n$CITY" >> log.txt

echo "ls -lah /github/workspace"
ls -lah /github/workspace

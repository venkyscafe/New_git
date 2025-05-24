#!/bin/bash

echo "--------------------------------"
echo "Disc Space Details:"
echo "--------------------------------"
df -h
echo "--------------------------------"
echo "Memory Details:"
free -g
echo "--------------------------------"
echo "Number of Processors Details:"
nproc
echo "--------------------------------"

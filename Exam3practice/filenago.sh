#!/bin/bash

echo "Enter the number of days ago which you want to see"
read n

echo "$(find . -type f -mtime -$n)"


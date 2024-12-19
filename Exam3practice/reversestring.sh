#!/bin/bash




echo "Enter the String which you want to reverse"
read string

val=$(echo "$string" | rev)

echo "$val"

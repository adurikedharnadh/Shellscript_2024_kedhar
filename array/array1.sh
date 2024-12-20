#!/bin/bash


# To declare a static Array
arr=(“Jayesh” “Shivang” “1” “Vipul” “Nishant” “2”)
#arr="Kedhar Phani Ravi Suresh Ramesh Vikas"

# To print all elements of the array
echo “All elements of the array:”
echo “${arr[@]}”
echo “${arr[*]}”


# To print the first element
echo “The first element:”
echo “${arr[0]}”


# To print a selected index element
selected_index=3
echo “Selected index element at index $selected_index:”
echo “${arr[$selected_index]}”


# To print elements from a particular index
echo “Elements from a particular index:”
echo “${arr[@]:2}”  # Prints elements starting from index 2
echo “${arr[*]:2}”  # Prints elements starting from index 2


# To print elements in a range
echo “Elements in a range:”
echo “${arr[@]:1:3}”  # Prints elements from index 1 to 3
echo “${arr[*]:1:3}”  # Prints elements from index 1 to 3

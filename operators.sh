#!/bin/bash

a=10
b=20

# Arithmetic operators
echo $((a+b))
echo $((a-b))
echo $((a*b))
echo $((b/a))

# Comparison operators
if [ $a -eq $b ]
then
  echo "a is equal to b"
else
  echo "a is not equal to b"
fi

# String operators
str1="hello"
str2="world"

if [ "$str1" = "$str2" ]
then
  echo "Strings are equal"
else
  echo "Strings are not equal"
fi


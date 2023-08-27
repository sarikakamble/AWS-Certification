#!/bin/bash

#echo "$PATH"

string="my name is Sara"

echo "${string}"
echo "${string^}"
echo "${string^^}"

string="My name is Sarika"
echo "${string}"
echo "${string,}"
echo "${string,,}"

echo "Length of string variable is ${#string}"
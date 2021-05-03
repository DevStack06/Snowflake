#!/bin/bash
input="gitdiff.txt"
while IFS= read -r line
do
  echo "$line"
done < "$input"
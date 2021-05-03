git diff-tree -r   master developer --name-only --diff-filter=ACMRT  > gitdiff.txt


#!/bin/bash
input="gitdiff.txt"
while IFS= read -r line
do
  echo "$line"
done < "$input"
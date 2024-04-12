Making another pull request as #1 in challenge 3 
#!/bin/bash

#making a loop to determine the rare_birds = 1 

for file in beg_birds/*;
do
count=$(awk -F',' '$13 == 1 {count++} END {print count}' "$file")
echo "File: $file, Count: $count"
done 

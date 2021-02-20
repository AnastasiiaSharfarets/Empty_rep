#!/bin/bash
for i in {1..10}
do

date >> README.md
echo "commit #" $i >> README.md
git add README.md
git commit -m "commit #$i" 

done


#!/bin/bash

for i in {1..8}
do
   nohup python -u main_mbpo.py --seed=$i > seed_$i.file 2>&1 &
   echo "Running with seed=$i"
   sleep 2s
done

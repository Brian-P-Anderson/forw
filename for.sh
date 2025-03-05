#!/bin/bash
for index in {0..20..2}
do
  counter=$index
  while [ $counter -le 10 ]
    do
      echo "Counter = $counter"
      counter=$(( $counter + 1 ))
    done
  echo "Index = $index"
done

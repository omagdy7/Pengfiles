#!/bin/bash

echo -n "Contest Name? : "
read
PROBLEMS="A B C D E F"
mkdir ${REPLY}
cd ${REPLY}
for p in $PROBLEMS
do
  echo "y" | ~/.scripts/cpp_ps.sh $p 
done

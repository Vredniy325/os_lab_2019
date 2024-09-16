#!/bin/bash

s=""
while read -r i; do
  s+=" $i"
done

sum=0
count=0
for i in $s; do
  sum=$((sum + i))
  count=$((count + 1))
done
echo "Количество аргументов: $count"
echo "Среднее арифметическое: $(($sum / $count))"
#!/bin/bash

# $RANDOM возвращает различные случайные числа при каждом обращении к ней.
# Диапазон изменения: 0 - 32767 (16-битовое целое со знаком).

MAXCOUNT=10
count=1

echo
echo "$MAXCOUNT случайных чисел:"
echo "-----------------"
while [ "$count" -le $MAXCOUNT ]      # Генерация 10 ($MAXCOUNT) случайных чисел.
do
  number=$RANDOM
  echo $number
  let "count += 1"  # Нарастить счетчик.
done
echo "-----------------"
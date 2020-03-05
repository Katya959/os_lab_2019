#!/bin/bash

#среднее арифметическое входных аргументов
sum=0
for a in $@
do
sum=$(($sum+$a))
done
echo arg=$(($sum/$#))
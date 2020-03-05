#!/bin/bash

echo 'Количество входных аргументов:'  $#
# вывод количества входных агрументов

#среднее арифметическое входных аргументов
i=0
sum=0
for an_arg in "$@" do
sum=$(($sum+${an_arg}))
i=$(($i+1))
done
echo 'Среднее арифметическое входных аргументов: '
expr $sum/$in
exit 0
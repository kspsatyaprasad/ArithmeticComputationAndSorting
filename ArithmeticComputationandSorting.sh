#!/bin/bash
read -p "enter a value: " a
read -p "enter a value: " b
read -p "enter a value: " c
first_computation=$(( $a+$b*$c ))
echo first_computation:"$first_computation"
second_computation=$(( $a*$b+$c ))
echo second_computation:"$second_computation"
third_computation=$(( $c+$a/$b ))
echo third_computation:"$third_computation"
fourth_computation=$(( $c%$a+$b ))
echo first_computation:"$fourth_computation"
declare -A computation
computation[first_computation]=$first_computation
computation[second_computation]=$second_computation
computation[third_computation]=$third_computation
computation[fourth_computation_computation]=$fourth_computation

echo "dictionary values are :" ${computation[@]}

temporary_array=${computation[@]}
for temporary_values in $temporary_array
do
   array[count]=$temporary_values
   count=$(( $count+1 ))
done
echo "elements of the array are :"${array[@]}

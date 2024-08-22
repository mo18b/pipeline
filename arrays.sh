#!/bin/bash
my_array=("value1" "value2" "value3" "value4")
echo ${my_array[@]}
#slicing - subpart or substring of the values
letters=("A""B""C""D""E")
slicing=${letters:0:3}
echo ${slicing}


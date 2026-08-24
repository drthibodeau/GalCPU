#! /usr/bin/bash

out_file="test.bin" 

in_file="./LSL_Unit.jed"

device="GAL22V10D"


# read device
# minipro -p $device -r $out_file

# write device
minipro -p $device -w $in_file




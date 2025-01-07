#!/bin/bash

NUMBER1=$1
NUMBER2=$2

TIMESTAMP=$(date)
echo "Timestamp is $TIMESTAMP"
SUM=$(($NUMBER1+$NUMBER1))
echo "Sum of $NUMBER1 and $NUMBER2 is: $SUM"
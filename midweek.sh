#!/bin/bash

echo "is it midweek?"

DAYOFWEEK=$(date +%u)
MIDWEEKSTART=2
MIDWEEKEND=3

if [ $DAYOFWEEK -ge $MIDWEEKSTART ]; then
       if [ $DAYOFWEEK -le $MIDWEEKEND ]; then
		echo "yes."
	else 
		echo "no."
       fi
fi       


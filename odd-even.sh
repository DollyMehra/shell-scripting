#!/bin/bash

n=10
if [ $((n%2))==0 ]
then
    echo "this is even"
else
    echo "this is odd"
fi    

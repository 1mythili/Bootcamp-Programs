#!/bin/bash -x
counter=2

Fruits[((counter++))]="apple"
Fruits[((counter++))]="mango"
Fruits[((counter++))]="orange"

echo ${Fruits[@]}

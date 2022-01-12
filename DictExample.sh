#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sound" ${sounds[dog]}  #to get single array
echo "All animals sound" ${sounds[@]}
echo "Animals" ${!sounds[@]}
echo "Number of animals" ${#sounds[@]}

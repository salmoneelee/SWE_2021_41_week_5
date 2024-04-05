#!/bin/bash

folder="files"

for i in {a..z}; do
    for file in "$folder"/"$i"*; do
        mv "$file" "$i/"
    done
done

for i in {A..Z}; do
    for file in "$folder"/"$i"*; do
        mv "$file" "$i/"
    done
done

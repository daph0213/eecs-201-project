#!/bin/bash

for file in *; do
    if [[ $file == *.md ]]; then 
        pandoc "$file" -o ../build/"$file".html
    fi
done

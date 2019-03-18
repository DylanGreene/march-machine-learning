#!/bin/bash

for filename in *.zip; do
    unzip "$filename" -d "${filename%%.*}";
done

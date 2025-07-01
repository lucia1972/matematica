#!/bin/bash

# Răsfoiește recursiv toate directoarele goale
find . -type d -empty -not -path "./.git/*" | while read dir; do
    touch "$dir/.gitkeep"
    echo "Am adăugat .gitkeep în: $dir"
done
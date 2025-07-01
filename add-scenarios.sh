#!/bin/bash

# Folosire: ./add-scenariu.sh [cale_catre_folder]
# Dacă nu se specifică folderul, folosește directorul curent
TARGET_DIR="${1}"

# Răsfoiește recursiv toate directoarele goale din folderul specificat
find "$TARGET_DIR" -type d | while read dir; do
    touch "$dir/scenariu.md"
    echo "Am adăugat scenariu.md în: $dir"
done
#!/bin/bash

# Folosire: ./add-activity-sheet.sh [cale_catre_folder]
# Dacă nu se specifică folderul, folosește directorul curent
TARGET_DIR="${1}"

# Răsfoiește recursiv toate directoarele goale din folderul specificat
find "$TARGET_DIR" -type d | while read dir; do
    touch "$dir/fisa-lucru.md"
    echo "Am adăugat fisa-lucru.md în: $dir"
done
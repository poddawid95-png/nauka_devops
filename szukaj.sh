#!/bin/bash

echo "Podaj nazwe folderu:"
read folder

if [ -d "$folder" ]; then
echo "Folder istnieje"
else
ech "Folder nie istnieje"
fi

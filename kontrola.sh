#!/bin/bash

echo "=== KONTROLA SYSTEMU ==="

if [ -f pierwszy.txt ]; then
echo "OK: pierwszy.txt istnieje"
else
echo "BLAD: pierwszy.txt nie istnieje"
fi
if [ -d projekty ]; then
echo "OK: folder projekty istnieje"
else 
echo  "BLAD: folder projekty nie istnieje"
fi

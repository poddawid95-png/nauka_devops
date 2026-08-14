#!/bin/bash
echo "Podaj swoj wiek:"
read wiek

if [ $wiek -ge 18 ]; then
echo "Jestes pełnoletni"
else
echo "Jestes niepełnoletni"
fi

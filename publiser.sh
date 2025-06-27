#!/bin/bash

echo "Kopierer filer fra Obsidian vault..."
cp -r "/Users/ivernicolaisen/Google Drive/Obsidian/Gjøvik"/* ./content/

echo "Synker til GitHub..."
npx quartz sync --no-pull

echo "Ferdig! Nettsiden er oppdatert."


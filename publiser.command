#!/bin/bash
cd "/Users/ivernicolaisen/quartz"

echo "Kopierer filer fra Obsidian vault..."
cp -r "/Users/ivernicolaisen/Google Drive/Obsidian/Gjøvik-publisering"/* ./content/

echo "Synker til GitHub..."
npx quartz sync --no-pull

echo "Ferdig! Nettsiden er oppdatert."

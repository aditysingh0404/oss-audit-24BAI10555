#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions to generate your manifesto."
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Compose paragraph
echo "On $DATE, I reflect on open-source tools like $TOOL. To me, '$FREEDOM' is essential in coding. I would love to build and share $BUILD freely with the community." > $OUTPUT

echo "Manifesto saved to $OUTPUT"
cat $OUTPUT

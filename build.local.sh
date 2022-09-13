#! /bin/bash

echo "Lancement de la commande pandoc..."

pandoc \
  -t revealjs \
  --standalone \
  -o presentation.html \
  presentation.md

echo ""
echo "Conversion terminée."
echo ""


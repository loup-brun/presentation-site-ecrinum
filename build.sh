#! /bin/bash

echo "Lancement de la commande pandoc..."

pandoc \
  -t revealjs \
  --self-contained \
  --standalone \
  -o presentation.html \
  presentation.md

echo ""
echo "Conversion terminée."
echo ""


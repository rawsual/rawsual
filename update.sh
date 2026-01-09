#!/bin/bash

# Script de mise à jour rapide pour GitHub Pages
# Usage: ./update.sh "Description de vos modifications"

cd "/Users/baptiste/Desktop/Cursor/Rawsual "

echo "🔄 Mise à jour du site Rawsual..."
echo ""

# Vérifier s'il y a des modifications
if [ -z "$(git status --porcelain)" ]; then
    echo "❌ Aucune modification détectée."
    exit 0
fi

# Afficher les fichiers modifiés
echo "📝 Fichiers modifiés :"
git status --short
echo ""

# Ajouter tous les fichiers
git add .

# Créer le commit
if [ -z "$1" ]; then
    COMMIT_MSG="Mise à jour du site"
else
    COMMIT_MSG="$1"
fi

git commit -m "$COMMIT_MSG"

# Pousser sur GitHub
echo ""
echo "🚀 Envoi des modifications sur GitHub..."
git push

echo ""
echo "✅ Modifications envoyées !"
echo "⏱️  Le site sera mis à jour dans 1-2 minutes sur :"
echo "   https://rawsual.github.io/rawsual/"
echo ""


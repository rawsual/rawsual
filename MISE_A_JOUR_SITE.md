# 🔄 Comment Mettre à Jour Votre Site

## ⚠️ Important
Les modifications que vous faites dans Cursor **ne se reflètent PAS automatiquement** sur votre site GitHub Pages. Il faut pousser les changements sur GitHub.

## 📝 Workflow de Mise à Jour

### Étape 1 : Modifier votre code dans Cursor
- Éditez `index.html`, `style.css`, `mobile.css`, etc.
- Sauvegardez vos fichiers (Cmd+S)

### Étape 2 : Pousser les changements sur GitHub

Ouvrez le terminal dans le dossier `Rawsual /` et exécutez :

```bash
cd "/Users/baptiste/Desktop/Cursor/Rawsual "

# Ajouter tous les fichiers modifiés
git add .

# Créer un commit avec une description
git commit -m "Description de vos modifications"

# Pousser sur GitHub
git push
```

### Étape 3 : Attendre le déploiement
- GitHub Pages met généralement 1-2 minutes à se mettre à jour
- Rafraîchissez votre site : https://rawsual.github.io/rawsual/

## 🚀 Script Rapide (Optionnel)

Pour aller plus vite, vous pouvez créer un script qui fait tout automatiquement. Voir ci-dessous.

## 📋 Exemples de Messages de Commit

- `git commit -m "Ajout d'une nouvelle vidéo au portfolio"`
- `git commit -m "Correction du style mobile"`
- `git commit -m "Mise à jour des informations de contact"`
- `git commit -m "Amélioration de la section Hero"`

## ⏱️ Temps de Déploiement

- **Premier déploiement** : 1-2 minutes
- **Mises à jour suivantes** : 30 secondes à 2 minutes

## 🔍 Vérifier le Statut du Déploiement

1. Allez sur https://github.com/rawsual/rawsual
2. Cliquez sur l'onglet **"Actions"**
3. Vous verrez l'état du déploiement en temps réel

## 💡 Astuce

Si vous voulez tester vos modifications localement avant de les pousser :
- Ouvrez `index.html` dans votre navigateur
- Ou utilisez un serveur local (ex: Live Server dans VS Code/Cursor)


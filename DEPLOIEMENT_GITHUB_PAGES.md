# 🚀 Guide de Déploiement sur GitHub Pages

## Prérequis
- Un compte GitHub (gratuit) : https://github.com
- Git installé sur votre ordinateur

## Étapes de Déploiement

### Étape 1 : Créer un dépôt sur GitHub

1. Connectez-vous à GitHub
2. Cliquez sur le bouton **"+"** en haut à droite → **"New repository"**
3. Remplissez les informations :
   - **Repository name** : `rawsual` (ou le nom que vous préférez)
   - **Description** : "Site portfolio de Rawsual - Vidéaste indépendant"
   - **Visibilité** : Public (nécessaire pour GitHub Pages gratuit)
   - ⚠️ **NE COCHEZ PAS** "Initialize this repository with a README"
4. Cliquez sur **"Create repository"**

### Étape 2 : Initialiser Git dans votre projet

Ouvrez le terminal dans le dossier `Rawsual /` et exécutez :

```bash
# Initialiser Git
git init

# Ajouter tous les fichiers
git add .

# Faire le premier commit
git commit -m "Initial commit - Site portfolio Rawsual"

# Renommer la branche principale en 'main' (si nécessaire)
git branch -M main

# Ajouter le dépôt distant GitHub (remplacez USERNAME par votre nom d'utilisateur GitHub)
git remote add origin https://github.com/USERNAME/rawsual.git

# Pousser le code sur GitHub
git push -u origin main
```

### Étape 3 : Activer GitHub Pages

1. Sur GitHub, allez dans votre dépôt
2. Cliquez sur **"Settings"** (en haut du dépôt)
3. Dans le menu de gauche, cliquez sur **"Pages"**
4. Sous **"Source"**, sélectionnez :
   - **Branch** : `main`
   - **Folder** : `/ (root)`
5. Cliquez sur **"Save"**

### Étape 4 : Accéder à votre site

Après quelques minutes, votre site sera disponible à l'adresse :
```
https://USERNAME.github.io/rawsual/
```

⚠️ **Note** : Le déploiement peut prendre 1-2 minutes. Si vous ne voyez pas votre site immédiatement, attendez un peu et rafraîchissez.

## 🔧 Configuration Optionnelle

### Personnaliser l'URL (optionnel)

Si vous voulez une URL personnalisée (ex: `rawsual.github.io`), vous pouvez :
1. Créer un dépôt nommé exactement `USERNAME.github.io` (où USERNAME est votre nom d'utilisateur GitHub)
2. Le site sera alors accessible directement à `https://USERNAME.github.io`

### Mettre à jour le site

Chaque fois que vous modifiez votre site :

```bash
git add .
git commit -m "Description de vos modifications"
git push
```

Les modifications seront automatiquement déployées sur GitHub Pages en quelques minutes.

## ⚠️ Points Importants

1. **Le dossier doit s'appeler `Rawsual /` avec un espace** - GitHub Pages peut avoir des problèmes avec les espaces dans les noms de dossiers. Il serait mieux de renommer le dossier en `rawsual` (sans espace).

2. **Tous les chemins d'images doivent être relatifs** - Vérifiez que tous les chemins commencent par `./` ou sont relatifs (ex: `./Images/Frame 8.png`)

3. **Le fichier principal doit s'appeler `index.html`** - ✅ Déjà fait

## 🐛 Dépannage

- **Le site ne s'affiche pas** : Vérifiez que le dépôt est public et que GitHub Pages est activé
- **Les images ne s'affichent pas** : Vérifiez les chemins relatifs dans le HTML
- **Erreur 404** : Attendez quelques minutes, le déploiement peut prendre du temps


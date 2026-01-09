# Configuration du Formulaire de Contact

## 📧 Configuration Formspree

Le formulaire de contact utilise **Formspree** pour envoyer les messages directement à votre adresse email : `rawsual.studio@gmail.com`

### Étapes de configuration :

1. **Créer un compte Formspree** (gratuit)
   - Allez sur https://formspree.io/
   - Cliquez sur "Sign Up" et créez un compte gratuit
   - Vérifiez votre email

2. **Créer un nouveau formulaire**
   - Une fois connecté, cliquez sur "New Form"
   - Donnez un nom à votre formulaire (ex: "Contact Rawsual")
   - Formspree vous donnera une URL unique du type : `https://formspree.io/f/xxxxxxxxxx`

3. **Mettre à jour le formulaire dans index.html**
   - Ouvrez le fichier `index.html`
   - Trouvez la ligne avec : `<form class="contact-form" id="contact-form" action="https://formspree.io/f/YOUR_FORM_ID" method="POST">`
   - Remplacez `YOUR_FORM_ID` par l'ID de votre formulaire Formspree
   - Exemple : `action="https://formspree.io/f/abc123xyz"`

4. **Configurer l'email de destination dans Formspree**
   - Dans votre tableau de bord Formspree, allez dans les paramètres du formulaire
   - Ajoutez `rawsual.studio@gmail.com` comme email de destination
   - Ou laissez le champ caché `_to` dans le HTML (déjà configuré)

5. **Tester le formulaire**
   - Remplissez le formulaire sur votre site
   - Vérifiez que vous recevez bien l'email à `rawsual.studio@gmail.com`

### Fonctionnalités incluses :

✅ Envoi d'email automatique à `rawsual.studio@gmail.com`  
✅ Message de confirmation pour l'utilisateur  
✅ Gestion des erreurs avec message d'alerte  
✅ Protection anti-spam (incluse dans Formspree)  
✅ Sujet de l'email personnalisé : "Nouveau message depuis le site Rawsual"

### Alternative : EmailJS (si vous préférez)

Si vous préférez utiliser EmailJS au lieu de Formspree, je peux vous aider à configurer cela également. EmailJS permet d'envoyer des emails directement depuis le frontend sans passer par un service tiers.

---

**Note** : Le plan gratuit de Formspree permet jusqu'à 50 soumissions par mois, ce qui est généralement suffisant pour un site portfolio. Pour plus de soumissions, des plans payants sont disponibles.


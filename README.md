# Modèle [Reveal.js](https://revealjs.com/) + [Pandoc](https://pandoc.org/)

## Préambule d’un document de présentation 

Toutes les [options Reveal.js](https://revealjs.com/config/) sont permises dans l’en-tête du document.

```markdown
---
# Sur la première diapositive...
# titre en gros
title: "Une présentation"

# sous-titre plus petit
subtitle: "Sous-titre"

# bonne pratique: mettre son nom
author: "Huguette Delisle"

# bonne pratique: mettre l’établissement
institute: "Académie du crime de Ste-Foy"

# bonne pratique: mettre la date
date: 2022-02-22

# Options Reveal.js
###################
# pour ajouter le référent de la diapo dans la barre d’adresse
hash: true

# pour naviguer uniquement de gauche à droite, sans haut-bas
navigationMode: linear
```

## Rédaction des diapositives

Rien de plus simple : séparer chaque diapositive d’une nouvelle ligne avec trois traits `---`, comme ceci :

```markdown

## Une diapo

---

## Une autre diapo

Avec un peu de texte...

---

## Encore une diapo

Avec plus de texte...

```

## Sections et images

Pour faire des diapositives avec des images en arrière-plan en bénéficiant de la syntaxe abbrégée offerte par Pandoc, bien délimiter chaque section avec des en-têtes cohérents:

```markdown

## Une diapo

---

## {background-image="images/chemin-vers-mon-image.jpg" background-size="cover" background-position="center center"}

---

## Une autre diapo avec plus de texte.

(suite...)

```


## Construire

Pour construire la présentation à partir de sa source (ex. `presentation.md`), utiliser pandoc avec les options suivantes:

```bash
pandoc \
  --to=revealjs \
  --self-contained \
  --standalone \
  --output=presentation.html
  presentation.md
```

## Déploiement

### Avec GitLab Pages

GitLab Pages est configuré pour produire 2 documents :

- https://<USER>.gitlab.io/<REPO>/ : la présentation HTML régulière
- https://<USER>.gitlab.io/<REPO>/contained.html : la présentation empaquetée en 1 seul fichier (avec l’option pandoc `--self-contained`)

### Avec GitHub Pages

GitHub Pages est configuré pour produire 2 documents :

- https://<USER>.github.io/<REPO>/ : la présentation HTML régulière
- https://<USER>.gitlab.io/<REPO>/contained.html : la présentation empaquetée en 1 seul fichier (avec l’option pandoc `--self-contained`)


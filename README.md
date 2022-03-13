# Présentation Reveal Julia

## Images et sections

Pour faire des diapositives avec des images en arrière-plan en bénéficiant de la syntaxe abbrégée offerte par Pandoc, bien délimiter chaque section avec des en-têtes cohérents:

```markdown
## Une diapo

---

## {background-image="chemin-vers-mon-image.jpg"}

---

## Une autre diapo avec plus de texte.

(suite...)

```


## En-tête du document

Toutes les [options Reveal.js](https://revealjs.com/config/) sont permises dans l’en-tête du document.

```yaml
# pour ajouter le référent de la diapo dans la barre d’adresse
hash: true

# pour naviguer uniquement de gauche à droite, sans haut-bas
navigationMode: linear
```

## Construire

Pour construire la présentation à partir de sa source (ex. `document.md`), utiliser pandoc avec les options suivantes:

```bash
pandoc \
  -t revealjs \
  --self-contained \
  -s document.md \
  -o presentation.html
```


# Présentation Reveal Julia

## Construire

Pour construire la présentation à partir de sa source (ex. `document.md`), utiliser pandoc avec les options suivantes:

```bash
pandoc \
  -t revealjs \
  --self-contained \
  -s document.md \
  -o presentation.html
```


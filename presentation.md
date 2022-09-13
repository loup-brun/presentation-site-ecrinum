---
title: |
  ecrinum /  
  site-chaire-beta
subtitle: Présentation «crash test»
author: Louis-Olivier Brassard
date: 2022-09-13

# Config revael.js (supplémentaire pour le style)
aspectratio: 169
theme: simple
hash: true
css:
- css/louis.css
- https://assets.loupbrun.ca/fonts/standard/style.css
---

## Site actuel

---

![Capture d’écran, site actuel (2022)](./images/site-actuel.png)

---

### Objectifs

- Présenter ce que *fait* la Chaire
- Un ensemble hétérogène de projets, de publications, de réflexions théoriques…
- Une dynamique collective plutôt qu’un seul chercheur
- Expliciter les concepts, notions, etc. sur lesquels travaille la Chaire

---

### Quelques points d’achoppement

- Un modèle de données ésotérique, sémantiquement pauvre et peu flexible
  - `cat`
    - `subcat`
      - `item`
- Gestion involontaire des URLs
- Présentation visuelle problématique

---

## Souhaits

- Que tous·tes puissent intervenir, peu importe le degré ou le type de compétences
- Permettre de modéliser les contenus adéquatement (ex. définir les **relations** entre les entités)
- Faciliter la **réutilisation** des données et en permettre l’**archivage**
- Poursuivre la **réflexion** sur les écritures numériques (valeurs, paradigmes, choix technologiques…)

---

## Comment réunir tout ça?

---

- Définir clairement et séparer les couches logicielles
  1. données
  2. moissonnage
  3. présentation
  4. diffusion
- Choisir les outils selon valeurs, paradigmes, communautés…
- Utiliser les technologies du Web

---

![[Modèle de flux de contenus](https://gitlab.huma-num.fr/ecrinum/sitechaire) (tôt dans le processus)](./images/sitechaire-modele-presentation.jpg){style="max-height: 67vh"}

---

## Choix technologiques

---

### 1. Données

- Définition des entités
- Modèles relationnels
- Interopérabilité

---

Comment structurer les données?

Par quelle **interface**?

Quelle pile technologique choisir?

---

- MySQL?
- Postgres?
- SQLite?
- …

---

![[Directus](https://directus.io/)](./images/directus.png)

---

- API REST (JSON)
- … ou SDK (bibliothèque qui simplifie les appels REST)
- GraphQL

---

Toutes\* les données deviennent disponibles en JSON via le Web!

<em><small>\* Enfin, celles qu’on veut qui le soient, bien sûr</small></em>

---

### 2. Moissonnage

Comment **exploiter** les données?

Comment les **présenter**?

---

![[Svelte + Kit](https://kit.svelte.dev/) un framework progressif pensé pour un Web à faible empreinte](./images/svelte.png)

---

- Un mot sur les super-frameworks du jour (NextJS, Nuxt, Astro, …)
- Paradigmes et intérêts (standards WWW, entreprises, $$$)
- Communauté

---

- JSON
- JavaScript
- Svelte … mais surtout du HTML

---

Utiliser les technologies du Web :

> Throughout this documentation, you'll see references to the standard Web APIs that SvelteKit builds on top of. Rather than reinventing the wheel, we use the platform, which means your existing web development skills are applicable to SvelteKit. <mark>Conversely, time spent learning SvelteKit will help you be a better web developer elsewhere.</mark>
> 
> — [SvelteKit, Web Standards](https://kit.svelte.dev/docs/web-standards)

---

## L’auteur, Rich Harris

![Rich Harris](https://pbs.twimg.com/profile_images/557940120184041473/bFyXy8Pu_400x400.jpeg){width=150px style="border-radius: 50%"}

- Journaliste de formation (pas développeur à la base)
- A travaillé pour le Guardian, NY Times, … en journalisme interactif
- Développeur indépendant\*, long pedigree d’implication dans le logiciel libre

<em><small>\* Jusqu’à sa récente «embauche» par Vercel lui permettant de travailler à temps plein sur Svelte</small></em>

---

Ok,
«crash test»
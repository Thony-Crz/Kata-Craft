# Programme de Katas Mensuels

## Objectif

Instaurer un rendez-vous mensuel léger et engageant pour progresser ensemble en qualité logicielle, collaboration et bonnes pratiques de développement, sans pression ni obligation.

## Format Proposé (2h / mois)

Une session par mois, idéalement lorsque je suis présent, avec la structure suivante :

- **30 min** : Présentation du kata, objectifs, rappel des règles du mob programming
- **1h15** : Mob programming par petits groupes (rotation toutes les 5-10 minutes ou à chaque test vert)
- **15 min** : Rétrospective collective
  - Techniques utilisées
  - Apprentissages
  - Idées d'amélioration pour la prochaine fois

## Planning Thématique (exemple sur 5 mois)

Pour chaque sujet, des **exercices supplémentaires individuels** pourront être proposés pour prolonger la pratique.  
Chaque kata peut être refait plusieurs fois : **il existe souvent plusieurs solutions à un même problème**, ce qui en fait de bons supports de progression continue.

- **Mois 1 : Refactoring classique**

  - *Gilded Rose* (en l'état)
  - Objectif : lecture du code, tests, petits pas de refacto

- **Mois 2 : Refactoring avec TDD**

  - *Tennis Kata* ou *Roman Numerals Kata*
  - Objectif : partir de zéro, tester avant de coder, améliorer lisibilité/design

- **Mois 3 : Gilded Rose avec IO**

  - Lecture/écriture fichier ou DB simulée
  - Objectif : découpler les effets de bord, testabilité, architecture hexagonale

- **Mois 4 : Architecture émergente par TDD**

  - Exemple : todo list CLI ou simulateur de paiement
  - Objectif : faire émerger l'architecture naturellement à partir des tests

- **Mois 5 : Legacy et tests**

  - *Trip Service Kata*
  - Objectif : introduire les tests dans du code legacy, characterization tests, seams, injections

## Tips de Facilitation

- Rotation fréquente du driver (5-10 minutes ou test vert)
- Timebox stricte pour éviter les tunnels de développement : respecter la durée prévue pour chaque étape, même si le code n'est pas terminé, afin de favoriser le rythme, les échanges et les apprentissages continus.
- Encourager les pauses de réflexion : "Pourquoi on fait ça ?", "Quelle alternative ?"
- Rappel des rôles en mob : driver, navigator, observateurs actifs

## Capitalisation

Pour garder une trace légère mais utile des sessions et de notre progression collective :

- Création d'un **repo Git interne** : `katas-craft`
- Un dossier par mois :
  - `/mois-01-gilded-rose`
  - `/mois-02-roman-numerals`
  - etc.
- Chaque dossier contient :
  - Le code produit
  - Un petit `README.md` avec :
    - Objectifs du kata
    - Ce qu'on a appris
    - Ce qu'on ferait différemment la prochaine fois

---

**Approche** : Ce cycle est une **invitation**, pas une obligation. Il vise à créer un espace d’apprentissage commun, où chacun peut progresser à son rythme dans une ambiance sécurisante et curieuse.

❄️ Envie, idées de thèmes ou volonté d’animer une session ? Bienvenue !


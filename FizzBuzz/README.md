
# FizzBuzz

## À propos
**Difficulté** : Simple  
**Intérêt** : Apprentissage du TDD et des BabySteps

---

## Définitions

### TDD (Test-Driven Development)
Le TDD, ou développement piloté par les tests, est une méthode de développement logiciel qui consiste à écrire d'abord un test qui échoue, puis à écrire le code pour le faire passer, et enfin à améliorer le code tout en s'assurant que les tests restent au vert. Cette approche favorise la qualité, la simplicité et la robustesse du code.

### BabySteps
La technique des BabySteps consiste à avancer par toutes petites étapes lors du développement, en limitant le temps ou la taille de chaque modification. Cela permet de rester concentré, de réduire les erreurs et de faciliter le retour en arrière en cas de problème.

---


## Règles

### Description du problème
Imaginez la scène : vous avez onze ans et, cinq minutes avant la fin de la leçon de mathématiques, votre professeur décide soudain de rendre son cours plus "fun" en vous faisant jouer à ce qu’il qualifie de "jeu". Il va interroger chacun d’entre vous à tour de rôle et demander de dire le prochain nombre de la séquence en commençant par 1. La partie "fun" : si le nombre est un multiple de 3, vous devez dire "Fizz", et s’il est un multiple de 5, vous devez dire "Buzz".

Votre professeur commence à interroger les élèves. Vos camarades entonnent joyeusement "un!", "deux!", "Fizz!", "quatre!", "Buzz!"… Jusqu’à ce qu’il décide de vous pointer du doigt. Le temps retient son souffle, votre bouche s’assèche, vos mains deviennent moites. Vous finissez par articuler "Fizz!".

Vous échappez de peu à la honte, et le professeur passe à un autre élève.

Bien sûr, pour éviter d’avoir honte devant toute la classe, il vous faut la séquence complète pour savoir quoi dire. Vous êtes dans une classe de 33 élèves, et le professeur a le temps d’interroger chaque élève trois fois avant la sonnerie. La prochaine leçon est vendredi. Vous n’avez pas de temps à perdre !

Vous devez écrire un programme affichant les nombres de 1 à 100.


---

## Étape 1
Construisez une fonction `fizzBuzz` qui retourne un nombre ou une chaîne de caractères selon les règles suivantes :

- Si le nombre est divisible par 3, on le remplace par "Fizz" ;
- Si le nombre est divisible par 5, on le remplace par "Buzz" ;
- Si le nombre est divisible par 3 et 5, alors on le remplace par "FizzBuzz" ;
- Par défaut, retourner le nombre.

**Exemples :**

	1 => 1
	2 => 2
	3 => Fizz
	4 => 4
	5 => Buzz
	6 => Fizz
	15 => FizzBuzz

## Étape 2
Vous aurez la peau de ce professeur :

- La fonction retourne "Fizz" si le nombre est un multiple de 3 **ou** s’il contient un 3 ;
- La fonction retourne "Buzz" si le nombre est un multiple de 5 **ou** s’il contient un 5.

**Exemples :**

	1 => 1
	2 => 2
	3 => Fizz
	4 => 4
	5 => Buzz
	6 => Fizz
	10 => Buzz
	11 => 11
	12 => Fizz
	13 => Fizz
	15 => FizzBuzz
	51 => Fizz
	52 => Buzz

## Étape 3
Construisez une fonction `compute` qui affiche la suite de correspondance de 1 à 100.
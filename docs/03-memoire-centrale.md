# La Mémoire Centrale

## Définition
La mémoire centrale (MC) est l’espace de travail de l’ordinateur. Elle stocke les programmes et les données nécessaires à l’exécution des tâches par l’unité centrale.

## Caractéristiques
- Réalisée à base de semi-conducteurs
- Mémoire vive (lecture/écriture)
- Accès aléatoire (RAM)
- Volatile
- Temps d’accès moyen, plus rapide que les mémoires magnétiques
- Capacité limitée mais extensible
- Communication via bus d’adresses et de données

## Types
- **SRAM** (statique)
- **DRAM** (dynamique)

## Vue logique
- Vecteur de mots ou octets
- Chaque mot a une adresse unique
- Adresses séquentielles

## Structure physique
- **RAM** : Registre d’Adresse Mémoire
- **RIM** : Registre d’Information Mémoire
- **Décodeur** : sélectionne un mot mémoire
- **R/W** : commande lecture/écriture
- **Bus d’adresses** (k bits), **bus de données** (n bits)

![Schéma mémoire centrale](images/memoire-centrale.png)

## Capacité
- k = taille du bus d’adresses
- n = taille du bus de données
- Capacité = 2^k mots de n bits

## Opérations
### Lecture
1. Charger l’adresse dans le RAM
2. Lancer la commande de lecture (R/W=1)
3. Lire l’information dans le RIM

### Écriture
1. Charger l’adresse dans le RAM
2. Placer l’information dans le RIM
3. Lancer la commande d’écriture 
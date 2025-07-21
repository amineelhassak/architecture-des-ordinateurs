# Mémoire Modulaire

## Structure
- La mémoire est découpée en plusieurs modules
- Plusieurs bus permettent des accès simultanés
- Un module ne peut être accédé que par un accès à la fois

## Sélection d’un mot
- Adresse divisée en deux parties :
  - Bits de poids forts : sélection du module (2^k >= nombre de modules)
  - Bits de poids faibles : sélection du mot dans le module

## Calcul du nombre de boîtiers
- P = m/m’ (extension lignes)
- Q = n/n’ (extension colonnes)
- Nombre total de boîtiers = P × Q

## Exemple
Réaliser une mémoire de 512 mots de 8 bits avec des boîtiers de 128 mots de 8 bits :
- 512 = 2^9 (bus d’adresses = 9 bits)
- 4 boîtiers nécessaires (512/128)
- 2 bits pour sélectionner le boîtier, 7 bits pour le mot 
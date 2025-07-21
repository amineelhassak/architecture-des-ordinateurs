# Mémoire Entrelacée

## Principe
- La mémoire centrale modulaire peut être entrelacée pour éviter qu’un module soit monopolisé par des accès consécutifs.
- Les adresses consécutives sont réparties dans des blocs différents (degré d’entrelacement).

## Sélection d’un mot
- Adresse divisée en deux parties :
  - Bits de poids faibles : sélection du bloc (2^k >= nombre de blocs)
  - Bits de poids forts : sélection du mot dans le bloc

## Exemple
Réaliser une mémoire de 512 mots de 8 bits, 4 blocs (entrelacement de 4) :
- 2 bits faibles pour le bloc, 7 bits forts pour le mot

## Mémoire modulaire entrelacée
- La mémoire centrale est divisée en modules, chaque module en blocs
- Sélection :
  1. Module (bits de poids forts)
  2. Bloc dans le module (bits de poids faibles)
  3. Mot dans le bloc (bits restants)

## Exemple
Mémoire de 64 mots de 8 bits, 2 modules, entrelacement D=2, boîtiers de 16 mots de 8 bits :
- Bus d’adresses : 6 bits (A5-0)
- 2 modules (A5), 2 blocs par module (A0), 16 mots par bloc (A4-1) 
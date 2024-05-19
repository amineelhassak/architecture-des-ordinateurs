# architecture-des-ordinateurs

L'architecture des ordinateurs est une base essentielle pour comprendre le fonctionnement des systèmes informatiques modernes et est en constante évolution pour s'adapter aux nouvelles exigences technologiques.

##### Les mémoires #####

------Introduction-----
Définition, Caractéristiques des mémoires
La mémoire centrale
Caractéristiques d’une mémoire centrale
- Structure d’une mémoire centrale
- Conception d’une mémoire centrale
- Architecture d’une Mémoire centrale (architecture modulaire et architecture entrelacée).

———————Objectifs———————
Comprendre c’est quoi une mémoire
Comprendre le rôle et la structure d’une mémoire centrale.
Apprendre à concevoir une mémoire centrale (modulaire et entrelacée).

Introduction ::: 
Avec une bascule c’est possible de mémoriser une information sur 1 seul bit.
Avec un registre de n bascules c’est possible de mémoriser une information sur n bits.
Si on veut mémoriser une information de taille importante —> il faut utiliser une mémoire.

### Architecture matérielle d’une machine (architecture de Von Neumann )###
L’architecture de Von Neumann (Cette architecture est la base des architectures des ordinateurs) est composée :
D’une mémoire centrale
D’une unité centrale (UC) ou CPU (Central Processing Unit), processeur.

<img width="535" alt="Screenshot 2024-05-19 at 5 42 07 PM" src="https://github.com/amineelhassak/architecture-des-ordinateurs/assets/123774795/751e52e6-7815-4f02-ba9e-621b6ae409c3"><br/>
Unité centrale (processeur):
à pour rôle d’exécuter les programmes.
Pour pouvoir effectuer les opérations sur des données et exécuter des programmes, l’UC doit disposer d’un espace de travail. Cet espace de travail s’appelle la mémoire centrale.

C’est quoi une mémoire ?
Une mémoire est un dispositif capable de :
- Enregistrer une information,
- Conserver (mémoriser),
- et de la restituer (possible de la lire ou la récupérer par la suite).

####### Caractéristiques des mémoires #######
1. La capacité d’une mémoire
La capacité (taille) d’une mémoire est le nombre (quantité) d’informations qu’on peut enregistrer (mémoriser) dans cette mémoire.
Bit(0,1) ---> 1 Octet = 8 bits —> 1 (KO) = 1024 octets —> 1 (MO) = 1024 KO —> 1 (GO) = 1024 MO —> 1 (To) = 1024 GO

### La Mémoire Volatile et Non-Volatile ###
| Caractéristique                        | Mémoire Volatile               | Mémoire Non-Volatile                      |
|----------------------------------------|-------------------------------|-------------------------------------------|
| Conservation des données sans alimentation | Non                           | Oui                                       |
| Vitesse d'accès                         | Très rapide                   | Plus lente (mais la mémoire flash est rapide) |
| Exemples                                | RAM, Cache                    | ROM, Flash, HDD, SSD, CD/DVD/Blu-ray       |
| Usage typique                           | Stockage temporaire de données en cours d'utilisation | Stockage à long terme, firmware, sauvegardes |

La volatilité de la mémoire est une caractéristique importante qui détermine si la mémoire peut retenir les données sans alimentation électrique. La mémoire volatile est essentielle pour les opérations rapides et temporaires, tandis que la mémoire non-volatile est cruciale pour le stockage permanent et la conservation des données à long terme.

3. Mode d’accès à l’information (lecture/écriture)
Sur une mémoire on peut effectuer l’opération de :
- lecture : récupérer / restituer une information à partir de la mémoire.
- écriture : enregistrer une nouvelle information ou modifier une information déjà existante dans la mémoire.

Il existe des mémoires qui offrent les deux modes lecteur/écriture, ces mémoires s’appellent mémoires vives.
Il existe des mémoires qui offrent uniquement la possibilité de la lecture (c’est pas possible de modifier le contenu). Ces mémoires s’appellent mémoires mortes.

4. Classification des mémoires
Les mémoires peuvent être classées en trois catégories selon la technologie utilisée :
- Mémoire à semi-conducteur (mémoire centrale, ROM, PROM, …) : très rapide mais de taille réduite.
- Mémoire magnétique (disque dur, disquette,…) : moins rapide mais stocke un volume d’informations très grand.
- Mémoire optique (DVD, CDROM,..)


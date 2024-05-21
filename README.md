# architecture-des-ordinateurs

L'architecture des ordinateurs est une base essentielle pour comprendre le fonctionnement des systèmes informatiques modernes et est en constante évolution pour s'adapter aux nouvelles exigences technologiques.

##### Les mémoires #####

------Introduction-----<br/>
Définition<br/>
Caractéristiques des mémoires<br/>
La mémoire centrale<br/>
Caractéristiques d’une mémoire centrale
-   Structure d’une mémoire centrale
-   Conception d’une mémoire centrale
-   Architecture d’une Mémoire centrale (architecture modulaire et architecture entrelacée).

———————Objectifs———————<br/>
Comprendre c’est quoi une mémoire<br/>
Comprendre le rôle et la structure d’une mémoire centrale.<br/>
Apprendre à concevoir une mémoire centrale (modulaire et entrelacée).<br/>

Introduction ::: <br/>
Avec une bascule c’est possible de mémoriser une information sur 1 seul bit.<br/>
Avec un registre de n bascules c’est possible de mémoriser une information sur n bits.<br/>
Si on veut mémoriser une information de taille importante —> il faut utiliser une mémoire.<br/>
### Architecture matérielle d’une machine (architecture de Von Neumann) ###
L’architecture de Von Neumann (Cette architecture est la base des architectures des ordinateurs) est composée :<br/>
- D’une mémoire centrale<br/>
- D’une unité centrale (UC) ou CPU (Central Processing Unit), processeur.<br/>

<img width="535" alt="Screenshot 2024-05-19 at 5 42 07 PM" src="https://github.com/amineelhassak/architecture-des-ordinateurs/assets/123774795/751e52e6-7815-4f02-ba9e-621b6ae409c3"><br/>
Unité centrale (processeur):<br/>
- a pour rôle d’exécuter les programmes.<br/>
Pour pouvoir effectuer les opérations sur des données et exécuter des programmes, l’UC doit disposer d’un espace de travail. Cet espace de travail s’appelle la mémoire centrale.<br/>

C’est quoi une mémoire ?<br/>
Une mémoire est un dispositif capable de :<br/>
- Enregistrer une information,
- Conserver (mémoriser),
- et de la restituer (possible de la lire ou la récupérer par la suite).

####### Caractéristiques des mémoires #######
1. La capacité d’une mémoire<br/>
La capacité (taille) d’une mémoire est le nombre (quantité) d’informations qu’on peut enregistrer (mémoriser) dans cette mémoire.
Bit (0,1) ---> 1 Octet = 8 bits —> 1 (KO) = 1024 octets —> 1 (MO) = 1024 KO —> 1 (GO) = 1024 MO —> 1 (To) = 1024 GO
2. La volatilite
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

##### Classification des mémoires #######<br/>
Les mémoires peuvent être classées en trois catégories selon la technologie utilisée :
- Mémoire à semi-conducteur (mémoire centrale, ROM, PROM, …) : très rapide mais de taille réduite.
- Mémoire magnétique (disque dur, disquette,…) : moins rapide mais stocke un volume d’informations très grand.
- Mémoire optique (DVD, CDROM,..)

## La mémoire centrale

### C'est quoi une mémoire centrale ?

La mémoire centrale (MC) représente l’espace de travail de l’ordinateur. Pour exécuter un programme sur une machine (ordinateur/calculateur), il faut le charger (copier) dans la mémoire centrale. Le temps d’accès à la mémoire centrale et sa capacité sont deux éléments qui influent sur le temps d’exécution d’un programme, impactant ainsi la performance de la machine.

### Caractéristiques de la mémoire centrale

- **Semi-conducteurs**: La mémoire centrale est réalisée à base de semi-conducteurs.
- **Mémoire vive**: La mémoire centrale est une mémoire vive, permettant l'accès en lecture et en écriture.
- **Accès aléatoire (RAM)**: La mémoire centrale est dite à accès aléatoire (RAM : Random Access Memory), ce qui signifie que le temps d'accès à l'information est indépendant de sa place en mémoire.
- **Volatile**: La mémoire centrale est volatile; la conservation de son contenu nécessite une alimentation électrique permanente.
- **Temps d’accès**: Le temps d’accès à la mémoire centrale est moyen mais plus rapide que les mémoires magnétiques.
- **Capacité limitée**: La capacité d’une mémoire centrale est limitée, mais il est toujours possible de l’étendre.
- **Communication**: Pour la communication avec les autres organes de l’ordinateur, la mémoire centrale utilise les bus (bus d’adresses et bus de données).

### Types de mémoires centrales

Il existe deux grandes familles de mémoires centrales : les mémoires statiques (SRAM) et les mémoires dynamiques (DRAM).

### Vue logique de la mémoire centrale

- La mémoire centrale peut être vue comme un large vecteur (tableau) de mots ou octets.
- Un mot mémoire stocke une information sur n bits.
- Un mot mémoire contient plusieurs cellules mémoire.
- Une cellule mémoire stocke 1 seul bit.
- Chaque mot possède sa propre adresse.
- Une adresse est un numéro unique qui permet d’accéder à un mot mémoire.
- Les adresses sont séquentielles (consécutives).
- La taille de l’adresse (le nombre de bits) dépend de la capacité de la mémoire.

<img width="307" alt="Screenshot 2024-05-19 at 7 53 56 PM" src="https://github.com/amineelhassak/architecture-des-ordinateurs/assets/123774795/46673dbb-3b37-487a-93be-4d8a6c01fe08"><br/>

### Structure physique d’une mémoire centrale

- **RAM (Registre d’Adresse Mémoire)**: Ce registre stocke l’adresse du mot à lire ou à écrire.
- **RIM (Registre d’Information Mémoire)**: Stocke l’information lue à partir de la mémoire ou l’information à écrire dans la mémoire.
- **Décodeur**: Permet de sélectionner un mot mémoire.
- **R/W**: Commande de lecture/écriture. Cette commande permet de lire ou d’écrire dans la mémoire (si R/W=1 alors lecture sinon écriture).
- **Bus d’adresses**: Taille k bits.
- **Bus de données**: Taille n bits.

<img width="341" alt="Screenshot 2024-05-21 at 12 41 05 PM" src="https://github.com/amineelhassak/architecture-des-ordinateurs/assets/123774795/02a34a83-5426-4b85-9c56-b76fa59a49d0"><br/>

### Capacité de la mémoire centrale

- Soit k la taille du bus d’adresses (taille du registre RAM).
- Soit n la taille du bus de données (taille du registre RIM ou la taille d’un mot mémoire).
- On peut exprimer la capacité de la mémoire centrale soit en nombre de mots mémoire soit en bits (octets, kilo-octets, etc.).

Exemple :
- Dans une mémoire, si la taille du bus d’adresses k=14 et la taille du bus de données n=4, la capacité de cette mémoire est :
  - C = 2^14 = 16384 Mots de 4 bits
  - C = 2^14 * 4 = 65536 Bits = 8192 Octets = 8 Ko

### Comment lire une information ?

Pour lire une information en mémoire centrale, il faut effectuer les opérations suivantes :
1. Charger dans le registre RAM l’adresse du mot à lire.
2. Lancer la commande de lecture (R/W=1).
3. L’information est disponible dans le registre RIM au bout d’un certain temps (temps d’accès).

### Comment écrire une information ?

Pour écrire une information en MC, il faut effectuer les opérations suivantes :
1. Charger dans le RAM l’adresse du mot où se fera l’écriture.
2. Placer dans le RIM l’information à écrire.
3. Lancer la commande d’écriture pour transférer le contenu du RIM dans la mémoire.

### Structure d’un boîtier

Un boîtier possède la même structure qu’une mémoire (RAM, RIM, etc.), en plus de la commande CS.
- CS=0 : Le boîtier est sélectionné.
- CS=1 : Le boîtier n’est pas sélectionné.

### Comment calculer le nombre de boîtiers

- Soit M une mémoire de capacité C, tel que m est le nombre de mots et n la taille d’un mot.
- Soit M’ un boîtier de capacité C’, tel que m’ est le nombre de mots et n’ la taille d’un mot.
- Avec C > C’ (m >= m’, n >= n’).

Pour connaître le nombre de boîtiers nécessaires, il faut calculer les deux facteurs suivants :
- P = m/m’
- Q = n/n’

- P : Permet de déterminer le nombre de boîtiers M’ nécessaires pour obtenir le nombre de mots de la mémoire M (extension lignes).
- Q : Permet de déterminer le nombre de boîtiers M’ nécessaires pour obtenir la taille de mot de la mémoire M (extension mots ou extension colonnes).

- P.Q donne le nombre total de boîtiers nécessaires pour réaliser la mémoire M.
- Pour sélectionner les boîtiers, on utilise les bits de poids forts d’adresses. Si P est le facteur d’extension lignes, alors on prend k bits tel que P=2^k.
- Les autres bits d’adresses restants sont utilisés pour sélectionner un mot dans un boîtier.

### Mémoire modulaire

- La solution est de découper la mémoire en plusieurs modules.
- Plusieurs bus permettent d’accéder simultanément (en même temps) à la MC.
- Il est possible d’avoir autant d’accès que de modules.
- On ne peut pas accéder simultanément à un module.

### Comment sélectionner un mot dans une architecture modulaire

- L’adresse est divisée en deux parties :
  - Les bits de poids forts pour sélectionner un module. Si le nombre de modules est égal à n, alors il faut prendre k bits tel que 2^k >= n.
  - Les bits de poids faibles pour sélectionner un mot dans un module.
"""### Mémoire entrelacée

Avec une MC modulaire, il est possible qu’un processeur monopolise un module (par exemple, il accède à des adresses consécutives). Pour éviter ce problème :
- Un module est divisé en plusieurs blocs.
- Les adresses consécutives sont placées dans des blocs différents.
- Le nombre de blocs représente le degré d’entrelacement.

### Sélectionner un mot dans une MC entrelacée

L’adresse est divisée en deux parties :
- Les bits de poids faibles pour sélectionner le bloc. Si on dispose de n blocs, il faut prendre k bits tel que 2^k >= n.
- Les bits de poids forts pour sélectionner le mot dans le bloc.

#### Exemple

Réaliser une mémoire de capacité 512 mots de 8 bits avec des boîtiers de 128 mots de 8 bits avec un degré d’entrelacement de 4.
- Capacité : 512 = 2^9 (taille de bus d’adresses = 9)
- Taille d’un mot : 8 bits (taille du bus de données = 8)
- 4 blocs : taille d’un bloc = 512 / 4 = 128
- Taille d’un boîtier = 128 : un boîtier par bloc est suffisant
- 2 bits de poids faibles pour la sélection d’un bloc (A1-0)
- Les bits de poids forts (A8-2) pour sélectionner un mot dans un bloc

### Mémoires modulaires entrelacées

La MC est divisée en plusieurs modules. Chaque module est divisé en n blocs (n étant le degré d’entrelacement). Pour sélectionner un mot :
1. Sélectionner le module (bits de poids forts)
2. Sélectionner le bloc dans le module (bits de poids faibles)
3. Sélectionner le mot dans le bloc (les bits restants)

#### Exemple

Réaliser une mémoire de 64 mots de 8 bits organisée en deux modules entrelacés, l’entrelacement se fait à l’intérieur (D=2), en utilisant des circuits (boîtiers) de 16 mots de 8 bits.

- Taille du bus d’adresses k = 6 (64 = 2^6) : A5-0
- Nombre de modules m = 2 : la taille d’un module est de 32 mots
- Nombre de bits pour sélectionner un module = 1 (A5)
- Nombre de blocs dans un module D = 2 : le nombre de bits nécessaire pour sélectionner un bloc = 1 (A0)
- Taille d’un bloc = 16 mots : un circuit suffit pour réaliser un bloc
- Nombre de bits nécessaire pour sélectionner un mot dans le bloc = 4 (A4-1)






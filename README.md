# architecture-des-ordinateurs
L'architecture des ordinateurs est une base essentielle pour comprendre le fonctionnement des systèmes informatiques modernes et est en constante évolution pour s'adapter aux nouvelles exigences technologiques.

                    ##### Les mémoires ########
  ------Introduction-----<br/>
Définition , Caractéristiques des mémoires<br/>
La mémoire centrale<br/>
Caractéristiques d’une mémoire centrale<br/>
	• Structure d’une mémoire centrale<br/>
	•Conception d’une mémoire centrale<br/>
	• Architecture d’une Mémoire centrale ( architecture modulaire et architecture entrelacée ).<br/>
 ———————Objectifs———————<br/>
Comprendre c’est quoi une mémoire<br/>
Comprendre le rôle et la structure d’une mémoire centrale.<br/>
Apprendre à concevoir une mémoire centrale ( modulaire et entrelacée ).<br/>

Introduction :::<br/>
Avec  une bascule c’est possible de mémoriser une information sur 1 seul bit.<br/>
Avec un registre de n bascules  c’est possible de mémoriser une  information sur n bits.<br/>
Si on veut mémoriser une information de taille importante — > if faut utiliser une memoire<br/>

###Architecture matérielle d’une machine (architecture de Von Neumann )###<br/>
L’architecture de Von Neumann (Cette architecture est la base des architectures des ordinateurs ) est composée :<br/>
  D’une mémoire centrale<br/>
  D’une unité centrale  (UC) ou CPU (Central Processing Unit), processeur.<br/>

<img width="535" alt="Screenshot 2024-05-19 at 5 42 07 PM" src="https://github.com/amineelhassak/architecture-des-ordinateurs/assets/123774795/751e52e6-7815-4f02-ba9e-621b6ae409c3"><br/>
Unite central(processeur):<br/>
	à pour rôle d’exécuter les programmes.<br/>
	Pour pouvoir effectuer les  opérations sur des données et exécuter des programmes, l’UC doit  disposer d’un espace de travail . Cet espace de travail s’appelel la mémoire centrale<br/>
C’est quoi une mémoire ? <br/>
•Une mémoire est un dispositif capable : <br/>
–D'enregistrer une information, <br/>
–De la conserver  ( mémoriser )<br/>
–et de la restituer ( possible de la lire ou la récupérer par la suite).<br/>
	####### Caractéristiques des mémoires #### <br/>
1. La capacité d’une mémoire
	•La capacité ( taille ) d’une mémoire est le nombre (quantité) d’informations qu’on peut enregistrer ( mémoriser ) dans cette mémoire.<br/>
 Bit(0,1) ---> 1 Octet = 8 bits  –—— >  1 (KO )= 1024 octets —> 1 ( MO) = 1024 KO ——> 1 ( GO)=1024 MO —> 1 (To) = 1024 GO <br/>
 
<h3>la Mémoire Volatile et Non-Volatile</h3>
    <table>
        <thead>
            <tr>
                <th>Caractéristique</th>
                <th>Mémoire Volatile</th>
                <th>Mémoire Non-Volatile</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Conservation des données sans alimentation</td>
                <td>Non</td>
                <td>Oui</td>
            </tr>
            <tr>
                <td>Vitesse d'accès</td>
                <td>Très rapide</td>
                <td>Plus lente (mais la mémoire flash est rapide)</td>
            </tr>
            <tr>
                <td>Exemples</td>
                <td>RAM, Cache</td>
                <td>ROM, Flash, HDD, SSD, CD/DVD/Blu-ray</td>
            </tr>
            <tr>
                <td>Usage typique</td>
                <td>Stockage temporaire de données en cours d'utilisation</td>
                <td>Stockage à long terme, firmware, sauvegardes</td>
            </tr>
        </tbody>
    </table><br/>
En résumé, la volatilité de la mémoire est une caractéristique importante qui détermine si la mémoire peut retenir les données sans alimentation électrique. La mémoire volatile est essentielle pour les opérations rapides et temporaires, tandis que la mémoire non-volatile est cruciale pour le stockage permanent et la conservation des données à long terme.

<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Architecture des Ordinateurs</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 20px;
            background-color: #f4f4f9;
            color: #333;
        }
        h1, h2, h3, h4, h5, h6 {
            color: #0056b3;
        }
        .container {
            max-width: 800px;
            margin: auto;
            background: #fff;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .intro, .content, .conclusion {
            margin-bottom: 20px;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin: 20px 0;
        }
        table, th, td {
            border: 1px solid #ccc;
        }
        th, td {
            padding: 10px;
            text-align: left;
        }
        th {
            background-color: #0056b3;
            color: white;
        }
        .image-container {
            text-align: center;
            margin: 20px 0;
        }
        .image-container img {
            max-width: 100%;
            height: auto;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Architecture des Ordinateurs</h1>
        <div class="intro">
            <p>L'architecture des ordinateurs est une base essentielle pour comprendre le fonctionnement des systèmes informatiques modernes et est en constante évolution pour s'adapter aux nouvelles exigences technologiques.</p>
        </div>

        <div class="content">
            <h2>Les Mémoires</h2>
            <h3>Introduction</h3>
            <p>Définition, Caractéristiques des mémoires</p>
            <p>La mémoire centrale</p>
            <p>Caractéristiques d’une mémoire centrale</p>
            <ul>
                <li>Structure d’une mémoire centrale</li>
                <li>Conception d’une mémoire centrale</li>
                <li>Architecture d’une Mémoire centrale (architecture modulaire et architecture entrelacée)</li>
            </ul>
            <h3>Objectifs</h3>
            <p>Comprendre c’est quoi une mémoire</p>
            <p>Comprendre le rôle et la structure d’une mémoire centrale.</p>
            <p>Apprendre à concevoir une mémoire centrale (modulaire et entrelacée).</p>
            
            <h3>Introduction</h3>
            <p>Avec une bascule, c’est possible de mémoriser une information sur 1 seul bit. Avec un registre de n bascules, c’est possible de mémoriser une information sur n bits. Si on veut mémoriser une information de taille importante —&gt; il faut utiliser une mémoire.</p>
            
            <h3>Architecture matérielle d’une machine (architecture de Von Neumann)</h3>
            <p>L’architecture de Von Neumann (cette architecture est la base des architectures des ordinateurs) est composée :</p>
            <ul>
                <li>D’une mémoire centrale</li>
                <li>D’une unité centrale (UC) ou CPU (Central Processing Unit), processeur</li>
            </ul>
            <div class="image-container">
                <img src="https://github.com/amineelhassak/architecture-des-ordinateurs/assets/123774795/751e52e6-7815-4f02-ba9e-621b6ae409c3" alt="Architecture de Von Neumann">
            </div>
            
            <h3>Unité centrale (processeur)</h3>
            <p>Son rôle est d’exécuter les programmes. Pour pouvoir effectuer les opérations sur des données et exécuter des programmes, l’UC doit disposer d’un espace de travail. Cet espace de travail s’appelle la mémoire centrale.</p>
            
            <h3>C’est quoi une mémoire ?</h3>
            <p>Une mémoire est un dispositif capable :</p>
            <ul>
                <li>D'enregistrer une information</li>
                <li>De la conserver (mémoriser)</li>
                <li>De la restituer (possible de la lire ou la récupérer par la suite)</li>
            </ul>
            
            <h4>Caractéristiques des mémoires</h4>
            <h5>1. La capacité d’une mémoire</h5>
            <p>La capacité (taille) d’une mémoire est le nombre (quantité) d’informations qu’on peut enregistrer (mémoriser) dans cette mémoire.</p>
            <p>Bit (0,1) -&gt; 1 Octet = 8 bits -&gt; 1 KO = 1024 octets -&gt; 1 MO = 1024 KO -&gt; 1 GO = 1024 MO -&gt; 1 To = 1024 GO</p>
            
            <h5>2. Mémoire Volatile et Non-Volatile</h5>
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
            </table>
            <p>La volatilité de la mémoire est une caractéristique importante qui détermine si la mémoire peut retenir les données sans alimentation électrique. La mémoire volatile est essentielle pour les opérations rapides et temporaires, tandis que la mémoire non-volatile est cruciale pour le stockage permanent et la conservation des données à long terme.</p>
            
            <h5>3. Mode d’accès à l’information (lecture/écriture)</h5>
            <p>Sur une mémoire, on peut effectuer l’opération de :</p>
            <ul>
                <li>Lecture : récupérer/restituer une information à partir de la mémoire.</li>
                <li>Écriture : enregistrer une nouvelle information ou modifier une information déjà existante dans la mémoire.</li>
            </ul>
            <p>Il existe des mémoires qui offrent les deux modes lecteur/écriture, ces mémoires s’appellent mémoires vives. Il existe des mémoires qui offrent uniquement la possibilité de la lecture (c’est pas possible de modifier le contenu). Ces mémoires s’appellent mémoires mortes.</p>
            
            <h5>4. Classification des mémoires</h5>
            <p>Les mémoires peuvent être classées en trois catégories selon la technologie utilisée :</p>
            <ul>
                <li>Mémoire à semi-conducteur (mémoire centrale, ROM, PROM, …) : très rapide mais de taille réduite.</li>
                <li>Mémoire magnétique (disque dur, disquette, …) : moins rapide mais stocke un volume d’informations très grand.</li>
                <li>Mémoire optique (DVD, CDROM, …)</li>
            </ul>
        </div>
        
        <div class="conclusion">
            <h2>Conclusion</h2>
            <p>L'architecture des ordinateurs est un domaine complexe et en constante évolution. La compréhension des différents composants et de leurs interconnexions est essentielle pour tirer le meilleur parti des technologies informatiques actuelles et futures.</p>
        </div>
    </div>
</body>
</html>

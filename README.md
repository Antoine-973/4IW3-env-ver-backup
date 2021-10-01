<p align="center">
  <h1 align="center">Projet final d'environnement de collaboration et solution de versionning</h3>

  <p align="center">
    <a href="https://github.com/report">Report Bug</a>
    <a href="https://gitlab.com/iw-intensive-week-1-2021/groupe-22-iw3-4/-/issues">Request Feature</a>
  </p>
</p>



<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary>Sommaire</summary>
  <ol>
    <li>
      <a href="#a-propos">A propos</a>
      <ul>
        <li><a href="#outils">Outils</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequis">Prerequis</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#endpoints">Endpoints</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contribuer-au-projet">Contribuer au projet</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## A Propos

<p>Consultant de l'Entreprise de Services Numériques Thamini Steria System, nous sommes envoyés en mission d’expertise pour mettre en place des bonnes pratiques sur un projet fraîchement
acquis par la société cliente Sorcier Technologie.</p>

<p>Pour ne pas retomber dans les travers de l’ancien prestataire, le client nous demande de mettre en place un maximum de bonnes pratiques, notamment en permettant aux nouveaux développeurs une installation claire, avec peu de commandes, mais aussi une documentation minimale, une duplication de dépôts de code source, etc.</p> 

<p>Toutes autres recommandations proposer, en termes de workflow et autres éléments de travail sont les bienvenues.</p>

### Outils

Voici la liste des technologies utilisés pour le développement de ce projet.
* [Laravel Lumen](https://lumen.laravel.com/docs/8.x)
* [PHP](https://www.php.net/manual/fr/)
* [Composer](https://getcomposer.org/doc/)
* [Docker](https://docs.docker.com/)
* [Docker-Compose](https://docs.docker.com/compose/)
* [MySQL](https://dev.mysql.com/doc/)

<!-- GETTING STARTED -->
## Getting Started

Voici la marche à suivre pour obtenir une copie locale opérationnelle du projet et commencer à travailler, suivez ces étapes simples.

### Prerequis

Les prérequis à remplir avant de commencer l'installation sur sa machine.

- Docker
- Docker-Compose
- Git

### Installation

Avec make :

- `make env`
- Puis modifier le fichier .env avec les paramètres de connexions de votre environnement
- `make init`

Sans make :

- Renommer le fichier .env.example en .env et modifier le fichier .env avec les paramètres de connexions de votre environnement
- `docker-compose up -d --build`
- `docker-compose exec web php artisan migrate`
- `docker-compose exec web php artisan db:seed`

<!-- USAGE EXAMPLES -->
## Endpoints

#### 2 endpoints sont disponibles dans l'application.

- Un endpoint sur la route / permet de récupérer la liste de films de la Base de données
- Un endpoint sur la route /template permet de récupérer le timestamp actuel.

<!-- ROADMAP -->
## Roadmap

Voir les [issues](https://gitlab.com/iw-intensive-week-1-2021/groupe-22-iw3-4/-/issues).



<!-- CONTRIBUTING -->
## Contribuer au projet

1. Activer la signature de vos commits par défaut : (`git config --global commit.gpgsign true`)
2. Activer l'utilisation du git commit template : (`git config commit.template .gitmessage`)
3. Cloner le projet (`git clone https://gitlab.com/iw-intensive-week-1-2021/groupe-22-iw3-4.git`)
4. Se positionner sur la develop (`git checkout develop`)
5. Créer votre branche de feature (`git checkout -b feature/FeatureName`)
6. Ajouter les modifications à commit (`git add {filename}`)
7. Commit vos changements (`git commit -S`)
8. Ecrire un message de commit propre et une description complète, puis sauvegarder.
9. Push vos commits (`git push origin feature/FeatureName`)
10. Ouvrir une merge request vers develop.



<!-- LICENSE -->
## License

Distribuer sous la MIT License. Voir `LICENSE` pour plus d'informations.



<!-- CONTACT -->
## Contact

* [Antoine Saunier](mailto:antoine.saunier.pro@gmail.com)
* [Alexandre Baudry](mailto:alexbaudry0@gmail.com)
* [Calvin Inthasakubol](mailto:cal.intha77@gmail.com)



Project Link: [https://gitlab.com/iw-intensive-week-1-2021/groupe-22-iw3-4](https://gitlab.com/iw-intensive-week-1-2021/groupe-22-iw3-4)
Backup Project Link:[https://github.com/Antoine-973/4IW3-env-ver-backup](https://github.com/Antoine-973/4IW3-env-ver-backup)

# Tankdoc repository

**How to build and contribute to the Documentation ?**

1. Install Docker and Docker Compose (Window 10, macOS, Linux)
2. Install git (Window 10, macOS, Linux)
3. Clone this repository with
```git clone https://github.com/magicking/tank-doc```
4. Place yourself in the repository
```cd tank-doc```
5. Build the documentation docker image using
```docker-compose build documentation```
6. Edit files in this reposity
7. Build the documentation using
```docker-compose run --rm --user=`id -u` documentation```

The result build will be placed under the directory build/html

# Layout overview
```
tank-doc
├── build
├── docker-compose.yml
├── Dockerfile
├── make.bat
├── Makefile
├── README -> README.md
├── README.md
├── README.txt -> README.md
└── source
    ├── conf.py # Configuration file in python
    ├── index.rst # Documentation entry point
    ├── _static
    ├── _templates
    └── utile.rst # Utile part of the documentation
```

**How to install Docker and Docker Compose?**
See: [Docker Installation][1]
See: [Docker Compose Installation][2]

**How to install Git ?**
See: [Installing Git][3]

**How to quickly write in reStructuredText (.rst files) ?**
See: [reStructuredText][4]

Contribute !

[1]: https://docker.github.io/engine/installation/
[2]: https://docs.docker.com/compose/install/
[3]: https://git-scm.com/book/en/v2/Getting-Started-Installing-Git
[4]: https://en.wikipedia.org/wiki/ReStructuredText

# Champions League - Desenvolvimento Web I

## Short theme description

Este projeto consiste no desenvolvimento de uso dos metodos CRUD de API REST ao simular uma gestão de fase de grupos de liga dos Campeões, permitindo operar sobre equipas, jogadores, grupos, jogos entre as equipas desses grupos ou ainda sobre acontecimentos dentro desses jogos.O projeto foi desenvolvido em nodeJS, com suporte de uma base de dados MySQL e executada num ambiente de multicontainer Docker. 


## Repository organization

A estrutura do nosso repositório compõe se por:

* **Source code** is in the [src folder](src/).
    Contém:
    * API (Express + NodeJS) na pasta [express-server](src/express-server/)
    * MySQL para a configuração da nossa base de dados na pasta [mysql](src/mysql/)
    * Dockerfiles:
        * [Dockerfile da API](src/express-server/Dockerfile)
        * [Dockerfile da Base de dados](src/mysql/Dockerfile)
        * [docker-compose.dev.yaml](src/docker-compose.dev.yaml)
        * [docker-compose.prod.yaml](src/docker-compose.prod.yaml)
    * Initial [OpenApi document](src/openapi.yaml)
* Report chapters are in [doc folder](doc/).
    * Chapter 1: [Project presentation](doc/c1.md)
    * Chapter 2: [Resources](doc/c2.md)
    * Chapter 3: [Product](doc/c3.md)
    * Chapter 4: [Presentation](doc/c4.md)


## Gallery of our Final Result

| Image  | Description | Image´s preview |
| :---    |    :----:   |          ---: |
| Browser | Final result in browser | <img src="/doc/images/example_final_output_in_browser.JPG" width="300">   |
| Postman | Final result in Postman | <img src="/doc/images/final_result_postman.jpg" width="300">  |
| Docker  | Multicontainer-App final result in Docker | <img src="/doc/images/multicontainer-app_final_result.JPG" width="300">    |

## Technologies

As tecnologias principais usadas neste projeto foram:

* [nodeJS](https://nodejs.org/en/)
* [expressJS](https://expressjs.com/)
* [MySQL](https://mysql.com/)
* [openAPI](https://openapis.org/)
* [Docker](https://docker.com/)

### Frameworks and Libraries

* Docker
* NodeJS

## Report

### Project presentation
* Chapter 1: [Project presentation](doc/c1.md)
### Resources
* Chapter 2: [Resources](doc/c2.md)
### Product
* Chapter 3: [Product](doc/c3.md)
### Presentation
* Chapter 4: [Presentation](doc/c4.md)

## 👥 Equipa

* Rodrigo Esteves [@Rodrigo-Esteves13](https://github.com/Rodrigo-Esteves13)
* Ricardo Dias [@ricardodias06](https://github.com/ricardodias06)
* Romeu Pinto  [@a047610](https://github.com/a047610)
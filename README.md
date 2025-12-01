# Champions League - Desenvolvimento Web I

## Short theme description

Este projeto consiste no desenvolvimento de uso dos metodos CRUD de API REST ao simular uma gestão de fase de grupos de liga dos Campeões, permitindo operar sobre equipas, jogadores, grupos, jogos entre as equipas desses grupos ou ainda sobre acontecimentos dentro desses jogos.O projeto foi desenvolvido em nodeJS, com suporte de uma base de dados MySQL e executada num ambiente de multicontainer Docker. 

This documentation is writen using [Markdown](https://www.markdownguide.org/). Here is a [link to the basic syntax](https://www.markdownguide.org/basic-syntax), but an [extended syntax](https://www.markdownguide.org/extended-syntax/) is also available. If you're starting with Markdown, you may want to try a [Markdown Tutorial](https://www.markdowntutorial.com/) and read the [getting started](https://www.markdownguide.org/getting-started/) section.

## Repository organization

A estrutura do nosso repositório compõe se por:

* **Source code** is in the [src folder](src/).
    Contém:
    * API (Express + NodeJS)[express-server](src/express-server/)
    * MySQL para a configuração da nossa base de dados [mysql](src/mysql/)
    * Dockerfiles:
        * [Dockerfile](src/express-server/Dockerfile)
        * [Dockerfile](src/mysql/Dockerfile)
        * [docker-compose.dev.yaml](src/docker-compose.dev.yaml)
        * [docker-compose.prod.yaml](src/docker-compose.prod.yaml)
    * Initial [OpenApi document](src/openapi.yaml)
* Report chapters are in [doc folder](doc/).
    * Chapter 1: [Project presentation](doc/c1.md)
    * Chapter 2: [Resources](doc/c2.md)
    * Chapter 3: [Product](doc/c3.md)
    * Chapter 4: [Presentation](doc/c4.md)


## Gallery of our Final Result

| Image  | Description | Link to the image |
| :---    |    :----:   |          ---: |
| Browser | Final result's example in browser | [example_final_output_in_browser.JPG](/images/example_final_output_in_browser.JPG)   |
| Postman | Final result's example in Bostman | [final_result_postman.jpg](/images/final_result_postman.jpg)  |
| Docker  | Multicontainer-App running result in Docker | [multicontainer-app_final_result.JPG](/images/multicontainer-app_final_result.JPG)    |

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
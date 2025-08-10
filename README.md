
# CI/CD Case Study

[![GitHub Actions](https://github.com/carloseduardo-alves/ci-cd-case-study/actions/workflows/ci-cd.yml/badge.svg)](https://github.com/carloseduardo-alves/ci-cd-case-study/actions)
[![Docker Hub](https://img.shields.io/badge/Docker%20Hub-eduardotakeshi%2Fci--cd--case--study-blue)](https://hub.docker.com/r/eduardotakeshi/case-study-ci-cd)
[![Render Status](https://img.shields.io/badge/Render-Live-brightgreen)](https://ci-cd-case-study.onrender.com/hello)

## Descrição | Description

**PT-BR:**  
Este projeto é um estudo de caso de **CI/CD** utilizando **GitHub Actions**, **Docker Hub** e **Render**.  
Cada commit na branch `master` dispara automaticamente:
1. Build da aplicação Java com Maven.
2. Criação da imagem Docker.
3. Publicação no Docker Hub.
4. Deploy automático no Render.

**EN:**  
This project is a **CI/CD case study** using **GitHub Actions**, **Docker Hub**, and **Render**.  
Every commit to the `master` branch automatically triggers:
1. Build the Java application with Maven.
2. Create the Docker image.
3. Push it to Docker Hub.
4. Deploy automatically to Render.

---

## Aplicação Online | Live Application

🔗 **[Acesse a aplicação aqui / Access here](https://ci-cd-case-study.onrender.com/hello)**

---

## Tecnologias | Technologies

- **Java 17**
- **Spring Boot**
- **Maven**
- **Docker**
- **GitHub Actions**
- **Docker Hub**
- **Render**

---

## Como Rodar Localmente | How to Run Locally

**Pré-requisitos | Requirements**
- Docker instalado | Docker installed

**Comandos | Commands**
```bash
# Baixar a imagem do Docker Hub | Pull image from Docker Hub
docker pull eduardotakeshi/ci-cd-case-study:latest

# Rodar o container | Run container
docker run -p 8080:8080 eduardotakeshi/ci-cd-case-study:latest
```

Depois, abra no navegador: | Then, open in your browser:  
```
http://localhost:8080/hello
```

---

## Estrutura do Pipeline | Pipeline Structure

```text
GitHub Commit → GitHub Actions → Maven Build → Docker Build → Push Docker Hub → Render Deploy
```

---

## Autor | Author

Carlos Eduardo Alves  
[GitHub](https://github.com/carloseduardo-alves)  
[LinkedIn](https://www.linkedin.com/in/carloseduardo-alves)

## Licença | License
Este projeto está licenciado sob a **MIT License**. | This project is licensed under the **MIT License**.

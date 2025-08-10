
# CI/CD Case Study

[![GitHub Actions](https://github.com/carloseduardo-alves/ci-cd-case-study/actions/workflows/ci-cd.yml/badge.svg)](https://github.com/carloseduardo-alves/ci-cd-case-study/actions)
[![Docker Hub](https://img.shields.io/badge/Docker%20Hub-eduardotakeshi%2Fci--cd--case--study-blue)](https://hub.docker.com/r/eduardotakeshi/case-study-ci-cd)
[![Render Status](https://img.shields.io/badge/Render-Live-brightgreen)](https://ci-cd-case-study.onrender.com/hello)

## Descrição | Description

**PT-BR:**  
Este projeto demonstra a implementação de um pipeline de **CI/CD** moderno e automatizado, integrando **GitHub Actions**, **Docker Hub** e **Render** para entrega contínua de uma aplicação Java.  
Cada commit na branch `master` dispara automaticamente:
1. Build da aplicação Java com Maven.
2. Criação da imagem Docker.
3. Publicação no Docker Hub.
4. Deploy automático no Render.

**EN:**  
This project showcases a modern, automated **CI/CD pipeline** integrating **GitHub Actions**, **Docker Hub**, and **Render** for continuous delivery of a Java application.
Every commit to the `master` branch automatically triggers:
1. Build the Java application with Maven.
2. Create the Docker image.
3. Push it to Docker Hub.
4. Deploy automatically to Render.

---

## Objetivos do Projeto | Project Goals

- Demonstrar a configuração de um pipeline de CI/CD completo. | Demonstrate how to configure a complete CI/CD pipeline.
- Automatizar o build, testes e deploy de uma aplicação Java. | Automate the build, testing, and deployment of a Java application.
- Integrar ferramentas modernas como Docker e Render para entrega contínua. | Integrate modern tools like Docker and Render for continuous delivery.
- Servir como referência para boas práticas de DevOps. | Serve as a reference for DevOps best practices.

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

## Exemplo de Saída | Output Example

Ao acessar `http://localhost:8080/hello`, você verá uma resposta como: | When you access http://localhost:8080/hello, you will see a response like:

```json
{
  "message": "Hello, CI/CD!"
}
```

---

## Autor | Author

Carlos Eduardo Alves  
[GitHub](https://github.com/carloseduardo-alves)  
[LinkedIn](https://www.linkedin.com/in/carloseduardo-alves)

## Licença | License
Este projeto está licenciado sob a **MIT License**. | This project is licensed under the **MIT License**.

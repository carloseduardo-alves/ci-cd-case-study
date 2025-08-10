# Etapa 1: Build da aplicação
FROM maven:3.9.6-eclipse-temurin-17 AS build
WORKDIR /app

# Copia os arquivos de configuração primeiro para aproveitar cache
COPY pom.xml .
COPY src ./src

# Compila o projeto (sem rodar testes para ser mais rápido)
RUN mvn clean package -DskipTests

# Etapa 2: Imagem final de produção
FROM openjdk:17-jdk-slim
WORKDIR /app

# Copia apenas o .jar compilado da etapa anterior
COPY --from=build /app/target/demo-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]

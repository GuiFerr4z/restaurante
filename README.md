# 🍽️ Sistema de Gerenciamento para Restaurante

Projeto desenvolvido com Spring Boot para gerenciamento de operações de um restaurante, incluindo produtos, mesas, pedidos, pagamentos e fechamento de contas.

> 🚧 Projeto em desenvolvimento. Novas funcionalidades estão sendo implementadas continuamente.

## 📋 Objetivo

O objetivo deste projeto é aplicar conceitos de desenvolvimento Back-End utilizando Java e Spring Boot, simulando um sistema real utilizado em restaurantes para controle de pedidos e atendimento.

## 🛠️ Tecnologias Utilizadas

* Java 21
* Spring Boot
* Spring Data JPA
* Maven
* PostgreSQL
* Hibernate
* Swagger / OpenAPI
* Git e GitHub

## 📁 Estrutura do Projeto

O projeto segue uma arquitetura em camadas:

* **Controller** → Recebe as requisições HTTP.
* **Service** → Contém as regras de negócio.
* **Repository** → Comunicação com o banco de dados.
* **Entity** → Representação das tabelas.
* **DTO** → Objetos de transferência de dados.

## ✅ Funcionalidades Implementadas

### Produtos

* Cadastro de produtos
* Consulta de produtos
* Atualização de produtos
* Exclusão de produtos

### Categorias

* Cadastro de categorias de produtos

### Mesas

* Estrutura inicial criada

### Pedidos

* Estrutura inicial criada

### Pagamentos

* Estrutura inicial criada

## 🚧 Funcionalidades Planejadas

* Controle de abertura e fechamento de mesas
* Inclusão de itens em pedidos
* Cálculo automático de valores
* Múltiplas formas de pagamento
* Histórico de pedidos
* Relatórios gerenciais
* Controle de status dos pedidos
* Autenticação e autorização de usuários
* Testes automatizados

## ▶️ Como Executar

### Clonar o projeto

```bash
git clone https://github.com/GuiFerr4z/restaurante.git
```

### Entrar na pasta

```bash
cd restaurante
```

### Executar

```bash
./mvnw spring-boot:run
```

Ou execute a classe:

```text
RestauranteApplication
```

## 📚 Documentação da API

Após iniciar a aplicação, acesse:

```text
http://localhost:8080/swagger-ui.html
```

ou

```text
http://localhost:8080/swagger-ui/index.html
```

## 🎯 Aprendizados

Este projeto tem como objetivo consolidar conhecimentos em:

* Java
* Spring Boot
* API REST
* JPA/Hibernate
* Banco de Dados Relacional
* Boas práticas de desenvolvimento
* Versionamento com Git

## 👨‍💻 Desenvolvedor

Guilherme Ferraz Rodrigues

- LinkedIn: https://www.linkedin.com/in/guifrodrigues/
- GitHub: https://github.com/GuiFerr4z
- Email: guiferrazrds@gmail.com

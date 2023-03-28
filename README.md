# Aplicação Web XYZ

Esta é uma aplicação web simples usando Flask para demonstrar a integração de tecnologias com a abordagem DevOps na empresa XYZ. A aplicação retorna "Hello, World!" quando acessada.

## Requisitos

- Python 3.7+
- Flask 2.0.2

## Instalação

1. Clone o repositório:

  ```
git clone <URL_DO_REPOSITORIO>
  ```

2. Entre no diretório do projeto:

  ```
cd <NOME_DO_DIRETORIO_DO_PROJETO>
  ```

3. Crie um ambiente virtual Python (recomendado):

  ```
python3 -m venv venv
  ```
  
4. Ative o ambiente virtual:

- No Linux ou macOS:

  ```
  source venv/bin/activate
  ```

- No Windows:

  ```
  venv\Scripts\activate
  ```

5. Instale as dependências:

  ```
pip install -r requirements.txt
  ```

## Execução

Para executar a aplicação localmente, use o seguinte comando:

  ```
python app.py
  ```

A aplicação estará disponível em `http://localhost:8080`.

## Testes

Adicione instruções para executar os testes da aplicação aqui.

## Deploy

Adicione instruções para realizar o deploy da aplicação em um ambiente de produção.

## Pipeline CI/CD

Este projeto inclui um `Jenkinsfile` que define uma pipeline simples de integração contínua e entrega contínua (CI/CD) com as etapas de build, teste e deploy.


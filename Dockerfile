# Use a imagem oficial do Python como base
FROM python:3.9-slim

# Defina o diretório de trabalho
WORKDIR /app

# Copie os arquivos de requisitos do projeto
COPY requirements.txt .

# Instale as dependências
RUN pip install --no-cache-dir -r requirements.txt

# Copie o restante do código do projeto
COPY . .

# Exponha a porta em que a aplicação será executada
EXPOSE 8080

# Execute a aplicação
CMD ["python", "app.py"]

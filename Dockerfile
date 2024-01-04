# Imagem de base que vamos usar (Image base)
# pode ser python, ubuntu, node...
FROM python:3.9-slim

# Diretório de trabalho dentro do container 
WORKDIR /teste

# Protocolo de instalação das dependências
# RUN pip install numpy

# Copiar arquivos do meu host para o container
COPY hello_world.py .

# Comando para executar a aplicação
CMD ["python", "hello_world.py"]


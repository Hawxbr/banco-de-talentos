# Como executar o projeto

## Pré-requisitos

Antes de iniciar, certifique-se de ter instalado:

* Docker
* Docker Compose (normalmente já incluído no Docker Desktop)

## Clonar o projeto

```bash
git clone <url-do-repositorio>
cd <nome-do-projeto>
```

## Subir a aplicação

Execute os comandos abaixo na raiz do projeto:

```bash
docker compose down
docker compose build --no-cache
docker compose up -d
```

## Verificar se os containers estão rodando

```bash
docker ps
```

Para visualizar os logs:

```bash
docker logs -f n8n
```

## Acessar a aplicação

Após a inicialização, acesse:

```text
http://localhost:5678
```

## Parar a aplicação

Para encerrar os containers:

```bash
docker compose down
```

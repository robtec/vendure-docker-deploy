# Vendure Docker Deploy

Custom fork from https://github.com/vendure-ecommerce/one-click-deploy

## Create docker volume
```
docker volume create db-data
```

## Create .env file
Copy the `.env.example` to `.env` and populate the values

## Start the docker containers
```
docker compose up -d
```
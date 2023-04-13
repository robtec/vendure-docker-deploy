# Vendure Docker Deploy

Custom fork from https://github.com/vendure-ecommerce/one-click-deploy

## Create docker volume
```
$ docker volume create db-data
```

## Create .env file
Copy the `.env.example` to `.env` and populate the values

Verify values are populated in the compose file
```
$ docker compose convert
```

## Start the docker containers
```
$ docker compose up -d
```

## Redeploy the docker containers
```

# rebuild fresh images
$ docker compose build --no-cache

# restart all containers with new images
$ docker compose up -d
```
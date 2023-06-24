# Vendure Docker Deploy

Custom fork from https://github.com/vendure-ecommerce/one-click-deploy

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

## Re-deploy the docker containers after code change

### Rebuild images
```
$ docker compose build --no-cache
```

### Restart all containers with new images
```
$ docker compose up -d
```

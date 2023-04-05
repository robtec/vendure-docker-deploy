#!/bin/bash

npm install

echo "VENDURE_API_URL=${SERVER_API_HOST}:${SERVER_API_PORT}/${SERVER_API_PATH}" > /usr/src/app/.env

echo "NODE_ENV=production" >> /usr/src/app/.env

npm run dev
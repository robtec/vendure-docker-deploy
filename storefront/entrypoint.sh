#!/bin/bash

npm install

echo "VENDURE_API_URL=${SERVER_API_HOST}:${SERVER_API_PORT}/${SERVER_API_PATH}" > .env

echo "NODE_ENV=production" >> .env

npm run dev
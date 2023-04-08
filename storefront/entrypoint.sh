#!/bin/bash

npm install

echo ">>> Seeding env vars to .env file"
echo "VENDURE_API_URL=${SERVER_API_HOST}:${SERVER_API_PORT}/${SERVER_API_PATH}" > /usr/src/app/.env
echo "NODE_ENV=production" >> /usr/src/app/.env
echo "STRIPE_PUBLISHABLE_KEY=${STRIPE_PUBLISHABLE_KEY}" >> /usr/src/app/.env

npm run dev
#!/bin/bash

echo "VENDURE_API_URL=${SERVER_API_HOST}:${SERVER_API_PORT}/${SERVER_API_PATH}" > .env

npm run dev
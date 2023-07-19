#!/bin/bash

# Check if the .env.local file exists
if [ ! -f .env.local ]; then
    # If the file does not exist, copy .env to .env.local
    cp .env .env.local
fi

# Run Docker Compose
docker compose --env-file .env.local up -d
docker compose ps

Docker Env for DB
=================

### Copy and Edit .env file

    cp .env .env.local

### Install and Run the environment

    docker compose --env-file .env.local up -d

### Override config by creating docker-compose.override.yml file

    touch docker-compose.override.yml

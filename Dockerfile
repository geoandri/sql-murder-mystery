# Dockerfile
FROM postgres:latest

WORKDIR /docker-entrypoint-initdb.d

COPY ./sql_scripts/ /docker-entrypoint-initdb.d/
FROM node:latest

ARG DEBIAN_FRONTEND=noninteractive

# RUN apt-get update && apt-get install -y npm

WORKDIR /app

RUN npx tailwindcss init
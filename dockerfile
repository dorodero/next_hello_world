FROM node:16.5.0-alpine

WORKDIR /workspace
COPY package*.json ./

RUN npm install

COPY . .
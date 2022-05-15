FROM node:16.5.0-alpine

WORKDIR /workspase
COPY package*.json ./

RUN npm install

COPY . .
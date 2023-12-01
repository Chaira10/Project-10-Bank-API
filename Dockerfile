FROM node:12-alpine

WORKDIR /app

RUN apk add --update npm

COPY package.json package-lock.json /app

RUN npm install
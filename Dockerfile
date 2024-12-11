FROM node:22-bookworm-slim

COPY . /app

WORKDIR /app

CMD node index.js

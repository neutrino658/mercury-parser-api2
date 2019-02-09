FROM node:10-alpine

WORKDIR /app

COPY package*.json ./

RUN apk add --no-cache git && npm install

COPY . .

EXPOSE 3000

CMD npm run serve

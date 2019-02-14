FROM node:10-alpine

WORKDIR /app

COPY package*.json ./

RUN apk add --no-cache --virtual build-pack git \
    && npm install \
    && apk del build-pack 

COPY . .

EXPOSE 3000

CMD npm run start

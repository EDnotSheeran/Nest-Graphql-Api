FROM node:12-alpine

WORKDIR /home/api

COPY . .

RUN npm install

RUN npm i -g @nestjs/cli

CMD npm run start:dev